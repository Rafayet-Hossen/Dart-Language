enum Meal {
  breakfast,
  lunch,
  dinner,
}

void main() {
  var todayMeal = Meal.lunch;
  if (todayMeal == Meal.breakfast) {
    print("I am having breakfast");
  } else if (todayMeal == Meal.lunch) {
    print("I am having lunch");
  } else if (todayMeal == Meal.dinner) {
    print("i am having dinner");
  }
}
