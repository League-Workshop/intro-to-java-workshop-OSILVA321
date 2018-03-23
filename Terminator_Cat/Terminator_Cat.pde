PImage catPic;
int x = 363;
int y = 370;
int acceleration = 4;
int width = 900;
void setup(){
  size(900, 800);
  catPic = loadImage("CatPic.jpg");
  catPic.resize(900, 800);
  background(catPic);
  
}

void draw(){
  if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");

}
if(x > width){
  background(catPic);
  x= 363;
  y= 370;
  acceleration= 1;
}
  
fill(#0277D3);
noStroke();
  ellipse(x, y, 60, 60);
   ellipse(x+193, y+6, 60, 60);
  
}
void keyPressed(){
  y+=2*acceleration;
  x+=2*acceleration;
  
  
}
  
