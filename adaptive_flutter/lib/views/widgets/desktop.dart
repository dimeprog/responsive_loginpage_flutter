import 'package:adaptive_flutter/views/widgets/mobile.dart';
import 'package:flutter/material.dart';

class DeskTopLayout extends StatelessWidget {
  const DeskTopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              margin: const EdgeInsets.only(top: 5, left: 5, bottom: 5),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                image: const DecorationImage(
                  image: NetworkImage('https://i.ibb.co/Vxccz3x/logo-2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          const Expanded(
            flex: 6,
            child: MobileLayout(),
          ),
        ],
      ),
    );
  }
}
