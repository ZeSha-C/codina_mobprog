import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'custom_font.dart';

class LikeComment extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onPressed;
  final Color? color;

  const LikeComment({
    super.key,
    required this.icon,
    required this.label,
    required this.onPressed,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final activeColor = color ?? const Color.fromARGB(255, 255, 0, 0);

    return TextButton.icon(
      onPressed: onPressed,
      icon: Icon(
        icon,
        color: activeColor,
      ),
      label: CustomFont(
        text: label,
        fontSize: ScreenUtil().setSp(12),
        color: activeColor,
      ),
    );
  }
}