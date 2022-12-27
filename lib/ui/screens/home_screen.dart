import 'package:flutter/material.dart';
import 'package:printit/config/palette.dart';
import 'package:printit/data/data.dart';
import 'package:printit/ui/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              'PrintIt',
              style: TextStyle(
                  color: Palette.primary,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: false,
            floating: true,
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
            sliver: SliverToBoxAdapter(
              child: Services(services: service),
            ),
          ),
        ],
      ),
    );
  }
}
