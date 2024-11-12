import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(

        title: Text("Text Widget"),
        backgroundColor: Colors.red,
      ),

      body: ElevatedButton(
          child: Text('this is press')
      onPressed: (){
            print('button pressed');
    }
      
      ),
      //  body: TextButton(
      //      child: Text('click here'),
      //    onPressed: (){
      //        print('this is text');
      //  },
      //    onLongPress: (){
      //        print('long pressed');
      //    }
      //
      //  )
        


    );
  }
}
