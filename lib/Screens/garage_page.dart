import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:iot/Widgets/car_packet.dart';
import 'package:slide_countdown/slide_countdown.dart';




class GaragePage extends StatelessWidget {
  GaragePage({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: Column(
          children: [
            Row(
              children: [
                CarPacket(packetNum: Icons.looks_one_rounded),
                CarPacket(packetNum: Icons.looks_two_rounded),
              ],
            ),
            Row(
              children: [
                CarPacket(packetNum: Icons.looks_3_rounded),
                CarPacket(packetNum: Icons.looks_4_rounded),
              ],
            ),
            Row(
              children: [
                CarPacket(packetNum: Icons.looks_5_rounded),
                CarPacket(packetNum: Icons.looks_6_rounded),
              ],
            ),
          ],
        ),
    );
  }
}
