public void setup()
{
  background(0);
  size(500, 500);
}
public void draw()
{
  noFill();
  sierpinski(130, 325, 250);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20){
    stroke(255);
     triangle(x, y, x - len/2, y + len, x + len/2, y + len); 
  }else{
    sierpinski(x, y, len/2);
    sierpinski(x + len/2, y, len/2);
    sierpinski(x + len/4, y - len/2, len/2);
}
}
