import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: home());
  }
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(23.0),
      child: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                    radius: 60,
                    backgroundImage: ExactAssetImage("images/sonu.jpeg")),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sonu Kumar",
                      style: TextStyle(
                          fontFamily: 'mono', fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      "Software Engineer",
                      style: TextStyle(fontFamily: 'mono', fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Icon(Icons.phone),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "+917891056257",
                  style: TextStyle(fontFamily: 'mono',fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.mail),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "sonu170803@gmail.com",
                  style: TextStyle(fontFamily: 'mono',fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.school),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bachelor of Technology,",
                      style: TextStyle(fontFamily: 'mono',fontSize: 15),
                    ),
                    Text(
                      "Computer Science Engineering",
                      style: TextStyle(fontFamily: 'mono',fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.temple_hindu_outlined),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Chandigarh Engineering College,",
                      style: TextStyle(fontFamily: 'mono',fontSize: 15),
                    ),
                    Text("Landran", style: TextStyle(fontFamily: 'mono',fontSize: 15),)
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.card_membership),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Cadet at National Cadet Corps",
                      style: TextStyle(fontFamily: 'mono',fontSize: 15),
                    ),
                    Text(
                      "Member of GDSC",
                      style: TextStyle(fontFamily: 'mono',fontSize: 15),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Discription",
              style: TextStyle(
                fontFamily: 'mono',
                fontWeight: FontWeight.bold,
                   fontSize: 20
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Undergraduate from Chandigarh Engineering College, Landran college with Computer Science Engineering as specialization along with excellent academic scores. Participated in many activities which helped in developing confidence and leadership qualities. Even inculcated strong self-management ability,and good at the breakdown of sales work indicators, with good adaptability and time management ability, can work effectively under high pressure.",
              style: TextStyle(fontFamily: 'mono'),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 60,),
            Text(
              "Created By Sonu Kumar",
              style: TextStyle(fontFamily: 'mono', fontWeight: FontWeight.w100),
            )
          ],
        ),
      ),
    ));
  }
}
