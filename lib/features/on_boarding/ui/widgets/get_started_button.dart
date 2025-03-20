import 'package:advanced_app/core/helpers/extensions.dart';
import 'package:advanced_app/core/routing/routes.dart';
import 'package:advanced_app/core/theming/app_colors.dart';
import 'package:advanced_app/core/theming/styles.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.primary),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: MaterialStateProperty.all(const Size(double.infinity, 52)),
        shape: MaterialStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
      ),
      child: Text('Get Started', style: Styles.font16WhiteSemiBold),
    );
  }
}
