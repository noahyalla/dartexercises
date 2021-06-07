/* 
Write a function called `sum` that takes a list of values as an argument (`List<double>`),
and returns the sum of all the values.

Then, call the function multiple times with different input values (example: `[]`, `[1,2]`, `[1,2,3,4]`)
and print the result.
*/


void main(){
print(sum([1,2,3,4]));
}

double sum(List<double> values){ //this function returns double, takes argument of list of double
var sum = 0.0;                   //this `sum` is a variable, the one above is a function
for(var value in values){
  sum += value;
}
return sum;
}