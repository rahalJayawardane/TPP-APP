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
  var cardDiv = 
  "<div style='background: var("+ cardColor +");width: 262.656px;height: 152px;padding: 6px;margin: 13px;box-shadow: 0px 0px 20px var(--bs-body-color);'> " +
	   "<label class='form-label' style='color: var(--bs-gray-900);text-align: right;font-weight: bold;margin-left: 195px;'>"+ cardName +'</label> ' +
     "<h1 style='color: var(--bs-gray-100);font-size: 26px;height: auto;width: auto;margin-top: 0px;margin-right: 0px;text-align: center;box-shadow: 0px 0px;'>"+ cardNumber +'</h1> ' +
     "<h1 style='color: var(--bs-gray-100);font-size: 22px;height: auto;width: auto;margin-top: 24px;text-align: left;box-shadow: 0px 0px;margin-left: 8px;margin-bottom: 14px;'>"+ cardHolderName +'</h1> ' +
      "<h1 style='color: var(--bs-gray-100);font-size: 19px;height: auto;width: auto;margin-top: -14px;margin-right: 0px;text-align: left;box-shadow: 0px 0px;margin-left: 8px;'>"+ expDate +'</h1> </div>';
  
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
