class Client {
String name;
int numphone;
String location;
String repairSection;

Client({
required this.name,
required this.numphone,
required this.location,
required this.repairSection
}) ;

void displayInfo(){

print ("Client name: $name , Phone number: $numphone , Location: $location , reipair : $repairSection ");

}

}