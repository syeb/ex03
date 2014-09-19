/* Write a program that prints the numbers from 1 to 100.
 * But for multiples of three print “Fizz” instead of the number and for the
 * multiples of five print “Buzz”.
 * For numbers which are multiples of both three and five print “FizzBuzz”.
 *
 */

main() {
  var a = 0;
  do {
    a++;
    if ((a%3 == 0) && (a%5 == 0)) {
      print('FizzBuzz');
    } else if(a%5 == 0) {
      print('Buzz');
    } else if (a%3 == 0) {
      print('Fizz');
    } else
      print(a);
  } while (a <100 );
}

