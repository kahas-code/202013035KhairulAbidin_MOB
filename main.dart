import 'package:flutter/material.dart';

class LayoutRow extends StatelessWidget {
  //StatelessWidget merupakan kelas yang berisi widget bersifat statis
  Widget build(BuildContext context) {
    //fungsi dari kelas StatelessWidget untuk menampilkan widget ke dalam layar bergerak
    return MaterialApp(
        //MaterialApp merupakan instance dari fungsi Widget
        home: Scaffold(
      appBar: AppBar(
        flexibleSpace: SafeArea(
            child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.menu),
                    tooltip: 'Navigation menu',
                    onPressed: null, // null disables the button
                  ),
                  Spacer(),
                  Text(
                    'Kantin Politeknik Kampar',
                    textAlign: TextAlign.center,
                  ),
                  Spacer()
                ],
              )
            ],
          ),
        )),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Text('Kolom Pertama Baris Pertama'),
                Spacer(),
                Text('Kolom Kedua Baris Pertama'),
                Spacer(),
                Text('Kolom Ketiga Baris Pertama'),
              ],
            ),
            Row(
              children: [
                Text('Kolom Pertama Baris Pertama'),
                Spacer(),
                Text('Kolom Kedua Baris Pertama'),
                Spacer(),
                Text('Kolom Ketiga Baris Pertama'),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

void main() {
  runApp(LayoutRow());
}
