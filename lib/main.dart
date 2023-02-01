import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Developers'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
            ),
            Text(
              'Nosotros',
              style: TextStyle(fontSize: 30),
            ),
            Container(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: Get.width * 0.10,
                right: Get.width * 0.10,
              ),
              child: Text(
                "Contamos con un equipo con experiencia en la construcción y operación de empresas. Nos especializamos en el asesoramiento y acompañamiento del desarrollo empresarial de nuestros clientes. Tenemos como misión Mejorar la Calidad de Vida de Nuestros Clientes a través de la optimización del uso de las herramientas profesionales y la consolidación de un equipo de trabajo proactivo, capaz de anticipar los problemas y encontrar las soluciones adecuadas para cada situación",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              height: 50,
            ),
            Text(
              'Nuestro equipo',
              style: TextStyle(fontSize: 30),
            ),
            Container(
              height: 50,
            ),
            Get.width > 800
                ? Container(
                    child: CarouselSlider(
                      options: CarouselOptions(
                        height: 300,
                      ),
                      carouselController: CarouselController(),
                      items: [
                        Container(
                          width: 800,
                          child: Row(
                            children: [
                              DataDevs(
                                url:
                                    "https://scontent.flpg1-1.fna.fbcdn.net/v/t31.18172-8/28423676_1510722329055576_8002675532932841934_o.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGZfPu8opd_1LYTyA-cbYMwQqw82z3wiNNCrDzbPfCI07wkIbBIpKFiRq57oTiQHTPDYhsuYwaR7qrkj9VJZ8ST&_nc_ohc=iD1frxWl0z4AX_ul0Zk&tn=lhwrAdyuGGbmwTmm&_nc_ht=scontent.flpg1-1.fna&oh=00_AfAhqj71QbHBmh7S45LzmAHFH0BDNsM8TnwxzExQxuIMxg&oe=640238EC",
                                name: "Jhon Astudillo",
                                position: "CEO",
                              ),
                              DataDevs(
                                url:
                                    "https://pps.whatsapp.net/v/t61.24694-24/164204921_508016041213191_7317719690153715976_n.jpg?ccb=11-4&oh=01_AdTc7WaVf5WyhnSPD_TgfcxdqUUqfPUWVVOoJSwPEauYwA&oe=63E7EE9B",
                                name: "Carlos Arevalo",
                                position: "CEO",
                              ),
                              DataDevs(
                                url:
                                    "https://pps.whatsapp.net/v/t61.24694-24/315348353_217238157313161_235904523431445360_n.jpg?ccb=11-4&oh=01_AdReprIEBjWg35HenV_jZyewucq6x7F8lOgnpfFyddqyFg&oe=63E7CE06",
                                name: "Erick Paredes",
                                position: "DEV",
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 800,
                          child: Row(
                            children: [
                              DataDevs(
                                url:
                                    "https://pps.whatsapp.net/v/t61.24694-24/187714140_500273518133259_774254340340250332_n.jpg?ccb=11-4&oh=01_AdRpTjv4KV6qvB-fxCVUR9CZsqxlKm23-Fjaat_phH1WDg&oe=63E7C88F",
                                name: "Eduardo Correa",
                                position: "Analista",
                              ),
                              DataDevs(
                                url:
                                    "https://pps.whatsapp.net/v/t61.24694-24/328053631_6221127564572816_2111130688890943655_n.jpg?ccb=11-4&oh=01_AdSNh5ixGMEFCLJ0Nqrn9w57hAypZbebk8PDgxj_s-dLyg&oe=63E7D272",
                                name: "Henry",
                                position: "DEV",
                              ),
                              DataDevs(
                                url:
                                    "https://pps.whatsapp.net/v/t61.24694-24/257042102_655194465952313_6817204986775340277_n.jpg?ccb=11-4&oh=01_AdSAmA-gTnSYdPWX6TJJ_StOrvQFqPp7IvhFcNwrDnscsQ&oe=63E7E875",
                                name: "Elarh Mal Partido",
                                position: "Casi DEV",
                              ),
                              // DataDevs(
                              //   url:
                              //       "https://pps.whatsapp.net/v/t61.24694-24/315806304_153774207402617_4340275352798262158_n.jpg?ccb=11-4&oh=01_AdRxMIDE6W4jhYcI4PNST4doXq8TBD18kcqop2zp1QMbpQ&oe=63E7E7EF",
                              //   name: "Brian Enrriquez",
                              //   position: "Medio DEV",
                              // ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                : Container(
                    child: CarouselSlider(
                      options: CarouselOptions(
                        height: 300,
                      ),
                      carouselController: CarouselController(),
                      items: [
                        DataDevs(
                          url:
                              "https://scontent.flpg1-1.fna.fbcdn.net/v/t31.18172-8/28423676_1510722329055576_8002675532932841934_o.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGZfPu8opd_1LYTyA-cbYMwQqw82z3wiNNCrDzbPfCI07wkIbBIpKFiRq57oTiQHTPDYhsuYwaR7qrkj9VJZ8ST&_nc_ohc=iD1frxWl0z4AX_ul0Zk&tn=lhwrAdyuGGbmwTmm&_nc_ht=scontent.flpg1-1.fna&oh=00_AfAhqj71QbHBmh7S45LzmAHFH0BDNsM8TnwxzExQxuIMxg&oe=640238EC",
                          name: "Jhon Astudillo",
                          position: "CEO",
                        ),
                        DataDevs(
                          url:
                              "https://pps.whatsapp.net/v/t61.24694-24/164204921_508016041213191_7317719690153715976_n.jpg?ccb=11-4&oh=01_AdTc7WaVf5WyhnSPD_TgfcxdqUUqfPUWVVOoJSwPEauYwA&oe=63E7EE9B",
                          name: "Carlos Arevalo",
                          position: "CEO",
                        ),
                        DataDevs(
                          url:
                              "https://pps.whatsapp.net/v/t61.24694-24/315348353_217238157313161_235904523431445360_n.jpg?ccb=11-4&oh=01_AdReprIEBjWg35HenV_jZyewucq6x7F8lOgnpfFyddqyFg&oe=63E7CE06",
                          name: "Erick Paredes",
                          position: "DEV",
                        ),

                        DataDevs(
                          url:
                              "https://pps.whatsapp.net/v/t61.24694-24/187714140_500273518133259_774254340340250332_n.jpg?ccb=11-4&oh=01_AdRpTjv4KV6qvB-fxCVUR9CZsqxlKm23-Fjaat_phH1WDg&oe=63E7C88F",
                          name: "Eduardo Correa",
                          position: "Analista",
                        ),
                        DataDevs(
                          url:
                              "https://pps.whatsapp.net/v/t61.24694-24/328053631_6221127564572816_2111130688890943655_n.jpg?ccb=11-4&oh=01_AdSNh5ixGMEFCLJ0Nqrn9w57hAypZbebk8PDgxj_s-dLyg&oe=63E7D272",
                          name: "Henry",
                          position: "DEV",
                        ),
                        DataDevs(
                          url:
                              "https://pps.whatsapp.net/v/t61.24694-24/257042102_655194465952313_6817204986775340277_n.jpg?ccb=11-4&oh=01_AdSAmA-gTnSYdPWX6TJJ_StOrvQFqPp7IvhFcNwrDnscsQ&oe=63E7E875",
                          name: "Elarh Mal Partido",
                          position: "Casi DEV",
                        ),
                        // DataDevs(
                        //   url:
                        //       "https://pps.whatsapp.net/v/t61.24694-24/315806304_153774207402617_4340275352798262158_n.jpg?ccb=11-4&oh=01_AdRxMIDE6W4jhYcI4PNST4doXq8TBD18kcqop2zp1QMbpQ&oe=63E7E7EF",
                        //   name: "Brian Enrriquez",
                        //   position: "Medio DEV",
                        // ),
                      ],
                    ),
                  ),
            Container(
              height: 50,
            ),

            // Row(
            //   children: [
            //     DataDevs(
            //       url:
            //           "https://scontent.flpg1-1.fna.fbcdn.net/v/t31.18172-8/28423676_1510722329055576_8002675532932841934_o.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGZfPu8opd_1LYTyA-cbYMwQqw82z3wiNNCrDzbPfCI07wkIbBIpKFiRq57oTiQHTPDYhsuYwaR7qrkj9VJZ8ST&_nc_ohc=iD1frxWl0z4AX_ul0Zk&tn=lhwrAdyuGGbmwTmm&_nc_ht=scontent.flpg1-1.fna&oh=00_AfAhqj71QbHBmh7S45LzmAHFH0BDNsM8TnwxzExQxuIMxg&oe=640238EC",
            //       name: "Jhon Astudillo",
            //       position: "CEO",
            //     ),
            //     DataDevs(
            //       url:
            //           "https://pps.whatsapp.net/v/t61.24694-24/164204921_508016041213191_7317719690153715976_n.jpg?ccb=11-4&oh=01_AdTc7WaVf5WyhnSPD_TgfcxdqUUqfPUWVVOoJSwPEauYwA&oe=63E7EE9B",
            //       name: "Carlos Arevalo",
            //       position: "CEO",
            //     ),
            //     DataDevs(
            //       url:
            //           "https://scontent.flpg1-1.fna.fbcdn.net/v/t39.30808-6/293619767_2201545239995255_6616496787113515393_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFb9cXZFW-RZiFwG75pN9mFYX5RCRsQPr5hflEJGxA-voVY8GKoDCZpf7epM49vsw1ZXPmRuu4IxLj6wHfYSaOk&_nc_ohc=S118hxJsAWgAX9xfH_H&_nc_ht=scontent.flpg1-1.fna&oh=00_AfAYkZoKwwtpA5mRWEX9Juw0WFOkG0eICdaMiDkZPCfwVg&oe=63DFA28E",
            //       name: "Erick Paredes",
            //       position: "DEV",
            //     ),
            //     DataDevs(
            //       url:
            //           "https://pps.whatsapp.net/v/t61.24694-24/187714140_500273518133259_774254340340250332_n.jpg?ccb=11-4&oh=01_AdRpTjv4KV6qvB-fxCVUR9CZsqxlKm23-Fjaat_phH1WDg&oe=63E7C88F",
            //       name: "Eduardo Correa",
            //       position: "Analista",
            //     ),
            //     DataDevs(
            //       url:
            //           "https://pps.whatsapp.net/v/t61.24694-24/257042102_655194465952313_6817204986775340277_n.jpg?ccb=11-4&oh=01_AdSAmA-gTnSYdPWX6TJJ_StOrvQFqPp7IvhFcNwrDnscsQ&oe=63E7E875",
            //       name: "Elarh Mal Partido",
            //       position: "Casi DEV",
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

class DataDevs extends StatelessWidget {
  DataDevs({
    Key? key,
    required this.name,
    required this.url,
    required this.position,
  }) : super(key: key);

  String name;
  String url;
  String position;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(0.0, 20.0),
              blurRadius: 20.0,
            ),
          ],
        ),
        child: Column(children: [
          Container(
            height: 20,
          ),
          Container(
            height: 150,
            width: 150,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(url),
            ),
          ),
          Text(
            name,
            style: TextStyle(fontSize: 20),
          ),
          Text(
            position,
            style: TextStyle(fontSize: 20),
          ),
        ]),
      ),
    );
  }
}
