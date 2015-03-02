 //Stuart Zimmermann
//02.05.2015
//Boxing Ring using vertexs

//create canvas
size(500, 700);

//boxing floor
beginShape();
fill(0, 0, 255, 200);
noStroke();
vertex(75, 250);
vertex(375, 250);
vertex(425, 475);
vertex(125, 475);
endShape(CLOSE);

//Left Side Skirt
beginShape();
fill(0, 0, 255, 200);
noStroke();
vertex(75, 250);
vertex(125, 475);
vertex(115, 500);
vertex(65, 275);
endShape(CLOSE);

//Front Skirt
beginShape();
fill(0, 0, 255, 200);
noStroke();
vertex(125, 475);
vertex(425, 475);
vertex(415, 500);
vertex(115, 500);
endShape(CLOSE);

//Back Left Post
beginShape();
fill(#000000);
strokeWeight(0);
vertex(75, 250);
vertex(80, 250);
vertex(105, 200);
vertex(100, 200);
endShape(CLOSE);

//Front Left Post
beginShape();
fill(#000000);
strokeWeight(0);
vertex(125, 475);
vertex(130, 475);
vertex(155, 425);
vertex(150, 425);
endShape(CLOSE);

//Front Right Post
beginShape();
fill(#000000);
strokeWeight(0);
