import 'package:flutter/material.dart';

class Twende extends StatefulWidget {
  const Twende({Key? key}) : super(key: key);

  @override
  State<Twende> createState() => _TwendeState();
}

class _TwendeState extends State<Twende> {
  
// Widget _buildSuggestions() {
//   return ListView.builder(
//     padding: const EdgeInsets.all(16),
    
//     itemBuilder: (context, i) {
      
//       if (i.isOdd) {
//         return const Divider();
//       }

      
//       final index = i ~/ 2;
      
//       if (index >= _suggestions.length) {
        
//         _suggestions.addAll(generateWordPairs().take(10));
//       }
//       return _buildRow(_suggestions[index]);
//     },
//   );
// }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}