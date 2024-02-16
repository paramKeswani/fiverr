import 'package:f/n_search.dart';
import 'package:f/serach_home.dart';
import 'package:flutter/material.dart';
import 'pop.dart';
import 'n_search.dart';
import 'n_form.dart';
import 'n_logout.dart';
import 'n_contact.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    switch (currentPage) {
      case 0:
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 10.0,
        shadowColor: Colors.black,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return Dialog(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  elevation: 16,
                  child: Container(
                    child: ListView(
                      shrinkWrap: true,
                      children: <Widget>[
                        SizedBox(height: 20),
                        Center(child: Text('Job Category')),
                        SizedBox(height: 20),
                        _buildRow('Doctors'),
                        _buildRow('Plumbers'),
                        _buildRow('Drivers'),
                        _buildRow('Cooks'),
                        _buildRow('Education & Training'),
                        _buildRow('Accounting'),
                      ],
                    ),
                  ),
                );
              },
            );
          },
          icon: const Icon(Icons.tornado),
        ),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const search_home();
                  }));
                },
                child: Icon(
                  Icons.search,
                  size: 26.0,
                ),
              )),
        ],
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const Pop();
          }));
        },
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                shadowColor: Colors.black,
                elevation: 10,
                child: Container(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 80),
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(
                            //                   <--- right side
                            color: Colors.black,
                            width: 3.0,
                          ),
                        )),
                        child: Image.network(
                            "https://i.pinimg.com/736x/23/ea/0c/23ea0c17068f4e290bada3457c5fef0b.jpg",
                            height: 700,
                            width: 80),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Architect Engineer",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                            Text("Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("We Need an Architect Engineer",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("for our new ofice design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("and its construction .",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("Architectural engineers apply",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("practical and ....",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next),
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(255, 194, 63, 53),
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 10,
                child: Container(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 80),
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(
                            //                   <--- right side
                            color: Colors.black,
                            width: 3.0,
                          ),
                        )),
                        child: Image.network(
                            "https://i.pinimg.com/736x/23/ea/0c/23ea0c17068f4e290bada3457c5fef0b.jpg",
                            height: 700,
                            width: 80),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Architect Engineer",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                            Text("Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("We Need an Architect Engineer",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("for our new ofice design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("and its construction .",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("Architectural engineers apply",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("practical and ....",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next),
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(255, 194, 63, 53),
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 10,
                child: Container(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 80),
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(
                            //                   <--- right side
                            color: Colors.black,
                            width: 3.0,
                          ),
                        )),
                        child: Image.network(
                            "https://i.pinimg.com/736x/23/ea/0c/23ea0c17068f4e290bada3457c5fef0b.jpg",
                            height: 700,
                            width: 80),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Architect Engineer",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                            Text("Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("We Need an Architect Engineer",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("for our new ofice design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("and its construction .",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("Architectural engineers apply",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("practical and ....",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next),
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(255, 194, 63, 53),
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 10,
                child: Container(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 80),
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(
                            //                   <--- right side
                            color: Colors.black,
                            width: 3.0,
                          ),
                        )),
                        child: Image.network(
                            "https://i.pinimg.com/736x/23/ea/0c/23ea0c17068f4e290bada3457c5fef0b.jpg",
                            height: 700,
                            width: 80),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Architect Engineer",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                            Text("Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("We Need an Architect Engineer",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("for our new ofice design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("and its construction .",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("Architectural engineers apply",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("practical and ....",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next),
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(255, 194, 63, 53),
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 10,
                child: Container(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 80),
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(
                            //                   <--- right side
                            color: Colors.black,
                            width: 3.0,
                          ),
                        )),
                        child: Image.network(
                            "https://i.pinimg.com/736x/23/ea/0c/23ea0c17068f4e290bada3457c5fef0b.jpg",
                            height: 700,
                            width: 80),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Architect Engineer",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                            Text("Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("We Need an Architect Engineer",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("for our new ofice design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("and its construction .",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("Architectural engineers apply",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("practical and ....",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next),
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(255, 194, 63, 53),
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 10,
                child: Container(
                  child: Flex(
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 80),
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(
                            //                   <--- right side
                            color: Colors.black,
                            width: 3.0,
                          ),
                        )),
                        child: Image.network(
                            "https://i.pinimg.com/736x/23/ea/0c/23ea0c17068f4e290bada3457c5fef0b.jpg",
                            height: 700,
                            width: 80),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Architect Engineer",
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold)),
                            Text("Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Text("We Need an Architect Engineer",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("for our new ofice design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("and its construction .",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("Architectural engineers apply",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                            Text("practical and ....",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next),
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                    ],
                  ),
                  color: Color.fromARGB(255, 194, 63, 53),
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.list), label: ""),
          NavigationDestination(icon: Icon(Icons.search), label: ""),
          NavigationDestination(icon: Icon(Icons.add), label: ""),
          NavigationDestination(icon: Icon(Icons.account_circle), label: ""),
          NavigationDestination(icon: Icon(Icons.logout), label: "")
        ],
        //generally on something represent the functions like onpress and all
        onDestinationSelected: (int index) {
          setState(() {
            currentPage = index;
          });
          switch (index) {
            case 0:
              // Navigate to the list page
              // Navigator.push(
              //     context, MaterialPageRoute(builder: (context) => home()));
              break;
            case 1:
              // Navigate to the search page
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => n_search()));
              break;
            case 2:
              // Navigate to the add page
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => form()));
              break;
            case 3:
              // Navigate to the account page
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => contact()));
              break;
            case 4:
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => logout()));

              break;
          }
        },

        selectedIndex: currentPage,
      ),
    );
  }
}

Widget _buildRow(String name) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    child: Column(
      children: <Widget>[
        SizedBox(height: 12),
        Container(height: 2, color: Colors.redAccent),
        SizedBox(height: 12),
        ElevatedButton(
          child: Row(
            children: <Widget>[
              Icon(Icons.play_arrow),
              SizedBox(width: 12),
              Text(name),
              Spacer(),
            ],
          ),
          onPressed: () {},
        ),
      ],
    ),
  );
}
