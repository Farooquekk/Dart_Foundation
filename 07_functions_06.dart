// required named parameters



void main() {
  void login({required String username, required int password}) {
    print("Details --> UserName : $username and Password : $password");
  }

  // must be provided both of them

  login(username:"Farooque Sajjad",password: 12345);
}
