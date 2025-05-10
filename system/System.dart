



import '../models/Client.dart';
import '../models/Sections.dart';
import '../models/ServicePrpovider.dart';

 class finalsys {
  List <Client> _clients =[];
  List <ServiceProvider> _serviceprovider =[];
  List <Sections> _sections =[];

void addserviceprovider(ServiceProvider ser){
_serviceprovider.add(ser);
print('service provider has been add : ${ser.name}');
}

void addclient (Client cli){
_clients.add(cli);
print('the Client:${cli.name} has been add');
}

  void addsection (Sections sec){
_sections.add(sec);
print('the scetion :${sec.name} has been add');

}

void addprovidertosection( Sections sec , ServiceProvider serp)
{
 /* String tittle= serp.repairSection;
     for(var prov in _sections)
    {
      if (prov.name == tittle )*/
    sec.addprovider(serp);
 
  }



void showalldata (){
for(var prov in _sections)
prov.displayserviceprovider();
}

void showallclient (){
for(var prov in _clients)
prov.displayInfo();
}
 }