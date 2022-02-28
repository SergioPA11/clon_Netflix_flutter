import 'package:flutter/material.dart';

class ItemImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Row(
     children: [
       Image.network('http://historiasdelceluloide.elcomercio.es/wp-content/uploads/2021/10/las-leyes-cartel1.jpg',
         width: 100.0,
         fit: BoxFit.cover,
       ),

       SizedBox(width: 10.0,)
     ],
   );
  }
}