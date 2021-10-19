import 'package:flutter/material.dart';
import 'image_from_gallery_exstate.dart';

class ImageFromGalleryEx extends StatefulWidget {
  final type;
  ImageFromGalleryEx(this.type);

  @override
  ImageFromGalleryExState createState() => ImageFromGalleryExState(type);
}