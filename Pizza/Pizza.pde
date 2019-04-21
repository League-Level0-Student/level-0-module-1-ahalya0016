import ddf.minim.*;
Minim minim;
AudioPlayer sound;

void setup() {
    size(500, 500);
  minim = new Minim(this);
sound = minim.loadFile("ding.wav");}
    void draw() {
    background(200, 200, 200); 
    
fill(216,200,147);
    ellipse(250,220,250,250);
  fill (168,47,37);
  ellipse(250,220,225,225);
  
  fill(216,200,19);
  ellipse(250,220,215,215);
  PImage pepperoni = loadImage("pepperoni.jpg");
 pepperoni.resize(30,30);
 image(pepperoni,250,250);
 image(pepperoni,200,215);
 image(pepperoni,300,200);
 image(pepperoni,250,150);
image(pepperoni,170,150);

PImage mushroom = loadImage("mushroom.jpg");
mushroom.resize(30,30);
image(mushroom,270,180);

 if (mousePressed)
{ image(mushroom,mouseX,mouseY);
sound.play();
sound.rewind();
    }}
    
   