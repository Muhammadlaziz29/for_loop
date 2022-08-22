  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/


int func(List<int> numbers) {
  int x = 0;
  for (int i = 0; i < numbers.length; i += 1) {
    x += numbers[i];
  }
  return x;
}

void main() {
  print(func([5,2,3,4,5,1]));
}