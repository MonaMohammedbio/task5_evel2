class Cars{

 String? name;
  int? year;
  String? color;
int? maxspeed;

  Cars ({this.name,this.year,this.color, this.maxspeed});



 void namedConst() {
print("toyta");
 }
 void driving() {
 print ("driving car very fast");
 }
 void brake() {
print("i can brake my car easily");
}}
class car1 extends Cars {
 car1({super.name,super.year,super. color,super. maxspeed});


 @override
void namedConst() {
  print ("my car name is hunda");
}
}
class car2 extends Cars{
 car2({super.name,super.year,super. color,super. maxspeed});
 @override
 void namedConst() {
  print ("my car name is BMW");
 }

}
class car3 extends Cars{
 car3({super.name,super.year,super. color,super. maxspeed});
 @override
 void namedConst() {
  print ("my car name is jeep");
 }


}

