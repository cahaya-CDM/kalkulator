import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.warna,
    // required this.onPressed,
  });

  final String text;
  final Color warna;
  // final VoidCallbackAction onPressed;


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: warna, // Warna tombol
        // padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30)
        ),
        textStyle: const TextStyle(fontSize: 18),
        fixedSize: Size(20, 70)
      ),
      onPressed: (){},
      child: Text(text, style: TextStyle(color: Colors.white, fontSize: 30),),
    );
  }
}