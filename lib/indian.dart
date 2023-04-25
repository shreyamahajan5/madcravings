import 'package:flutter/material.dart';

void main() {
  runApp(Indian());
}

class Indian extends StatelessWidget {
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
                  child: Text('INDIAN CUISINE',
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
                        'https://pipingpotcurry.com/wp-content/uploads/2018/09/Pav-Bhaji.jpg'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Pav bhaji',
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
                        'https://images.unsplash.com/photo-1598233847491-f16487adee2f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2013&q=80'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Misal Pav',
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
                        'https://images.unsplash.com/photo-1589302168068-964664d93dc0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmlyeWFuaXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Biryani',
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
                        'https://images.unsplash.com/photo-1666190092159-3171cf0fbb12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z3VsYWIlMjBqYW11bnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Gulab Jamun',
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
                        'https://images.unsplash.com/photo-1630823183901-0b3207fa9f1b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1036&q=80'),
                  ),
                ),
                SizedBox(height: 20, width: 10),
                const Center(
                  child: Text('Falooda',
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