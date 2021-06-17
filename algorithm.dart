// //---WEEK -1---\\

// adding two number algorithm

// void main(){
//   int a = -100;
//   int b = -99;
//   print(a+b);
// }

// Finding out the largest num in list which is not equal to a and multiply algorithm

// void main(){
//   List b = ['5','5','10','8'];
//   int a = 10;
//   int largestNum = int.parse(b[0]);
//   for(int i = 0; i < b.length; i++){
//     if(largestNum < int.parse(b[i]) && int.parse(b[i]) != a){
//       largestNum = int.parse(b[i]);
//     }
//   }
//   print('Result: ${a * largestNum}');
// }

// arrange the given number in decending order

// void main() {
//   String num = '234567890987654';
//   List<String> numList = num.split('');
//   int largestNumber = int.parse(numList[0]);
//   int index = 0;
//   int g = 2;
//   String result = '';
//   while (g < num.length) {
//     for (int i = 0; i < numList.length; i++) {
//       if (largestNumber < int.parse(numList[i])) {
//         largestNumber = int.parse(numList[i]);
//         index = i;
//       }
//     }
//     if (numList != []) {
//       numList.removeAt(index);
//     }
//     result = result + largestNumber.toString();
//     print('result: ${result}');
//     index = 0;
//     largestNumber = int.parse(numList[0]);
//   }
// }
