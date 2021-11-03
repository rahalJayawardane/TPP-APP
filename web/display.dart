import 'accounts.dart';
import 'dart:html';

class Display {

  List<String> cards = <String>[];
  // List<String> details;
   

List<String> populateList() {
  var x = new Accounts();
  cards.add(x.setCard("card 01","2336 5221 5487 2655","Test user","03/01","--bs-pink"));
  cards.add(x.setCard("card 01","2336 5221 5487 2655","Test user","03/01","--bs-pink"));
  cards.add(x.setCard("card 01","2336 5221 5487 2655","Test user","03/01","--bs-pink"));
  return cards;
}

String createDiv() {
  populateList();
  DivElement outDiv = new DivElement();
  String divCard = "";
  for (var card in cards) {
    //outDiv.innerHtml = card;
    divCard = divCard + card;
  }
  print(divCard);
  return divCard;


}



}
