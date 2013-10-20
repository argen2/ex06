part of ex06;


//arguments de lexercice 6.1 
bool Palindrome(String text) {
  
  int debut = 0;
  int fin = text.length - 1;
  
  while (debut < fin) {
    if (text[debut] != text[fin]) {
      return false;
    }
    debut = debut + 1;
    fin = fin - 1;
  }
  
  return true;
}




//arguments de lexercice 6.2

 difference2date(DateTime date1, DateTime date2) {
  
  Duration tempsentrelesdeux = date1  .difference(date2);
  return tempsentrelesdeux.inDays.ceil();
}


//arguments de lexercice 6.3
 conversiondenote(resultat){
   if (resultat>=90)
     return "A";
   else if (resultat>=80)
     return "B";
   else if (resultat>=70)
     return "C";
   else if (resultat>=60)
     return "D";
   else return "E";
  
   
 }
 
 

//arguments de lexercice 6.4
 Fonctiondeliste(listedenoms){
  
   var masocholista=[];
   var menosocholista = [];
   var listadeochoiguales = [];
   
   
   for (int i = 0; i < listedenoms.length; i++) {
     String s = listedenoms.elementAt(i);
     if (s.length < 8) {
       menosocholista.add(s);
     } else if (s.length > 8) {
       masocholista.add(s);
     } else {
       listadeochoiguales.add(s);
     }

   }
   {
   print('Plus petit que 8 : ${menosocholista}');
   print('');
   print('Egale a 8 : ${listadeochoiguales}');
   print('');
   print('Plus grand que 8 : ${masocholista}');
   
   
   }
 }
  //arguments de 6.5 //inspiré des travaux de BigLat1595
 listedejoueuretclub(TeamPlayers){
   List teams = new List();
   List players = new List();
   
   for (String equipe in TeamPlayers.values) {
     if (!teams.contains(equipe)) {
       teams.add(equipe);
       players.add(new List());
     }
   }
   teams.sort();
   
   
   for (String joueur in TeamPlayers.keys) {
     int position = teams.indexOf(TeamPlayers[joueur]);
     players.elementAt(position).add(joueur);
   }
   
   List fonctiondeliste2 = new List();
   for (int i = 0; i < teams.length; i++) {
     fonctiondeliste2.add(teams.elementAt(i));
     for(int j = 0; j < players.elementAt(i).length; j++) {
       fonctiondeliste2.add(players.elementAt(i).elementAt(j));
     }
   }
  return(fonctiondeliste2);
 }

 