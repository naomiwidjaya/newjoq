import 'package:flutter/material.dart';
import 'package:newjoq/profile.dart';
import 'package:newjoq/register.dart';
import 'package:newjoq/tnc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      //edit drawer here
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: CircleAvatar(
                radius: 900,
                backgroundImage: AssetImage('assets/images/examplepfp.png'),
              ),
            ),
            ListTile(
              title: const Text('Profile'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProfilePage()),
                );
              },
            ),
            ListTile(
              title: const Text('TnC'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const tncPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Logout'),
              onTap: () {
                Navigator.pop(context); //to home page
                Navigator.pop(context); //back to login page
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Image.asset('assets/images/JoQ.png'),
            Text(
              'Welcome to JoQ',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
