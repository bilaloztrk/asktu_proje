import 'package:flutter/material.dart';

class GirisEkrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.account_circle, size: 80), // Profil ikonu
                  const SizedBox(height: 10),
                  const Text(
                    'ASKTU\'ya hoşgeldiniz,hemen giriş yapabilirsiniz.',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(height: 50),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Kullanıcı Adı',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Şifre',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () =>
                        Navigator.pushNamed(context, "/signupPage"),
                    child: const Text(
                      'Hemen Kayıt Ol!',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Şifremi Unuttum',
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Giriş yap işlemi burada gerçekleştirilebilir
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(30), // Düğme kenar yuvarlaklığı
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                ),
                child: Text('Giriş Yap'),
              ),
            ],
          ),
        ),
      ), // Giriş ekranı sınıfını çağırıyoruz
    );
  }
}
