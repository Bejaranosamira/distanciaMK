int posicionMario,posicionKoopa,distanciaMK;

  void setup(){ 
  posicionMario=5;
  posicionKoopa=10;
  calcularDistancia();
  mostrarDistancia();
}
public void calcularDistancia(){
  distanciaMK=posicionKoopa-posicionMario;
}
public void mostrarDistancia(){
  println(distanciaMK);
}
  
