void main(){
  //Create two sets and print all elements of both sets using a for loop.

  //create Set
  Set<int> setA = {1,2,3,4,5};
  Set<int> setB = {4,5,6,7,8};

  //print Set A
  print("Number of SetA is: ");
  for(var item in setA){
    print(item);
  }

  //print Set B
  print("Number of SetB is: ");
  for(var item in setB){
    print(item);
  }

}