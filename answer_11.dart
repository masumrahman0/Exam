/** Answer to the question no 11:
   
   Question: What is Null-aware operator?
   Answer:
         Null-aware operators in dart make computations based on whether or not a value is null. 
         It's shorthand for longer expressions. 
         A null-aware operator is a nice tool for making nullable types usable in Dart instead of throwing an error.
 */

// For Example:

void main() {
  var a;
  var b = 10;
  var result = a ?? b;
  print(result);
}
