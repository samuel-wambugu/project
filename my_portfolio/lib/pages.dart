import 'package:flutter/material.dart';
import 'package:my_portfolio/project.dart';

class personalInfoSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex: 2,
          child: Container(
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.grey[700],
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 6,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'My Personal Information',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.blue[400],
                  ),
                ),
                Divider(color: Colors.grey),
                Text(
                  '''I'm a self-driven Flutter developer with a strong passion for creating beautiful and functional mobile applications.
                              With a solid understanding of app architecture and state management, I enjoy turning ideas into polished, user-friendly apps. 
                              I'm currently seeking opportunities where I can contribute to impactful projects and continue growing as a mobile developer.
                              I specialize in building cross-platform apps using Flutter and Dart, REST APIs  and clean UI/UX practices.
                              Also am currently taking a backend development on Django and Python course.
                              I can also do web programming with flutter'''.replaceAll(RegExp(r'^\s+', multiLine: true), ''),
                ),
              ],
            ),
          ),
        ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(16.0),
                padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 6,
                          offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Column(
                        children: [
                        Text("Projects",
                        style:TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.blue[400],
                        )
                        ),
                        Divider(
                        color: Colors.grey,
                        height: 20.0,
                        ),
                        TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => projectsPage()),
                          );
                        },
                        child: Text('Weather App',
                        style : TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700],
                        )
                        ),
                        ),
                        TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => shopping()),
                          );
                        },
                        child: Text('Shopping App',
                        style : TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue[700],
                        )
                        ),
                        ),
                        ],
                        ),
                  ),
            )
      ],
    );
  }
}

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex: 1,
          child: Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.grey[700],
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 6,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Column(
              children: [
                Text("My Tech Skills",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.blue[400],
                  ),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/download.jpg"),
                      ),
                    ),
                    Text("python",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/restapis.png"),
                      ),
                    ),
                    Text("REST APIS",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/github.jpg"),
                      ),
                    ),
                    Text("Git and GitHub",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/flutter.jpg"),
                      ),
                    ),
                    Text("Flutter",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/django.png"),
                      ),
                    ),
                    Text("Django",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.grey[700],
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 6,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Column(
              children: [
                Text("You can Contact Me via",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.blue[400],
                  ),
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey,
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.email),
                      ),
                      Flexible(
                        child: Text("email: gichehasamuel555@gmail.com",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.white
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.phone_callback),
                      ),
                      Flexible(
                        child: Text("Contact: +254791640625",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.white
                          ),
                        ),
                      ),
                    ],
                  ),
                )

              ],
            ),
          ),
        )

      ],
    );
  }
}
class tabletLayout extends StatelessWidget {
  const tabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        personalInfoSection(),
        Skills(),

      ],
    );
  }
}

class mobileLayout extends StatelessWidget {
  const mobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(16),
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.grey[700],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 6,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'My Personal Information',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.blue[400],
                ),
              ),
              Divider(color: Colors.grey),
              Text(
                '''I'm a self-driven Flutter developer with a strong passion for creating beautiful and functional mobile applications.
                              With a solid understanding of app architecture and state management, I enjoy turning ideas into polished, user-friendly apps. 
                              I'm currently seeking opportunities where I can contribute to impactful projects and continue growing as a mobile developer.
                              I specialize in building cross-platform apps using Flutter and Dart, REST APIs  and clean UI/UX practices.
                              Also am currently taking a backend development on Django and Python course.
                              I can also do web programming with flutter'''.replaceAll(RegExp(r'^\s+', multiLine: true), ''),
              ),
            ],
          ),
        ),
    Container(
      margin: EdgeInsets.all(16.0),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey[700],
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 6,
            offset: Offset(0, 4),
          ),
        ],
      ),

      child: Column(
      children: [
      Text("Projects",
      style:TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 25.0,
      color: Colors.blue[400],
      )
      ),
      Divider(
      color: Colors.grey,
      height: 20.0,
      ),
      TextButton(
      onPressed: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => projectsPage()),
        );
      },
      child: Text('Weather App',
      style : TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.blue[700],
      )
      ),
      ),
      TextButton(
      onPressed: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => shopping()),
        );
      },
      child: Text('Shopping App',
      style : TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.blue[700],
      )
      ),
      ),
      ],
      ),
    ),
        Container(
          margin: EdgeInsets.all(16.0),
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.grey[700],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 6,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            children: [
              Text("My Tech Skills",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.blue[400],
                ),
              ),
              Divider(
                color: Colors.grey,
                thickness: 1,
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/download.jpg"),
                    ),
                  ),
                  Text("python",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/restapis.png"),
                    ),
                  ),
                  Text("REST APIS",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/github.jpg"),
                    ),
                  ),
                  Text("Git and GitHub",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/flutter.jpg"),
                    ),
                  ),
                  Text("Flutter",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/django.png"),
                    ),
                  ),
                  Text("Django",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(16.0),
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.grey[700],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 6,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            children: [
              Text("You can Contact Me via",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  color: Colors.blue[400],
                ),
              ),
              Divider(
                thickness: 2,
                color: Colors.grey,
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.email),
                    ),
                    Flexible(
                      child: Text("email: gichehasamuel555@gmail.com",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.phone_callback),
                    ),
                    Flexible(
                      child: Text("Contact: +254791640625",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              )

            ],
          ),
        ),
      ],
    );
  }
}







