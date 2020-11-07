void main(){
  List<String> Schulfaecher = ["Informatik","Phyik","Mathe","Deutsch","Englisch","Kunst"];
  
  for(int i=0; i< Schulfaecher.length; i++){
    print(Schulfaecher[i]);
  }

  for(String Schulfach in Schulfaecher){
    print(Schulfach);
  }
}
