import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RoundedButton extends StatelessWidget {
  final double height;
  final double width;
  final Color color;
  final String title;
  final EdgeInsets padding;
  final SvgPicture? icon;
  final Function() onClicked;

  const RoundedButton(
      {Key? key,
        required this.height,
        required this.width,
        required this.color,
        required this.title,
        required this.padding,
        this.icon,
        required this.onClicked})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:onClicked,
      child: Container(
        height: height,
        width: width,
        padding: padding,
        decoration: BoxDecoration(color: color,borderRadius: BorderRadius.circular(10)),
        child: Center(child: Text(title,style: Theme.of(context).textTheme.titleSmall,)),
      ),
    );
  }
}
