function myFunction():void{
  //some code
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]);
  } else {
    trace("Array is empty!");
  }
  //some code
}

//This corrected version checks if the array is empty before accessing elements.  If the array is empty, a user-friendly message is displayed instead of throwing an exception.