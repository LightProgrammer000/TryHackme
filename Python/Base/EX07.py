def sayHello(name):
    print("Hello " + name + "! Nice to meet you.")

sayHello("ben")  # Output is: Hello Ben! Nice to meet you


def calcCost(item):

    if item == "sweets":
        return 3.99

    elif item == "oranges":
        return 1.99

    else:
        return 0.99


spent = 10
spent = spent + calcCost("sweets")
print("You have spent:" + str(spent))