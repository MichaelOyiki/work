print("This program can find the perimeter or area of a quadrilateral")
name = input("Please enter your user name: ")
length = float(input("Please enter the length: "))
width = float(input("Please enter the width: "))
perimeter = ((length*2)+(width*2))
area = (length*width)

choice = input("Do you want to find thr (p)erimetre or (a)rea? ")
if choice == "p":
    print("A quadrilateral with a length of",length,"and a width of",width,"has a permeter of",round(perimeter,2))
elif choice == "a":
    print("A quadrilateral with a length of",length,"and a width of",width,"has an area of",round(area,2))
print("Thank you for using the program",name) 
