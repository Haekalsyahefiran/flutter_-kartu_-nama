import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Food Pedia"),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Image(
                  image: NetworkImage(
                      'https://awsimages.detik.net.id/community/media/visual/2020/03/15/9d7f0b87-3f9b-430d-8b75-7b121db0a89a.jpeg?w=700&q=90')),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Nasi Goreng',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey[800])),
            SizedBox(
              height: 15,
            ),
            Text('15k',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.grey[800])),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Card(
                color: Colors.blueGrey,
                child: ListTile(
                  title: Text(
                    'Nasi goreng ini di goreng di wajan dengan minyak',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Card(
                color: Colors.blueGrey,
                child: ListTile(
                  title: Text(
                    'Nasi goreng ini rasanya di goreng banget mateng wah enak sekali',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
