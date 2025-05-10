🚀 The main() Function
The main() function is the entry point of the Dart application. It is executed first when the program starts.

🏗️ Creating the System
A new instance of the system is created using:

dart
Copy
Edit
var system = finalsys();
This initializes the Service Management System and prepares it to manage entities.

👤 Adding Clients
Clients are created with their respective:

Name

Phone number

Location

Repair section

Example:

dart
Copy
Edit
var client1 = Client(name: 'Renad', numphone: 1111, location: 'Irbid', repairSection: 'Painter');
system.addclient(client1);
🧑‍🔧 Adding Service Providers
Service providers include information like:

Name

Phone number

Location

Repair section

Rating

Example:

dart
Copy
Edit
var provider1 = ServiceProvider(
  name: 'Ali',
  numphone: 001,
  location: 'Irbid',
  repairSection: 'Painter',
  rating: 8
);
system.addserviceprovider(provider1);
🧱 Creating Sections
Sections represent different service categories (e.g., Plumbing, Painting) and include a tax rate.

Example:

dart
Copy
Edit
var section1 = Sections(name: "Plumber", tax: 0.10);
system.addsection(section1);
🔗 Associating Providers with Sections
Service providers are linked to the appropriate sections to enable categorized management.

Example:

dart
Copy
Edit
system.addprovidertosection(section1, provider1);
🖥️ Displaying System Data
To display all registered data (clients, providers, sections), use:

dart
Copy
Edit
system.showalldata();
This outputs structured data to the console for review.

✅ Conclusion
The main.dart file encapsulates all the necessary logic to set up and run the Service Management System. It ensures seamless integration of clients, providers, and service sections to enable efficient management.

Happy coding! 🚀
