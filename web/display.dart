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
  details.add(x.setDetails("Tax","21-Oct-2021","(2500.00)"));
  details.add(x.setDetails("Top-up","23-Oct-2021","15000.00"));
  details.add(x.setDetails("Savings","23-Oct-2021","24000.00"));
  details.add(x.setDetails("Telephone Bill","24-Oct-2021","(11750.00)"));
  details.add(x.setDetails("Water Bill ","28-Oct-2021","(1500.00)"));
  details.add(x.setDetails("Wage","29-Oct-2021","350000.00"));
  details.add(x.setDetails("Income","02-Nov-2021","27500.00"));
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

String total() {
  int tot;
  tot = details.length;
  return tot.toString();
}

}
