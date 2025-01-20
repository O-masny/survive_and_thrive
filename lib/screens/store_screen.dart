import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final items = [
      {'name': 'Skin 1', 'image': 'assets/images/skin1.png'},
      {'name': 'Skin 2', 'image': 'assets/images/skin2.png'},
      {'name': 'Skin 3', 'image': 'assets/images/skin3.png'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Obchod'),
      ),
      body: Center(
        child: CarouselSlider(
          options: CarouselOptions(
            height: 300.0,
            enlargeCenterPage: true,
            autoPlay: true,
          ),
          items: items.map((item) {
            return Builder(
              builder: (BuildContext context) {
                return Column(
                  children: [
                    Image.asset(
                      item['image']!,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 8),
                    Text(item['name']!, style: const TextStyle(fontSize: 16)),
                  ],
                );
              },
            );
          }).toList(),
        ),
      ),
    );
  }
}
