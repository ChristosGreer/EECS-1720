int x, y, xch, ych, px, py;
void setup() {
  size(1000,500); 
  x = 0;
  y = 0;
  px = x;
  py = y;
  xch = 1;
  ych = 1;
}

void draw() {
  line(px, py, x, y);
  px = x;
  py = y;
  x += xch;
  y += ych;
  if (x >= width) {
    x = width;
    xch = -1;
  }
  if (x <= 0) {
    x = 0;
    xch = 1;
  }
  if (y >= height) {
    y = height;
    ych = -1;
  }
  if (y <= 0) {
    y = 0;
    ych = 1;
  }
  xch *= 2;
  ych *= 2; 
}
