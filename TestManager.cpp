#include "TestManager.h"

TestManager::TestManager(const std::list<testCard> &cards) {
    lcards = cards;
    for(auto i:cards)               //��� ���� ���� ���������
        q_w_answers.push_back(0);   //����� ������� �����
    total_answers = 0;
}
std::multimap<int, std::string> TestManager::give_stat() {
    std::multimap<int,std::string> map_stats;
    for (int n = 0; n < 3; n++) {
        auto it = lcards.begin();
        for (int i = 0; i < max_idx_vector(q_w_answers); i++)
            it++;
        map_stats.emplace(std::make_pair(max_in_vector(q_w_answers), it->get_question()));
        q_w_answers[max_idx_vector(q_w_answers)] = -1;
    }
    return map_stats;
}
bool TestManager::get_card(testCard &current_card, const std::string user_answer) {
    if(!current_card.check_answer(user_answer)){
        auto it = find_in_list(this->lcards, current_card);
        int index = 0;
        for(auto i = lcards.begin();i != it;i++)
            index++;
        q_w_answers[index]++;
    };
}


std::_List_iterator<testCard> find_in_list(std::list<testCard> _list,testCard _card){
    auto it=_list.begin();
    while (it!=_list.end()) {
        if(*it == _card)
            return it;
    }
}
int max_idx_vector(const std::vector<int> &vec) {
    int max = 0;
    int index=0;
    for(int i = 0; i < vec.size(); i++){
        if(vec[i]>max){
            max = vec[i];
            index = i;
        }
    }
    return index;
}
int max_in_vector(const std::vector<int>& vec){
    int max = 0;
    for(int i = 0; i < vec.size(); i++){
        if(vec[i]>max){
            max = vec[i];
        }
    }
    return max;
}
