void setup(){
    size(800,600);
    background(225);
    frameRate(666);
}

void draw() {
     fill(#59E817);
     stroke(001);
     
     
     
     
     
     
     
     
     
     rect(mouseX, mouseY, 200, 10);
     
     noStroke();
     
     //RED LINE
     //SUBTRACTION
     int c = 180 - 90;
     stroke(#8B0000);
     line(320, c, width, height);
      int x1111 = 50;
      int y1111 = 45;
      int x2222 = 135;
      int y2222 = 125;
      
      for (int i = 0; i <= 15; i++) {
      float x = lerp(x1111, x2222, i/8.0) + 10;
      float y = lerp(y1111, y2222, i/5.0);
      point(x, y);
      
      //DISTANCE
      dist(x1111, y1111, x2222, y2222);
      }
     
     
      
      //GREEN LINE
      //MULTIPICATION
      int d = 50 * 4;
      stroke(#00D70D);
      line(300, d, width, height);
         int x111 = 20;
      int y111 = 30;
      int x222 = 115;
      int y222 = 105;
      
      for (int i = 0; i <= 15; i++) {
      float x = lerp(x111, x222, i/8.0) + 10;
      float y = lerp(y111, y222, i/5.0);
      point(x, y);
      }
      
      
      //YELLOW LINE
      //DIVISION
      int b= 600 / 2;
      stroke(#FFD733);
      line(209, b, width, height);
      int x11 = 20;
      int y11 = 15;
      int x22 = 105;
      int y22 = 95;
      
      for (int i = 0; i <= 15; i++) {
      float x = lerp(x11, x22, i/8.0) + 10;
      float y = lerp(y11, y22, i/5.0);
      point(x, y);
      
      
      dist(x11, y11, x22, y22);
      }
     
   
      
      //BLUE LINE
      //ADDITION
      int a=300+50;
      stroke(#0000FF);
      line(a, 300, width, height);
     
      int x1 = 15;
      int y1 = 10;
      int x2 = 100;
      int y2 = 90;
      
      for (int i = 0; i <= 15; i++) {
      float x = lerp(x1, x2, i/8.0) + 10;
      float y = lerp(y1, y2, i/5.0);
      point(x, y);
      
      dist(x1, y1, x2, y2);
      
      }
     
     
     
     println(frameCount);
  
  fill(001);
  stroke(001);
ellipse(252, 250, 150, 150);

fill(001);
stroke(001);
ellipse(452, 250, 150, 150);

strokeWeight(6);
fill(001);
ellipse(352, 399, 240, 240);




}