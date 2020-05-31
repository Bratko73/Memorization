#include "IO_Module.h"

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

std::string IO_Module::get_path()
{
	std::string path = "0";
	std::cout << "������� ���� � �����: ";
	std::cin >> path;
	return path;
}

std::string IO_Module::create_path()
{
	std::string path = "0";
	std::cout << "������� ���� ������ �����: ";
	std::cin >> path;
	return path;
}

void IO_Module::show_card(TestCard card)
{
	std::cout << card.question << '\n' << '\n';
	int count = 1;
	for (int i = 0; i < card.*����� ������ ���� ������ � �������� �� ������ * .size(); i++)
	{
		std::cout << count << ". " << card.falseAn[i] << '\n';
		count++;
	}
}

char IO_Module::get_answer()
{
	char answer = '0';
	int count = 1;
	std::cout << "������� ��� �����: ";
	while (count)
	{
		std::cin >> answer;
		if (answer < 49 || answer > 57)
			std::cout << "������������ ����. ���������� �����: ";
		else count = 0;
	}
	return answer;
}




