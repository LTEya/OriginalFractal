public void setup() {
  size(500, 500);
  ellipseMode(CENTER);
}

public void draw() {
  background(0);
  myFractal(125, 125, 250); 
  myFractal2(500 * 3 / 4,500*3/4, 250); 
  myFractal3(125,500*3/4,250);
  myFractal4(500*3/4,125,250);
}

public void myFractal(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if (siz > 10) {
    myFractal(x, y, siz / 2); 
    myFractal(x, y, siz / 2); 
  }
}

public void myFractal2(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if (siz > 10) {
    myFractal2(x, y, siz / 2); 
    myFractal2(x, y, siz / 2); 
  }
}
public void myFractal3(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if (siz > 10) {
    myFractal2(x, y, siz / 2); 
    myFractal2(x, y, siz / 2); 
  }
}
public void myFractal4(int x, int y, int siz) {
  fill(#E55451);
  ellipse(x, y, siz, siz);
  if (siz > 10) {
    color(120,1,20);
    myFractal2(x, y, siz / 2);
    
    myFractal2(x, y, siz / 2); 
  }
}
