PImage img;
PFont fuente;
void setup(){
 size(640,480);
 img = loadImage ("imagen1.png");
 fuente= createFont("Times new Roman",20);
 img = loadImage ("imagen2.png");
 img = loadImage ("imagen3.png");
 img = loadImage ("imagen4.png");
 

}
 
 void draw(){
   image(img,0,0,650,500);
   fill(0);
   textFont(fuente);
   text("tetris es un juego de bloques en el cual tendras que acomodar a medida que",05,400);
   text("caigan y se suman puntos",04,420);
 }
   
   
   
