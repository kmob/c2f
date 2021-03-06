# what does c2f do?
# return a value
# return 32 degrees F for 0 degrees C
# return 95 degrees F for 35 degrees C

testZeroCelsius <- function() {
  checkEquals( 32, c2f(0) )
}

test35Celsuis <- function() {
  checkEquals(95, c2f(35))
}

testStringCelsus <- function() {
  checkException(c2f('x'))
}