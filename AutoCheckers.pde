boolean[][] spots = new boolean[4][8];
String[][] occupy = new String[4][8];

void setup() {
  size(800, 800); 
  spots[0][0] = true;
  spots[1][0] = true;
  spots[2][0] = true;
  spots[3][0] = true;
  spots[0][1] = true;
  spots[1][1] = true;
  spots[2][1] = true;
  spots[3][1] = true;
  spots[0][2] = true;
  spots[1][2] = true;
  spots[2][2] = true;
  spots[3][2] = true;
  spots[0][3] = false;
  spots[1][3] = false;
  spots[2][3] = false;
  spots[3][3] = false;
  spots[0][4] = false;
  spots[1][4] = false;
  spots[2][4] = false;
  spots[3][4] = false;
  spots[0][5] = true;
  spots[1][5] = true;
  spots[2][5] = true;
  spots[3][5] = true;
  spots[0][6] = true;
  spots[1][6] = true;
  spots[2][6] = true;
  spots[3][6] = true;
  spots[0][7] = true;
  spots[1][7] = true;
  spots[2][7] = true;
  spots[3][7] = true;
  //=======================
  occupy[0][0] = "black";
  occupy[1][0] = "black";
  occupy[2][0] = "black";
  occupy[3][0] = "black";
  occupy[0][1] = "black";
  occupy[1][1] = "black";
  occupy[2][1] = "black";
  occupy[3][1] = "black";
  occupy[0][2] = "black";
  occupy[1][2] = "black";
  occupy[2][2] = "black";
  occupy[3][2] = "black";
  occupy[0][3] = "none";
  occupy[1][3] = "none";
  occupy[2][3] = "none";
  occupy[3][3] = "none";
  occupy[0][4] = "none";
  occupy[1][4] = "none";
  occupy[2][4] = "none";
  occupy[3][4] = "none";
  occupy[0][5] = "white";
  occupy[1][5] = "white";
  occupy[2][5] = "white";
  occupy[3][5] = "white";
  occupy[0][6] = "white";
  occupy[1][6] = "white";
  occupy[2][6] = "white";
  occupy[3][6] = "white";
  occupy[0][7] = "white";
  occupy[1][7] = "white";
  occupy[2][7] = "white";
  occupy[3][7] = "white";
}

void draw() {
  background(255);
  fill(0, 0, 0);
  rect(100, 0, 100, 100);
  rect(300, 0, 100, 100);
  rect(500, 0, 100, 100);
  rect(700, 0, 100, 100);
  rect(0, 100, 100, 100);
  rect(200, 100, 100, 100);
  rect(400, 100, 100, 100);
  rect(600, 100, 100, 100);
  rect(100, 200, 100, 100);
  rect(300, 200, 100, 100);
  rect(500, 200, 100, 100);
  rect(700, 200, 100, 100);
  rect(0, 300, 100, 100);
  rect(200, 300, 100, 100);
  rect(400, 300, 100, 100);
  rect(600, 300, 100, 100);
  rect(100, 400, 100, 100);
  rect(300, 400, 100, 100);
  rect(500, 400, 100, 100);
  rect(700, 400, 100, 100);
  rect(0, 500, 100, 100);
  rect(200, 500, 100, 100);
  rect(400, 500, 100, 100);
  rect(600, 500, 100, 100);
  rect(100, 600, 100, 100);
  rect(300, 600, 100, 100);
  rect(500, 600, 100, 100);
  rect(700, 600, 100, 100);
  rect(0, 700, 100, 100);
  rect(200, 700, 100, 100);
  rect(400, 700, 100, 100);
  rect(600, 700, 100, 100);
  for (int i = 0; i <= 7; i++) {
    for (int j = 0; j <= 3; j++) {
      if (occupy[j][i].equals("black")){
        //Black Circle
      } else if (occupy[j][i].equals("white")){
        //White Circle
      }
    }
  }
}
