

// create canvas
// width height

void setup() {
size(1200, 700, P3D);
}

void draw () {
rect(290, 50, 600, 600, 33);

fill(0, 0, 255);
line(250, 175, 725, 175);
line(350, 475, 900, 475);
line(250, 175, 350, 475);
line(725, 175, 900, 475);


line(250, 175, 250, 300);
line(350, 475, 350, 600);
line(900, 475, 900, 600);
line(250, 300, 350, 600);
line(350, 600, 900, 600);
fill(1000, 0, 0);
}
