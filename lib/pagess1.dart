import 'package:example/page1.dart';
import 'package:example/page2.dart';
import 'package:example/page3.dart';
import 'package:flutter/material.dart';

class Pageg1 extends StatelessWidget {
  const Pageg1({super.key});

  @override
  Widget build(BuildContext context) {
    return Project();
  }
}

class Project extends StatefulWidget {
  const Project({super.key});

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  int secilenIndex=0;
  List<Widget> sayfaList=[Page1(), Page2(), Page3()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
      title: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
           CircleAvatar(
           backgroundImage: AssetImage("images/profile.png"),),
           Text(" Hello", style: TextStyle(fontSize: 18),),
           Text(" Username",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
          ],
        ),
      ),
    ),
    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  Text("4 New ", style:TextStyle(fontWeight: FontWeight.bold) ,),
                  Text("task today")
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
                            Text("UX Design for MONS calendar", style: TextStyle(fontWeight: FontWeight.bold, ),),
                            SizedBox(height: 12,),
                            Row(
                                  children: [
                                    Image.asset("images/flag.png"),
                                    Text("Oct 25, 2025")
                                ],
                            ),
                            SizedBox(height: 10,),
                            Text("n publishing and graphic d与好n lor中n psum is a plocehold时"),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                     color: Colors.orange.shade500,
                                  ),
                                 
                                  child: Text("High", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                                SizedBox(width: 6,),
                                 Container(
                                  padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                     color: Colors.deepPurple.shade500,
                                  ),
                                 
                                  child: Text("5 Scare", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                )
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              child: Image.asset("images/prop.png"),
                            )
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
                            Text("UX Design for MONS calendar", style: TextStyle(fontWeight: FontWeight.bold, ),),
                            SizedBox(height: 12,),
                            Row(
                                  children: [
                                    Image.asset("images/flag.png"),
                                    Text("Oct 25, 2025")
                                ],
                            ),
                            SizedBox(height: 10,),
                            Text("n publishing and graphic d与好n lor中n psum is a plocehold时"),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                     color: Colors.orange.shade500,
                                  ),
                                 
                                  child: Text("High", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                                SizedBox(width: 6,),
                                 Container(
                                  padding: EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                     color: Colors.deepPurple.shade500,
                                  ),
                                 
                                  child: Text("5 Scare", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                )
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              child: Image.asset("images/prop2.png"),
                            )
                          ],
                     
                        ),
                      ),
                                     ),
                   )
                
                ],
            ),
           ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 8),
              child: Row(
            children: [
              Text("To "),
              Text("Do ", style: TextStyle(fontWeight: FontWeight.bold),),
              Image.asset("images/3.png")
            ],
           ),
            ),
            SizedBox(height: 8,),
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
                            Text("Urgent", style: TextStyle(color: Colors.redAccent),),
                            SizedBox(height: 9,),
                            Text("UX Design for MONS calendar", style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 6,),
                            Row(
                              children: [
                                Image.asset("images/flag.png"),
                                Text("Oct 25, 2025")
                              ],
                            )
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
                            Text("Urgent", style: TextStyle(color: Colors.redAccent),),
                            SizedBox(height: 9,),
                            Text("UX Design for MONS calendar", style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 6,),
                            Row(
                              children: [
                                Image.asset("images/flag.png"),
                                Text("Oct 25, 2025")
                              ],
                            )
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
                            Text("Urgent", style: TextStyle(color: Colors.redAccent),),
                            SizedBox(height: 9,),
                            Text("UX Design for MONS calendar", style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 6,),
                            Row(
                              children: [
                                Image.asset("images/flag.png"),
                                Text("Oct 25, 2025")
                              ],
                            )
                          ],
                        ),
                    
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:EdgeInsets.only(left: 5, top: 8),
              child: Row(
                children: [
                    Text("In ", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Progress "),
                    Image.asset("images/3.png")
              ],),  
             ),
             SizedBox(
              width: 261,
              height: 250,
               child: Card(
                   color: Color(0xEEE9F5F5),
                 child: 
                Text("UX Design for MONS calendar", style: TextStyle(fontWeight: FontWeight.bold),),
                 
               ),
             ),
          ],
        ),
        ),
    ),
   );
  }
}