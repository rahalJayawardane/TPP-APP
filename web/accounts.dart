class Accounts {

  String cardName = "";
  String cardNumber = "";
  String cardHolderName = "";
  String expDate = "";
  String cardColor = "";

  String detailsTitle = "";
  String detailsDate = "";
  String detailAmount = "";

// Accounts(this.cardName, this.cardNumber, this.cardHolderName, this.expDate, this.cardColor) {
//    setCard(cardNumber, cardNumber, cardHolderName, expDate, cardColor);
//  }

String setCard(String cardName, String cardNumber, String cardHolderName, String expDate, String cardColor) {
  var cardDiv = "<div class='card "+cardColor+"'> <label class='card-form-label'>"+ cardName +
  "</label> <h1 class='card-h1-cardNo'>"+ cardNumber +"</h1> <h1 class='card-h1-user'>"+ cardHolderName +
  "</h1> <h1 class='card-h1-expDate'>"+ expDate +"</h1> </div>";

  return cardDiv;
}

String setDetails(String detailsTitle, String detailsDate, String detailAmount) {
  var tableRaw = 
  '<tr> <td> '+ detailsTitle + '</td>  ' +
    "<td style='text-align: center;'>" + detailsDate + '</td> ' +
    "<td style='text-align: right;'>" + detailAmount + '</td> ' + 
  '</tr>';
  return tableRaw;
}

}
