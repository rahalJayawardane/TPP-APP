abstract class Accounts {

  String cardName;
  String cardNumber;
  String cardHolderName;
  String expDate;
  String cardColor;

  String detailsTitle;
  String detailsDate;
  String detailAmount;
   

Login(this.user, this.password) {}

String getImage() {
  String img = "<img src='../images/$image'>";
  return img;
}

}
