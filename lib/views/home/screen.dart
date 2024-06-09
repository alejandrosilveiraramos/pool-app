import 'package:flutter/material.dart';
import 'package:pool_app/generated/l10n.dart';
import 'package:pool_app/providers/app_theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _buildBody());
  }

  Widget _buildBody() {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.3,
          color: AppTheme.colors.primaryGreen,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                S.of(context).welcomeToPool,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: AppTheme.fontSize.h2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Text('Home Screen'),
      ],
    );
  }
}
