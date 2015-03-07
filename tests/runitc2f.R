# what does c2f do?
# return a value
# return 32 degrees F for 0 degrees C
# return 95 degrees F for 35 degrees C

testZeroCelsius <- function() {
  checkEquals( 32, c2f(0) )
}