length = 6
width = 4


choice = input("Do you want to find thr (p)erimetre or (a)rea?")
if choice == "p":
    print(length + length + width + width)
elif choice == "a":
    print(length*width)
