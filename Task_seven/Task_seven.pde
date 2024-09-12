/* 7a
int input = 20;

void setup(){

for( int i = input; i >= 0; i--) {
  if ( i == 6){
    println("six"); // printer Six
  }
    else if (i == input / 2 ) { // printer halv
    println(" Half ");
  }
    else {
    println(i); // print tallet
  }
 }
}
*/
/*
int input = -20;

void setup(){

for( int i = input; i <= 0; i++) {
  if ( i == -6){
    println("six"); // printer Six
  }
    else if (i == input / 2 ) { // printer halv
    println(" Half ");
  }
    else {
    println(i); // print tallet
  }
 }
}
*/

//7a
int input = -20;
int halfWay = input / 2;

while (input !=0){
  if (input <0){
    input ++;
  }
  if (input > 0 ){
    input --;
  }
  if (input == 6){
    println("six");
  }
  
  if (input == halfWay){
    println ("half");
  }
  else if (input == 0){
    break;
  }
  else {
    println(input);
  }
}
    
  
