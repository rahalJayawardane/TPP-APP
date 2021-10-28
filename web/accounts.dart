abstract class Accounts {

  String cardName;
  String cardNumber;
  String cardHolderName;
  String expDate;
  String cardColor;

  String detailsTitle;
  String detailsDate;
  String detailAmount;
   

Accounts(this.cardName, this.cardNumber, this.cardHolderName, this.expDate, this.cardColor, this.detailsTitle, this.detailsDate,
 this.detailAmount) {}

String setCard(String cardName, String cardNumber, String cardHolderName, String expDate, String cardColor) {
  String div = 
  "<div style='color: var(--bs-pink);background: var(--bs-pink);width: 262.656px;height: 152px;padding: 6px;margin: 13px;box-shadow: 0px 0px 20px var(--bs-body-color);'> " +
	   "<label class='form-label' style='color: var(--bs-gray-900);text-align: right;font-weight: bold;margin-left: 195px;'>Card 01</label> " +
     "<h1 style='color: var(--bs-gray-100);font-size: 26px;height: auto;width: auto;margin-top: 0px;margin-right: 0px;text-align: center;box-shadow: 0px 0px;'>4220 1254 1254 4851</h1> " +
     "<h1 style='color: var(--bs-gray-100);font-size: 22px;height: auto;width: auto;margin-top: 24px;text-align: left;box-shadow: 0px 0px;margin-left: 8px;margin-bottom: 14px;'>Admin User</h1> " +
      "<h1 style='color: var(--bs-gray-100);font-size: 19px;height: auto;width: auto;margin-top: -14px;margin-right: 0px;text-align: left;box-shadow: 0px 0px;margin-left: 8px;'>01/22     </h1> "+
  "</div> ";
  return div;
}

}
