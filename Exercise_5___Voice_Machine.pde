import processing.sound.*;
SoundFile rich;

color bgColor = color(0, 96, 255);
PImage richthekid;

void setup() {
  size(1000,600);
  background(bgColor); 
  rich = new SoundFile(this, "looperman-l-2279000-0157158-rich-the-kid-vibes.wav");

rectMode(CENTER); 
textMode(CENTER);

richthekid = loadImage("richthekid.png");
richthekid.resize (250,250);

}

void draw() {
if (keyPressed) { 
   background(#FAFF0F);
  rich.loop();
  fill(#0F39FF);

       
    text("Release any key to hear music", 250, 300); 
    text("hold any key to stop music", 250, 450); 
    textSize(50);
    image(richthekid, 5, 10);
} 
 

  }

//if you see a blue screen right after you run the code, please press any key several times
