import 'package:flutter/material.dart';


class projectsPage extends StatelessWidget {
  const projectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    bool ismobile = width < 500;
      return ismobile ? Mobile(): Desktop();
  }
}
class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Weather app Projects",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 24,
          )
            ),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
        ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: constraints.maxHeight),
              child: IntrinsicHeight(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey[850]
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Flexible(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(16),
                              padding: EdgeInsets.all(10),
                              constraints: BoxConstraints(
                                maxHeight: 500,
                                maxWidth: 400,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 6,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/weather.jpg", fit: BoxFit.contain,),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.all(16),
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 6,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: Text(
                                '''A simple and smart weather app that shows the current weather conditions and gives hourly forecasts to help you plan ahead.
                            This weather app provides real-time weather updates including temperature, humidity, and weather conditions for your Kisii Area.
                             It also includes an hourly forecast feature, allowing users to see how the weather will change in the upcoming hours. 
                             Its perfect for daily planning.
                             '''.replaceAll(RegExp(r'^\s+', multiLine: true), ''),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        }
      ),
    );
  }
}
class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather app Projects",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 24,
            )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: IntrinsicHeight(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[850]
                    ),
                    child: Column(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.all(16),
                            padding: EdgeInsets.all(10),
                            constraints: BoxConstraints(
                              maxHeight: 500,
                              maxWidth: 400,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.grey[700],
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 6,
                                  offset: Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/weather.jpg", fit: BoxFit.contain,),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.all(16),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.grey[700],
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 6,
                                  offset: Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Text(
                              '''A simple and smart weather app that shows the current weather conditions and gives hourly forecasts to help you plan ahead.
                        This weather app provides real-time weather updates including temperature, humidity, and weather conditions for your Kisii Area.
                         It also includes an hourly forecast feature, allowing users to see how the weather will change in the upcoming hours. 
                         Its perfect for daily planning.
                         '''.replaceAll(RegExp(r'^\s+', multiLine: true), ''),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }
      ),
    );
  }
}

class shopping extends StatelessWidget {
  const shopping({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    bool ismobile = width < 500;
    return ismobile ? shoppingMobile(): shoppingDesktop();
  }
}
class shoppingDesktop extends StatelessWidget {
  const shoppingDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather app Projects",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 24,
            )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: IntrinsicHeight(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[850]
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Flexible(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(16),
                                padding: EdgeInsets.all(10),
                                constraints: BoxConstraints(
                                  maxHeight: 500,
                                  maxWidth: 400,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(16),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      blurRadius: 6,
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Image.asset(
                                  "assets/home.jpg", fit: BoxFit.contain,),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(16),
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.grey[700],
                                  borderRadius: BorderRadius.circular(16),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      blurRadius: 6,
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Text(
                                  '''A simple and smart weather app that shows the current weather conditions and gives hourly forecasts to help you plan ahead.
                            This weather app provides real-time weather updates including temperature, humidity, and weather conditions for your Kisii Area.
                             It also includes an hourly forecast feature, allowing users to see how the weather will change in the upcoming hours. 
                             Its perfect for daily planning.
                             '''.replaceAll(RegExp(r'^\s+', multiLine: true), ''),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }
      ),
    );
  }
}
class shoppingMobile extends StatelessWidget {
  const shoppingMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping app Projects",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 24,
            )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraints.maxHeight),
                child: IntrinsicHeight(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[850]
                    ),
                    child: Column(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.all(16),
                            padding: EdgeInsets.all(10),
                            constraints: BoxConstraints(
                              maxHeight: 500,
                              maxWidth: 400,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.grey[700],
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 6,
                                  offset: Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/home.jpg", fit: BoxFit.contain,),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.all(16),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.grey[700],
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 6,
                                  offset: Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Text(
                              '''A simple and user-friendly shopping app that allows users to browse products, add items to their cart, and check out with ease.
                                  It includes features like product search, detailed item descriptions, price display, and a responsive cart system.
                                  The app is built with a clean interface and optimized for both mobile and tablet devices, ensuring a smooth shopping experience.
                                  Perfect for small businesses or e-commerce starters looking to sell products online..
                                '''.replaceAll(RegExp(r'^\s+', multiLine: true), ''),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }
      ),
    );
  }
}