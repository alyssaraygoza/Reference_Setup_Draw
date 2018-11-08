// add your Reference_Setup_Draw code here
int x=50;
int Y=50;
int bounce=1;

void setup() {
  size(300,300);
}

void draw() {
  background(219, 189, 237);
  ellipse(50,50,100,100);



if(X>width-100 || X<0)
{
bounce=bounce*(-1);
