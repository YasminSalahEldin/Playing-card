import 'dart:math';
import 'dart:io';
void main(){
// HEART , DIAMOND ,SPADE , CLUBS
//1-10 -j , Q, K
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,];
  List<String> signs = ['Hearts','Diamonds','Clubs','Spade'];

  Random numberCollection = Random();
  int numberIndex = numberCollection.nextInt(12);

  String name;
  switch(numberIndex){
    case 0:
      name='Ace';
      break;
    case 10:
      name= 'jack';
      break;
    case 11:
      name ='queen';
      break;
    case 12:
      name = 'king';
      break;
    default:
      name = numbers[numberIndex].toString();
      break;
  }

  Random signCollection = Random();
  int signIndex = signCollection.nextInt(3);


  // map
  Map choice = { 'Number' : name, 'Sign': signs[signIndex]};

  String number = choice['Number'];
  String sign = choice["Sign"];

  print("your card is $number $sign");

}






}


