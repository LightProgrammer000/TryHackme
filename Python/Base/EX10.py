# f = open("demofile1.txt", "a") # Append to an existing file
# f.write("The file will include more text..")
# f.close()


with open("flag.txt", "r") as file:

    arq = file.read()
    print(arq)

file.close()