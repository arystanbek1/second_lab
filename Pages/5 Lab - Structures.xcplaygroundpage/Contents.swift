//5 Lab - Structures
//Task #1 - Imagine you are creating an app that will monitor location. Create a GPS struct with two variable properties, latitude and longitude, both with default values of 0.0.
struct GPS {
    var latitude = 0.0
    var longitude = 0.0
}

let someGPS = GPS()
print("latitude enter:", someGPS.latitude, ", longitude enter:", someGPS.longitude)


//Task #2 - Change somePlace's latitude to 51.514004, and the longitude to 0.125226, then print the updated values.
struct Gps_places {
    var latitude = 51.514004
    var longitude = 0.125226
}

let somePlaces = Gps_places()
print("latitude enter:", somePlaces.latitude, ", longitude enter:", somePlaces.longitude)


//Task #3 - Now imagine you are making a social app for sharing your favorite books. Create a Book struct with four variable properties: title, author, pages, and price. The default values for both title and author should be an empty string. pages should default to 0, and price should default to 0.0.
struct Book {
    var title = "Alhimik"
    var author = "Paulo Coelho"
    var pages = 0
    var price = 0
}
let someBook = Book()
print("title: " + someBook.title + ", author: " + someBook.author + ", pages: " + someBook.pages + ", price: " + someBook.price)
