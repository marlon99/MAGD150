 
 
int rectX, rectY;      // Position of square button
int circleX, circleY;  // Position of circle button
int rectSize = 90;     // Diameter of rect
int circleSize = 93;   // Diameter of circle

color rectColor, circleColor, baseColor;
color rectHighlight, circleHighlight;
color currentColor;
boolean rectOver = false;
boolean circleOver = false;

void setup() {
  size(900, 400);
  rectColor = color(#030A4B);
  rectHighlight = color(204);
  circleColor = color(#D4F3FF);
  circleHighlight = color(204);
  baseColor = color(#F4F0F0);
  currentColor = baseColor;
  circleX = width/1+circleSize/93+10;
  circleY = height/2;
  rectX = width/11-rectSize-10;
  rectY = height/2-rectSize/2;
  ellipseMode(CENTER);
}

void draw() {
  update(mouseX, mouseY);
  background(currentColor);
   // NIGHT BUTTON LABEL
  textSize(32);
text("NIGHT", 10, 150); 
fill(0, 102, 153);
  if (rectOver) {
    fill(rectHighlight);
  } else {
    fill(rectColor);
  }
  stroke(225);
  rect(rectX, rectY, rectSize, rectSize);
  
  
  noStroke();
  rect(130, 220,27,400);
  
  //CLOUDS
  ellipse(56, 46, 55, 55);
  ellipse(156, 180, 60, 8);
  ellipse(186, 180, 65, 11);
  ellipse(246, 210, 65, 15);
  ellipse(216, 210, 65, 8);
  ellipse(276, 250, 95, 15);
  ellipse(246, 280, 95, 8);
  
  
  
  rect(160, 230,30,400);
  rect(190, 290,29,400);
  rect(220, 240,28,400);
  rect(250, 250,30,400);
  rect(100, 230,29,400);
  rect(112,190,2,400);
  rect(70, 290,32,400);
  rect(40, 260,29,400);
  rect(10, 250,34,400);

  
  
  
  
  
  
  
  
  
  
  
  //DAY BUTTON LABEL
 textSize(32);
text("DAY", 820, 280); 
noStroke();
fill(0, 102, 153);
  if (circleOver) {
    fill(circleHighlight);
  } else {
    fill(circleColor);
  }
  stroke(0);
  ellipse(circleX, circleY, circleSize, circleSize);
  
  noStroke();
  rect(730, 200,28,400);
  rect(760, 160,30,400);
  rect(770,110,3,400);
  rect(710,110,3,400);
  rect(700, 160,28,400);
  rect(790, 200,30,400);
  rect(720, 240,28,400);
  rect(750, 250,30,400);
  rect(670, 290,28,400);
  rect(640, 260,30,400);
  rect(610, 250,28,400);
  rect(805,300,30,400);
  
  
  arc(650, 50, 80, 80, 0, PI+QUARTER_PI, PIE);
ellipse(735,176, 2,2);
ellipse(785,110,4,4);
ellipse(785,175,8,6);
ellipse(730,75,2,2);
ellipse(755,100,5,5);
ellipse(655,175,3,3);
ellipse(630,75,2,2);
ellipse(635,100,5,5); 

ellipse(645,275,3,3);
ellipse(650,135,2,2);
ellipse(660,150,5,5);


  

}

void update(int x, int y) {
  if ( overCircle(circleX, circleY, circleSize) ) {
    circleOver = true;
    rectOver = false;
  } else if ( overRect(rectX, rectY, rectSize, rectSize) ) {
    rectOver = true;
    circleOver = false;
  } else {
    circleOver = rectOver = false;
  }
}
void mousePressed() {
  if (circleOver) {
    currentColor = circleColor;
  }
  if (rectOver) {
    currentColor = rectColor;
  }
}
boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}
boolean overCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}