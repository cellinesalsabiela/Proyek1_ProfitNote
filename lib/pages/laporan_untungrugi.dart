import 'package:flutter/material.dart';

class Modal extends StatelessWidget {
  const Modal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Laporan Untung Rugi'),
      ),
    );
  }
}