part of ex06;
// fonction de lexercice 6.1 
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
}// fonction de lexercice 6.1




//fonction de lexercice 6.2

int difference2date(DateTime y, DateTime z) {
  
  Duration tempsentrelesdeux = y.difference(z);
  return tempsentrelesdeux.inDays.abs();
}



