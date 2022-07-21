import 'dart:io';

void main(){
print('введите первое число');
double firstnumber=double.parse(stdin.readLineSync()!);
print('выберите пожалуйста действие:\n +\n -\n *\n /\n ^2\n');
String operation=stdin.readLineSync()!;
if (operation!='+'&&
operation!='-'&&
operation!='*'&&
operation!='/'&&
operation!='^2') {print('не верное действие');
exit(0);
  
}
if (operation=='^2') {print(firstnumber*firstnumber);
  
}
else {
print('выберите пожалуйста второе число!');
String secondstring=stdin.readLineSync()!;
double secondnumber=double.tryParse(secondstring)?? 0;
if (secondstring!=0&& secondnumber==0 ) { print('неверное действие');
exit(1);
  
}
switch (operation) {
  case '+':
  print(firstnumber+secondnumber); 
    break;
    case '-':
    print(firstnumber-secondnumber);
    break;
    case '*': 
    print(firstnumber*secondnumber);
    break;
    case '/': 
    print(firstnumber/secondnumber);
    break;
    
  default:
}}

}