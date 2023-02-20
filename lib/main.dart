import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 226, 226, 226),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Назад',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue,
                            fontWeight: FontWeight.w400),
                      ),
                      IconButton(
                          onPressed: () {
                            print('diyor');
                          },
                          icon: const Icon(Icons.search_rounded))
                    ],
                  ),
                  const Text(
                    'Hair Style',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 170,
                        height: 250,
                        padding: const EdgeInsets.all(10),
                        // margin: EdgeInsets.only(),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.face_retouching_natural,
                                size: 100,
                              ),
                              Text(
                                'Aleksandr Ser',
                                style: TextStyle(fontSize: 20),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              Text(
                                '5 star in the room ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 49, 49, 49),
                                    fontSize: 16),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.phone),
                                  Icon(Icons.email)
                                ],
                              )
                            ]),
                      ),
                      Container(
                        width: 170,
                        height: 250,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.face_3_sharp,
                                size: 100,
                              ),
                              Text(
                                'Anna Anasta',
                                style: TextStyle(fontSize: 20),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star_rate_sharp,
                                    size: 18,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                              Text(
                                '5 star in the room ',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 49, 49, 49),
                                    fontSize: 16),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.phone),
                                  Icon(Icons.email)
                                ],
                              )
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Schedule',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'September 2020',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 116, 115, 115)),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          width: 60,
                          height: 65,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 223, 209, 180),
                          ),
                          child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '10',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Text('S')
                              ]),
                        ),
                      ),
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              width: 60,
                              height: 100,
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color.fromARGB(255, 71, 66, 56),
                              ),
                              child: const Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '10',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 219, 217, 217)),
                                    ),
                                    Text(
                                      'S',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromARGB(
                                              255, 212, 212, 212)),
                                    ),
                                    Icon(
                                      Icons.alarm_add_rounded,
                                      color: Color.fromARGB(255, 219, 217, 217),
                                    )
                                  ]),
                            ),
                          ),
                          Positioned(
                              top: 0,
                              right: 0,
                              child: Container(
                                width: 12,
                                height: 12,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.white)),
                              )),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          width: 60,
                          height: 65,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 223, 209, 180),
                          ),
                          child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '10',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Text('S')
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 60,
                          height: 65,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 223, 209, 180),
                          ),
                          child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '10',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Text('S')
                              ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          width: 60,
                          height: 65,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 223, 209, 180),
                          ),
                          child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '10',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Text('S')
                              ]),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 100,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 71, 66, 56),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 219, 217, 217)),
                              ),
                              Text(
                                'S',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 212, 212, 212)),
                              ),
                              Icon(
                                Icons.alarm_add_rounded,
                                color: Color.fromARGB(255, 219, 217, 217),
                              )
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 100,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 71, 66, 56),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 219, 217, 217)),
                              ),
                              Text(
                                'S',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 212, 212, 212)),
                              ),
                              Icon(
                                Icons.alarm_add_rounded,
                                color: Color.fromARGB(255, 219, 217, 217),
                              )
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                      Container(
                        width: 60,
                        height: 65,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 223, 209, 180),
                        ),
                        child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '10',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              Text('S')
                            ]),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Wrap(
                    runSpacing: 10,
                    spacing: 10,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 180,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 190, 190, 189),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text('19.00 - 20.00'),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 180,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 190, 190, 189),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text('19.00 - 20.00'),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 180,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 190, 190, 189),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text('19.00 - 20.00'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
