import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, });
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "My Gallery",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.black

                ),
              ),
              Text(
                "Welcome To Girdview",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black38
                ),
              )
            ]
        ),
      ),
     body: Container(
      decoration: BoxDecoration(
        color: Colors.white
      ),
      child:GridView.count(
          crossAxisCount: 3,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        children: [
          TextButton(
              onPressed: (){},
              child: Text("Click",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold

              ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),
          TextButton(
              onPressed: (){},
              child: Text("Click",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold

                ),
              )
          ),

        ],
      )
    ),
    );
  }
}
