void main() {
//Marks obtained by Robert in each subject out of 100
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;

//Performing the Calculations
  int totalMarks = sub1 + sub2 + sub3;
  num per = (totalMarks / (3 * 100)) * 100;

//Printing the obtained results.
  print("Name: Robert");
  print("Marks obtained in Subject1: $sub1");
  print("Marks obtained in Subject2: $sub2");
  print("Marks obtained in Subject3: $sub3");
  print("Total Marks: $totalMarks");
  print("Percentage: $per");
}
