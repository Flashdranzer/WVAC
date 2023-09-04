import '../models/gallery_item_model.dart';
import 'package:flutter/material.dart';
import 'package:woden_valley_alliance_church/core/app_export.dart';

// ignore: must_be_immutable
class GalleryItemWidget extends StatelessWidget {
  GalleryItemWidget(this.galleryItemModelObj);

  GalleryItemModel galleryItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage99x991,
      height: getSize(
        99,
      ),
      width: getSize(
        99,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          12,
        ),
      ),
    );
  }
}
