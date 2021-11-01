import 'accounts.dart';
import 'dart:html';

class Display {

  List<String> cards = <String>[];
  // List<String> details;
   

List<String> populateList() {
  var x = new Accounts();
  cards.add(x.setCard("card 01","2336 5221 5487 2655","Test user","03/01","blue"));
  return cards;
}

void createDiv() {
  DivElement outDiv = new DivElement();
  //outDiv = cards;
  Element e = querySelector('table');
  
  String someValue = 'hello, world';
  int anotherValue = 23958;
  
  Element row = new Element.tr()
    ..appendHtml('''
    	<td>$someValue</td>
      <td>$anotherValue</td>
    ''');
  
  e.append(row);
  

}



}
