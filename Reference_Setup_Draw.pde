// add your Reference_Setup_Draw code here
void setup() {
size (600,600);
frameRate(10);
background(152,123,153);
}

void draw () {
fill(random(255), random(255), random(255), random(255));
ellipse(mouseX,mouseY,100,100);

save("kaithleenreference.setup.draw.png");
}
