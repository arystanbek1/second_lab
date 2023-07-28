//4 Lab - Strings

//Task #1 - Create a name constant and assign it a string literal representing your name.
var name = "Arystanbek"
print(name)


//Task #2 - Create a favoriteQuote constant and assign it the following string literal: "My favorite quote is <INSERT QUOTE HERE>."
var citata1 = "Нету смысла иметь высшее образование, если нету высшего воспитание"
print("My favorte quote is:", citata1)


//Task #3 - Create a city constant and assign it a string literal representing your home city. Then create a state constant and assign it a string literal representing your home state. Finally, create a home constant and use string concatenation to assign it a string representing your home city and state. Print the value of home.
var city = "Almty"
var state = "Kazakhstan"
var home = city + ", " + state
print("I live in: ", home)


//Task #4 - Declare a name constant and assign it your name as a string literal. Then declare an age constant and give it your current age as an Int. Then print the following phrase using string interpolation: "My name is <INSERT NAME HERE> and after my next birthday I will be <INSERT AGE HERE> years old." Insert name where indicated, and insert a mathematical expression that evaluates to your current age plus one where indicated.
var name1 = "Arystanbek"
var age = 24
print("My name is:", name1, "and i am:", age, "years old")


//Task #5 - In your app, you may want to search for other users. This would be easier with first and last names stored separately. This is not an uncommon practice. Create firstName and lastName constants and assign them string literals representing a user's first name and last name, respectively. Create a fullName constant that uses string concatenation to combine firstName and lastName. Print the value of fullName.
var FirstName = "Abdrakhmanov"
var LastName = "Arystanbek"
var FullName = FirstName + " " + LastName
print(FullName)


//Task #6 - Occasionally users of your fitness tracking app will beat previous goals or records. You may want to notify them when this happens for encouragement purposes. Create a new constant congratulations and assign it a string literal that uses string interpolation to create the following string: "Congratulations, <INSERT USER'S FULL NAME HERE>! You beat your previous daily high score of <INSERT PREVIOUS HIGHEST STEPS HERE> steps by walking <INSERT NEW HIGHEST STEPS HERE> steps yesterday!" Insert fullName, previousBest and newBest where indicated. Print the value of congratulations.
var perviousBest1 = 3241
var newBest1 = 4000
print("Congratulations", FullName, ", you beat your previous daily high score of", newBest1, ", steps by walking", perviousBest1, "steps yesterday!")


//Task #7 - Create two constants, nameInCaps and name. Assign nameInCaps your name as a string literal with proper capitalization. Assign name your name as a string literal in all lowercase. Write an if-else statement that checks to see if nameInCaps and name are the same. If they are, print "The two strings are equal," otherwise print "The two strings are not equal."
var nameInCaps = "ARYSTANBEK"
var name12 = "Arystanbek"

if nameInCaps == name12 {
    print("The two strings are equal")
}
else {
    print("The two strings are not equal")
}


//Task #8 - Write a new if-else statement that also checks to see if nameInCaps and name are the same. However, this time use the lowercased() method on each constant to compare the lowercase version of the strings. If they are equal, print the following statement using string interpolations:"<INSERT LOWERCASED VERSION OF nameInCaps HERE> and <INSERT LOWERCASED VERSION OF name HERE> are the same." If they are not equal, print the following statement using string interpolation: "<INSERT LOWERCASED VERSION OF nameInCaps HERE> and <INSERT LOWERCASED VERSION OF name HERE> are not the same."
if nameInCaps == name12 {
    print(nameInCaps, "and", name12, "are the same")
}
else {
    print(nameInCaps, "and", name12, "are not the same")
}


//Task #9 - Imagine you are looking through a list of names to find any that end in "Jr." Write an if statement below that will check if junior has the suffix "Jr." If it does, print "We found a second generation name!"
var junior = "Arystanbek jr."
if junior.hasSuffix("jr."){
    print("We found a second generation name!")
}


//Task #10 - Suppose you are trying to find a document on your computer that contains Hamlet's famous soliloquy written by Shakespeare. You write a simple app that will check every document to see if it contains the phrase "to be, or not to be." You decide to do part of this with the contains(_:) method. Write an if statement below that will check if textToSearchThrough contains textToSearchFor. If it does, print "I found it!" Be sure to make this functionality case insensitive.
var textToSearchThrough  = "Yesterday i went to cinema"
var textToSearchFor = "cinema"
if (textToSearchThrough.contains(textToSearchFor)) {
    print("In text has word:", textToSearchFor)
}
else {
    print("In text hasnt word:", textToSearchFor)
}


//Task #11 - Print to the console the number of characters in your name by using the count property on name.
var my_name = "Arystabek"
print("In my name:", my_name.count, "characters")


//Task #12 - You think it might be fun to incorporate some friendly competition into your fitness tracking app. Users will be able to compete with friends in small fitness challenges. However, to do this users will need a password-protected account. Write an if-else statement below that will check that the entered user name and password match the stored user name and password. While the password should be case sensitive, users should be able to log in even if their entered user name has the wrong capitalization. If the user name and password match, print "You are now logged in!" Otherwise, print "Please check your user name and password and try again."

var login = "arystan123"
var password = "arys91"
var input_login = "arystan123"
var input_password = "arys91"

if input_login == login && input_password == password {
    print("success!")
}
else {
    print("your login or password is not correct, try again!")
}


//Task #13 - Теперь, когда пользователи могут войти в систему, они должны иметь возможность выполнять поиск по списку пользователей, чтобы найти своих друзей. Обычно это можно сделать, попросив пользователя ввести имя, а затем просмотреть все имена пользователей, чтобы увидеть, содержит ли имя пользователя введенный поисковый запрос. Вы узнаете о циклах позже, так что сейчас вы просто проработаете один цикл. Представьте, что вы ищете друга, чье имя пользователя StepChallenger. Вы вводите «шаг» в строку поиска, и приложение начинает поиск. Когда приложение приходит к имени пользователя «stepchallenger», оно проверяет, содержит ли «StepChallenger» «шаг».

var text = "Arystanbek, Darkhan, Juldyz, Jarqyn"
var stepchallenger = "Aslan"
var word_for_search = "шаг"

if "шаг" == word_for_search{
    if (text.contains(stepchallenger)) {
        print("you found your freind:", stepchallenger)
    }
    else {
        print("you don't found your freind")
    }
}
else {
    print("unccorrect search")
}
