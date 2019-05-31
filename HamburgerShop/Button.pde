class Button {
  int myX;
  int myY;
  int myWidth;
  int myHeight;

  PFont myFont;
  PImage myIcon;
  String myText;

  Color myColor;
  int r;
  int g;
  int b;

  int highlight; // value for lightening color when mouseOver

  Button(int x, int y, int w, int h) {
    myX = x;
    myY = y;
    myWidth = w;
    myHeight = h;

    myColor = new Color(255, 255, 255);
    r = myColor.r;
    g = myColor.g;
    b = myColor.b;
    highlight = 100;
    
    myFont = loadFont("ArialNarrow-Bold-22.vlw");
  }

  void show() {
    fill(r, g, b); // set the fill to the Button color
    
    highlight();
    rect(myX, myY, myWidth, myHeight);
    if (myIcon != null) {
      image(myIcon, myX+5, myY +5, myWidth-10, myHeight-10);
    }
    if (myText != null) {
      fill(0);
      textAlign(CENTER, CENTER);
      textFont(myFont);
      text(myText, myX + myWidth/2, myY + myHeight/2);
    }
  }

  void setIcon(String iconLocation) {
    myIcon = loadImage(iconLocation);
  }
  
  void setColor(int r, int g, int b) {
    myColor = new Color(r, g, b);
    this.r = r;
    this.g = g;
    this.b = b;
  }
  
  void setText(String text) {
    myText = text;
  }

  void highlight() {
    if (mouseOver() && r > 254 && g > 254 && b > 254) {
      fill(150, 150, 150);
    } else if (mouseOver()) {
      fill(r + highlight, g + highlight, b + highlight);
    }
  }

  boolean mouseOver() {
    boolean over;
    if (mouseX > myX && mouseX < myX + myWidth && mouseY > myY && mouseY < myY + myHeight) {
      over = true;
    } else {
      over = false;
    }
    return over;
  }
}
