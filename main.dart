    import 'package:flutter/material.dart';
    import 'package:dewanesia1/ui/home.dart';
    void main() => runApp(MyApp());
    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
        //judul
          debugShowCheckedModeBanner: false,
          title: 'Tambahkan Daftar',
          theme: ThemeData(
            primarySwatch: Colors.red,
          ),
          home: Home(),
        );
      }
    }