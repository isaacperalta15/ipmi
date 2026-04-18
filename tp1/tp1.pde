PImage renacimientoImg;

void setup() {
  size(800, 400);
  renacimientoImg = loadImage("renacimiento.png");
}

void draw() {
  background(30, 45, 22);
  // imagen
  imageMode(CENTER); 
  image(renacimientoImg, width / 4, height / 2, 400, 500);

  // dibujo del cardenal
  drawCardenal(630, 260);

  // posicion del mouse
  println("Posicion X: " + mouseX + ", Posicion Y: " + mouseY);
}

void drawRightBackground() {
  noStroke();
}

void drawCardenal(float x, float y) {

  // manto
  fill(180, 50, 10);
  stroke(0);
  strokeWeight(2);
  ellipse(x, y + 90, 270, 430);
  //segundo manto
  fill(300, 40, 15);
  ellipse(x, y + 100, 270, 115);

  // botones
  fill(140, 15, 5);
  stroke(0);
  strokeWeight(1);
  ellipse(x, y - 90, 10, 10);
  ellipse(x, y - 80, 10, 10);
  ellipse(x, y + -40, 10, 10);
  ellipse(x, y + -30, 10, 10);
  ellipse(x, y + 40, 10, 10);
  ellipse(x, y + 30, 10, 10);
  ellipse(x, y + 90, 10, 10);
  ellipse(x, y + 80, 10, 10);
  
  // cuello 
  fill(205, 165, 110);
  stroke(100);
  strokeWeight(1);
  ellipse(x, y - 135, 50, 75);

  // cabeza 
  fill(205, 170, 125);
  ellipse(x, y - 198, 65, 135);

  // pelo
  fill(63, 57, 33);
  stroke(80, 60, 35);
  strokeWeight(1);
  ellipse(x, y - 225, 80, 10);
  ellipse(x - -30, y - 200, 15, 50);
  // sombrero
  fill(180, 10, 10);
  rectMode(CENTER);
  rect(x, y - 245, 100, 30, 30);

  // cara 
  // cejas 
  stroke(60, 40, 20);
  strokeWeight(3);
  line(x - -5,   49, x + 20, y - 210);
  line(y - -340,   50, x + -10, y - 210);
  // ojos
  fill(220, 215, 195);
  stroke(60, 40, 20);
  strokeWeight(1.5);
  ellipse(x - 22, y - 200, 15, 10);
  ellipse(x + 10, y - 200, 15, 10);

  // iris
  fill(80, 65, 45);
  noStroke();
  ellipse(x - 22, y - 200, 7, 10);
  ellipse(x + 10, y - 200, 7, 10);

  // pupila
  fill(20, 15, 10);
  ellipse(x - 22, y - 200, 5, 5);
  ellipse(x + 10, y - 200, 5, 5);

  // brillo
  fill(255);
  ellipse(x - 18, y - 200, 4, 4);
  ellipse(x + 13, y - 200, 2, 4);

  // nariz
  fill(185, 145, 100);
  stroke(120, 90, 60);
  strokeWeight(1.5);
  ellipse(x - 7, y - 180, 15, 35);
  // olluelo de la nariz
  fill(0);
  noStroke();
  ellipse(x - 10, y - 167, 6, 2);
  ellipse(x + -2, y - 167, 6, 2);

  // boca 
  stroke(100, 60, 45);
  strokeWeight(2);
  line(x - 15,   110, x + 1, y - 150);

  // manos 
  fill(255);
  stroke(100, 75, 50);
  strokeWeight(2);
  ellipse(x, y - -150, 180, 80);
  ellipse(x - 120, y - -125, 30, 60);

}
