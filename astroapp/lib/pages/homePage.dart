import 'package:astroapp/pages/astronautica.dart';
import 'package:astroapp/pages/astronomia.dart';
import 'package:astroapp/pages/home_questoes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:astroapp/pages/cadastropage.dart';
import 'package:astroapp/pages/loginpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 18, 30, 138),
          centerTitle: true,
          title: Text('AstroAPP'),
          actions: [

            // Método pra colocar imagem ao centro (talvez dê errado dependendo da resolução de cada aparelho)
            /*Image.asset(
              'assets/imagens/logo_astroapp.png',
              alignment: AlignmentDirectional.center,
              width: 315,
            ),*/

            InkWell(
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CadastroPage()),
                  );
                },
                icon: Icon(Icons.person),
              ),
            ),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 18, 30, 138),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 48, horizontal: 16),
                child: InkWell(
                  child: Row(
                    children: [
                      Container(
                        height: 72,
                        width: 64,
                        color: Colors.yellow,
                        child: Icon(
                          Icons.person,
                          size: 50,
                        ),
                      ),
                      Container(
                        width: 204,
                        height: 72,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Marcos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'mfs22@aluno.ifal.edu.br',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LoginPage()),
                    );
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Notícias',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 16),
                    InkWell(
                        child: Text(
                          'Astronáutica',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Astronautica()),
                          );
                        }),
                    SizedBox(height: 16),
                    InkWell(
                      child: Text(
                        'Astronomia',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Astronautica()),
                        );
                      },
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Indicações',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Quiz',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 16),
                    InkWell(
                      child: Text(
                        'Questões',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeQuestoes()),
                        );
                      },
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Novidades',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Extra',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsetsDirectional.only(top: 15),
                  width: 100,
                  height: 100,
                  child: Image.asset('assets/logo_astroapp.png')),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Text(
                'Notícias',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                color: Colors.grey,
                width: 100,
                height: 240,
                child: Column(
                  children: [
                    Container(
                        child: Image.network(
                          'https://www.cnnbrasil.com.br/wp-content/uploads/sites/12/2022/06/78612212_2846136555417292_2868582208589791232_n.jpg?w=876&h=484&crop=1',
                          height: 190,
                          width: 400,
                          fit: BoxFit.cover,
                        )),
                    Text(
                        'Brasil será sede de lançamento de foguete sul-coreano',
                        style: TextStyle(fontSize: 16)),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}