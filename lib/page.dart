import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blog'),
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            children: <Widget>[
              Image.asset('assets/foto.jpeg'),
              Container(
                alignment: AlignmentDirectional.centerEnd,
                padding: const EdgeInsets.only(top: 20),
                height: 10,
                child: Icon(
                  Icons.favorite_border,
                  size: 30,
                  color: Colors.black,
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  'Curug Cipamingkis',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  'Curug Cipamingkis terletak di Desa Wargajaya, Kecamatan Sukamakmur, Kabupaten Bogor. Lokasinya yang tidak terlalu jauh dari kota-kota besar seperti Jakarta, Depok, dan sekitarnya',
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: [
                        Icon(
                          Icons.phone_in_talk,
                          color: Colors.black,
                          size: 40.0,
                        ),
                        Text('call')
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Colors.black,
                          size: 40.0,
                        ),
                        Text('route'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.black,
                          size: 40.0,
                        ),
                        Text('share'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  'Air Terjun Cipamingkis merupakan salah satu destinasi Wisata Air Terjun di Kawasan Wisata Puncak Dua Jonggol, tepatnya berada di Desa Warga Jaya, Kecamatan Sukamakmur, Bogor, Jawa Barat. Curug Cipamingkis terletak di ketinggian 1200 mdpl di kawasan hutan milik Perhutani dengan luas 16,5 hektar ',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
