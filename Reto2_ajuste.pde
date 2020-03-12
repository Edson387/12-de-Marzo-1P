// Aqui va el Reto2_ajuste del P1
PImage kirby;
int xk = 250;
int yk = 250;
int ak = 70;
int alk = 70;
void setup(){
  size(500,500);
  kirby = loadImage("kirby.png");
  }
void draw(){
  background(0);
  //limite interior ancho
  if(ak==35){
    ak = ak+1;
  }
  // limite interior alto
    if(alk==35){
    alk = alk+1;
  }
  //limite exterior ancho
    if(ak==490){
    ak = ak-1;
  }
  //limite exterior alto
    if(alk==490){
    alk = alk-1;
  }
  // flecha arriba
  if(keyCode==38){
    alk= alk-1;
  }
  // flecha de derecha
    if(keyCode==39){
    ak= ak+1;
  }
  //  flecha abajo
    if(keyCode==40){
    alk= alk+1;
  }
  // flecha izquierda
    if(keyCode==37){
    ak= ak-1;
  }
  imageMode(CENTER);
  image(kirby,xk,yk,ak,alk);
}
