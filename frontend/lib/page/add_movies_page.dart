import 'package:flutter/material.dart';

class AddMoviesPage extends StatelessWidget {
  const AddMoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CineVault')),
      body: const Center(child: Text('No movies found')),
    );
  }
}
