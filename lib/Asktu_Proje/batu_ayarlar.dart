import 'package:flutter/material.dart';

class AyarlarEkrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ASKTU'),
        backgroundColor: Colors.green, // AppBar rengi
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Geri butonuna basıldığında yapılacak işlemler
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // İkon butonuna basıldığında yapılacak işlemler
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                      height:
                          kToolbarHeight), // AppBar yüksekliği kadar boşluk bırakır
                  Expanded(
                    child: Card(
                      color: Colors.grey,
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Hesabım',
                              style: TextStyle(
                                color: Color.fromARGB(182, 0, 0, 0),
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Bildirimler',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Harita',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
