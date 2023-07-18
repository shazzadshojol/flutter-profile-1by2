import 'package:flutter/material.dart';

void main() {
  return runApp(Profile_2());
}

class Profile_2 extends StatelessWidget {
  const Profile_2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PPage extends StatelessWidget {
  const PPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Profile Data'),
        centerTitle: true,
        shadowColor: Colors.amber,
        actions: [Icon(Icons.nightlight), Padding(padding: EdgeInsets.all(10))],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.jpg'),
                  radius: 100,
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: ListTile(
                  tileColor: Colors.amber,
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rookei Developer'),
                  leading: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
