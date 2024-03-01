import 'package:flutter/material.dart';

import '../constants.dart';



class CarPacket extends StatefulWidget {
  CarPacket({super.key, required this.packetNum});

  String? packetNum;

  @override
  State<CarPacket> createState() => _CarPacketState();
}

class _CarPacketState extends State<CarPacket> {
  bool used = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 58,left:  32),
      child: GestureDetector(
        onTap: (){
          setState(() {
            used = !used;
          });
        },
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              color: used? kSecondColor : kPrimaryColor,
              borderRadius: BorderRadius.circular(16)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 32),
                child: Icon(used? Icons.disabled_by_default : Icons.garage_rounded,size: 40,color: Colors.white,),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 3),
                child: Text(widget.packetNum!,style: const TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
