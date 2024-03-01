import 'package:flutter/material.dart';
import 'package:iot/Widgets/car_packet.dart';




class GaragePage extends StatelessWidget {
  const GaragePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Row(
              children: [
                CarPacket(packetNum: '1'),
                CarPacket(packetNum: '2'),
              ],
            ),
            Row(
              children: [
                CarPacket(packetNum: '3'),
                CarPacket(packetNum: '4'),
              ],
            ),
            Row(
              children: [
                CarPacket(packetNum: '5'),
                CarPacket(packetNum: '6'),
              ],
            ),
          ],
        ),
    );
  }
}
