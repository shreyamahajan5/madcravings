import 'package:flutter/material.dart';

void main() {
  runApp(Mexican());
}

class Mexican extends StatelessWidget {
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
                  child: Text('MEXICAN CUISINE',
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
                        'https://images.unsplash.com/photo-1629450748686-c86699b710ac?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YnVycml0b3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Burrito',
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
                        'https://images.unsplash.com/photo-1574782090889-7567420ce7e9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1065&q=80'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Tacos',
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
                        'https://hips.hearstapps.com/hmg-prod/images/chicken-enchiladas-1634245622.jpg?crop=0.9998462720983858xw:1xh;center,top&resize=1200:*'),
                  ),
                ),
                const Center(
                  child: Text('Enchiladas',
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
                        'https://images.unsplash.com/photo-1564758565426-1a503a83f5c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHRvcnRpbGxhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Tortilla chips',
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
                        'https://i2.wp.com/www.downshiftology.com/wp-content/uploads/2019/04/Guacamole-3-2.jpg'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Guacamole',
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