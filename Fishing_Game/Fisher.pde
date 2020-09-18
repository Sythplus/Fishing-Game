class Fisher {
  int HeadPosition = 45;

  void display() {
    //Draws Fisher.
    fill(0, 0, 0);
    ellipse(width/2, HeadPosition, 70, 70);
    fill(255, 255, 255);
    ellipse(width/2, HeadPosition, 65, 65);
    fill(0, 0, 0);
    ellipse(width/2+10, HeadPosition-5, 10, 10);
    ellipse(width/2-10, HeadPosition-5, 10, 10);
    arc(width/2, HeadPosition+10, 40,30,0,PI,OPEN);
    strokeWeight(5);
    line(width/2, HeadPosition+35, width/2, HeadPosition+75);
    line(width/2, HeadPosition+75, width/2+15, HeadPosition+100);
    line(width/2, HeadPosition+75, width/2-15, HeadPosition+100);
    line(width/2, HeadPosition+50, width/2+25, HeadPosition+50);
    line(width/2, HeadPosition+50, width/2-25, HeadPosition+50);
    strokeWeight(1);
  }
}
