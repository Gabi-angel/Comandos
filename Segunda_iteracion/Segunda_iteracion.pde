// Tomado de: https;//openprocessing.org/sketch
//se ejecuta solo una vez 

void setup () {
    size (500,500);
}
//se ejecuta una ves por programa
void draw() {
  background (50,250,100);
  
  //mueve el origen del sistema de coordenadas 
   translate(250,270);
   //base del cuerpo
   fill(#14D835);
  ellipse(0,50,150,40);
  
  //cuerpo
  ellipse(0,0,100,100);
  
  //manos
  ellipse (-50,25,30,50);
  ellipse (50, 25, 30, 50);
  
  //ojos
  fill(255);
  ellipse (-30, -40, 50, 50);
  ellipse (30, -40, 50, 50);
  
  //pupilas
  fill(0);
  ellipse(-30,-40,30,30);
  ellipse(30,-40,30,30);
  
  //boca
  rectMode(CENTER);
  fill(255, 0, 0);
  rect(0, 10, 60, 10);
  
  //contenedor
  fill(#72CAF5, 100);
  ellipse(0, -10, 195,195);
  
  //gotas de sudor
  noStroke();
 triangle (50, -80, 65, -65, 45, -75);
 triangle (50, -70, 65, -55, 45, -65);
}
