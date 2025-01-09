import 'package:flutter/material.dart';

class NewTest extends StatelessWidget {
  const NewTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Page"),
      ),
      body: SizedBox(
        height: 400,
        width: 500,
        child: Text("Body is the new sdlfkaslkfasjflsk "),
      ),
    );
  }
}


// SizedBox(
//             width: double.infinity,
//             height: double.infinity,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 ElevatedButton(
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.orange,
//                   ),
//                   onPressed: () {
//                     setState(
//                       () {
//                         buttonName = 'clicked';
//                       },
//                     );
//                   },
//                   child: Text(
//                     buttonName,
//                     style: TextStyle(
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(
//                       () {
//                         buttonName = 'clicked';
//                       },
//                     );
//                   },
//                   child: Text(buttonName),
//                 ),
//               ],
//             ),
//           )