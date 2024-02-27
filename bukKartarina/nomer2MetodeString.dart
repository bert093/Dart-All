Tentu, berikut adalah beberapa contoh metode string umum yang dapat Anda gunakan dalam bahasa pemrograman Dart:

1. Mendapatkan Panjang String:

String myString = "Hello, World!";
int length = myString.length;
print("Panjang string adalah: $length");

2. Menggabungkan String (Concatenate):

String str1 = "Hello";
String str2 = "World";
String result = str1 + " " + str2;
print(result);

3. Mengganti Huruf dalam String:

String originalString = "Hello, World!";
String replacedString = originalString.replaceAll("World", "Dart");
print(replacedString);

4. Mengonversi String ke Huruf Besar atau Kecil:

String myString = "Dart Programming";
String lowercaseString = myString.toLowerCase();
String uppercaseString = myString.toUpperCase();
print("Huruf kecil: $lowercaseString");
print("Huruf besar: $uppercaseString");

5. Mengecek Apakah String Mengandung Substring:

String mainString = "Dart is fun!";
String substringToCheck = "is";
bool containsSubstring = mainString.contains(substringToCheck);
print("String mengandung substring: $containsSubstring");

6. Memisahkan String Menjadi List Berdasarkan Pemisah:

String csvData = "John,Doe,30";
List<String> data = csvData.split(",");
print("Data terpisah: $data");

7. Menghapus Spasi Ekstra di Awal dan Akhir String:

String stringWithSpaces = "   Trim me   ";
String trimmedString = stringWithSpaces.trim();
print("String setelah trim: '$trimmedString'");

8. Mengambil Substring:

String mainString = "Ini adalah contoh";
String substring = mainString.substring(5, 12); // Mengambil karakter ke-5 hingga ke-12 (indeks dimulai dari 0)
print("Substring: $substring");

9. Mengecek Apakah String Kosong:dart
String emptyString = "";
bool isEmpty = emptyString.isEmpty;
print("String kosong: $isEmpty");

Itu adalah beberapa contoh metode string yang umum digunakan dalam Dart. Anda dapat menggabungkan dan mengadaptasi metode-metode ini sesuai dengan kebutuhan Anda dalam pengembangan aplikasi Anda.