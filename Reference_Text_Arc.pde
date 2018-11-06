// post Reference_Text_Arc code here
void setup() {
  size(1000, 500);
  frameRate(10);
}

void draw() {
  background(255);

  textSize(100);
  textAlign(CENTER);
  fill(random(255), random(255), random(255));
  text("yes this room is room", 500, 250);
  fill(random(255), random(255), random(255));
  text("yes this celing is celing", 500, 50);
  fill(random(255), random(255), random(255));
  text("yes this flo r is floor", 500, 450);

  noFill();
  strokeWeight(5);
  stroke(random(255), random(255), random(255));
  arc(560, 425, 30, 30, radians(90), radians(270));
  arc(mouseX-160, mouseY, 30, 30, radians(270), radians(450));
}
