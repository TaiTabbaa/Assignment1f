  import 'package:flutter/material.dart';

  class MainPage extends StatelessWidget {
    const MainPage({Key? key}) : super(key: key);

    @override 
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text(
            'عاصمة فلسطين',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          )),
          backgroundColor: Colors.deepPurple,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/quds.jpeg'),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'مدينة القدس',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xfff5eded),
                    borderRadius: BorderRadius.circular(24),
                    border: Border.all(color: Colors.black, width: 0.5)),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(24),
                              border:
                                  Border.all(color: Colors.black, width: 0.5)),
                          child: const Center(
                            child: Text(
                              'القدس',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(24),
                              border:
                                  Border.all(color: Colors.black, width: 0.5)),
                          child: const Center(
                            child: Text(
                              'الإسم',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                height: 70,
                decoration: BoxDecoration(
                    color: Color(0xfff5eded),
                    borderRadius: BorderRadius.circular(24),
                    border: Border.all(color: Colors.black, width: 0.5)),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(24),
                              border:
                                  Border.all(color: Colors.black, width: 0.5)),
                          child: const Center(
                            child: Text(
                              '125 كم',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }
  }
