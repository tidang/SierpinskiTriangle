public int value = 0;

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
public void mouseClicked()
{
    
    value = value + 1;
    if(value == 1){
    noFill();
    sierpinski(68, 325, 250);
    }else if(value == 2){
      noFill();
    sierpinski(192, 325, 250);
    }else if(value == 3){
     noFill();
    sierpinski(5, 325, 250);
    }else if(value == 4){
     noFill();
    sierpinski(254, 325, 250);
    }else if(value == 5){
     noFill();
    sierpinski(-58, 325, 250);
    }else if(value == 6){
    noFill();
    sierpinski(316, 325, 250);
    }else if(value == 7){
     background(255); 
    }if(value == 8){
    noFill();
    sierpinski(68, 325, 250);
    }else if(value == 9){
      noFill();
    sierpinski(192, 325, 250);
    }else if(value == 10){
     noFill();
    sierpinski(5, 325, 250);
    }else if(value == 11){
     noFill();
    sierpinski(254, 325, 250);
    }else if(value == 12){
     noFill();
    sierpinski(-58, 325, 250);
    }else if(value == 13){
    noFill();
    sierpinski(316, 325, 250);
    }else if(value == 14){
     background(0);
     value = 1;
    }
}
public void sierpinski(int x, int y, int len) 
{
  if(value >= 7){
  if(len <= 20){
    stroke(0);
     triangle(x, y, x - len/2, y + len, x + len/2, y + len); 
  }else{
    sierpinski(x, y, len/2);
    sierpinski(x + len/2, y, len/2);
    sierpinski(x + len/4, y - len/2, len/2);
  }
 }else{
  if(len <= 20){
    stroke(255);
     triangle(x, y, x - len/2, y + len, x + len/2, y + len); 
  }else{
    sierpinski(x, y, len/2);
    sierpinski(x + len/2, y, len/2);
    sierpinski(x + len/4, y - len/2, len/2);
  }
 }
}
