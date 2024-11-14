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

      body: TextButton(
          child: Text('nais Button',style:TextStyle(fontStyle: FontStyle.italic,fontSize: 25,fontWeight: FontWeight.w400,backgroundColor: Colors.redAccent ) ,),
      onPressed:(){
            print('happy long press');
    },
      )
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
