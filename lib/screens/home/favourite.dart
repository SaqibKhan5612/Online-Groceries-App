import 'package:flutter/material.dart';
import 'package:task_1/utils/widgets/custom_appbar.dart';

class Favourite extends StatelessWidget {
  const Favourite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: CustomAppbar(leading: Icon(Icons.close), title: "Filters"),
      ),
    );
  }
}
