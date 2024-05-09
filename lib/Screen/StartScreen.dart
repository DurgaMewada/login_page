import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  const Start({super.key});

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffe500),
      body: Stack(
        children: [ Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('asset/image/Background.png'),
            ),
          ),
        ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 500,
                width: 400,
              ),
              Text('Build Awesome Apps',style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w800,
                letterSpacing: 1
              ),),
              Text('Lets put your Creativity on the \n     development highway ',style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                height:1.3
              ),),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).pushNamed('/login');
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      alignment: Alignment.center,
                      child: Text('LOGIN',style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8)
                    ),
                    alignment: Alignment.center,
                    child: Text('SIGNUP',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),),
                  ),
                ),
              ],
              )
            ],
          ),
        ]
      )
    );
  }
}
