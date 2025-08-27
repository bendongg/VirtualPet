
  void setup(){
    size(500, 500);
}

  void draw(){
  // body
    stroke(0);
    fill(200, 0, 0); // red shell
    ellipse(250, 300, 150, 150); // body
  
  // line
    stroke(0);
    strokeWeight(1.5);
    line(250, 225, 250, 375);
    
  // head
    fill(0);
    ellipse(250, 230, 75, 70);

  // eyes
    fill(255,255,255);
    ellipse(230, 210, 10, 10);
    ellipse(270, 210, 10, 10);
    
  // antennas
    stroke(0);
    strokeWeight(2);
    line(230, 200, 210, 170);
    line(270, 200, 290, 170);
    ellipse(210, 170, 10, 10);
    ellipse(290, 170, 10, 10);
    
   // right spots
    fill(0);
    ellipse(290, 270, 20, 20);
    ellipse(290, 340, 20, 20);
    ellipse(270, 300, 20, 20);
    
   // left spots
    fill(0);
    ellipse(200, 270, 20, 20);
    ellipse(210, 340, 20, 20);
    ellipse(230, 300, 20, 20);
    
    // legs
    stroke(0);
    strokeWeight(2);
    
    // left legs
    line(180, 270, 140, 250);
    line(180, 330, 140, 350);

    // right legs
    line(320, 270, 360, 250);
    line(320, 330, 360, 350);
}
