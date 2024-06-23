PImage img;
int spacing 0 40;
int Llinea = 80;
int smallLinea = 10;

void set up(){
  img = loadimage("lineas,png");
  size(800,400);
  background(255);
  stroke(0)
  
  for (int x = -Llinea; x < width +Llinea; x += spacing) {
    for(int y =- Llinea; y < height + Llinea; y += spacing) {
      draw(x, y);
    }
  
  
