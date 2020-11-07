void main(){//wird ausgeführt
  Essen pizza = Essen("Hawaii", 1);//Objekt pizza wird erstellt
  pizza.zeigeEigenschaften();//Methode von pizza wird ausgeführt
  
}
class Essen{//erstellt Klasse Essen
  String geschmack;
  int menge;


Essen(String geschmack, int menge){//Konstruktor
  this.geschmack = geschmack;
  this.menge= menge;
}
  
void zeigeEigenschaften(){//Methode
  print(this.geschmack);
  print(this.menge);
  }
}
