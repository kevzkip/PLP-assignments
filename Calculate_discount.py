def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discount_amount = price * (discount_percent / 100)
        return round(price - discount_amount, 2)
    else:
        return round(price, 2)

# Prompt user for input
original_price = float(input("Enter the original price in Ksh: "))
discount_percent = float(input("Enter the discount percentage: "))

# Validate discount percentage
if 0 <= discount_percent <= 100:
    result = calculate_discount(original_price, discount_percent)
    print(f"Final price after discount: Ksh {result}")
else:
    print("Invalid discount percentage. Please enter a value between 0 and 100.")
