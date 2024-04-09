import 'dart:math';

class ColorModel {
  int red;
  int green;
  int blue;
  ColorModel({required this.red, required this.blue, required this.green});

  factory ColorModel.getColor() {
    return ColorModel(
        red: Random().nextInt(255),
        blue: Random().nextInt(255),
        green: Random().nextInt(255));
  }
}
