public func let_datatypes() {
    let apples = 3
    let oranges = 5
    let appleSummary = "I have \(apples) apples."
    let fruitSummary = "I have \(apples + oranges) pieces of fruit."

    print(appleSummary)
    print(fruitSummary)

    let quotation = """
            Even though there's whitespace to the left,
            the actual lines aren't indented.
                Except for this line.
            Double quotes (") can appear without being escaped.

            I still have \(apples + oranges) pieces of fruit.
            """

    print(quotation)
}   