import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("List Tile"),
        ),
        body: ListView(
          children: const [
            ListTile(
              title: Text("Saya"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              tileColor: Colors.amber, 
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.all(50),
              title: Text("Saya"),
              subtitle: Text(
                "This is subtitlekkkkkkkkkkkkkkkkkkkkkjgggggggggggggggggggggggggggggggggggggggggggggggvvvvvvvvyyyyy",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"), 
              //onTap: () {},
            ),
            Divider(),
            ListTile(
              title: Text("Saya"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(),
            ListTile(
              title: Text("Saya"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              tileColor: Colors.amber, 
            ),
            Divider(),
            ListTile(
              title: Text("Saya"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              tileColor: Colors.amber, 
            ),
            Divider(),
          ],
        )
      )
    );
  }
}