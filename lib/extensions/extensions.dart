import 'package:flutter/material.dart';

extension height on num {
  get heigthBox => SizedBox(
        height: this.toDouble(),
      );
  get widthBox => SizedBox(
        width: this.toDouble(),
      );
}
