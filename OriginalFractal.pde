public void setup(){
  size(500,500);
  fill(#FF0000);
  ellipseMode(CENTER);
  rectMode(CENTER);
  strokeWeight(5);
}
public void draw(){
  background(#ffffff);
  fract(250,250,500);
}

public void fract(int x, int y, int s){
  ellipse(x,y,s,s);
  rect(x+10,y+10,s/1.5,s/2);
  rect(x-10,y-10,s/1.5,s/2);
  if(s > 20){
    fract(x-10,y-10,s/2);
    fill(#FF0000,120+50);
  }
}
