import Debug "mo:base/Debug"; // import the Debug module from the mo:base package to use the log function


actor {
  var currentValue = 0; // declare a variable

  currentValue := 1; // change the value of currentValue


  //let id = 1521345466234335; // declare a constant variable

  //id := 2; // this will cause a compilation error because id is a constant variable

  //Debug.print(debug_show(id)); // log the value of currentValue

  public func topUp() { // declare a function
    currentValue += 1; // change the value of currentValue
    Debug.print(debug_show(currentValue)); // log the value of currentValue
  }; // end of the function declaration topUp

  // topUp(); // call the function topUp, this will cause a compilation error because topUp is a function and not a statement

};
