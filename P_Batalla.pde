class Batalla {
  
int HP1=100;
int HP2=100;
boolean Turno;
 
  void display(){ 
        
     switch(J1){
      //Personaje 1
      case 1:
          pushMatrix();{
             scale(.6,.6);
             translate(100,250);
             image(Wade,0,0);
          } 
            popMatrix();
          break;
      //Personaje 2
      case 2:
          pushMatrix();{
             scale(.6,.6);
             translate(100,250);
             image(Sam,0,0);
          } 
            popMatrix();
          break;
      //Personaje 3    
      case 3:
             pushMatrix();{
             scale(.6,.6);
             translate(100,250);
             image(Sasha,0,0);
           }
             popMatrix();
           
          break;
      //Personaje 4    
      case 4:
             pushMatrix();{
             scale(.8,.8);
             translate(100,250);
             image(Condesa,0,0);
           }
             popMatrix();
          break;
      //Personaje 5    
      case 5:
             pushMatrix();{
             scale(.8,.8);
             translate(100,250);
             image(Alucard,0,0);
           }
             popMatrix();
             break;
       case 6:
             pushMatrix();{
             scale(.8,.8);
             translate(100,250); 
             image(Reigi,0,0);
           }
             popMatrix();
             break;
     }
   
   switch(J2){
      //Personaje 1
      case 7:
            pushMatrix();{             
             scale(.6,.6);
             translate(250,150); 
             image(Wade,0,0);
          } 
            popMatrix();
          break;
      //Personaje 2
      case 8:
            pushMatrix();{             
             scale(.6,.6);
             translate(250,150); 
             image(Sam,0,0);
          } 
            popMatrix();
          break;
      //Personaje 3    
      case 9:
             pushMatrix();{             
             scale(.6,.6);
             translate(250,150); 
             image(Sasha,0,0);
           }
             popMatrix();
           
          break;
      //Personaje 4    
      case 10:
             pushMatrix();{
             scale(.8,.8);
             translate(250,150); 
             image(Condesa,0,0);
           }
             popMatrix();
          break;
      //Personaje 5    
      case 11:
             pushMatrix();{          
             scale(.8,.8);
             translate(250,150); 
             image(Alucard,0,0);
           }
             popMatrix();
             break;
      //Personaje 6
      case 12:
             pushMatrix();{          
             scale(.8,.8);
             translate(250,150); 
             image(Reigi,0,0);
           }
             popMatrix();
             break;             
       }     
  }
  void pelea(){
    if(this.HP1>0 && this.HP2>0){
      comando1();
      comando2();
    }
    if(this.HP1<=0 || this.HP2<=0){
      ganador();
    }
    
   void ganador(){
     if(this.HP1 == 0){
      PFont font;
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!JUGADOR 2 GANA¡", 165, 150);
    }
    if(this.HP2 == 0){
      PFont font;
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!JUGADOR 1 GANA¡", 165, 250);
     }
 } 
   void HP1(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 50);
    fill(0);
    text("HP1", width/14, height/5.5);
  }
  void HP2(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 50);
    fill(0);
    text("HP2", width/1.7, height/1.8);
  }
  void Comando1(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 20);
    text("!Acaba con él¡", width/20, height/1.3);
    text("!Presiona 1, ataque normal¡", width/15, height/1.21);
    text("!Presiona 2, ataque cargado¡", width/15, height/1.12);
  }
  void Comando2(){
    PFont font;
    font = loadFont("Alkhemikal-50.vlw");
    textFont(font, 20);
    text("!Acaba con él¡", width/1.8, height/1.3);
    text("!Presiona 5, ataque normal¡", width/1.8, height/1.21);
    text("!Presiona 6, ataque cargado¡", width/1.8, height/1.12);
  }
  
  void Turno(){
    textSize(30);
    if (key =='1' || key == '2' || key == '3'){
       text("Turno Jugador 2", width/15, height/10);
    }
    else{ text("Turno Jugador 1", width/15, height/1.54);
    } 
} 
void batalla(){
    
    if (turno == true){
      if(key == '1'){
        this.HP2 = int(this.HP2 - 10);        
      }
       if(key == '2'){
        this.HP2 = int(this.HP2 - 20);
        if(batalla.vidaP1 <0) {
          batalla.vidaP1 = 0;
        }
      }
      if(key == '1' || key == '2'){
        turno = false;
      }
    }
    if(turno == false){
      if(key == '5'){
        this.HP1 = int(this.HP1 - 10);
        }
      }
      if(key == '6'){
        this.HP1 = int(this.HP1 - 20);
        if(batalla.vidaP2 < 0){
          batalla.vidaP2 = 0;
        }
      }
      if(key == '5' || key == '6'){
        turno = true;
      }        
   }  
 }
