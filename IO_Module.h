#pragma once
#include "testCard.h"
#include <string>
#include <vector>
#include <map>

class IO_Module{
public:
    void Greeting();
    void Menu();
    std::string get_PATH();
    std::string create_PATH();
    void show_card (std::string question, std::vector<std::string> answers);
    std::string get_answer(std::vector<std::string> answers);
    void show_stats(std::multimap<int, std::string> stat);
};