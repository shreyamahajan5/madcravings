import 'package:flutter/material.dart';

void main() {
  runApp(Italian());
}

class Italian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Mad Cravings'),
          centerTitle: true,
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Center(
                  child: Text('MENU',
                      style: TextStyle(
                        color: Colors.teal,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('ITALIAN CUISINE',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Divider(
                  color: Colors.black87,
                  height: 50.0,
                ),
                const Center(
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1622973536968-3ead9e780960?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3BhZ2hldHRpfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Spaghetti',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(height: 20, width: 10),
                Divider(
                  color: Colors.black87,
                  height: 50.0,
                ),
                const Center(
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1574071318508-1cdbab80d002?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aXRhbGlhbiUyMHBpenphfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Pizza',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Divider(
                  color: Colors.black87,
                  height: 50.0,
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1666799069159-8d7ca87918d8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fHJpc290dG98ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                const Center(
                  child: Text('Risotto',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(height: 20, width: 10),
                Divider(
                  color: Colors.black87,
                  height: 50.0,
                ),
                const Center(
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1621996346565-e3dbc646d9a9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGFzdGF8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Pasta',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(height: 20, width: 10),
                Divider(
                  color: Colors.black87,
                  height: 50.0,
                ),
                const Center(
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1572307230741-453859592dce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Z2VsYXRvfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Gelato',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(height: 20, width: 10),
                Divider(
                  color: Colors.black87,
                  height: 50.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black, // background color
                    onPrimary: Colors.white, // text color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
                    textStyle: TextStyle(
                      fontSize: 12.0,
                    ),
                    elevation: 5.0,
                  ),
                  child: Text('Back'),

                ),
                SizedBox(height: 20, width: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}