 class Seleccion implements Pantallas {
    int turn;
    int sel1,sel2;
    PFont font;
    int J1;
    int J2;
    void display(){
      seleccionJ1();
      seleccionJ2();      
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!SELECCIONA TU PERSONAJE¡", 65, 50);
      textFont(font, 32);
      text("!Jugador 1 usa q,w,e,r,t,y¡",25,570);
      text("!Jugador 2 usa a,s,d,f,g,h¡",450,570);
      image(fondo1,0,0);
      
      wade.Menu();
      sam.Menu();
      sasha.Menu();
      condesa.Menu();
      alucard.Menu();
      reigi.Menu();
      
      if(turn==1){
        seleccionJ1();
      }
      if(sel1>0 && sel1 <=6){
        turn = 2;
      }
      if (turn = 2){
        switch(sel1)
      {
        case 1:
          wade.Select();
          break;
        case 2:
          sam.Select();
          break;
        case 3:
          sasha.Select();
          break;
        case 4:
          condesa.Select();
          break;
        case 5:
          alucard.Select();
          break;
        case 6:
          reigi.Select();
          break;
        } 
        seleccionJ2();
        if(sel2>0 && sel2<=6){
          turn = 3;
        }
      }
      if(turn == 3){
         switch(sel2)
      {
        case 1:
          pushMatrix();
          translate(800,0);
          scale(-1,1);
          wade.Select();
          popMatrix();
          break;
        case 2:
          pushMatrix();
          translate(810,0);
          scale(-1,1);
          sam.Select();
          popMatrix();
          break;
        case 3:
          pushMatrix();
          translate(800,0);
          scale(-1,1);
          sasha.Select();
          popMatrix();
          break;
        case 4:
          pushMatrix();
          translate(800,0);
          scale(-1,1);
          condesa.Select();
          popMatrix();
          break;
        case 5:
          pushMatrix();
          translate(800,0);
          scale(-1,1);
          alucard.Select();
          popMatrix();
          break;
        case 6:
          pushMatrix();
          translate(800,0);
          scale(-1,1);
          reigi.Select();
          popMatrix();
          break;
        }
      }
          
    void seleccionJ1(){
      switch(key){
        case 'q':
        this.sel1=1;
        J1=1;
        break;
        case'w':
        this.sel1=2;
        J1=2;
        break;
        case'e':
        this.sel1=3;
        J1=3;
        break;
        case'r':
        this.sel1=4;
        J1=4;
        case't':
        this.sel1=5;
        J1=5;
        break;
        case'y':
        this.sel1=6;
        J1=6;
        break;
      }
    }
      void seleccionJ2(){
      switch(key){
        case 'a':
        this.sel2=7;
        J2=1;
        pantalla=3;
        break;
        case's':
        this.sel2=8;
        J2=2;
        pantalla=3;
        break;
        case'd':
        this.sel2=9;
        J2=3;
        pantalla=3;
        break;
        case'f':
        this.sel2=10;
        J2=4;
        pantalla=3;
        break;
        case'g':
        this.sel2=11;
        J2=5;
        pantalla=3;
        break;
        case'h':
        this.sel2=12;
        J2=6;
        pantalla=3;
        break;
      }
    }
  }
}
