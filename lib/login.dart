import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
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
                  child: Text('LOGIN PAGE',
                      style: TextStyle(
                        color: Colors.black87,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(height: 20, width: 10),

                Divider(
                  color: Colors.black87,
                  height: 20.0,
                  thickness: 6,
                ),

                SizedBox(height: 20, width: 10),

                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(labelText: 'Email'),
                ),
                SizedBox(height: 16.0),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: 'Password'),

                ),
                SizedBox(height: 30, width: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Center(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/');
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black87, // background color
                            onPrimary: Colors.white, // text color
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 20.0),
                            textStyle: TextStyle(
                              fontSize: 35.0,
                            ),
                            elevation: 8.0,
                          ),
                          child: Text('Login'),

                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20, width: 10),

                Divider(
                  color: Colors.black87,
                  height: 20.0,

                ),

                SizedBox(height: 20, width: 10),
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
