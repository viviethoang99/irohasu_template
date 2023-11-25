import 'package:flutter/material.dart';

class IrohaText extends StatelessWidget {
  const IrohaText.semibold(
    this.title, {
    Key? key,
    this.fontSize,
    this.overflow,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.decoration,
    this.selectable = false,
  })  : fontWeight = FontWeight.w600,
        super(key: key);

  const IrohaText.medium(
    this.title, {
    Key? key,
    this.fontSize,
    this.overflow,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.decoration,
    this.selectable = false,
  })  : fontWeight = FontWeight.w500,
        super(key: key);

  const IrohaText.regular(
    this.title, {
    Key? key,
    this.fontSize,
    this.overflow,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.decoration,
    this.selectable = false,
  })  : fontWeight = FontWeight.w400,
        super(key: key);

  const IrohaText(
    this.title, {
    Key? key,
    this.overflow = TextOverflow.clip,
    this.fontSize,
    this.fontWeight,
    this.textAlign,
    this.color,
    this.maxLines = 1,
    this.decoration,
    this.selectable = false,
  }) : super(key: key);
  
  final String title;
  final TextOverflow? overflow;
  final double? fontSize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final int? maxLines;
  final Color? color;
  final TextDecoration? decoration;
  final bool selectable;

  @override
  Widget build(BuildContext context) {
    if (selectable) {
      return SelectableText(
        title,
        maxLines: maxLines,
        textAlign: textAlign,
        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
              fontSize: fontSize,
              fontWeight: fontWeight,
              color: color,
              decoration: decoration,
            ),
      );
    } else {
      return Text(
        title,
        maxLines: maxLines,
        textAlign: textAlign,
        overflow: overflow ?? TextOverflow.clip,
        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
              fontSize: fontSize,
              fontWeight: fontWeight,
              color: color,
              decoration: decoration,
            ),
      );
    }
  }
}
