boolean[][] spots = new boolean[4][8];
String[][] occupy = new String[4][8];

void setup() {
  size(800, 800); 
  spots[1][1] = true;
  spots[2][1] = true;
  spots[3][1] = true;
  spots[4][1] = true;
  spots[1][2] = true;
  spots[2][2] = true;
  spots[3][2] = true;
  spots[4][2] = true;
  spots[1][3] = true;
  spots[2][3] = true;
  spots[3][3] = true;
  spots[4][3] = true;
  spots[1][4] = false;
  spots[2][4] = false;
  spots[3][4] = false;
  spots[4][4] = false;
  spots[1][5] = false;
  spots[2][5] = false;
  spots[3][5] = false;
  spots[4][5] = false;
  spots[1][6] = true;
  spots[2][6] = true;
  spots[3][6] = true;
  spots[4][6] = true;
  spots[1][7] = true;
  spots[2][7] = true;
  spots[3][7] = true;
  spots[4][7] = true;
  spots[1][8] = true;
  spots[2][8] = true;
  spots[3][8] = true;
  spots[4][8] = true;
  //=======================
  occupy[1][1] = "black";
  occupy[2][1] = "black";
  occupy[3][1] = "black";
  occupy[4][1] = "black";
  occupy[1][2] = "black";
  occupy[2][2] = "black";
  occupy[3][2] = "black";
  occupy[4][2] = "black";
  occupy[1][3] = "black";
  occupy[2][3] = "black";
  occupy[3][3] = "black";
  occupy[4][3] = "black";
  occupy[1][4] = "none";
  occupy[2][4] = "none";
  occupy[3][4] = "none";
  occupy[4][4] = "none";
  occupy[1][5] = "none";
  occupy[2][5] = "none";
  occupy[3][5] = "none";
  occupy[4][5] = "none";
  occupy[1][6] = "white";
  occupy[2][6] = "white";
  occupy[3][6] = "white";
  occupy[4][6] = "white";
  occupy[1][7] = "white";
  occupy[2][7] = "white";
  occupy[3][7] = "white";
  occupy[4][7] = "white";
  occupy[1][8] = "white";
  occupy[2][8] = "white";
  occupy[3][8] = "white";
  occupy[4][8] = "white";
}

void draw() {
  background(255);
  fill(0,0,0);
  rect(100,0,100,100);
  rect(300,0,100,100);
  rect(500,0,100,100);
  rect(700,0,100,100);
  rect(0,100,100,100);
  rect(200,100,100,100);
  rect(400,100,100,100);
  rect(600,100,100,100);
  rect(100,200,100,100);
  rect(300,200,100,100);
  rect(500,200,100,100);
  rect(700,200,100,100);
  rect(0,300,100,100);
  rect(200,300,100,100);
  rect(400,300,100,100);
  rect(600,300,100,100);
  rect(100,400,100,100);
  rect(300,400,100,100);
  rect(500,400,100,100);
  rect(700,400,100,100);
  rect(0,500,100,100);
  rect(200,500,100,100);
  rect(400,500,100,100);
  rect(600,500,100,100);
  rect(100,600,100,100);
  rect(300,600,100,100);
  rect(500,600,100,100);
  rect(700,600,100,100);
  rect(0,700,100,100);
  rect(200,700,100,100);
  rect(400,700,100,100);
  rect(600,700,100,100);
}
  
