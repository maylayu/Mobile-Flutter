import 'package:flutter/material.dart';
 
class widget_home extends StatelessWidget {
  const widget_home({Key? key}) : super(key: key);

// Crie um App chamado Meu Perfil, onde ele exiba seus dados pessoais, formação, experiência e 
//projetos que você já fez. Tudo isso dentro de um Text só. 
//Aproveite e faça uma estilização diferente conforme seu gosto (Teste todos os widgets 
//já aprendidos + suas propriedades)

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informações Pessoais"),
        centerTitle: true,
      ),
      body: Container(
        color: Color.fromARGB(31, 147, 137, 190),
        child: Center(
          child: Text("Mayla Santos \n" 
          "Praia Grande, SP \n Técnica em Desenvolvimento de Sistemas \n "
          "Estudante de ADS \n Tenho experiencia dos projetos e trabalhos dos cursos que fiz \n Estou atualmente desenvolvendo o projeto de TCC em Java.",
            style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 2, 54, 80),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.none,
                //decoration: TextDecoration.overline,
                decorationColor: Color.fromARGB(255, 1, 4, 32),
                decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}

