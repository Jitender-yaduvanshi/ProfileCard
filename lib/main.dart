import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
            backgroundColor: Colors.pink.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/ayushi2.jpeg'),
              ),
              Text(
                  'Ayushi',
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade700,
              ),),
              Text(
                'CHOLE BHATURII',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal .shade200,
                  fontWeight: FontWeight.bold,
              ),
              ),
              Card(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0) ,
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.teal.shade400,
                ),
                title: Text('+91 8888888888',
                  style: TextStyle(
                    color: Colors.teal.shade400,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  )
                ),
              ),
              ),
              Card(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0) ,
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal.shade400,
                  ),
                  title: Text('Hellomehoon@jitu.com',
                      style: TextStyle(
                        color: Colors.teal.shade400,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,
    );
  }
}
