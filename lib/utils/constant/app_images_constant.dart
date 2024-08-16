import 'package:flutter/material.dart';

class AppImages extends AssetImage {
  const AppImages(super.assetName);
  static const String _assetsPath = 'assets/Images';
  static const String _iconPath = 'assets/IconsSvg';
//PNG images
  static const String kashan = '$_assetsPath/kashan.jpg';
  static const String Baby = '$_assetsPath/Baby.png';
  static const String Hoodie = '$_assetsPath/Hoodie.png';
  static const String Jacket = '$_assetsPath/Jacket.png';
  static const String shoes = '$_assetsPath/shoes.png';
  static const String TV = '$_assetsPath/TV.png';
  static const String watch = '$_assetsPath/watch.png';
  static const String airpods = '$_assetsPath/airpods.png';


//Svg images
  static const String uploadLogo = '$_iconPath/UploadLogo.svg';
  static const String cash = '$_iconPath/Cash.svg';
  static const String creditCard = '$_iconPath/CreditCard.svg';
  static const String paypal = '$_iconPath/Paypal.svg';

}