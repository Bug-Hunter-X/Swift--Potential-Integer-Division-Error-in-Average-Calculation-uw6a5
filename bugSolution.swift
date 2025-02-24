func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    let sum = numbers.reduce(0.0, +) // Explicitly use a Double for sum
    return sum / Double(numbers.count) 
}

func calculateAverageInt(numbers: [Int]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    let sum = Double(numbers.reduce(0, +)) // Cast sum to Double
    return sum / Double(numbers.count)
}