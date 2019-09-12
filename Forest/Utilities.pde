//random x
//int xValue = int(random(0,500));
//int yValue = int(random(0,500));

void DrawTree() {
  int xValue = int(random(0,500));
  int yValue = int(random(300,500));
    //tree
    fill(#05A010);
    triangle(xValue,yValue,xValue-50,yValue+50,xValue+50,yValue+50);
    triangle(xValue,yValue-25,xValue-50,yValue+25,xValue+50,yValue+25);
    triangle(xValue,yValue-50,xValue-50,yValue,xValue+50,yValue);
    fill(#7C5602);
    rect(xValue-7,yValue+50,15,45);
}
