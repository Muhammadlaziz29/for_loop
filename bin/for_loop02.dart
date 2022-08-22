/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/



int func(List<int> numbers) {
    int x = 0;
    for(int i = 0; i<numbers.length; i+=1 ) {
      if (i%2 == 0 ) {
        x+=numbers[i];
      }
    }

  return x;
}

void main() {
  print(func([1,2,3,4]));
}
