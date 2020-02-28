//This Triangular Number Sequence is generated from a pattern of dots that form a
//triangle. The first 5 numbers of the sequence, or dots, are: 1, 3, 6, 10, 15.
//Write a function that converts n number of places with its corresponding number.

// triangle(1) ➞ 1
// triangle(6) ➞ 21
// triangle(215) ➞ 23220

void main() {
triangle(1);
print(triangle(6));
}

int triangle(count){
  int result = 0;
  for(int i = 0; i < count; i++){
//    print();
    result = result + (count - i);
  }
  return (result);
}
