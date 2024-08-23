/*Ryan Garcia 8/22 Learn a workflow between a code IDE and GitHub to document and share computer programs.*/ 

import processing.core.PApplet;

public class Sketch extends PApplet {

  public void settings() {
    size(400, 400);
  }

  public void setup() {
    background(152, 245, 66);
  }

  public void draw() {
    background(0);
    fill(209, 136, 27);
    ellipse(260,72,100,20);//Body
    ellipse(115,140,20,100);//body
    ellipse(195,140,20,100);//body
    ellipse(215,140,20,100);//body
    ellipse(135,140,20,100);//body
    ellipse(170,100,190,120);
    ellipse(30,40,20,30);
    ellipse(80,40,20,30);
     ellipse(55,80, 110,90);//body
    fill(255);
    ellipse(30,70,30,20);//eyes
    ellipse(70,70,30,20);
    fill(0);
    ellipse(30,70,10,20);//eyes
    ellipse(70,70,10,20);
    triangle(44,81,54,81,50,89);//nose
    line(50, 89, 50, 100);//whiskers
    line(50,100,42,100);
    line(50,100,58,100);
    line(70,88,95,82);
    line(70,92,92,92);
    line(70,96,91,101);
    line(30,92,10,92);
    line(30,88,10,82);
    line(30,96,10,101);
    


    fill(255); //mouse coordinate finder
    text("("+mouseX+","+mouseY+")", mouseX, mouseY);
  }
}


