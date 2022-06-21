
class MyAppClass {
  var appName;
  var sector;
  var developer;
  var award_year;


  showAppInfo() {
    print("Name of App is : ${appName}");
    print("Sector : ${sector}");
    print("Developer : ${developer}");
    print("Developer : ${award_year}");
    print('');
    print(appName.toUpperCase());

  }
}
void main () {

  var myApp = new MyAppClass();
  myApp.appName = "GoGOIoT";
  myApp.sector = 'ICT';
  myApp.developer = 'KG Mopedi';
  myApp.award_year = 2022;

  myApp.showAppInfo();
}  