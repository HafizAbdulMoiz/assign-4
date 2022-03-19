void main() {
    
  var myList = [121, 12, 33, 14, 3];
    
  var largestValue = myList[0];
  var smallestValue = myList[0];
  
  for (var i = 0; i < myList.length; i++) {
      
    if (myList[i] > largestValue) {
      largestValue = myList[i];
    }
      
    if (myList[i] < smallestValue) {
      smallestValue = myList[i];
    }
  }
  
  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");
}