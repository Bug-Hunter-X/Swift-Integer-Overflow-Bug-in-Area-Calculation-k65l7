func calculateArea(width: Int, height: Int) -> Int64 {
  // Use Int64 to handle larger values, preventing overflow
  return Int64(width) * Int64(height)
}

//Alternative solution with explicit overflow check
func calculateAreaWithCheck(width: Int, height: Int) -> Int? {
    let product = width * height
    if product < 0 { // Check for negative overflow
        return nil
    } else if product / width != height { //Check for positive overflow
        return nil
    }
    return product
}