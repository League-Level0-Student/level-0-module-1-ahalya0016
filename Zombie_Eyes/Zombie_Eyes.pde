void setup() {
  size(500,500);
   background(255,255,255);
 
PImage face = loadImage("face.jpg");
face.resize(350,600);  
image(face, 0, 0); }

  void draw() {
  fill(255,mouseX,mouseY);
  ellipse(120,130,75,75);
  ellipse(220,100,50,50);
  
  fill(0,0,0);
  ellipse(120,130,10,10);
  ellipse(220,100,10,10);}
 
  
 