library ex06.dart;

part 'arguments.dart';

void ex06_1(){

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
print('-------------------------------------');



void ex06_2(){
print('Exercice 6.2 - Calculer le nombre de jour entre deux dates');
print('');


}
void ex06_3(){
print('Exercice 6.3 - Conversion des notes en chiffres en notes en lettre');
print('');

}

void ex06_4(){
print('Exercice 6.4 - Avec une liste de nom, faire 3 listes - < que 8 - > que 8 c - = 8');
print('');


}
void ex06_5(){
print('Exercice 6.5 - Classer des joueurs par ordre d equipe');
print('');
    
}
void main(){
  ex06_1();
  ex06_2();
  ex06_3();
  ex06_4();
  ex06_5();
}}