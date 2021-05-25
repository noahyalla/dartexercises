

void main(){
  const a = {1,3};
  const b = {3,5};
  final c = a.union(b).difference(a.intersection(b));

  var sum = 0;
  for(var value in c){
    sum +=value;
  }
  print(sum);
}







//given two integer sets 'a' and 'b', write a 
//program to calculate the set of the elements that belong
// to either 'a' or 'b', but not both

//For eg: given the following:

//      const a={1,3};
//      const b={3,5};

//The program should print {1,5}

//Then, calculate and print the sum of all the items in the resulting set