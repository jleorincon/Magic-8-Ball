let playerName = "Leo"
let playerQuestion = "Yes"
var randomNumber = Int.random(in:1...9)
print(randomNumber)
let eightBall: String

switch randomNumber {
  case 1:
  print("Yes - definitely")
  case 2:
  print("It is decidely so")
  case 3:
  print("Without a doubt")
  case 4:
  print("Reply hazy, try again")
  case 5:
  print("Ask again later")
  case 6:
  print("Better not tell you now")
  case 7:
  print("My sources say no")
  case 8:
  print("Outlook not so good")
  case 9:
  print("Very doubtful")
  default:
  print("error")



}
