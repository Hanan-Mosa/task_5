import 'dart:io';

void main(){
  List<int> numbers =[];
  for(int i =0 ; i<=5;i++){
    print('Please,Enter a number to check if it is even or odd');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);

    bool isEven = numbers[i]%2==0;
    switch(isEven){
      case true:
        print('${numbers[i]} is even');
        break;
      case false:
        print('${numbers[i]} is odd');
    }
  }


}
