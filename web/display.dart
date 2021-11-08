import 'accounts.dart';
import 'transactions.dart';
import 'dart:html';

class Display {

  List<String> cards = <String>[];
  List<String> details = <String>[];
   

List<String> populateList() {
  var x = new Accounts();
  cards.add(x.setCard("card 01","2336 5221 5487 2655","Test user","03/01","pink"));
  cards.add(x.setCard("card 01","2336 5221 5487 2654","Test user","03/01","orange"));
  cards.add(x.setCard("card 01","2336 5221 5487 2653","Test user","03/01","green"));
  return cards;
}

List<String> populateTransactions() {
  var x = new Transactions();
  details.add(x.setDetails("card 01","23365221","Test user"));
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

String createTransactions() {
  populateTransactions();
  String divTransactions = "";
  for (var transaction in details) {
    //outDiv.innerHtml = card;
    divTransactions = divTransactions + transaction;
  }
  var x = new Transactions();
  return x.setTable(divTransactions);
}

}
