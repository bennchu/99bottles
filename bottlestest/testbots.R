drinks <- 99

while (drinks <=  99 ) {
  print(paste(drinks, "of beer on the wall," ,drinks, "bottles of beer you take one down, and you pass it around, now you got" ,drinks-1, "bottles of beer on the wall"))
  drinks = drinks - 1
  if (drinks == 2) {
    print(paste("2 bottles of beer on the wall, 2 bottles of beer you take one down, and you pass it around, now you got only one bottle of beer on the wall"))
    drinks = drinks -1
    if (drinks == 1) {
      print(paste("one bottle of beer on the wall, one bottle of beer, you take it around, and you pass it around, and now life sucks"))
      drinks = drinks -1 
      if (drinks == 0)
        print("now life sucks, call josue, and ask him to get you a bottle of beer")
      break }
  }
}