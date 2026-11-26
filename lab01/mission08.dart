void main() {
  String? city;
  int? population;

  print('Before assigning: $city, $population'); 

  city = 'Tiruchirappalli';
  population = 1022518;

  print('After assigning: $city, $population'); 

  city = null;
  population = null;

  print('Reset to null: $city, $population');
}
output:
Before assigning: null, null
After assigning: Tiruchirappalli, 1022518
Reset to null: null, null
