// Add your Reference_mousePressed code here
//name
void setup() {
size(600,600);
//shadow
}

void draw() {
background(66, 134, 244);
//shadow


//shadow

fill(186, 186, 182);
ellipse(mouseX,mouseY,400,30);

//quad 1
strokeWeight(5);
fill(255, 250, 2);
quad(mouseX,mouseY,mouseX,mouseY,mouseX,mouseY,mouseX,mouseY);

//quad 2
strokeWeight(5);
fill(255, 0, 0);
quad(223,112,281,104,365,400,285,390);



//quad 3
strokeWeight(5);
fill(255,0,0);
quad(499,94,420,103,305,392,399,406);

//quad 4
strokeWeight(5);
fill(255, 250, 2);
quad(498,94,550,102,456,400,395,406);

//lines1
strokeWeight(5);
fill(255,0,0);
rect(298,300,70,70);

//lines2
strokeWeight(5);
fill(255,0,0);
rect(298,329,98,63);

//quad 1
strokeWeight(5);
fill(255, 250, 2);
quad(281,104,335,108,409,374,350,397);

//quad 2
strokeWeight(5);
fill(255, 0, 0);
quad(223,112,281,104,365,400,285,390);



//quad 3
strokeWeight(5);
fill(255,0,0);
quad(499,94,420,103,305,392,399,406);

//quad 4
strokeWeight(5);
fill(255, 250, 2);
quad(498,94,550,102,456,400,395,406);

//lines1
strokeWeight(5);
fill(255,0,0);
rect(298,300,60,60);

//lines2
noStroke();
fill(255,0,0);
rect(290,329,80,61);

//lines2
noStroke();
fill(255,0,0);
rect(290,297,80,61);

}
