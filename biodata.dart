import 'dart:io';

void main() {
  print("🌿 Welcome to the Biodata Generator 🌿");
  print("--------------------------------------");

  stdout.write("Enter your full name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your age: ");
  String? age = stdin.readLineSync();

  stdout.write("Enter your gender: ");
  String? gender = stdin.readLineSync();

  stdout.write("Enter your email address: ");
  String? email = stdin.readLineSync();

  stdout.write("Enter your phone number: ");
  String? phone = stdin.readLineSync();

  stdout.write("Enter your address: ");
  String? address = stdin.readLineSync();

  stdout.write("Enter your educational qualification: ");
  String? education = stdin.readLineSync();

  stdout.write("Enter your skills (comma-separated): ");
  String? skills = stdin.readLineSync();

  stdout.write("Enter your hobbies/interests: ");
  String? hobbies = stdin.readLineSync();

  print("\n✨ Generating your formatted biodata... ✨");
  sleep(Duration(seconds: 2));

  print("\n=========================================");
  print("              📄 BIODATA 📄");
  print("=========================================");
  print("👤 Name:                ${name ?? ''}");
  print("🎂 Age:                 ${age ?? ''}");
  print("🚻 Gender:              ${gender ?? ''}");
  print("📧 Email:               ${email ?? ''}");
  print("📞 Phone:               ${phone ?? ''}");
  print("🏠 Address:             ${address ?? ''}");
  print("🎓 Education:           ${education ?? ''}");
  print("🧠 Skills:              ${skills ?? ''}");
  print("💡 Hobbies/Interests:   ${hobbies ?? ''}");
  print("=========================================");
  print("🌟 Interest Group: Mobile Development");
  print("=========================================");
  print(
    "Thank you, ${name ?? 'User'}! 🌸 Your biodata has been created successfully.",
  );
}
