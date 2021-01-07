float rotx, roty;
void setup() {
  size(800, 800, P3D);
  rotx = radians(45);
  roty = radians(45);
}

void draw() {
  background(255);
  translate(width/2, height/2, 0);
  noFill();
  rotateX(rotx);
  rotateY(roty);
  fill(255,0,0);
  stroke(0);
  strokeWeight(3);
  box(100, 100, 100); //W, H, D
}

void mouseDragged(){
 rotx = rotx + (pmouseY - mouseY)*0.01; 
  roty = roty + (pmouseX - mouseX)*0.01; 
}
