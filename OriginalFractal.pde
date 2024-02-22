public void setup(){
  size(500,500);
  ellipseMode(CENTER);
}
public void draw(){
  background(250);
  myFractal(250/2,250/2,500/2);
  myFractal2(250/2,500*3/4,500/2);
  myFractal3(3*(500/4),500*3/4,500/2);
  myFractal4(500*3/4,250/2,500/2);
}
public void myFractal(int x,int y,int siz){
  fill(#F79489);
  ellipse(x,y,siz,siz);
  if (siz>10){
    myFractal(x,y,siz/2);
    myFractal(x,y,siz/2);
  }
}
public void myFractal2(int x,int y,int siz){
  ellipse(x,y,siz,siz);
  if (siz>10){
    myFractal(x,y,siz/2);
    myFractal(x,y,siz/2);
  }
}
public void myFractal3(int x,int y,int siz){
  ellipse(x,y,siz,siz);
  if (siz>10){
    myFractal(x,y,siz/2);
    myFractal(x,y,siz/2);
  }
}
public void myFractal4(int x,int y,int siz){
  ellipse(x,y,siz,siz);
  if (siz>10){
    myFractal(x,y,siz/2);
    myFractal(x,y,siz/2);
  }
}
