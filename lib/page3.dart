import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, //sağdan hizalamak için
            children: [
              Row(
                children: [
                  Text(
                    "Sep, 2025 ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 20),
                  Image.asset("images/alt_ok.png"),
                ],
              ),
              SizedBox(height: 20),
              //Takvim Başlangıç
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("M"),
                      SizedBox(height: 10),
                      Text("17", style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("T"),
                      SizedBox(height: 10),
                      Text("18", style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("W"),
                      SizedBox(height: 10),
                      Text("19", style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("T", style: TextStyle(color: Colors.orange)),
                      SizedBox(height: 10),
                      Text(
                        "20",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("F"),
                      SizedBox(height: 10),
                      Text("21", style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("S"),
                      SizedBox(height: 10),
                      Text("22", style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("S"),
                      SizedBox(height: 10),
                      Text("23", style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),

              //Takvim Bitiş,
              Row(
                children: [
                  // Sol taraf - Saat
                  Text(
                    "09:00",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),

                  SizedBox(width: 5),

                  // Sol taraftaki gri çizgi
                  Container(width: 40, height: 3, color: Colors.grey[300]),
                  // Event kartı
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.orange[50],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          // Sol kenar renkli çizgi
                          Container(
                            width: 6,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.orange,
                            ),
                          ),

                          SizedBox(width: 10),

                          // Yazı kısmı
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Project Discussion",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "09:00AM - 10:00AM",
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Sağ taraftaki gri çizgi
                  Container(width: 45, height: 3, color: Colors.grey[300]),
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  // Sol taraf - Saat
                  Text(
                    "10:00",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),

                  SizedBox(width: 15),

                  // Sol taraftaki gri çizgi
                  Expanded(
                    child: Container(
                      //width: 30,
                      height: 3,
                      color: Colors.grey[300],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),

              //Takvim Bitiş,
              Row(
                children: [
                  // Sol taraf - Saat
                  Column(
                    children: [
                      Text(
                        "11:00",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(width: 13, height: 3, color: Colors.white),
                          Container(
                            width: 10,
                            height: 10,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.tealAccent,
                            ),
                          ),
                          Container(
                            width: 27,
                            height: 3,
                            color: Colors.tealAccent,
                          ),
                        ],
                      ),
                      Text(
                        "12:00",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),

                  // Sol taraftaki gri çizgi
                  Container(width: 45, height: 3, color: Colors.tealAccent),
                  // Event kartı
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Color(0xEEE9F5F5),
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Row(
                        children: [
                          // Sol kenar renkli çizgi
                          Container(
                            width: 6,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.tealAccent,
                            ),
                          ),

                          SizedBox(width: 10),

                          // Yazı kısmı
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Project Discussion",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                // EK METİN BURASI
                                Text(
                                  "Many desktop publishing图 PocaO#을 and web page editors now uso",
                                  style: TextStyle(
                                    color: Colors.grey[700],
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "09:00AM - 10:00AM",
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),

              //Takvim Bitiş,
              Row(
                children: [
                  // Sol taraf - Saat
                  Text(
                    "13:30",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),

                  SizedBox(width: 15),

                  // Sol taraftaki gri çizgi
                  Container(width: 30, height: 3, color: Colors.grey[300]),
                  // Event kartı
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Color(0xEEEEECFA),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          // Sol kenar renkli çizgi
                          Container(
                            width: 6,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.orange,
                            ),
                          ),

                          SizedBox(width: 10),

                          // Yazı kısmı
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Lunch time",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "09:00AM - 10:00AM",
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Sağ taraftaki gri çizgi
                  Container(width: 80, height: 3, color: Colors.grey[300]),
                ],
              ),

              SizedBox(height: 15),

              //Takvim Bitiş,
              Row(
                children: [
                  // Sol taraf - Saat
                  Column(
                    children: [
                      Text(
                        "15:00",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(width: 13, height: 3, color: Colors.white),
                          Container(
                            width: 10,
                            height: 10,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.tealAccent,
                            ),
                          ),
                          Container(
                            width: 27,
                            height: 3,
                            color: Colors.tealAccent,
                          ),
                        ],
                      ),
                      Text(
                        "16:00",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),

                  // Sol taraftaki gri çizgi
                  Container(width: 45, height: 3, color: Colors.tealAccent),

                  // Event kartı
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Color(0xDDDAF4FF),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          // Sol kenar renkli çizgi
                          Container(
                            width: 6,
                            height: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.tealAccent,
                            ),
                          ),

                          SizedBox(width: 10),

                          // Yazı kısmı
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Project Discussion",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                // EK METİN BURASI
                                Text(
                                  "Many desktop publishing图 PocaO#을 and web page editors now uso",
                                  style: TextStyle(
                                    color: Colors.grey[700],
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "09:00AM - 10:00AM",
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Sağ taraftaki gri çizgi
                ],
              ),
              SizedBox(height: 15),
              //Takvim Bitiş,
              Row(
                children: [
                  // Sol taraf - Saat
                  Text(
                    "17:00",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),

                  SizedBox(width: 15),

                  // Sol taraftaki gri çizgi
                  Container(width: 30, height: 3, color: Colors.grey[300]),
                  // Event kartı
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Colors.green.shade100,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          // Sol kenar renkli çizgi
                          Container(
                            width: 6,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.green,
                            ),
                          ),

                          SizedBox(width: 10),

                          // Yazı kısmı
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Team meating",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "09:00AM - 10:00AM",
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Sağ taraftaki gri çizgi
                  Container(width: 60, height: 3, color: Colors.grey[300]),
                ],
              ),

              //Ana Column Bitiş
            ],
          ),
        ),
      ),
    );
  }
}
