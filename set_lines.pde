void draw() {
  background(204);
  line(0,0,0,100);
  line(10,0,10,100);
  line(20,0,20,100);
  line(30,0,30,100);
  line(40,0,40,100);
  line(50,0,50,100);
  line(60,0,60,100);
  line(70,0,70,100);
  line(80,0,80,100);
  line(90,0,90,100);
  line(1000,0,100,100);
  line(mouseX, 0, mouseX, 100);
  color(random(mouseX),random(mouseX),random(mouseX));
}
