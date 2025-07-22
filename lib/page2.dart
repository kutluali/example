import 'package:flutter/material.dart';

class Page2New extends StatelessWidget {
  const Page2New({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(child: Icon(Icons.arrow_back_ios_new)),
              Tab(child: Text("Today task")),
              Tab(child: Icon(Icons.edit)),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "UX Design for MONS calendar",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/profile.png"),
                  ),
                  SizedBox(width: 4),
                  Text("Created by"),
                  Text(
                    " Username",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Text(
                "In publishing and graphic design,Lorem ipsum is a placeholder The point of using Lorom Ipsum is that it has a more-or-less normal distribution of letters.",
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Image.asset("images/flag.png"),
                  Text("Oct 25, 2025"),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange.shade500,
                    ),
                    child: Text(
                      "High",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple.shade500,
                    ),
                    child: Text(
                      "5 Scare",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text("stop starting, start finishing"),
                ],
              ),
              SizedBox(height: 10),
              Image.asset("images/prop2.png"),
              SizedBox(height: 10),
              Text(
                "Subtask",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(height: 10),
              ListView(
                children: [SizedBox(child: Text("Ux Desing for MONS calendr"))],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    bool isCheck = false;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios_new),
                    Text(
                      "Today task",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.edit),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                "UX Design for MONS calendar",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/profile.png"),
                  ),
                  SizedBox(width: 4),
                  Text("Created by"),
                  Text(
                    " Username",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "In publishing and graphic design,Lorem ipsum is a placeholder The point of using Lorom Ipsum is that it has a more-or-less normal distribution of letters.",
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Image.asset("images/flag.png"),
                  Text("Oct 25, 2025"),
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange.shade500,
                    ),
                    child: Text(
                      "High",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 4),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple.shade500,
                    ),
                    child: Text(
                      "5 Scare",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 4),
                  Text("stop starting, start finishing"),
                ],
              ),
              SizedBox(height: 20),
              Image.asset("images/prop2.png"),
              SizedBox(height: 20),
              Text(
                "Subtask",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
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
              SizedBox(height: 15),
              TextButton.icon(
                onPressed: () {
                  // Subtask ekleme işlemi
                },
                icon: Icon(Icons.add, size: 20, color: Colors.black),
                label: Text("Add subtask"),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  alignment: Alignment.centerLeft,
                  side: BorderSide(
                    color: Colors.black26,
                  ), // Hafif siyah kenarlık
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Yumuşak köşeler
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Attachment",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
