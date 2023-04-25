import 'package:flutter/material.dart';
import 'package:flutter_login/theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'login.dart';
import 'japanese.dart';
import 'mexican.dart';
import 'indian.dart';
import 'italian.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homepage(),
    routes: {
      '/japanese': (context) => Japanese(),
      '/indian': (context) => Indian(),
      '/italian': (context) => Italian(),
      '/mexican': (context) => Mexican(),
      '/login': (context) => Login(),
    },
  ));
}

class homepage extends StatelessWidget {
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
          actions: <Widget>[
            IconButton(
              icon: Icon(IconData(0xe743, fontFamily: 'MaterialIcons')),
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              color: Colors.teal,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1552566626-52f8b828add9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.darken),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Welcome to Mad Cravings',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Mad Cravings - serving authentic Japanese, Indian, Italian, and Mexican cuisine. Come dine with us to indulge in the best of international flavours!',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1414235077428-338989a2e8c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Mad Cravings - Japanese',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                  ),
                ),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1568018508399-e53bc8babdde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.darken),
                  ),
                ),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/japanese');
                    },
                    child: Text('Japanese'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Mad Cravings - Indian',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                  ),
                ),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1579027989536-b7b1f875659b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.darken),
                  ),
                ),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/indian');
                    },
                    child: Text('Indian'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Mad Cravings - Mexican',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                  ),
                ),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1661776649804-6bfa4fc14d09?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDl8fHRhY29zJTIwcmVzdGF1cmFudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.darken),
                  ),
                ),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/mexican');
                    },
                    child: Text('Mexican'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Mad Cravings - Italian',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                  ),
                ),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1543081863-14f77f85598a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.darken),
                  ),
                ),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/italian');
                    },
                    child: Text('Italian'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
