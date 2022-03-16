/** Answer to the question number 10:
   
   Question: Explain getter and setter?
   Answer:
          Getter and setter methods are the class methods used to manipulate the data of the class fields. 
          Getter is used to read or get the data of the class field whereas setter is used to set the data of the class field to some variable.
 */

// For Example:

void main() {
  var obj = MyClass();
  obj.setAge = 20;
  print(obj.getAge);
}

// Setter and Getter Method
class MyClass {
  int? age;
  set setAge(int a) {
    age = a;
  }

  get getAge {
    return age;
  }
}
