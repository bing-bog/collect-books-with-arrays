import controlP5.*;

ControlP5 sk;
Button book1;
Button book2;
Button book3;
Button book4;
Button book5;
Button book6;
Button book7;
Button book8;
Button book9;
Button book10;



int[] book = new int[10];

void setup(){
    sk = new ControlP5(this);
  
  book1 = sk.addButton("book1")
.setPosition(100, 100)
.setSize(20, 20);

  book2 = sk.addButton("book2")
.setPosition(130, 100)
.setSize(20, 20);

  book3 = sk.addButton("book3")
.setPosition(160, 100)
.setSize(20, 20);

  book4 = sk.addButton("book4")
.setPosition(190, 100)
.setSize(20, 20);

  book5 = sk.addButton("book5")
.setPosition(220, 100)
.setSize(20, 20);

  book6 = sk.addButton("book6")
.setPosition(250, 100)
.setSize(20, 20);

  book7 = sk.addButton("book7")
.setPosition(280, 100)
.setSize(20, 20);

  book8 = sk.addButton("book8")
.setPosition(310, 100)
.setSize(20, 20);

  book9 = sk.addButton("book9")
.setPosition(340, 100)
.setSize(20, 20);

  book10 = sk.addButton("book10")
.setPosition(370, 100)
.setSize(20, 20);
  
size(500,500);
background(1000,1000,1000);
book[0] = 0;
book[1] = 0;
book[2] = 0;
book[3] = 0;
book[4] = 0;
book[5] = 0;
book[6] = 0;
book[7] = 0;
book[8] = 0;
book[9] = 0;

}

void draw(){
}

void book1(){
  book[0]++;
  if(book[0] >= 1){
println("book 1 ", book[0]);
  }
}
void book2(){
  book[1]++;
  if(book[1] >= 1){
println("book 2", book[1]);
  }
}void book3(){
  book[2]++;
  if(book[2] >= 1){
println("book 3 ", book[2]);
  }
}void book4(){
  book[3]++;
  if(book[3] >= 1){
println("book 4 ", book[3]);
  }
}void book5(){
  book[4]++;
  if(book[4] >= 1){
println("book 5 ", book[4]);
  }
}
void book6(){
  book[5]++;
  if(book[5] >= 1){
println("book 6 ", book[5]);
  }
}
void book7(){
  book[6]++;
  if(book[6] >= 1){
println("book 7 ", book[6]);
  }
}
void book8(){
  book[7]++;
  if(book[7] >= 1){
println("book 8 ", book[7]);
  }
}
void book9(){
  book[8]++;
  if(book[8] >= 1){
println("book 9 ", book[8]);
  }
}
void book10(){
  book[9]++;
  if(book[9] >= 1){
println("book 10 ", book[9]);
  }
}
