n = 0
while True:
    match n:
        case n if n%15 == 0:
            print("fizzbuzz")
        case n if n%5 == 0:
            print("buzz")
        case n if n%3 == 0:
            print("fizz")
    n += 1