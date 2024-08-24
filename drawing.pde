void setup() {
  size(800, 800);
  background(33);
}

void draw() {
  if (mousePressed) {
    int green = (int) map(mouseX, 0, width, 0, 255);
    int blue = (int) map(mouseY, 0, height, 0, 255);
    strokeWeight(10);
    stroke(220, green, blue);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}

void keyPressed() {
  if (keyCode == 32) {
    background(33);
  }
}
