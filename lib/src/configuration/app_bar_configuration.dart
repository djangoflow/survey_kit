import 'package:flutter/widgets.dart';

class AppBarConfiguration {
  final Widget? leading;
  final bool? canBack;
  final bool? showProgress;
  final Widget? trailing;
  final bool? showCancelButton;
  final List<Widget>? addtionalTrailingButtons;

  const AppBarConfiguration({
    required this.canBack,
    required this.showProgress,
    this.showCancelButton = true,
    this.leading,
    this.trailing,
    this.addtionalTrailingButtons,
  });
}
