size(500,500);
background(135,206,235);
smooth(0);

ellipseMode(CENTER);
rectMode(CENTER);

//draw sun
fill(252,212,64);
ellipse(20,20,250,250);

//draw grass
stroke(96,128,56);
fill(96,128,56);
rect(250,500,500,70);
strokeWeight(3);
line(400,500,409,450);
line(410,500,400,440);

//draw head and ears
stroke(0);
fill(255);
ellipse(400,100,150,150);
ellipse(100,100,150,150);
ellipse(250,250,380,380);

//draw eyes
fill(0,0,255);
ellipse(150,180,70,70);
ellipse(350,180,70,70);

//draw nose
fill(255,192,203);
ellipse(250,180,40,40);

//draw mouth and teeth
fill(255,255,0,70);
rect(232,240,30,40);
rect(268,240,30,40);
fill(0);
rect(250,220,150,10);

//draw neck
strokeWeight(12);
line(250,442,250,500);

//text
textSize(30);
text("Human?",200,400);
