int red = #FF0000;
int yellow = #FFFF00;
int green = #008000;
int grey =#808080;
int bg = 255;

void setup() {
size(310,500);
background(bg);
fill(0);
rect(50, 50, 200, 400);
strokeWeight(10);
line(50*3,450,50*3,height);
}

void draw() {
    if(keyPressed && key == 'A' | key == 'a'){
    fill(red);
    circle(150,400/3,100);
  } else {
   fill(grey);
   circle(150,400/3,100);
   }
   if(keyPressed && key == 'S' | key == 's'){
    fill(yellow);
    circle(150,250,100);
  } else {
   fill(grey);
   circle(150,250,100);
   }
   if(keyPressed && key == 'D' | key == 'd'){
    fill(green);
    circle(150,375,100);
  } else {
   fill(grey);
   circle(150,375,100);
   }
}
