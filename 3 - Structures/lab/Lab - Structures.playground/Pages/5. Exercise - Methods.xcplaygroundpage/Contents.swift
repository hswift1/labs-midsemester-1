/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */

struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    mutating func description(){
        print("The title is \(title), the author is \(author), the page number is \(pages), the price is \(5).")
    }
}
var Thisbook = Book(title: "Good", author: "Bill", pages: 2000, price: 2)
Thisbook.description()
/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
var message = ""
var likes = 0
var numberOfComments = 0
mutating func like() {
    likes += 1
}
}
var thispost = Post()
print(thispost.likes)
thispost.like()
print(thispost.likes)

