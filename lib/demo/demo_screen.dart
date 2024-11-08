import 'package:flutter/material.dart';
import 'package:utility/theme/themedata.dart';
import 'package:utility/utility/sizeconfig.dart';

class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primaryColor,
      appBar: AppBar(
        title: const Text('Demo Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Hello World!',
              style: AppTheme.headline1,
            ),
            SizedBox(width:  SizeConfig.screenWidth),
            Text(
              'This is a demo screen.',
              style: AppTheme.bodyText1,
            ),
          ],
        ),
      ),
    );
  }
}