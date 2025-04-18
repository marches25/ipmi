PImage img;
void setup(){
  size(800, 400);
  //color de fondo
  background(#71bbf0);
  noStroke();
  
  img= loadImage ("miradapenetrante.jpg");
  directionalLight(126, 126, 126, 0, 0, -1);

}

void draw(){
 //imagen en la mitad izquierda
 fill(#69100c); 
 image(img, 0, 0, 400, 400);
 //gorro
 rect(540, 120, 150, 55,6);
 rect(575, 105, 78, 15,5);
 triangle(540, 128, 535, 168, 542, 174);
 triangle(689, 122, 695, 168, 688, 174);
 
 //cabeza
 fill(#b39b74);
 rect(560, 175, 110, 89,10);
 
 //torzo
 fill(#b39b74);
 rect(520, 264, 192, 160,40);
 fill(#7a756f);
 triangle(698, 308, 689, 380, 706, 346);
 triangle(538, 308, 542, 374, 527, 346);
 
 //ojos
 fill(#fffffc);
 ellipse(590, 193, 40, 20);
 ellipse(640, 193, 40, 20);
 
 //pupilas
 fill(#4f340f);
 ellipse(588, 190, 10, 6);
 ellipse(638, 190, 10, 6);
 
 //nariz
 rect(603, 225, 23, 1);
 fill(#000103);
 ellipse(604, 224, 4, 3);
 ellipse(624, 224, 4 ,3);
 triangle(611, 196, 602, 223, 603, 224);
 triangle(623, 212, 626, 224, 625, 223);
 
 //boca
 rect(598,239, 32, 1);
 
 //orejas
 fill(#b39b74);
 triangle(560, 202, 555, 222, 560, 224);
 triangle(670, 202, 675, 222, 670, 224);
 
 //menton
 fill(0);
 triangle(565, 263, 614, 270, 604, 271);
 triangle(665, 264, 614, 272, 604, 271);
 
 //nubes
 fill(255);
 ellipse(438, 46, 75, 88);
 ellipse(520, 41, 200,80);
 ellipse(760, 301, 90, 30);
 ellipse(779, 250, 60, 20);
 
 
}
