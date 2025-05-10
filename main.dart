import 'models/Client.dart';
import 'models/Sections.dart';
import 'models/ServicePrpovider.dart';
import 'system/System.dart';


void main(){

var system = finalsys();

var Client1 =Client(name: 'renad', numphone: 1111, location: 'Irbid', repairSection: 'Painter');
var Client2 =Client(name: 'rana', numphone: 22222, location: 'Amman', repairSection: 'Plumber');
var Client3 =Client(name: 'ahmad', numphone: 33333, location: 'Irbid', repairSection: 'Ac Techincal');
var Client4 =Client(name: 'mohammad', numphone: 44444, location: 'zarqa', repairSection: 'Ac Techincal');

system.addclient(Client1);
system.addclient(Client2);
system.addclient(Client3);
system.addclient(Client4);
print("-----------------------");
var ServiceProvider1 = ServiceProvider(name: 'ali', numphone: 001, location: 'Irbid', repairSection: 'painter', rating: 8);
var ServiceProvider2 = ServiceProvider(name: 'ameer', numphone: 0044, location: 'Irbid', repairSection: 'Plumber', rating: 8);
var ServiceProvider3 = ServiceProvider(name: 'sami', numphone: 0066, location: 'Amman', repairSection: 'painter', rating: 8);
var ServiceProvider4 = ServiceProvider(name: 'ammar', numphone: 007, location: 'Irbid', repairSection: 'painter', rating: 8);
var ServiceProvider5 = ServiceProvider(name: 'omar', numphone: 008, location: 'Zaqa', repairSection: 'Ac Techincal', rating: 8);

system.addserviceprovider(ServiceProvider1);
system.addserviceprovider(ServiceProvider2);
system.addserviceprovider(ServiceProvider3);
system.addserviceprovider(ServiceProvider4);
system.addserviceprovider(ServiceProvider5);
print("-----------------------");
var section1= Sections(name: "Plumber", tax: 0.10);
var section2= Sections(name: "painter", tax: 0.05);
var section3= Sections(name: "AC Techincal", tax: 0.15);

system.addsection(section1);
system.addsection(section2);
system.addsection(section3);
print("-----------------------");
system.addprovidertosection( section2, ServiceProvider1);
system.addprovidertosection( section1, ServiceProvider2);
system.addprovidertosection( section2, ServiceProvider3);
system.addprovidertosection( section2, ServiceProvider4);
system.addprovidertosection( section3, ServiceProvider5);

system.showalldata();



}