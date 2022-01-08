import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const profile_Card());
}

class profile_Card extends StatelessWidget {
  const profile_Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,


        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/Hecker_1.jpg'),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Toxic-WhiteLgnd',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                  fontFamily: 'Lobster',
                ),
              ),
               SizedBox(
                 height: 40.0,
                 width: 140.0,
                 child: Divider(
                   color: Colors.red[700],
                 ),
               ),
               Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[

                    Text(
                      'Web Developer',
                      style: TextStyle(
                        fontSize: 13.0,
                        letterSpacing: 1.0,
                        fontFamily: 'RajDhani',
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'Python Software Developer',
                      style: TextStyle(
                        fontSize: 13.0,
                        letterSpacing: 1.0,
                        fontFamily: 'RajDhani',
                      ),

                    )
                  ],

                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget> [
                    Text(
                      'Learning Flutter',
                      style: TextStyle(
                        fontSize: 13.0,
                        letterSpacing: 2.0,
                        fontFamily: 'RajDhani',
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'Java Developer',
                      style: TextStyle(
                        fontSize: 13.0,
                        letterSpacing: 1.0,
                        fontFamily: 'RajDhani',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50.0,
                width: 220.0,
                child: Divider(
                  color: Colors.orange[300],
                ),
              ),
              Card(
                color: Colors.teal[300],

                child:Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children:<Widget> [
                      Icon(
                        Icons.email,
                        size: 15.0,
                        color: Colors.blue[900],
                      ),
                      SizedBox(
                        width: 60.0,
                      ),
                      Text(
                        'whitelgnd100@gmail.com',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontFamily: 'RajDhani',
                          letterSpacing: 1.0,
                        ),
                      )
                    ],
                  ),
                )

              ),
              Card(
                color: Colors.teal[400],
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children:<Widget> [
                      Icon(
                        Icons.phone,
                        color: Colors.orange[500],
                        size: 15.0,
                      ),
                      SizedBox(
                        width: 90.0,
                      ),
                      Text(
                        '+91 9735490324',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontFamily: 'RajDhani',
                          letterSpacing: 1.0,
                        ),
                      ),


                    ],
                  ),
                ),

              ),
              SizedBox(
                width: 350.0,
                height: 50.0,
                child: Divider(
                  color: Colors.teal[700],
                  thickness: 4.0,
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
