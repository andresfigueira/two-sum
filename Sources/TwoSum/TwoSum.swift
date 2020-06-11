struct TwoSum {
    func solution(_ numbers: [Int], _ target: Int) -> [Int] {
        for (i, x) in numbers.enumerated() {
            for (j, y) in numbers.enumerated() {
                if x + y == target && i != j {
                    return [i, j]
                }
            }
        }
        return []
    }
}
