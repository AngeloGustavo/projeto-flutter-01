import 'package:flutter/material.dart';
import 'vaga.dart';

class VagasTab extends StatelessWidget {
  VagasTab({Key? key}) : super(key: key);
  List<Vaga> vagas = [
    Vaga('Estágio Pré-Venda SDR – Sales Development Representative', 'É responsável por fazer o primeiro contato com os clientes em potencial, buscando e qualificando, de acordo com o perfil desenhado em conjunto com o time de vendas e marketing.', 'https://docs.google.com/forms/d/e/1FAIpQLScugPwqy6FO-KR0WcOF-lns88xfaltC5x_btsyROBX_sQn41Q/viewform', 'https://esig.group/wp-content/uploads/2022/05/DESCRICAO-DA-VAGA_ESTAGIO-EM-PRE-VENDA.pptx.pdf'),
    Vaga('Estágio Pessoa Desenvolvedora Mobile Flutter', 'Irá atuar no desenvolvimento e manutenção de aplicações mobile utilizando framework Flutter. Também buscamos estudantes que tenham gosto pelo conhecimento e busque sempre se atualizar com as novas tecnologias.', 'https://docs.google.com/forms/d/e/1FAIpQLSd9SlO1nQBRBJbP5I8Fn-tUJXpr4lJgBS35KieZVqZWkbRNoA/viewform', 'https://esig.group/wp-content/uploads/2022/07/DESCRICAO_VAGA_ESIG_GROUP_ESTAGIO-PESSOA-DESENVOLVEDORA-MOBILE-FLUTTER-1.pdf'),
    Vaga('Pessoa Desenvolvedora Fullstack', 'Desenvolver e manter serviços de Front e Backend utilizando Angular no Front-end e Java e Spring Boot no Backend. Características do backend: Serviços de backend utilizando a linguagem Java 11+, framework Spring 5+, Spring Boot 2.3+, Lombok, JSON Web Token (JWT), Swagger, banco de dados PostgreSQL, Características do front-end: Front-end com Angular 9+.', 'https://docs.google.com/forms/d/e/1FAIpQLSc3YLjvg9UjunvtQXsnoefeH3Cx4Gj6f_JiznQE_xqlSIiW-Q/viewform', 'https://esig.group/wp-content/uploads/2022/05/DESCRICAO_VAGA_ESIG_GROUP_PESSOA-DESENVOLVEDORA-FULL-STACK.pptx-1.pdf'),
    Vaga('Estágio Pré-Venda SDR – Sales Development Representative', 'É responsável por fazer o primeiro contato com os clientes em potencial, buscando e qualificando, de acordo com o perfil desenhado em conjunto com o time de vendas e marketing.', 'https://docs.google.com/forms/d/e/1FAIpQLScugPwqy6FO-KR0WcOF-lns88xfaltC5x_btsyROBX_sQn41Q/viewform', 'https://esig.group/wp-content/uploads/2022/05/DESCRICAO-DA-VAGA_ESTAGIO-EM-PRE-VENDA.pptx.pdf'),
    Vaga('Estágio Pessoa Desenvolvedora Mobile Flutter', 'Irá atuar no desenvolvimento e manutenção de aplicações mobile utilizando framework Flutter. Também buscamos estudantes que tenham gosto pelo conhecimento e busque sempre se atualizar com as novas tecnologias.', 'https://docs.google.com/forms/d/e/1FAIpQLSd9SlO1nQBRBJbP5I8Fn-tUJXpr4lJgBS35KieZVqZWkbRNoA/viewform', 'https://esig.group/wp-content/uploads/2022/07/DESCRICAO_VAGA_ESIG_GROUP_ESTAGIO-PESSOA-DESENVOLVEDORA-MOBILE-FLUTTER-1.pdf')    
  ];

  @override
  Widget build(BuildContext context) {
    return  ListView(children: [
      Container(
        margin: const EdgeInsets.only(bottom: 50),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.network(
                    'https://t3.ftcdn.net/jpg/02/65/53/46/360_F_265534675_EQT9J0d27xnIZEgdirLmG4Ar9D4Bj08o.jpg',
                    height: 150,
                    fit:BoxFit.cover
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 150,
              color: Colors.black.withOpacity(0.5),
            ),
            const SizedBox(
              width: double.infinity,
              height: 80,
              child: Center(
                child: Text(
                  'Vagas Disponíveis',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Color.fromARGB(210, 255, 255, 255), fontSize: 35),
                ),
              ),
            ),
          ],
        ),
      ),
      for(var i=0; i<vagas.length; i++)
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(20),
                width: double.infinity,
                child: Text(
                  vagas[i].getNome(),
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 20),
                ),
              ),
              Center(
                child: Column(children: [
                  ElevatedButton(
                    onPressed:() {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.grey),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        )
                      )
                    ),
                    child: const Text('APLICAR PARA ESSA VAGA'),

                  ),
                  ElevatedButton(
                    onPressed:() {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    child: const Text(
                      'SAIBA MAIS',
                      style: TextStyle(color: Color.fromARGB(230, 0, 0, 0)),
                    ),
                  ),
              ],),
              ),
              const Divider(
                indent: 20,
                endIndent: 20,
                thickness: 1,
                color: Colors.grey,
              ),
            ],
          ),
        ),
    ],);
  }
}