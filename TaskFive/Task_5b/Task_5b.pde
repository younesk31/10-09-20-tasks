//  Finish the following method so that we can change the number assigned 
//  to the weekday and it prints the correct output.  

void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here:
  if (weekend == false && weekDay >= 0 && weekDay <= 4) {
    println ("Today is: " +weekDay);
  }
  
  // Print if it is weekend here:
  if (weekend == true && weekDay >= 5){
    println ("Not weekend :( ");
  }
} 
