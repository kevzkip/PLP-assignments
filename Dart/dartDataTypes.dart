void main() {
  String name = "Kevin";
  print("Hello, my name is $name!");
  int age = 25;
  print("I am $age years old.");
  String country = "Kenya";
  print("I come from $country!");
  double height = 1.75;
  print("My height is $height meters.");
  List<String> hobbies = ["Reading", "Coding", "Hiking"];
  print("My hobbies are: $hobbies ");
  Map<String, dynamic> personInfo = {
    "name": "Kevin",
    "age": 20,
    "isStudent": true,
  };
  print("Person Info: $personInfo");
  int apples = 10;
  int bananas = 5;
  int totalFruits = apples + bananas;
  print("Total fruits: $totalFruits");
  String emojiString = String.fromCharCodes([
    0x1F600, // 😀
    0x1F603, // 😃
    0x1F604, // 😄
    0x1F601, // 😁
    0x1F606, // 😆
    0x1F605, // 😅
    0x1F602, // 😂
    0x1F642, // 😊
    0x1F60B, // 😋
  ]);
  print("Emojis: $emojiString");
}

