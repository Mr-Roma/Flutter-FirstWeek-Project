import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Ini adalah widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(right: 20, left: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(
                            Icons.chevron_left_outlined,
                            size: 40,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            child: Image.asset("assets/images/coffe.png"),
                          ),
                          const Icon(
                            Icons.share_rounded,
                            size: 40,
                            color: Color.fromARGB(255, 35, 33, 33),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        //WIDGET 50 RIBUUU
                        width: 350,
                        height: 350,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color:
                                  Colors.grey.withOpacity(0.5), // shadow color
                              spreadRadius:
                                  5, // how much the shadow should spread
                              blurRadius: 7, // how blurry the shadow should be
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(height: 20),
                              Icon(
                                Icons
                                    .check_circle, // Use the success icon you prefer
                                size: 50,
                                color: Colors.green,
                              ),
                              SizedBox(
                                  height:
                                      10), // Adjust spacing between icon and text
                              Text(
                                'Transaksi Berhasil',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w400,
                                  fontFamily:
                                      'PopScope', // Make sure 'PopScope' is defined
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'RP 58.000',
                                style: TextStyle(
                                  fontSize: 27,
                                  fontWeight: FontWeight.w900,
                                  fontFamily:
                                      'PopScope', // Make sure 'PopScope' is defined
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 50),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Invoice Number",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromRGBO(120, 118, 118, 0.808),
                                      fontSize: 13,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "000085752257",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        color:
                                            Color.fromRGBO(16, 16, 16, 0.808)),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Tanggal Transaski",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromRGBO(120, 118, 118, 0.808),
                                      fontSize: 13,
                                    ),
                                  ),
                                  Text(
                                    "16 Juni 2023",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        color: Color.fromRGBO(10, 9, 9, 0.808)),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Jenis Pembayaran",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color:
                                          Color.fromRGBO(120, 118, 118, 0.808),
                                      fontSize: 13,
                                    ),
                                  ),
                                  Text(
                                    "QRIS",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        color: Color.fromRGBO(7, 6, 6, 0.808)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Container(
                          //WIDGET DETAIL PESANAN
                          width: 350,
                          height: 200,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey
                                    .withOpacity(0.5), // shadow color
                                spreadRadius:
                                    5, // how much the shadow should spread
                                blurRadius:
                                    7, // how blurry the shadow should be
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Align(
                              alignment: Alignment.topCenter,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 10),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(height: 40),
                                        Text(
                                          "Detail Pesanan",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color:
                                                Color.fromRGBO(0, 0, 0, 0.808),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Text(
                                          "",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                                120, 118, 118, 0.808),
                                            fontSize: 13,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jenis Pesanan",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                                120, 118, 118, 0.808),
                                            fontSize: 13,
                                          ),
                                        ),
                                        Text(
                                          "2x Frappucino - Monte",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                              color: Color.fromRGBO(
                                                  2, 2, 2, 0.808)),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Nama Pemesan",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                                120, 118, 118, 0.808),
                                            fontSize: 13,
                                          ),
                                        ),
                                        Text(
                                          "Asep Knalpot",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                              color: Color.fromRGBO(
                                                  9, 9, 9, 0.808)),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Total Pesanan",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                                120, 118, 118, 0.808),
                                            fontSize: 13,
                                          ),
                                        ),
                                        Text(
                                          "Rp. 58,000",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                              color: Color.fromRGBO(
                                                  8, 8, 8, 0.808)),
                                        ),
                                      ],
                                    ),
                                  ]))),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF00623B),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          width: double.infinity,
                          child: const Center(
                            child: Text(
                              "Download E-Ticket",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 22,
                              ),
                            ),
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ))),
      ),
    );
  }
}
