import processing.video.*;
import processing.sound.*;
PImage img;

//DECLARE MOVIE OBJECT
Movie movie; 

//STATIC SOUND
WhiteNoise noise;
void setup() {
  size(800, 600);

//PICTURE OF STATIC TV
img = loadImage("old-fashioned-tv.jpg");
  movie = new Movie(this, "IMG_333.mov");
  tint(0,153,404);
  movie.loop();
  noise= new WhiteNoise(this);
  noise.play();
}
void movieEvent(Movie movie) {
  movie.read();
}
void draw() {
  background(0);
  image(img,0,5,width, height);
  
  // SIZE AND LOCATION OF THE VIDEO
  image(movie, 270, 241, 170,240);
  float vol =map(mouseX,0,width,0,1);
  noise.amp(vol);
  ellipse(mouseX,100,15,15);

 // COLOR OF CIRCLE
  fill(0);
}