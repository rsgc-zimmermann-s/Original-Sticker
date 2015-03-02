//Stuart Zimmermann
//02.05.2015
//Boxing Ring using vertexs
//Finished on 02.13.2015

//create canvas
size(500, 700);

//boxing floor
beginShape();
fill(#2C5BCE);
strokeWeight(1.5);
vertex(75, 250);
vertex(375, 250);
vertex(425, 475);
vertex(125, 475);
endShape(CLOSE);

//Left Side Skirt
beginShape();
fill(#2C5BCE);
strokeWeight(1.5);
vertex(75, 250);
vertex(125, 475);
vertex(115, 500);
vertex(65, 275);
endShape(CLOSE);

//Front Skirt
beginShape();
fill(#2C5BCE);
strokeWeight(1.5);
vertex(125, 475);
vertex(425, 475);
vertex(415, 500);
vertex(115, 500);
endShape(CLOSE);

//Center Logo Bottom Square
beginShape();
fill(#38BF42);
noStroke();
vertex(110, 280);
vertex(345, 280);
vertex(385, 445);
vertex(150, 445);
endShape(CLOSE);

//Center Logo Top Square
beginShape();
fill(#D3002A);
noStroke();
vertex(155, 310);
vertex(315, 310);
vertex(340, 415);
vertex(180, 415);
endShape(CLOSE);

//Branding
fill(#000000);
textSize(25);
text("EVERLAST", 190, 365);

//Right Side Ropes
fill(#FF0022);
beginShape();
vertex(398, 200);
vertex(447, 425);
vertex(449, 425);
vertex(400, 200);
endShape(CLOSE);

beginShape();
vertex(389, 220);
vertex(438, 445);
vertex(440, 445);
vertex(391, 220);
endShape(CLOSE);

beginShape();
vertex(379, 238);
vertex(428, 463);
vertex(430, 463);
vertex(381, 238);
endShape(CLOSE);

//Back Ropes
fill(#FF0022);
beginShape();
vertex(103, 200);
vertex(395, 200);
vertex(395, 202);
vertex(103, 202);
endShape(CLOSE);

beginShape();
vertex(92, 220);
vertex(387, 220);
vertex(387, 222);
vertex(92, 222);
endShape(CLOSE);

beginShape();
vertex(85, 238);
vertex(377, 238);
vertex(377, 240);
vertex(85, 240);
endShape(CLOSE);

//Front Ropes
fill(#FF0022);
beginShape();
vertex(153, 425);
vertex(447, 425);
vertex(447, 427);
vertex(153, 427);
endShape(CLOSE);

beginShape();
vertex(140, 446);
vertex(435, 445);
vertex(435, 447);
vertex(140, 448);
endShape(CLOSE);

beginShape();
vertex(131, 467);
vertex(428, 465);
vertex(428, 467);
vertex(131, 469);
endShape(CLOSE);

//Back Left Post
beginShape();
fill(#000000);
noStroke();
vertex(75, 250);
vertex(80, 250);
vertex(105, 200);
vertex(100, 200);
endShape(CLOSE);

//Left Side Ropes
fill(#FF0022);
beginShape();
vertex(101, 202);
vertex(150, 426);
vertex(152, 426);
vertex(103, 202);
endShape(CLOSE);

beginShape();
vertex(90, 222);
vertex(139, 446);
vertex(141, 446);
vertex(92, 222);
endShape(CLOSE);

beginShape();
vertex(79, 242);
vertex(129, 469);
vertex(131, 469);
vertex(81, 242);
endShape(CLOSE);

//Front Left Post
beginShape();
fill(#000000);
noStroke();
vertex(125, 475);
vertex(130, 475);
vertex(155, 425);
vertex(150, 425);
endShape(CLOSE);

//Back Right Post
beginShape();
fill(#000000);
noStroke();
vertex(377, 252);
vertex(372, 250);
vertex(395, 200);
vertex(400, 200);
endShape(CLOSE);

//Front Right Post
beginShape();
fill(#000000);
noStroke();
vertex(427, 475);
vertex(422, 475);
vertex(445, 425);
vertex(450, 425);
endShape(CLOSE);
