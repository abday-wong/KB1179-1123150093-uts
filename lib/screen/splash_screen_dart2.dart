import 'package:flutter/material.dart';
import 'package:kb1179_1123150093_uts/screen/splash_screen_dart3.dart';
import 'package:kb1179_1123150093_uts/screen/login.dart';
import '../main.dart';

class SplashScreenDart2 extends StatelessWidget {
  const SplashScreenDart2({super.key});

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
                      AssetImage("assets/images/epwang.png"),
                      fit: BoxFit.cover
                      ),
                      ),
              ),
              Text('pencet lanjut buat lanjut',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 30),
                    Text('Barang siapa yang rajin solat\nistrinya ashley\nashley nya ada 5',
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
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 10),
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
                             MaterialPageRoute(builder: (context) => SplashScreenDart3()),
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
