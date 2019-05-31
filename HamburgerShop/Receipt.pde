class Receipt extends Button {

  ArrayList<String> items = new ArrayList<String>();
  String total = "Total: $0.00";

  Receipt() {
    super(370, 100, 570, height-200);
  }

  void addItem(String item) {
    items.add(item);
  }

  void setTotal(String totalText) {
    total = "Total: $" + totalText;
  }

  void resetReceipt() {
    items.clear();
    total = "Total: $0.00";
  }

  void show() {
    fill(255);
    rect(myX, myY, myWidth, myHeight);

    for (int i = 0; i < items.size(); i++) {
      fill(0);
      textAlign(CENTER);
      text(items.get(i), myX + myWidth / 2, myY + 40 * (i + 1));
    }
    fill(0);
    textAlign(CENTER);
    text(total, myX + myWidth / 2, myY + myHeight - 20);
  }
}
