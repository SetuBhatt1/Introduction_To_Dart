void main(){
  //printCities('Nadiad','Ahemadabad');
  //gives error since it expects 3 required parameter.
  
  printCities('Nadiad','Ahemadabad','Baroda');
}

void printCities(String city1, String city2, String city3){
  print('City 1 is : $city1');
  print('City 2 is : $city2');
  print('City 3 is : $city3');
}