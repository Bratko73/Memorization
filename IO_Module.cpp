#include "IO_Module.h"
#include "file.h"

void IO_Module::Greeting()
{
	std::cout << "��� ����������� ��������� Memorization!\n";
	std::cout << "������ ��������� ������������� ��� ����������� ����� ���� ���������� ����� ����������\n";
	std::cout << "�� ������ ������� ������� ��� ������� ��� ������� ����\n";
	std::cout << "������� ����� �������, ����� ������ ������..."
	char start = '0';
	std::cin >> start;
}

void IO_Module::Menu()
{
	std::cout << "��� �� ������ �������: \n C - ������� ����; \n O - ������� ������������.\n";
	std::cout << "��� �����: ";
	char answer = ' ';
	int count = 1;
	while (count)
	{
		std::cin >> answer;
		if (answer == 'C' || answer == 'c' || answer == '�' || answer == '�') {
			create_path();
			count = 0;
		}
		else if (answer == 'O' || answer == 'o' || answer == '�' || answer == '�') {
			get_path();
			count = 0;
		}
		else std::cout << "������������ ����. ���������� �����: ";
	}
}

std::string IO_Module::get_PATH()
{
	std::string path = "0";
	std::cout << "������� ���� � �����: ";
	do {
		std::cin >> path;
		if (!file::isPATHCorrect(path))
			std::cout << "����� ������������ ���� � �����. ���������� �����: ";
	} while (!file::isPATHCorrect(path))
	return path;
}

std::string IO_Module::create_PATH()
{
	std::string path = "0";
	std::cout << "������� ���� ������ �����: ";
	std::cin >> path;
	return path;
}

void IO_Module::show_card(std::string question, std::vector<std::string> answers)
{
	std::cout << question << '\n' << '\n';
	int count = 1;
	for (int i = 0; i < answers.size(); i++)
	{
		std::cout << count << ". " << answers[i] << '\n';
		count++;
	}
}

std::string IO_Module::get_answer(std::vector<std::string> answers)
{
	std::string answer = "0";
	int count = 1;
	std::cout << "������� ��� �����: ";
	while (count)
	{
		std::cin >> answer;
		if (answer !="1" || answer != "2" || answer != "3" || answer != "4")
			std::cout << "������������ ����. ���������� �����: ";
		else count = 0;
	}
	int answ = stoi(answer);
	return answers[--answ];
}




