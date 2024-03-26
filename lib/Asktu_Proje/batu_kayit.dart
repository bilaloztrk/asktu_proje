// kayitol_ekrani.dart dosyası
import 'package:flutter/material.dart';

class KayitOlEkrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ASKTU'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.account_circle, size: 80), // Profil ikonu
                  SizedBox(width: 10),
                  Text(
                    'ASKTU\'ya hoşgeldiniz,\nburadan kayıt olabilirsiniz.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Kullanıcı Adı',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Şifre',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                obscureText: true,
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Gmail',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Kayıt ol butonuna tıklama işlemleri burada gerçekleştirilebilir
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                ),
                child: Text('Kayıt Ol'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
