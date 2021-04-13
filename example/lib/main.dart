import 'dart:math';

import 'package:candlestick_chart/candlestick_chart.dart';
import 'package:candlestick_chart/candlestick_chart/domain/entities/volume_data.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final random = Random();
    return Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Container(
            height: 200,
            decoration: BoxDecoration(border: Border.all()),
            child: ListView.separated(
              reverse: true,
              scrollDirection: Axis.horizontal,
              itemCount: 500,
              itemBuilder: (context, index) {
                return SizedBox(
                  width: 5,
                  child: StockVolume(
                    volumeData: VolumeData(
                      volume: random.nextDouble() * 100,
                      maxVolume: 100,
                      gain: random.nextBool(),
                    ),
                  ),
                );
              },
              separatorBuilder: (context, index) => const SizedBox(width: 1),
            ),
          ),
        ));
  }
}
