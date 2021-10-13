// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart'; //mengimport apa yang ada didalam class yang telah dibuat

class LayoutRow extends StatelessWidget {
  //untuk membuat nama class,dalam pembuatan nama class,
  //dalam pembuatan nama class harus menggunakna huruf kapital
  const LayoutRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // kelas yang membuat widget yang sifatnya statis
    return MaterialApp(
      //untuk memuat fungsi dari widget seperti title dan lainnya.
      home: Scaffold(
        //Widget utama untuk membuat sebuah halaman pafa flutter
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Nasi Goreng"),
                ],
              ),
              Spacer(),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'lib/assets/gambar/nasigoreng.jpg',
                    width: 300,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(LayoutRow());
}
