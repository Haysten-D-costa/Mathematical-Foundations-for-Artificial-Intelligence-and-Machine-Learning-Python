# 3) For the above mentioned data frame ,display the average marks of students of sem 5

data <- data.frame(
  Rollno = c(1, 2, 3, 4, 5),
  Sname = c("John", "Alice", "Bob", "Emma", "Michael"),
  dept = c("Computer Engineering", "IT", "Computer Engineering", "IT", "Computer Engineering"),
  Sem = c(3, 3, 5, 5, 3),
  Subject1_IT_marks = c(85, 78, 90, 82, 88),
  Subject2_IT_marks = c(75, 80, 85, 77, 79),
  Subject3_IT_marks = c(88, 82, 91, 79, 83),
  Subject1_Semester_Theory_marks = c(75, 80, 85, 77, 79),
  Subject2_Semester_Theory_marks = c(70, 75, 80, 73, 76),
  Subject3_Semester_Theory_marks = c(80, 85, 90, 83, 86),
  Attendance = c(90, 85, 92, 88, 91),
  Grade = c("A", "B", "A", "B", "A")
)

sem_5_avg_marks <- mean(data$Subject1_IT_marks[data$Sem == 5] + data$Subject2_IT_marks[data$Sem == 5] + data$Subject3_IT_marks[data$Sem == 5])
print(sem_5_avg_marks)
