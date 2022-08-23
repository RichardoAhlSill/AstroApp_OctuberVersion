import 'package:flutter/material.dart';

class Sites extends StatefulWidget {
  const Sites({Key? key}) : super(key: key);

  @override
  State<Sites> createState() => _SitesState();
}

class _SitesState extends State<Sites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 18, 30, 138),
        centerTitle: true,
        title: const Text('AstroAPP'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: ListView(
          children: [
            Text(
              'Sites',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 32),
            InkWell(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Text(
                      'Site da OBA',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Image.network(
                      'https://www.ifpe.edu.br/campus/caruaru/noticias/participe-da-olimpiada-brasileira-de-astronomia-e-astronautica/oba.png/@@images/image.png',
                      width: 200,
                      height: 100,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'O site da OBA é muito importante de ser visitado àqueles que querem entender os detalhes da olimpíada em questão, desde provas até logística. Há também materiais voltados às seletivas de astronomia.',
                    ),
                  ],
                ),
              ),
              onTap: obaOnTap,
            ),

            //site 2

            InkWell(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Text(
                      'Site da OBA',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Image.network(
                      'https://www.ifpe.edu.br/campus/caruaru/noticias/participe-da-olimpiada-brasileira-de-astronomia-e-astronautica/oba.png/@@images/image.png',
                      width: 200,
                      height: 100,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'O site da OBA é muito importante de ser visitado àqueles que querem entender os detalhes da olimpíada em questão, desde provas até logística. Há também materiais voltados às seletivas de astronomia.',
                    ),
                  ],
                ),
              ),
              onTap: obaOnTap,
            ),

            //site 3

            InkWell(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Text(
                      'Site da OBA',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Image.network(
                      'https://www.ifpe.edu.br/campus/caruaru/noticias/participe-da-olimpiada-brasileira-de-astronomia-e-astronautica/oba.png/@@images/image.png',
                      width: 200,
                      height: 100,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'O site da OBA é muito importante de ser visitado àqueles que querem entender os detalhes da olimpíada em questão, desde provas até logística. Há também materiais voltados às seletivas de astronomia.',
                    ),
                  ],
                ),
              ),
              onTap: obaOnTap,
            ),

            //site 4

            InkWell(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Text(
                      'Site da OBA',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Image.network(
                      'https://www.ifpe.edu.br/campus/caruaru/noticias/participe-da-olimpiada-brasileira-de-astronomia-e-astronautica/oba.png/@@images/image.png',
                      width: 200,
                      height: 100,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'O site da OBA é muito importante de ser visitado àqueles que querem entender os detalhes da olimpíada em questão, desde provas até logística. Há também materiais voltados às seletivas de astronomia.',
                    ),
                  ],
                ),
              ),
              onTap: obaOnTap,
            ),
            
          ],
        ),
      ),
    );
  }

  void obaOnTap() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Center(
          child: Text('Aqui terão sites'),
        ),
      ),
    );
  }
}
