import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children:[
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('asset/image/Background2.png'),
                      fit: BoxFit.cover,
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 200,
                  ),
                  Text('Welcome Back,                     ',style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 30,
                  ),),
                  Text('Make it work, make it right,make it fast.                       ',style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Colors.grey.shade300,
                          width: 2,

                        ),
                      ),
                      prefix: Icon(Icons.person),
                      labelText: 'E-Mail',
                      hintText: '  example@gmail.com',
                    ),
                  )
                ],
              ),
            )

          ]
        ),
    );
  }
}
