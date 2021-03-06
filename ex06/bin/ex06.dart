library ex06.dart;

part 'arguments.dart';

void main(){

  print('Exercice 6.1 - Verification si un texte est un Palindrome');
  print('');
  print('''Definition du palindrome : Figure de style designant un mot dont l'ordre
des lettres reste le meme qu on le lise de gauche a droite ou de droite a gauche''');
print('');
var texte1 = "elleatropparrapportaelle";
var answer1='';
print('Premier texte : Elle a trop rapport a elle');
answer1 = Palindrome(texte1);
if (answer1==true) {
  print('Reponse : Vrai - Le texte est un palindrome');}
else {print('Reponse : Faux - Le texte n est pas un palindrome');}
print('');
print('Second texte : Elu par cette crapule');
var texte2 = "eluparcettecrapule";
var answer2='';
answer2 = Palindrome(texte2);
if (answer1==true) {
  print('Reponse : Vrai - Le texte est un palindrome');}
else {print('Reponse : Faux - Le texte n est pas un palindrome');}
print('');
print('Troisieme texte : Le canadien va gagne la coupe');
var texte3 = "lecanadienvagagnelacoupe";
var answer3='';
answer2 = Palindrome(texte3);
if (answer3==true) {
  print('Reponse : Vrai - Le texte est un palindrome');}
else {print('Reponse : Faux - Le texte n est pas un palindrome');}
print('---------------------------------------------');



print('Exercice 6.2 - Calculer le nombre de jours entre deux dates');
print('');
DateTime date1=new DateTime(2013,10,12);
print('La premiere date est : ${date1}');
DateTime date2 = new DateTime(2013,03,19);
print('La deuxieme date est : ${date2}');
answer3=difference2date(date1,date2);
print('Le nombre de jours qui separe ces deux dates : ${answer3} jours');
print('--------------------------------------------------');




print('Exercice 6.3 - Conversion des notes en chiffres en notes en lettre');
print('');
print('Note en lettre si 40%  :  ${conversiondenote(40)}');
print('');
print('Note en lettre si 65%  :  ${conversiondenote(65)}');
print('');
print('Note en lettre si 72%  :  ${conversiondenote(72)}');
print('');
print('Note en lettre si 89%  :  ${conversiondenote(89)}');
print('');
print('Note en lettre si 95%  :  ${conversiondenote(95)}');

print('-------------------------------------------------------');



print('''Exercice 6.4 - Avec une liste de nom, faire 3 listes  :
 Plus grand que 8 lettres, Plus petites que 8 lettres et égale a 8 lettres''');
print('');
List listedenoms = ['Angele','Claude','Camyll','Francois','Pierre',
                    'Olivier','Melissa','Pascal','Sarah','Vincent',
                    'Marianne','Christian','Christine','Martin','Isabelle','Josee',
                    'Sylvain','Marc','Valerie','Nathalie','Luc','Lucie','Paul','Ruth',
                    'Marie-Claude','Nicolas-Serge','Daniel-Alexandre',];
print('Voici la liste de nom : ${listedenoms}');

print('');
print('Voici les noms classés dans chaque liste');
print('--------');
Fonctiondeliste(listedenoms);


print('-------------------------------------------------------');

print('Exercice 6.5 - Classer des joueurs par ordre d equipe');
print('');

Map TeamPlayers = {"Buchholz":"RedSox" ,"Ortiz":"RedSox","Princefielder":"Tigers", "Verlander":"Tigers","Beltran":"Cards","Molina":"Cards","Ramirez":"Dodgers", "Crawford":"Dodgers"};

var resultatsde65 = listedejoueuretclub(TeamPlayers);
print('Voici la liste des joueurs et des equipes');
print('');
print(resultatsde65);

}