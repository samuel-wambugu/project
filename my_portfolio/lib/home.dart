import 'package:flutter/material.dart';
import 'package:my_portfolio/pages.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/myavatar.jpg'),
            ),
          ),
        ],
        backgroundColor: Colors.grey[700],
        title: Text("Samuel Portfolio"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            if(constraints.maxWidth >600) {
              return SingleChildScrollView(
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[850]
                    ),
                    child: tabletLayout(),
                ),
              );
            }
            else{
              return SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[850]
                  ),
                  child: mobileLayout(),
                ),
              );
            }
          }
        ),
      ),
      bottomNavigationBar :Container(
        color: Colors.grey[700],
        padding: EdgeInsets.all(16),
        child: Text(
          '© 2025 Samuel Wambugu Gicheha',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14),
        ),
      ),
    );
  }
}
