# Swift Integer Overflow Bug

This repository demonstrates a common integer overflow bug in Swift and its solution. The `calculateArea` function in `bug.swift` calculates the area of a rectangle. However, it fails to handle cases where the product of width and height exceeds the maximum value representable by an `Int`, leading to an incorrect result or a runtime crash.

The solution, provided in `bugSolution.swift`, addresses this issue by using a larger integer type, such as `Int64` or by adding an explicit overflow check.