#include <iostream>

int main()
{
  float var_1 = 0.01;
  int var_2 {002};
  int var_3 (003);
  int var_4 = var_1 + var_2;

  std::cout
  << "Var 1 = " << var_1 << " | "
  << "Var 2 = " << var_2 << " | "
  << "Var 3 = " << var_3 << " | "
  << "Var 4 = " << var_4;
  std::cout << std::endl;

  return 0;
}
