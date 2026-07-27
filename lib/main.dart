import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DirectorioHorizontal(),
      ),
    );
  }
}

class DirectorioHorizontal extends StatefulWidget {
  const DirectorioHorizontal({super.key});

  @override
  State<DirectorioHorizontal> createState() => _DirectorioHorizontalState();
}
bool carafeliz = true;
class _DirectorioHorizontalState extends State<DirectorioHorizontal> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10.0),
          child: SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/carlos.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/cristian.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/david.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/fabian.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/joselyn.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/mishel.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/vanessa.jpeg"),
                  radius: 60,
                ),
              ],
            ),
          ),
        ),
        Divider(),
        Expanded(
          child: ListView(
            padding: EdgeInsets.all(10),
            children: [
              ListTile(
                trailing: IconButton(
                  onPressed: () {
                    setState(() {
                      carafeliz=!carafeliz;
                    });
                  },
                  icon: carafeliz
                  ? Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21))
                  : Icon(Icons.sentiment_dissatisfied, color:  Colors.red),
                  iconSize: 50.0,
                ),
                leading: Icon(Icons.person, color: const Color.fromARGB(255, 33, 79, 243)),
                title: Text("Ing. Israel Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied_alt, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 216, 230, 21)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
            ],
          ),
        ),
      ],
    );
  }
}
