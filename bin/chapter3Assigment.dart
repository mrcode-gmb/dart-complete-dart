// bin/chapter3Assigment.dart

enum AudioState { playing, paused, stopped }

void main() {
  // Challenge 1: Teacher’s grading

  // attendance is worth 20% of the grade

  // the homework is worth 30%
  var attendancePoint = 90;
  var homeworkPoint = 80;
  var examPoint = 94;

  var attendanceScore = attendancePoint / 100;
  var attendanceRealScore = attendanceScore * 20;

  var homeworkScore = homeworkPoint / 100;
  var homeRealScore = homeworkScore * 30;

  var examScore = examPoint / 100;
  var examRealScore = examScore * 50;

  var finalScore = attendanceRealScore + homeRealScore + examRealScore;

  print(finalScore);

  // Challenge 2: Same same, but different

  const vote = 'Thumbs up!';

  // Challenge 4: Find the error
  // What is wrong with the following code?

  var name = "Abubakar ";
  name += "Ibrahim";
  print(name);

  // Challenge 5: What type?What’s the type of value?

  const value = 10 / 2;
  print(value);

  print("hello world");

  // reate a constant named myAge and initialize it with
  // your age. Write an if statement to print out “Teenager”
  // if your age is between 13 and 19, and “Not a teenager” if
  // your age is not between 13 and 19.

  const myAge = 15;

  if (myAge >= 13 && myAge <= 18) {
    print("teenager");
  } else {
    print("Not a teenager");
  }

  const audioState = AudioState.playing;

  switch(audioState){
    case AudioState.playing:
      print("The audio is playing");
      break;
    case AudioState.paused:
      print("The audio is paused");
      break;
    case AudioState.stopped:
      print("The audio is stopped");
      break;
  }


  // loops 

  // 1. 
  var counter = 0;
  while(counter < 10){
    counter++;
    print("Counter is $counter");
  }

  print("\n");
  // 2. 

  for(var i = 1; i <= 10; i++){
    print("This is the loop from 1 to 10 is: $i, and the square for each number is: ${i * i}"); 
  }

  print("\n");
  // 3. 

  var  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for(var number in numbers){
    print("This is the loop from 1 to 10 is: $number, and the square for each number is: ${number * number}");
  }

  print("\n");
  // 4.
  numbers.forEach((number){
    print("This is the loop from 1 to 10 is: $number, and the square for each number is: ${number * number}");
  });
}
