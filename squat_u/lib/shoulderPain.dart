import 'package:flutter/material.dart';

class ShoulderPain extends StatelessWidget {
  const ShoulderPain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Shoulder Pain'),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: [
                Text('We''re going to start by screening the pain you have')
              ],
            ),
            Row(
              children: [
                Text(
                  'During the screening process we will now go through, I want you to think about which of the following categories best fits your shoulder pain. Each test can give you clues on how to piece together a plan of action to fix your injury.',
                ) 
              ],
            ),
            Row(
              children: [
                ElevatedButton(
                  child: Text('Cool'),
                  onPressed: (){
                  }),
              ],
            ),
          ],
        ));
  }
}
