  import 'package:flutter/material.dart';

String getfulFulName(String firstName, String lastName) {
  return 'firstName';  
}
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(getFullName('Foo', 'Bar'));
    return MaterialApp(
      title: 'tuende',
        home: Scaffold(
        appBar: AppBar(
          title: const Text('tuende'),
        ),
        body: const Center( 
        ),
      ),
    );
  }
}