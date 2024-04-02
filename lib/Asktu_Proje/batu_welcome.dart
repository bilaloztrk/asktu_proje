import 'package:flutter/material.dart';

void main() {
  runApp(DenemeEkrani());
}

class DenemeEkrani extends StatelessWidget {
  const DenemeEkrani({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor:
            Color.fromRGBO(221, 234, 222, 1), // Arka plan rengi: gri tonu
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            onPressed: () {},
          ),
          title: const Text('ASKTU'),
          centerTitle: true,
        ),
        body: WelcomeScreen(),
      ),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                child: Image.asset(
                  'assets/letsgo.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                bottom:
                    20, // Alt kısmındaki butonlara yer vermek için ayarlanmıştır
                left: 0,
                right: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text('GİRİŞ YAP', style: TextStyle(fontSize: 18)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text('KAYIT OL', style: TextStyle(fontSize: 18)),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom:
                    500, // Metinler ve butonlar arasında boşluk oluşturmak için ayarlanmıştır
                left: 10,
                right: 20,
                child: Container(
                  padding: const EdgeInsets.all(20),
                  color:
                      Colors.black.withOpacity(0), // Arkaplan rengi ve opaklığı
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hoşgeldiniz!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          shadows: [], // Metin arkasındaki gölgeleri kaldırır
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Hesabınız var ise giriş yapabilir, yok ise hemen kayıt olabilirsiniz.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          shadows: [], // Metin arkasındaki gölgeleri kaldırır
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
