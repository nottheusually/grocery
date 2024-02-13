import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 50,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10)
            ),

            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.how_to_vote, size: 25, color: Colors.green,),
                    Text("Total Balance"),
                    Icon(Icons.visibility, size: 25, color: Colors.grey,),

                    // Image.asset("lib/images/apple.jpg")
                  ],
                ),

                Text("N 500, 000, 000", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600, color: Colors.black
                ),),


                // Center(
                //   child: Image.asset('lib/images/apple.jpg'),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
