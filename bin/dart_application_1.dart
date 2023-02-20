import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
print(wordFrequency('The girl is a mad girl'));
}
Map<String, int> wordFrequency(String sentence) {
  Map<String, int> wordCount = {};
  List<String> words = sentence.split(" ");
  for (String word in words) {
  String cleanWord = word.replaceAll(RegExp(r'[^\w\s]+'), '');
    if (wordCount.containsKey(cleanWord)) {
     wordCount[cleanWord] =  wordCount[cleanWord]!+1;
    } else {
      wordCount[cleanWord] = 1;
    }
  }
  return wordCount; 
  
}
// Map<String, int> wordFrequency(String sentence) {
//   // Create a map to store the word frequency
//   Map<String, int> wordCount = {};

//   // Split the sentence into individual words
//   List<String> words = sentence.split(" ");

//   // Loop through the list of words
//   for (String word in words) {
//     // Remove all punctuations from the word
//     String cleanWord = word.replaceAll(RegExp(r"[^\w\s]+"), '');

//     // Check if the word already exists in the map
//     if (wordCount.containsKey(cleanWord)) {
//       // If the word already exists, increment the frequency count
//       wordCount[cleanWord] = wordCount[cleanWord]! + 1;
//     } else {
//       // If the word does not exist, add it to the map with a frequency count of 1
//       wordCount[cleanWord] = 1;
//     }
//   }

//   // Return the map with the word frequency count
//   return wordCount;
// }