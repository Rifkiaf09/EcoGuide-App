import 'package:flutter/material.dart';

class InfoCarbonPage extends StatelessWidget {
  const InfoCarbonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Info Carbon Footprint")),
      body: const Center(
        child: Text("Halaman Edukasi Carbon Footprint"),
      ),
    );
  }
}
