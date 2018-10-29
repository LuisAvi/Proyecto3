class Wade implements Avatares{
  void Menu(){
    pushMatrix();
    translate(190,160);
    scale(.1);
    image(Wade,0,0);
    popMatrix();
    
    textSize(20);
    fill(255);
    noStroke();
    text("Wade",224,290);
    
    textSize(12);
  }
  void Select(){
    pushMatrix();
    translate(20,210);
    scale(.1);
    image(Wade,0,0);
    popMatrix();
  }
  void Pelea(){
    pushMatrix();
    translate(50,250);
    scale(.2);
    image(Wade,0,0);
    popMatrix();
  }
}

class Sam implements Avatares{
  void Menu(){
    pushMatrix();
    translate(85,0);
    scale(.7);
    image(Sam,0,0);
    popMatrix();
    
    textSize(20);
    fill(255);
    noStroke();
    text("Sam",364,290);
  }
  void Select(){
    pushMatrix();
    translate(-230,55);
    scale(.7);
    image(Sam,0,0);
    popMatrix();
  }
  void Pelea(){
    pushMatrix();
    translate(-290,80);
    image(Sam,0,0);
    popMatrix();
  }
}
 class Sasha implements Avatares{
   void Menu(){
    pushMatrix();
    translate(510,160);
    scale(.2);
    image(Sasha,0,0);
    popMatrix();
    
    textSize(20);
    fill(255);
    noStroke();
    text("Sasha",524,290);
    textSize(12);
  } 
  void Select()  {
    pushMatrix();
    translate(30,210);
    scale(.2);
    image(Sasha,0,0);
    popMatrix();
  }
  void Pelea(){
    pushMatrix();
    translate(50,250);
    scale(.4);
    image(Sasha,0,0);
    popMatrix();
  }
 }
 class Condesa implements Avatares{
  void Menu()
  {
    pushMatrix();
    translate(190,360);
    scale(.1);
    image(Condesa,0,0);
    popMatrix();
    
    textSize(20);
    fill(255);
    noStroke();
    text("Condesa",214,490);
    
    textSize(12);
  }
  
  void Select() {
    pushMatrix();
    translate(30,210);
    scale(.1);
    image(Condesa,0,0);
    popMatrix();
  }
  void Pelea()  {
    pushMatrix();
    translate(50,245);
    scale(.2);
    image(Condesa,0,0);
    popMatrix();
  }
}
class Alucard implements Avatares{
  void Menu()  {
    pushMatrix();
    translate(350,360);
    scale(.2);
    image(Alucard,0,0);
    popMatrix();
    
    textSize(20);
    fill(255);
    noStroke();
    text("Alucard",364,490);    
    textSize(12);
  }
  void Select() {
    pushMatrix();
    translate(30,210);
    scale(.2);
    image(Alucard,0,0);
    popMatrix();
  }
  void Pelea()  {
    pushMatrix();
    translate(50,250);
    scale(.4);
    image(Alucard,0,0);
    popMatrix();
  }
}
class Reigi implements Avatares{
  void Menu()  {
    pushMatrix();
    translate(350,360);
    scale(.2);
    image(Reigi,0,0);
    popMatrix();
    
    textSize(20);
    fill(255);
    noStroke();
    text("Reigi",364,490);    
    textSize(12);
  }
  void Select() {
    pushMatrix();
    translate(30,210);
    scale(.2);
    image(Reigi,0,0);
    popMatrix();
  }
  void Pelea()  {
    pushMatrix();
    translate(50,250);
    scale(.4);
    image(Reigi,0,0);
    popMatrix();
  }
}
