/*
Write a program to calculate the average rating score for each restaurant, and add it as an
`'avgRating': value` key-value pair for the that restaurant.
*/

void main(){

  //list of restaurants. each restaurant is a map.
  var restaurants = [
{
  'name': 'Pizza Mario',
  'cuisine': 'Italian',
  'ratings': [4.0,3.5,4.5],
},
{
  'name': 'Chez Anne',
  'cuisine': 'French',
  'ratings': [5.0,4.5,4.0],
},
{
'name': 'Navaratna',
'cuisine': 'Indian',
'ratings': [4.0,4.5,4.0],
},
  ];

  for(var restaurant in restaurants){
    final ratings = restaurant['ratings'] as List<double>;
    var total = 0.0;
    for(var rating in ratings){
      total+=rating;
    }
    final avgRating = total/ratings.length;
    restaurant['avgRating'] = avgRating;
    print(restaurant);
  }

}