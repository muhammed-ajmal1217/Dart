void main(List<String> args) {
  int marks = 76;
  String grade = getGrade(marks);

  switch (grade) {
    case "A+":
      print("Excellent! You got an A+.");
      break;
    case "A":
      print("Great job! You got an A.");
      break;
    case "B":
      print("Good work! You got a B.");
      break;
    case "C":
      print("You got a C. Keep improving.");
      break;
    case "D":
      print("You got a D. Study harder next time.");
      break;
    case "F":
      print("Sorry, you failed. Please retake the course.");
      break;
    default:
      print("Invalid grade.");
  }
}

String getGrade(int marks) {
  if (marks >= 90 && marks <= 100) {
    return "A+";
  } else if (marks >= 80 && marks < 90) {
    return "A";
  } else if (marks >= 70 && marks < 80) {
    return "B";
  } else if (marks >= 60 && marks < 70) {
    return "C";
  } else if (marks >= 50 && marks < 60) {
    return "D";
  } else {
    return "F";
  }
}
