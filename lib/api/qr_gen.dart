import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

Widget qrGen(String number, BuildContext context) {
  String data = 'https://stand-113-number-card.vercel.app/?number=$number';
  return QrImageView(
    data: data,
    version: QrVersions.auto,
    size: 200.0,
    gapless: false,
    embeddedImageStyle: QrEmbeddedImageStyle(size: const Size(40, 40)),
    dataModuleStyle: QrDataModuleStyle(
      color:
          Brightness.dark == Theme.of(context).colorScheme.brightness
              ? Colors.white
              : Colors.black,
    ),
  );
}
