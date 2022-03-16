/** Answer to the question number 9:
  
  Question: Explain Asynchronous programming with future, async, and await?
  Answer:
         An asynchronous operation executes in a thread, separate from the main application thread. 
         When an application calls a method to perform an operation asynchronously, the application can continue executing while the asynchronous method performs its task.
 */

// Example of future, async, and await are given below:

void main() {
  print("Main program: Starts");
  printFileContent();
  print("Main program: Ends");
}

printFileContent() async {
  String fileContent = await downloadFile();
  print("The content of the file is ==> $fileContent");
}

Future<String> downloadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    //1 sec, 2sec, ..., 6sec
    return 'My secret file content';
  });

  return result;
}