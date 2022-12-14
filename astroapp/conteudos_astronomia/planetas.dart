import 'package:astroapp/pages/assuntosQuest_page.dart';
import 'package:astroapp/pages/conteudos_astronautica/introducao_astronautica.dart';
import 'package:flutter/material.dart';


class Planetas extends StatefulWidget {
  const Planetas({Key? key}) : super(key: key);

  @override
  PlanetasState createState() => PlanetasState();
}

class PlanetasState extends State<Planetas> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          'AstroApp',
          style: TextStyle(fontSize: 24),
        ),
      ),


      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      

                      children: [
                        Center(
                            child: Text(
                          "Planetas",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        )),


                        const SizedBox(height: 16),
                        Container(
                          child: Image.network(
                           'https://diariodonordeste.verdesmares.com.br/image/contentid/policy:1.3239440:1654285746/Sistema-Solar.jpg',
                          ),
                        ),


                        Container(
                          padding: const EdgeInsets.only(top: 16),
                            child: Text(
                          'Um planeta ?? um corpo celeste que orbita uma estrela ou um remanescente de estrela, com massa suficiente para se tornar esf??rico pela sua pr??pria gravidade, mas n??o ao ponto de causar fus??o termonuclear, e que tenha limpado de planetesimais a sua regi??o vizinha (domin??ncia orbital). O termo planeta ?? antigo, com liga????es com a hist??ria, astrologia, ci??ncia, mitologia e religi??o. Os planetas eram vistos por muitas culturas antigas como divinos ou emiss??rios de deuses. ?? medida que o conhecimento cient??fico evoluiu, a percep????o humana sobre os planetas mudou, incorporando diversos tipos de objetos.\n\n'
                          'Os planetas do Sistema Solar formam um agrupamento de oito corpos celestes que orbitam o Sol: Merc??rio, V??nus Terra, Marte, J??piter, Saturno, Urano e Netuno. S??o classificados em planetas rochosos (formados predominantemente por rochas e minerais) e em planetas gasosos (constitu??dos por gases diversos). At?? tempos atr??s, mais precisamente 2006, o Sistema Solar era composto por nove planetas, por??m Plut??o foi reclassificado como planeta-an??o no referido ano.\n',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),

                        
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: Text(
                            "IR PARA QUEST??ES",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.yellow,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const AssuntosQuestoes()),
                              );
                          },
                        ),


                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
