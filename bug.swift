func calculateArea(width: Int, height: Int) -> Int {
  // This line will cause an integer overflow if the result exceeds Int.max
  return width * height
}