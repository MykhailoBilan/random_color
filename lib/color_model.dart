import 'dart:math';

class ColorModel {
  int red;
  int green;
  int blue;
  ColorModel({required this.red, required this.blue, required this.green});

  factory ColorModel.getColor() {
    return ColorModel(
        red: Random().nextInt(256),
        blue: Random().nextInt(256),
        green: Random().nextInt(256));
  }
}
