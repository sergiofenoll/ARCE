//
// Created by dawid on 13.03.17.
//

#include "ENFA.h"

ENFA::ENFA() {
    this->epsilon = "ε";
    this->setTypeFA("ENFA");
}

ENFA::ENFA(const ENFA& otherENFA)
    : FA(otherENFA) {
    this->epsilon = otherENFA.epsilon;
}

void ENFA::setEpsilon(std::string epsilon) {
    if (this->getEpsilon() == "ε")
        this->epsilon = epsilon;
}

std::vector<const State*> ENFA::singleEclose(const State* state) const{
    std::vector<const State*> result = {state};
    // Find all epsilon transitions for this state
    for(auto p : this->getTransitions()){
        if(std::get<0>(p.first) == state and std::get<1>(p.first) == this->getEpsilon()){
            result.insert(result.end(), p.second.begin(), p.second.end());
        }
    }
    return result;
}

std::set<const State*> ENFA::brokenEclose(const State* state) const {
    std::vector<const State*> epsTrans = singleEclose(state);
    std::set<const State*> result;

    for(const State* s : epsTrans){
        std::vector<const State*> temp = singleEclose(s);
        if(temp.size() > 1){
            for(const State* st : temp){
                if(find(epsTrans.begin(), epsTrans.end(), st) == epsTrans.end()){
                    epsTrans.push_back(st);
                }
            }
        }
    }

    result.insert(epsTrans.begin(), epsTrans.end());
    return result;
}

std::set<const State*> ENFA::ecloseSubset(std::vector<const State*> subset) const {
    std::set<const State*> result;
    for(const State* s : subset){
        std::set<const State*> ecl = eclose(s);
        result.insert(ecl.begin(), ecl.end());
    }
    return result;
}

std::set<const State*> ENFA::eclose(const State* state) const{
    std::set<const State*> ecl = {state};
    bool foundNew = true;
    std::map<std::tuple<const State*, std::string>, std::set<const State*>> transitions = getTransitions();

    while(foundNew){
        foundNew = false;
        for(const State* s : ecl){
            // Find all transitions from this state using eps
            for(auto p : transitions){
                if(std::get<0>(p.first) == s && std::get<1>(p.first) == epsilon){
                    // Add all these states to ecl
                    //std::copy(p.second.begin(), p.second.end(), std::inserter(ecl, ecl.end()));
                    for(const State* toAdd : p.second){
                        if(ecl.find(toAdd) == ecl.end()){
                            foundNew = true;
                            ecl.insert(toAdd);
                        }
                    }
                }
            }
        }
    }

    return ecl;
}

ENFA& ENFA::operator=(const ENFA& otherENFA) {
    FA::operator=(otherENFA);
    this->epsilon = otherENFA.epsilon;
    return (*this);
}