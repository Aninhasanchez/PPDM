import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp());
}




class MeuApp extends StatelessWidget {

    const MeuApp ({super.key});

    @override
    Widget build(BuildContext context){
      return MaterialApp(

        home: Scaffold(
          appBar: AppBar(
            title: Text("SCRM", style: TextStyle(color: Colors.white),),
            backgroundColor: Color.fromARGB(255, 64, 60, 134),
          ),
          body: Column(

            mainAxisAlignment: MainAxisAlignment.center,//centaliza no eixo vertical
            //mainAxisAlignment: MainAxisAlignment.start,//posiciona no inicio do eixo vertical
            //mainAxisAlignment: MainAxisAlignment.end,//posiciona no fim do eixo vertical
            //crossAxisAlignment: CrossAxisAlignment.center,//centraliza no eixo horizontal

            children: [
              Text("Smart City Roberto Mange", style: TextStyle(fontSize: 24),
              ),
            ],
          ),


          bottomNavigationBar: BottomAppBar(
            color: Colors.grey[300],
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Aqui é o Rodapé", textAlign: TextAlign.center,
              ),
            ),
          ),
        )


      );
    }






}