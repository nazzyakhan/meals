import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          centerTitle: true,
          title: const Text('Categories'),
        ),
        body: const GridTileBar(
          title: Text('Categories'),
          subtitle: Text('Categories'),
          leading: Icon(Icons.abc),
          trailing: Icon(Icons.abc),
        ));
  }
}
