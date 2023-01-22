import 'package:flutter/material.dart';

void main() {
  runApp(const infoActivity());
}

// class infoActivity extends StatefulWidget {
//   const infoActivity({super.key});
//   State<infoActivity> createState() => myInfoActivity();
// }

// class myInfoActivity extends State<infoActivity> {
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Info Activity'),
//         backgroundColor: Colors.deepOrangeAccent,
//       ),
//     );
//   }
// }
class infoActivity extends StatefulWidget {
  const infoActivity({super.key});

  @override
  State<infoActivity> createState() => _infoActivityState();
}

class _infoActivityState extends State<infoActivity> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Info Activity'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 157, 110, 10),
        ),
        body: Center(
          child: Container(
            width: 350.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'First Name',
                    hintText: 'Enter First Name',
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Last Name',
                    hintText: 'Enter Last name',
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter Email',
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Phone',
                    hintText: 'Enter Phone',
                  ),
                  keyboardType: TextInputType.number,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Address',
                    hintText: 'Enter address',
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Submit'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 157, 110, 10),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
