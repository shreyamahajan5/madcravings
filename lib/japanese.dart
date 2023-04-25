import 'package:flutter/material.dart';

void main() {
  runApp(Japanese());
}

class Japanese extends StatelessWidget {
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
                  child: Text('JAPANESE CUISINE',
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
                        'https://images.unsplash.com/photo-1569718212165-3a8278d5f624?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Ramen',
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
                        'https://images.unsplash.com/photo-1582450871972-ab5ca641643d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHN1c2hpfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1000&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Sushi',
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
                        'https://images.unsplash.com/photo-1673238110633-876516a993c9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1480&q=80'),
                  ),
                ),
                const Center(
                  child: Text('Tempura',
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
                        'https://images.unsplash.com/photo-1534256958597-7fe685cbd745?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2012&q=80'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Sashimi',
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
                        'https://images.unsplash.com/photo-1571531900150-474b57bf1658?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1035&q=80'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Miso Soup',
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