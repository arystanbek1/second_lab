//2 Lab - Operators
//Task #1 - You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a roomArea constant that is the result of dividing area in half. Print out the result. Вы решаете разделить сарай на две комнаты.

let roomarea = 10
let area = roomarea / 2
print(area)

//Task #2 - Create a perimeter constant whose value equals width plus width plus height plus height, then print out the result.
var height = 10
var width = 15
var perimeter = (height + width) * 2
print("Perimetr enter this: ", perimeter)

//Task #3 - Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, integerDivisionResult that is the result of 10 divided by 3, and print the value.
var num1 : Int = 10
var num2 : Int = 3
var integerDivisionResult : Double = Double(num1) / Double(num2)
print("Result integerDivisionResult is: ", integerDivisionResult)

//Task #4 - Now create two constants, double10 and double3, set to 10 and 3, and declare their types as Double values. Declare a final constant divisionResult equal to the result of double10 divided by double3. Print the value of divisionResult. How does this differ from the value when using integer division?
var double10 : Double = 10
var double3 : Double = 3
var divisionResult = double10 / double3
print(divisionResult)

//Task #5 - Given the value pi (3.1415927), create a radius constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
var pi : Double = 3.1415927
var radius : Double = 5.0
var diametr = pi * radius
var circumference = 2 * pi * radius
print("circle circumference enter:", circumference, "sm^2, and diametr enter:", diametr, "sm2")

//Task #6 - Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5.
var first_number = 12
var second_number = 5
var divide_double : Double = Double(first_number) / Double(second_number)
print("results divide: ", divide_double)


//Task #7 - Create two integer constants, even and odd and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?
var even = 12
var odd = 9
var divide = 2
var divide_even = Double(even) / Double(divide)
var divide_odd = Double(odd) / Double(divide)
print("results even divide:", divide_even, "results odd divide:", divide_odd)


//Task #8 - Your fitness tracker keeps track of users' heart rate, but you might also want to display their average heart rate over the last hour. Create three constants, heartRate1, heartRate2, and heartRate3. Give each constant a different value between 60 and 100. Create a constant addedHR equal to the sum of all three heart rates. Now create a constant called averageHR that equals addedHR divided by 3 to get the average. Print the result.
var hearRate1 = 60
var hearRate2 = 70
var hearRate3 = 80
var addHR = hearRate1 + hearRate2 + hearRate3
var averageHR = addHR / 3
print("My average Heart Rate is:", averageHR)


//Task #9 - Now create three more constants, heartRate1D, heartRate2D, and heartRate3D, equal to the same values as heartRate1, heartRate2, and heartRate3. These new constants should be of type Double. Create a constant addedHRD equal to the sum of all three heart rates. Create a constant called averageHRD that equals the addedHRD divided by 3 to get the average of your new heart rate constants. Print the result. Does this differ from your previous average? Why or why not?
var hearRateD1 = 60.2
var hearRateD2 = 70.3
var hearRateD3 = 80.4
var addHRD = Double(hearRateD1) + Double(hearRateD2) + Double(hearRateD3)
var averageHRD = Double(addHRD) / 3
print("My average Heart Rate is:", averageHRD)


//Task #10 - Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. Create constants steps and goal. Both will need to be of type Double so that you can perform accurate calculations. steps should be assigned the value 3,467, and goal should be assigned 10,000. Create a constant percentOfGoal that equals an expression that evaluates to the percent of the goal that has been achieved so far.
var steps : Double = 3467
var goal : Double = 10000
var procentOfGoal = (steps / goal) * 100
print("your procent of goal:", procentOfGoal, "%")


//Task #11 - Объявите переменную, значение которой начинается с 10. Используя сложение, обновите значение до 15, используя compound assignment operator (составной оператор присваивания). Используя умножение, обновите значение до 30, используя составное присваивание. Выведите значение переменной после каждого присваивания.
var number1 = 10
number1 += 5
print(number1)
number1 *= 2
print(number1)


//Task #12 - Create a variable called piggyBank that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your piggy bank.
var yourBank = 0
//Your neighbor gives you 10 dollars for mowing her lawn
yourBank += 10
print("Your Bank: ", yourBank)
//You earn 20 more dollars throughout the week doing odd jobs
yourBank += 20
print("Your Bank: ", yourBank)
//You spend half your money on dinner and a movie
yourBank /= 2
print("Your Bank: ", yourBank)
//You triple what's left in your piggy bank by washing windows
yourBank *= 3
print("Your Bank: ", yourBank)
//You spend 3 dollars at a convenience store
yourBank -= 3
print("Your Bank: ", yourBank)


//Task #13 - The most basic feature of your fitness tracking app is counting steps. Create a variable steps and set it equal to 0. Then increment its value by 1 to simulate a user taking a step.
var steps1 = 0
steps1 += 1
print(steps1)


//Task #14 - In addition to tracking steps, your fitness tracking app tracks distance traveled. Create a variable distance of type Double and set it equal to 50. This will represent the user having traveled 50 feet. You decide, however, to display the distance in meters. 1 meter is approximately equal to 3 feet. Use a compound assignment operator to convert distance to meters. Print the result.
var distance_feet : Double = 50
var distance_metr = distance_feet / 3
print(distance_metr)


//Task #15 - Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. print(10 + 2 * 5))
print(10 + 2 * 5)


//Task #16 - In a separate print statement, add in the necessary parentheses so that addition takes place before multiplication.
print((10 + 2) * 5)

//Task #17 - Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
print(4 * 9 - 6 / 2)


//Task #18 - In a separate print statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
print((4 * 9) - (6 / 2))


//Task #19 - If you completed the Fitness Calculations exercise, you calculated an average heart rate to display to the user. However, using proper order of operations you can do this in fewer steps. Create three separate heart rate constants, all of type Double, with values between 60 and 100. Then create a constant equal to the average heart rate. If you use correct order of operations you can do the heart calculation in one line.
var hearRate11 = 60
var hearRate22 = 70
var hearRate33 = 80
print((hearRate11 + hearRate22 + hearRate33) / 3)


//Task #20 - One feature you might want to give users is to display their current body temperature. Create a constant tempInFahrenheit equal to 98.6.You may want to also show the temperature in celsius. You can convert fahrenheit to celsius by taking tempInFahrenheit and subtracting 32, then multiplying the result by (5.0/9.0). Create a constant tempInCelsius that calculates in one line the temperature in celsius.
var tempInFahrenheit : Double = 98.6
var tempInCelsius : Double = (tempInFahrenheit - 32) * (5.0/9.0)
print(tempInCelsius)


//Task #21 - Create an integer constant x with a value of 10, and a double constant y with a value of 3.2. Create a constant multipliedAsIntegers equal to x times y. Does this compile? If not, fix it by converting your Double to an Int in the mathematical expression. Print the result.
print(10 + 2 * 5)


//Task #22 - Create a constant multipliedAsDoubles equal to x times y, but this time convert the Int to a Double in the expression. Print the result.
var multipliedAsDoubles_x = 12
var multipliedAsDoubles_y = 22
var mutilpi : Double = Double(multipliedAsDoubles_x) * Double(multipliedAsDoubles_y)
print(mutilpi)


//Task #23 - Are the values of multipliedAsIntegers and multipliedAsDoubles different? Print a statement to the console explaining why.
print("Разница в том что в Double после целого числа идет точка и показываются значения, а Integer только целые числа")


//Task #24 - If you completed the Fitness Calculations exercise, you calculated the percent of the daily step goal that a user has achieved. However, you did this by having steps be of type Double. But you can't really track a partial step, so steps should probably be of type Int. Go ahead and declare steps as type Int and give it a value between 500 and 6,000. Then declare goal as type Int and set it equal to 10,000.Now create a constant percentOfGoal of type Double that equals the percent of the goal that has been reached so far. You'll need to convert your constants of type Int to be of type Double in your calculation.


var steps2 : Int = 5123
var goal2 : Int = 20000
var procent2 : Double = (Double(steps2) / Double(goal2)) * 100
print("your steps in procents: ", procent2, "%")

