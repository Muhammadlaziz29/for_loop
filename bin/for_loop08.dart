
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/


int func(List<int> numbers, int k, int n) {
  int x = 0;
  for (int i = k; i < n; i++) {
    if (numbers[i]%2==1) {
      x += numbers[i];
    }
    
  }
  return x;
}

void main() {
  print(func([1,2,3,4,5,6,7,8], 2,5));
}
