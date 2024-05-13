import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catalogo Peliculas'),
        ),
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 450.0,
                width: 450.0,
                child: Image.asset(
                  'assets/logo_pelis.png',
                ),
              ),
              Text(
                  'EsponchFilms asegura que en su catálogo encontrarás “estrenos, clásicos, documentales y ficciones, animación nacional, europea y asiática, grandes series de televisión y las mejores películas españolas de cada año forman parte del mayor catálogo de cine online del país”.',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
