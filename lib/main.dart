import 'package:flutter/material.dart';

void main() {
  runApp(const SveltePayApp());
}

class SveltePayApp extends StatelessWidget {
  const SveltePayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SveltePay',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SveltePay Cüzdan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.account_balance_wallet, size: 80, color: Colors.indigo),
            SizedBox(height: 20),
            Text(
              'SveltePay\'e Hoş Geldiniz!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
