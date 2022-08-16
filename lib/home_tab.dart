import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Container(
        margin: const EdgeInsets.only(bottom: 30),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.network(
                  'https://esigsoftware.quadradigital.com.br/wp-content/uploads/2020/12/MG_9945-1024x576.jpg',
                  height: 350,
                  fit:BoxFit.cover                        
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 350,
              color: Colors.black.withOpacity(0.5),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.network(
                  'https://esig.group/wp-content/themes/esiggroup/imgs/logo.png',                                  
                  fit:BoxFit.cover
                ),
              ],
            ), 
          ],
        ),
      ),
      Container(
        margin: const EdgeInsets.all(10),
        child: const Text(
          'Quem somos',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 35),
          ),                    
      ),
      Container(
        margin: const EdgeInsets.only(left: 60, right: 60),
        child: const Text(
          'Um grupo apaixonado por facilitar a vida de pessoas e organizações.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15,fontStyle: FontStyle.italic),
          ),                    
      ),
      Container(
        margin: const EdgeInsets.all(15),
        child: Column(children: const [
          Text(
            'A ESIG Software e Consultoria nasceu em 2011 com o sonho de transformar a tecnologia para gestão educacional brasileira. Em pouco tempo, a empresa tornou-se referência nacional em software para educação e gestão pública, com contratos com diversas Universidades, Institutos Federais e órgãos governamentais, em praticamente todas as unidades da federação.',
            textAlign: TextAlign.justify,
            ),
          SizedBox(height: 10),
          Text(
            'A partir de 2018 a ESIG expandiu sua atuação para facilitar vidas com soluções inovadoras na área da saúde e educação privada, através da moderna linha de produto Quark através do modelo SaaS (Software As a Service). Em 2019, esta vertente ganhou importância na estratégia gerando um spin-off com operação própria: A ESIG Quark Tecnologia.',
            textAlign: TextAlign.justify,
            ),
          SizedBox(height: 10),
          Text(
            'O ESIG Group é formado pelas empresas ESIG Software e Quark Tecnologia, com propósito grande de transformar a digitalização dos serviços da educação e saúde.',
            textAlign: TextAlign.justify,
            ),
        ],),
      ),
      Container(
        margin: const EdgeInsets.all(10),
        child: const Text(
          'Empresas',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 35),
          ),
      ),
      Container(
        margin: const EdgeInsets.only(left: 60, right: 60, bottom: 15),
        child: const Text(
          'Conheça as empresas da ESIG Group.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15,fontStyle: FontStyle.italic),
          ),
      ),
      Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.network(
                      'https://cms-assets.themuse.com/media/lead/_1200x630_crop_center-center_82_none/202084e6-85a8-4efb-84cf-2fcb35b84ea0.png?mtime=1568847569',
                      height: 300,
                      fit:BoxFit.cover
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.white.withOpacity(0.5),
                ),
                Image.network(
                  'https://www.portalsigeduc.com.br/portal/images/esig-logo.png',
                  width: 150,                                  
                  fit:BoxFit.fill                                
                ), 
              ],
            ),
            Column(children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text('ESIG Software e Consultoria',
                style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                child: const Text('A ESIG Software tem foco na Educação pública básica e superior, atendendo inúmeras Universidades, Institutos, Governos Estaduais e Municipais por todo o Brasil.',
                textAlign: TextAlign.justify,
                )
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
            ],)
          ],
        ),
      ),
      Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.network(
                      'https://www.crushpixel.com/big-static15/preview4/smiling-young-business-woman-using-1972520.jpg',
                      height: 300,
                      fit:BoxFit.cover
                    ),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.white.withOpacity(0.5),
                ),
                Image.network(
                  'https://inova.imd.ufrn.br/parque/file/imgcomp/credenciada/ede8fa23-0e01-4a70-8652-11bde2a486d6',
                  width: 200,                                  
                  fit:BoxFit.fill                                
                ), 
              ],
            ),
            Column(children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text('Quark Tecnologia e Inovação',
                style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                child: const Text('A Quark Tecnologia é uma solução em nuvem completa para digitalização da saúde, educação e recursos humanos, atendendo inúmeras clínicas, escolas e empresas.',
                textAlign: TextAlign.justify,
                )
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
            ],)
          ],
        ),
      ),
    ]);
  }
}