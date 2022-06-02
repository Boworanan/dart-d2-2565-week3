import '../lib/Volleyball.dart';
import '../lib/Fruit.dart';
import '../lib/MAP.dart';


void main(){
  // Map values={'Trat':23000, 'Chantaburi':2400, 'Rayong':25000 };

  //add values
  print(values);
  print(values['Trat']);
  values['values']=2600;

  //print(object);
  print("----------------------");

  //Map fruit = Map();
  print(fruit);
  print("----------------------");


  print(volleyball);
  print("----------------------");
  print('ตุรกี คะแนน :  ${volleyball['ตุรกี']}');
  print('ไทย คะแนน :  ${volleyball['ไทย']}');
  print('ญี่ปุน คะแนน :  ${volleyball['ญี่ปุน']}');
  print('เซอร์เบีย คะแนน :  ${volleyball['เซอร์เบีย']}');
  print('สหรัฐอเมริกา คะแนน :  ${volleyball['สหรัฐอเมริกา']}');

}