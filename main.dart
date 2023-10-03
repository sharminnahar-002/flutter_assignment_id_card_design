import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 385,
          width: 270,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(4),),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Image.network(
                  'https://smuct.ac.bd/wp-content/uploads/2020/10/SMUCT-Logo-1-Converted.png',

                  scale: 5,
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFF0D47A1),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "STUDENT",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w700, letterSpacing: 3),
                        ),
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.amber,
                        child: CircleAvatar(
                          radius: 45,
                          foregroundImage: NetworkImage('https://scontent.fdac135-1.fna.fbcdn.net/v/t39.30808-6/340610968_1225656174987417_4268980274858210275_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeEka9uMTd1VoTSQDcszYiK2dt8kQcCpiMR23yRBwKmIxOPnZsQViNMM1WQ50ugKolHVbH82OQ-PJE8oLlkkXk24&_nc_ohc=V3z1BKaLNYgAX9om5fr&_nc_ht=scontent.fdac135-1.fna&oh=00_AfCl9maQD7NsfBGqUCePbSTGhUSfXwUmzani2QTwwNUuTg&oe=652012F9'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sharmin Khatun"),
                    Text(
                      "ID: 192071002",
                      style: TextStyle(color: Color(0xFF0D47A1)),
                    ),
                    Text(
                      "REG.NO.: 190007282",
                      style: TextStyle(color: Color(0xFF0D47A1)),
                    ),
                    Text("Dept Of Computer Science & Engineering "),
                    Text("(B.Sc. CSE)"),
                    Text(
                      "Blood Group: AB+",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.amber,
                thickness: 5,
              ),
        const Padding(
          padding: EdgeInsets.all(17.0),
          child: Text(
                "Registrar",
                style: TextStyle(color: Color(0xFF0D47A1)),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
