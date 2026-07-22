import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weather App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.refresh))],
      ),
      body: Column(
        children: [
          //Main card
          Card(
            child: Column(
              children: [
                Text(
                  '380 F',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),

          //Weather Forcuste
          const Placeholder(fallbackHeight: 150),
          const SizedBox(height: 20),
          //Information card
          const Placeholder(fallbackHeight: 150),
        ],
      ),
    );
  }
}
