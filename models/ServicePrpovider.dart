class ServiceProvider{
String name;
int numphone;
String location;
String repairSection;
int rating;

ServiceProvider({
required this.name,
required this.numphone,
required this.location,
required this.repairSection,
required this.rating
}) ;

void displayInfoo(){

print ('Client name: $name');
print ('Client Phone number: $numphone');
print ('Client Location: $location');
print ('Client to reipair : $repairSection');
}

}
