import 'package:flutter/cupertino.dart';
import 'package:flutterkaigi2023/styles/fs_colors.dart';

CupertinoThemeData get lightTheme => const CupertinoThemeData(
      brightness: Brightness.light,
      textTheme:
          CupertinoTextThemeData(primaryColor: FSColors.regularTextColor),
    );
