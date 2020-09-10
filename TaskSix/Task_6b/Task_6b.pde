int x = 5;
int y = 8;
int z = 17;

String wedidit = "Success!";
String fail = "Failure!";

if (x == 10 || x == 20  || x == 30 && y == 10 || y == 20  || y == 30 && z == 10 || z == 20  || z == 30) {
    println(fail);
  } else if (x + y + z == 30 ) {
    println(wedidit);
}
