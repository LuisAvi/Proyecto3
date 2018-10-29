/*Inclui imagen gif extraida de la libreria "GifAnimation" de la siguiente pagina 
https://github.com/extrapixel/gif-animation/tree/3.0*, la adjuntare 
a mis carpetas de github*/
import gifAnimation.*;
import dff.minim.*;
 
//Clases a Variables
Inicio inicio;
Seleccion seleccion;
Batalla batalla;
Gif loopingGifinicio;
Gif loopingGifbatalla;
Avatares wade, sasha, sam, alucard, condesa, reigi;

//Musica
Minim soundengine;
AudioPlayer player;

//Atributos
PImage Wade, Sasha, Sam, Reigi, Condesa, Alucard, fondo1, fondo2;
int pantalla = 1;
int P1, P2;
int sel1, sel2;
int turno = 1;


void setup(){
  size(640,360);
  frameRate(100);
  
  //Imagenes
  Wade = loadImage("Wade.png");
  Sasha = loadImage("Sasha.png");
  Sam = loadImage("Sam.png");
  Reigi = loadImage("Reigi.png");
  Condesa = loadImage("Condesa.png");
  Alucard = loadImage("Alucard.png");
  fondo1 = loadImage("selec.png");
  //Musica
  minim = Minim(this);
  player = minim.loadfile("Simon.mp3");
  player.play();
  
  //Gifs
  loopingGifinicio = new Gif(this,"inicio.gif");
  loopingGifinicio.play();
  loopingGifbatalla = new Gif(this, "batalla.gif");
  loopingGifbatalla.play();
  
  //Pantallas
  inicio = new Inicio();
  seleccion = new Seleccion();
  batalla = new Batalla();
}

void draw(){
  //background(255);
  
}

class Pantallas{
  
  void Pantalla(){
    switch(pantalla){
    case 1:
      inicio.display();
      break;
    case 2:
      seleccion.display();
      break;
    case 3:
      batalla.display();      
      break;
    }      
  }
}
