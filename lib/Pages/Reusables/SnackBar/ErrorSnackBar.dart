import 'package:flutter/material.dart';

SnackBar errorSnackBar({required String errorText}) {
  return SnackBar(
    content: Text(errorText),
    backgroundColor: Colors.black,
    elevation: 10,
    behavior: SnackBarBehavior.floating,
    margin: EdgeInsets.all(5),
  );
}
