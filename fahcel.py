print(format("TEMPERATURE CONVERSATION",'^60'))
print("Enter F/f to do Celsius to Fahrenheit")
print("Enter C/c to do Fahrenheit to Celsius")
Choice=input("Enter Choice:").upper()
if Choice=='F':
   print("\nCELSIUS TO FAHRENHEIT")
   TempCelsius=float(input("Enter temperature in Celsius convert into Fahrenheit:"))

   TempFahrenheit=(TempCelsius*(9/5))+32
   print("Equivalent Fahrenheit:",TempFahrenheit)
elif Choice=='C':
    print("\nFAHRENHEIT TO CELSIUS")
    TempFahrenheit=float(input("Enter temperature in Fahrenheit to convert into Celsius:"))
    TempCelsius=(TempFahrenheit-32)*(5/9)
    print("Equivalent Celsius:",TempCelsius)
else:
    print("Enter correct Choice!")
   
