// -------- Assignnemt - 1 TechIdara --------

void main() {
  // --- Initializing all variables --- //

  String fname = "Affan";
  String lname = "Minhas";
  int rollnumber = 20132;
  int heightInCm = 162;
  double heightInFeet = heightInCm / 30.48;
  bool graduated = false;
  int duration = 5;
  int competetor;
  int startPrograming = 2020;
  int experience = 2022 - startPrograming;
  var age = 19;
  List<String> courses;
  courses = ["Python", "Java", "WordPress", "Android", "Ecommerce", "Frontend"];
  List<String> organization;
  organization = [
    "Coursera",
    "Youtube",
    "Udemy",
    "PFTP",
    "Enablers",
    "InternsPakistan"
  ];

  // --- Profile Information --- //
  print("/--- Personal Information ---/\n");
  print("Name: " + fname + " " + lname);
  print("RollNumber: CS-$rollnumber");
  print("Height: $heightInFeet feet");
  print("Graduation Status: $graduated");
  print("Programming Experience: $experience years");
  print("Age: $age years");

  // --- Portfolio --- //
  print("\n/--- Academic Qualifications ---/\n");
  print(fname +
      " " +
      lname +
      " Done many courses related to programming field includes:");

  print("--> " + courses[0] + " from " + organization[0]);
  print("--> " + courses[1] + " from " + organization[1]);
  print("--> " + courses[2] + " from " + organization[2]);
  print("--> " + courses[3] + " from " + organization[3]);
  print("--> " + courses[4] + " from " + organization[4]);

  // --- Recent Activity --- //
  duration = 5 * 60;
  competetor = duration + 25;
  int competetorTime = competetor % 60;
  print("\n/--- Recent Activity ---/\n");
  print("Recently " + fname + " Participated in programming competetion:");
  print("Duration Of Competetion Was: $duration seconds");
  print(fname +
      " completed the task on time while his competetor took $competetorTime seconds extra to complete the task.");
}
