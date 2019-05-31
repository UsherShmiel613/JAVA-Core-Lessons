Button buttons[] = new Button[10];
Button addOns[] = new Button[10];
Button resetButton;
Receipt receipt;

int margin = 50;
int top = 50;
int offset = 11;
int w = 140;
int h = 50;

void setup() {
  size(1000, 800);
  background(244);
  
  for (int i = 0; i < buttons.length; i++) {
    buttons[i] = new Button(margin, top+ margin + (h*i) + offset*i, w, h);
    addOns[i] = new Button(margin + w + offset, top + margin + (h*i) + offset*i, w, h);
  }
  
  resetButton = new Button(margin + w/2, height - h - 40, w, h);
  resetButton.setText("Reset");
  resetButton.setColor(255, 150, 150);
  
  buttons[0].setText("Basic Burger");
  buttons[1].setText("Health Burger");
  buttons[2].setText("Meal Burger");
  buttons[3].setText("White Roll");
  buttons[4].setText("WW Roll");
  buttons[5].setText("Pretzel Roll");
  buttons[6].setText("Beef");
  buttons[7].setText("Turkey");
  buttons[8].setText("Chicken");
  buttons[9].setText("Veggie");
  
  addOns[0].setText("Lettuce");
  addOns[1].setText("Tomato");
  addOns[2].setText("Onion");
  addOns[3].setText("BBQ Sauce");
  addOns[4].setText("Fries");
  addOns[5].setText("Drink");
  addOns[6].setText("Coldslaw");
  addOns[7].setText("Fruit cup");
  addOns[8].setText("Spinach Salad");
  addOns[9].setText("Soup");
  
  receipt = new Receipt();
}

void draw() {
  for (Button button : buttons) {
    button.show();
  }
  for (Button button : addOns) {
    button.show();
  }
  resetButton.show();
  receipt.show();
}

void mouseClicked() {
  if (buttons[0].mouseOver()) {
    receipt.addItem("Basic Burger: $4.99"); 
  } else if (resetButton.mouseOver()) {
    receipt.resetReceipt();
  }
}
