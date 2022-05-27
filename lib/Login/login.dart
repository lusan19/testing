import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to Your Heaven!',style: TextStyle(color: Colors.white),),
            SizedBox(height: 50,),
            SizedBox(
              width: 100,
              child: RaisedButton(
                color: Colors.white,
                onPressed: (){
                  print('hello');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Login'),
                    Icon(Icons.login),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
