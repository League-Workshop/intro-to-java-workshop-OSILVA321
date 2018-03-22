PImage rainbow;
PImage unicorn;

void setup(){
  size(800, 600);
  rainbow = loadImage("Rainbow.jpg");
  rainbow.resize(800, 600);
  background(rainbow);
  
  unicorn = loadImage("Unicorn.jpg");
  
}
void draw(){
  image(unicorn, 400, 300);
  
  
  
}
