// ignore_for_file: unused_field, prefer_final_fields, file_names, library_private_types_in_public_api
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String btnText;
  final void Function()? onBtnPressed;

  const RoundedButton({
    Key? key,
    required this.btnText,
    this.onBtnPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5,
      color: const Color(0xff00acee),
      borderRadius: BorderRadius.circular(25),
      child: MaterialButton(
        onPressed: onBtnPressed,
        minWidth: 320,
        height: 60,
        child: Text(
          btnText,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
