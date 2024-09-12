// task 6

//6a
int red = 255;
int green = 255;
int black = 0;



//6b
boolean redLight = false;
boolean yellowLight = false;
boolean greenLight = false;
boolean blackLight = false;


void setup (){
  size (400,400);
  background(255);
  rectMode(CENTER);
  stroke(0);
  rect(width/2,height/2,120,350);
  frameRate(60);
}

void draw(){ // tegner lys med cirkler
  ellipseMode(CENTER);
  
  if (redLight){ // rød farve
  fill(red,black,black);
  ellipse(200,100,90,90);
  }
  else {
    fill (black);
    ellipse(200,100,90,90);
  }
  
  if (yellowLight){ // gul lys
     fill(red, green, black);
     ellipse(200,200,90,90);
  }
  else {
    fill(black);
    ellipse(200,200,90,90);
  }
  
  if (greenLight){ // grøn lys
    fill(black,green,black);
    ellipse(200,300,90,90);
  }
  else {
    fill (black);
    ellipse(200,300,90,90);
  }
 
  switch ((frameCount / 60 )% 5) {
    case 0:
      redLight = true;
      yellowLight = false;
      greenLight = false;
      break;
    case 1:
      redLight = true;
      yellowLight = true;
      greenLight = false;
      break;
    case 2:
    case 3:
      redLight = false;
      yellowLight = false;
      greenLight = true;
      break;
    case 4:
      redLight = false;
      yellowLight = true;
      greenLight = false;
      break;
    case 5:
      redLight = true;
      yellowLight = false;
      greenLight = false;
      break;
    default:
      redLight = false;
      yellowLight = false;
      greenLight = false;
      break;
      
      
     
  }
}

  
 
