/*:
 # Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal: Double = 11.11
var secondDecimal: Double = 22.22

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = true
// firstDecimal = trueOrFalse
print("firstDecimal can't be assigned to a boolean because it is a double.")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var stringHamza = "This string belongs to Hamza."
// firstDecimal = stringHamza
print("firstDecimal can't be assigned to a string because it is a double.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNum = 77
// firstDecimal = wholeNum
print("firstDecimal can't be assigned to an int because it is a double.")
//: [Previous](@previous)  [Next](@next)
