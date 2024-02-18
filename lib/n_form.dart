import 'package:flutter/material.dart';

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _formKey,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Text("Please Fill All Fields",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    icon: const Icon(Icons.person),
                    hintText: 'Enter your name',
                    labelText: 'Job Category',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    icon: const Icon(Icons.phone),
                    hintText: 'Enter a phone number',
                    labelText: 'Job Title',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    icon: const Icon(Icons.calendar_today),
                    hintText: 'Enter your date of birth',
                    labelText: 'Job Description',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    icon: const Icon(Icons.calendar_today),
                    hintText: 'Enter your date of birth',
                    labelText: 'Job Deadline Date :',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("SUBMIT"))),
              Container(
                  // padding: const EdgeInsets.only(left: 150.0, top: 40.0),
                  // child:   RaisedButton(
                  //   child: const Text('Submit'),
                  //   onPressed: null,
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
