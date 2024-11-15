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

        title: Text("Image Add"),
        backgroundColor: Colors.red,
      ),

      body: Column(
        children: [
          Text('data',style: TextStyle(fontSize: 25),),
          Text('data2',style: TextStyle(fontSize: 26,),),
          Text('data3',style: TextStyle(fontSize: 26,),),
          Text('data4',style: TextStyle(fontSize: 26,),),
        ],
      ),
      // body:Center(
      //   child:Container(
      //       width: 250,
      //       height: 200,
      //       child: Image.asset("assets/images/img.png")) ,
      // )

      // body: OutlinedButton(onPressed: (){
      //
      //   print("in outline button it creats border");
      // },
      //
      //     child: Text('Outline button'))
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
