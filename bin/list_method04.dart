/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/int func(List numbers){
  int i = 3;
  return numbers[i];
}

void main() {
  
  print(func([3,4,5,6,7,7]));
}
