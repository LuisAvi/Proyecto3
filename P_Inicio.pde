class Inicio {       
    void display(){
     switch(key){
    //Jugar
    case '1':
        pantalla = 2;
        break;
    //Salir
    case '2':
        exit();
        break;
  }     
      PFont font;
      font = loadFont("Alkhemikal-50.vlw");
      textFont(font, 60);
      fill(255,0,0);
      text("!VAMPIRE'S APOCALYPSE¡", 65, 150);
      textFont(font, 32);
      text("!Presiona 1 para comenzar la pesadilla¡",100,400);
      text("!Presiona 2 para salir, cobarde¡",200,500);
      image(loopingGifinicio, 0, 0);
    }
  }
