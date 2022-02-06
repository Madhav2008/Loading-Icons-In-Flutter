import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Loading Icons In Flutter',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Loading Icons In Flutter",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),

          // First Line
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SpinKitRotatingPlain(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitDoubleBounce(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitWave(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitWanderingCubes(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitFadingFour(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitFadingCube(
                size: 50,
                color: Colors.blueAccent,
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),

          // Second Line
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SpinKitPulse(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitChasingDots(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitThreeBounce(
                size: 40,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitCircle(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitCubeGrid(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitFadingCircle(
                size: 50,
                color: Colors.redAccent,
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),

          // Third Line
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SpinKitRotatingCircle(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitFoldingCube(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitPumpingHeart(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitHourGlass(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitPouringHourGlass(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitPouringHourGlassRefined(
                size: 50,
                color: Colors.blueAccent,
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),

          // Fourth Line
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SpinKitFadingGrid(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitRing(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitRipple(
                size: 40,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitSpinningCircle(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitSpinningLines(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitSquareCircle(
                size: 50,
                color: Colors.redAccent,
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),

          // Fifth Line
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SpinKitDualRing(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitPianoWave(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitDancingSquare(
                size: 50,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 20,
              ),
              SpinKitThreeInOut(
                size: 50,
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
