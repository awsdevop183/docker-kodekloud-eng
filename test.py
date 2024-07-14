#!/bin/python3
table = int(input("Enter your table number: "))

i=1
while i<=10:
    result = i * table
   
    print(f"{table} X {i} = {result}")
    i+=1