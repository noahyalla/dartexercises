/*
Given the following map of pizza prices:

const pizzaprices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

write a program to calculate the total for a given order.abstract
For eg:

const order = ['margherita', 'pepperoni'];

The program should print 'Total: $13'

Note: if a pizza is not on the menu, the programm should print something like this:

>pineapple pizzs is not on the menu
*/

void  main(){

const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

const order = ['margherita', 'pepperoni', 'pineapple'];
var total = 0.0;

for (var item in order){
  final price = pizzaPrices[item];
  if (price != null){
    total += price;
  }else{
    print('$item pizza is not on the menu');
  }
}
print('Total: \$$total');
}