part of ex06;

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