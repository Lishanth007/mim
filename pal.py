print(format("PALINDROME",'^50'))
String=input("Enter the String:")
StringList=list(String)
StringList.reverse()
ReString=''.join(StringList)
print("Reverse of String:",ReString)
if String==ReString:
    print("Given String is Palindrome")
else:
    print("Given String is not a Palindrome")
