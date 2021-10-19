abstract class Login {

  String username;
  String password;
  String image;

Login(this.user, this.password) {}

String getImage() {
  String img = "<img src='../images/$image'>";
  return img;
}

}
