import 'package:flutter/material.dart';

class BtnContainer extends StatelessWidget {
  const BtnContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height: 50,
        width: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.grey,
          ),
        ),
        child: const Center(
          child: Text(
            "NEXT",
          ),
        ),
      ),
    );
  }
}
