import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  bool isCheck = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 100, // AppBar yüksekliğini artır
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: CircleAvatar(
                backgroundImage: AssetImage("images/profile.png"),
              ),
            ),
            const SizedBox(width: 10),
            const Text("Hello, ", style: TextStyle(fontSize: 18)),
            const Text(
              " Username",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5, bottom: 15),
                child: Row(
                  children: [
                    Text(
                      "4 New ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text("task today"),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 245,
                      child: Card(
                        color: Color(0xFFFFE7CD),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "UX Design for MONS calendar",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 12),
                              Row(
                                children: [
                                  Image.asset("images/flag.png"),
                                  Text("Oct 25, 2025"),
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                "n publishing and graphic d与好n lor中n psum is a plocehold时",
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 6,
                                      horizontal: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.orange.shade500,
                                    ),

                                    child: Text(
                                      "High",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 6),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 6,
                                      horizontal: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.deepPurple.shade500,
                                    ),

                                    child: Text(
                                      "5 Scare",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Container(child: Image.asset("images/prop.png")),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 245,
                      child: Card(
                        color: Color(0xCCC2DDFE),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "UX Design for MONS calendar",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 12),
                              Row(
                                children: [
                                  Image.asset("images/flag.png"),
                                  Text("Oct 25, 2025"),
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                "n publishing and graphic d与好n lor中n psum is a plocehold时",
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 6,
                                      horizontal: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.orange.shade500,
                                    ),

                                    child: Text(
                                      "High",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 6),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 6,
                                      horizontal: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.deepPurple.shade500,
                                    ),

                                    child: Text(
                                      "5 Scare",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              Container(child: Image.asset("images/prop2.png")),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 8),
                child: Row(
                  children: [
                    Text("To "),
                    Text("Do ", style: TextStyle(fontWeight: FontWeight.bold)),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Color(0xEEE9F5F5),
                      child: Text("3"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 170,
                      child: Card(
                        color: Color(0xFFFDEEE9),
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Urgent",
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9),
                              Text(
                                "UX Design for MONS calendar",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Image.asset("images/flag.png"),
                                  Text("Oct 25, 2025"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 170,
                      child: Card(
                        color: Color(0xEEE9F5F5),
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Urgent",
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9),
                              Text(
                                "UX Design for MONS calendar",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Image.asset("images/flag.png"),
                                  Text("Oct 25, 2025"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 170,
                      child: Card(
                        color: Color(0xEEEEECFA),
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Urgent",
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 9),
                              Text(
                                "UX Design for MONS calendar",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 6),
                              Row(
                                children: [
                                  Image.asset("images/flag.png"),
                                  Text("Oct 25, 2025"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5, top: 8),
                child: Row(
                  children: [
                    Text("In ", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Progress "),
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Color(0xFFFFE7CD),
                      child: Text("3"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Card(
                color: Color(0xEEE9F5F5),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "UX Design for MONS calendar",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 4),
                          Row(
                            children: [
                              Image.asset("images/flag2.png"),
                              SizedBox(width: 5),
                              Text("6 hours"),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        child: Checkbox(
                          value: isCheck,
                          onChanged: (value) {
                            setState(() {
                              isCheck = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Color(0xEEEEECFA),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "UX Design for MONS calendar",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 4),
                          Row(
                            children: [
                              Image.asset("images/flag2.png"),
                              SizedBox(width: 5),
                              Text("6 hours"),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        child: Checkbox(
                          value: isCheck,
                          onChanged: (value) {
                            setState(() {
                              isCheck = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
