//Shane Hopper

int treeCount = 0;

void setup() {
  size(500,500);
  background(#08CDFC);
  fill(#4D3901);
  rect(0,350,500,150);
  //sun
  fill(#FCF10F);
  ellipse(0,0,100,100);
  //mountains
  fill(#403617);
  triangle(-50,350,125,150,300,350);
  triangle(200,350,375,50,550,350);
}
//trees
void draw() {
  for (; treeCount < 10; treeCount++){
    DrawTree();
   }
}
 
