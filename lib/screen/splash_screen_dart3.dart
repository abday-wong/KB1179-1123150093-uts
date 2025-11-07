import 'package:flutter/material.dart';
import 'splash_screen_dart2.dart';

class SplashScreenDart1 extends StatelessWidget {
  const SplashScreenDart1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: []),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(height: 50,),
              Container(
                width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blueGrey,
                      image: DecorationImage(image: 
                      AssetImage("assets/images/jarvis.png"),
                      fit: BoxFit.cover
                      ),
                      ),
              ),
              Text('Welcome selamat datang',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 30),
                    Text('Barang siapa yang rajin solat\nistrinya ada wong\nada wong nya 5',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[100]!,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[100]!,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: SizedBox(
                        height: 25 ,
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            //next todo
                            Navigator.push(context,
                             MaterialPageRoute(builder: (context) => SplashScreenDart2()),
                             );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueGrey
                          ),
                      
                          child: Text('Lanjut coy', 
                          style: TextStyle(
                            fontSize: 15,
                          color: Colors.white
                          ),
                          ),
                          
                          ),
                      ),
                    ), 
                    Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
