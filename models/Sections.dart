import 'ServicePrpovider.dart';

class Sections{
  String name;
  double tax;
  List <ServiceProvider> section =[];

  Sections({ required this.name , required this.tax});

  void addprovider( ServiceProvider servicreprovider)
  {
section.add(servicreprovider);
  }
void displayserviceprovider(){

if (section.isEmpty == true)
print('there is no provider ');
else
for (var n in section){
  n.displayInfoo();
  print('-------------------');
}
}

}