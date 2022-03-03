// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


//BLOCO PRINCIPAL

void main(){
  runApp(
    const MaterialApp(
      title: "Meu App Flutter",

      //indicar qual tela deverá ser exibida
    home: TelaPrincipal(),    
    )
  );
}

//TELA PRINCIPAL

class TelaPrincipal extends StatelessWidget {
  //CONSTRUTOR
  const TelaPrincipal({ Key? key }) : super(key: key);

  //O método build é responsável por desenhar os elementos da interface(widgets)
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
          title: const Text('Meu primeiro App'),
          backgroundColor: Colors.grey.shade500,
      ),
      
      backgroundColor: Colors.blueGrey.shade900,
      
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

          Icon(Icons.computer, size:60),
           Center(
            child: Text('Hello World!'),
          ),
          Center(
            child: Text('Hello World!'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children:const [
              Icon(Icons.directions_car, size:60),
              Icon(Icons.directions_bike, size:60),
              Icon(Icons.directions_bus, size:60),
            ],
          ),
          Center(
            child: Text('Hello World!'),
          ),
        ],
      ),
      
    );
  }
}