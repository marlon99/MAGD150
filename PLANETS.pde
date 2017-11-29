void setup(){
     size(500,500);
     background(001);
     noStroke();
}
void draw() {
    
  //stars
  fill(225);
    ellipse(10, 20,2,2);
    ellipse(86, 40,2,2);
    ellipse(55, 60,2,2);
    ellipse(96, 80,2,2);
    ellipse(100, 100,2,2);
    ellipse(200, 120,4,4);
    ellipse(256, 140,2,2);
    ellipse(176, 160,2,2);
    ellipse(350, 180,2,2);
    ellipse(226, 200,2,2);
    ellipse(416, 220,4,4);
    ellipse(157, 240,2,2);
    ellipse(100, 260,2,2);
    ellipse(179, 280,2,2);
    ellipse(350, 300,2,2);
    ellipse(258, 320,2,2);
    ellipse(420, 340,3,3);
    ellipse(375, 360,2,2);
    ellipse(214, 380,2,2);
    ellipse(100, 400,1,1);
    ellipse(452, 420,2,2);
    ellipse(129, 440,2,2);
    
    ellipse(500, 260,1,2);
    ellipse(79, 280,2,1);
    ellipse(350, 222,21,2);
    ellipse(158, 420,2,2);
    ellipse(320, 440,3,3);
    ellipse(500, 380,2,2);
    ellipse(214, 380,2,1);
    ellipse(400, 500,1,1);
    ellipse(202, 489,2,2);
    ellipse(199, 490,1,1);
  
  
  //GREEN PALNET
  
  //MOON
  fill(#C0C0C0);
     ellipse(100, 200, 50, 50);
    
     
     //EARTH
     fill(#191970);
     ellipse(190, 150, 120, 120);
     
     //LIGHT PLANET
     fill(#add8e6);     
     ellipse(300, 12, 100, 100);
     
     
     //TAN PLANET
     fill(#D2B48C);
     ellipse(10,400, 120, 120);
     
     
     //SUN
     fill(#C5B358);
     ellipse(500, 250, 300, 300);
     
     
     //VORTEX
     
     fill(20);
     ellipse(250,500, 170, 170);
       
       fill(#8B008B);
     ellipse(250, 500, 140, 140);
     
     fill(20);
     ellipse(250,500, 110, 110);
     
         fill(#8B008B);
     ellipse(250, 500, 80, 80);
     
     fill(20);
     ellipse(250,500, 50, 50);
       
       fill(#8B008B);
     ellipse(250, 500, 20, 20);
     
     fill(20);
     ellipse(250,500, 9, 9);
     
     
     //LONG STAR
     fill(225);
  arc(200, 220, 100, 100, 1, HALF_PI,CHORD);
  
  fill(2255,255,0);
  arc(65, 88, 50, 6, 1, HALF_PI, CHORD);
  arc(65, 86, 60, 60, 1, HALF_PI, CHORD);
  arc(85, 54, 62, 60, 100, HALF_PI, CHORD);
  arc(145, 65, 200, 66, 1, HALF_PI, CHORD);
  arc(200, 88, 50, 6, 1, HALF_PI, CHORD);
  arc(95, 88, 50, 6, 1, HALF_PI, CHORD);
  arc(300, 88, 66, 6, 1, HALF_PI, CHORD);
  arc(75, 55, 50, 6, 1, HALF_PI, CHORD);
  arc(250, 88, 50, 6, 1, HALF_PI, CHORD);
  arc(155, 88, 50, 6, 1, HALF_PI, CHORD);
  arc(65, 88, 50, 6, 1, HALF_PI, CHORD);
     
     
     
     //SHIP
     fill(#c0c0c0);
     quad(160,50, 300,80, 170,105, 150,75);  
     
     
     
     
     noFill();     
     bezier(139, 95, 210,210, 122, 324, 302,301);
     
     
     //HIGHER DOT
     fill(127,0,0);
     ellipse(20,20,16,16);
     
     //LOWER DOT
     fill(225,0,0);
     ellipse(40,400,16,16);
     
}