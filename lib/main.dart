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
          title: const Text("Image Add"),
          backgroundColor: Colors.red,
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),

          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(top: 20, left: 20),
                ),
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(top: 20, left: 20),
                ),
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(top: 20, left: 20),
                ),
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(top: 20, left: 20),
                ),
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(top: 20, left: 20),
                ),
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(top: 20, left: 20),
                ),
              ],
            
            ),
          ),
        )


        // body: Center(
        //     child: InkWell(
        //   onTap: () {
        //     print('tap on container');
        //   },
        //   onDoubleTap: () {
        //     print('nais double touch');
        //   },
        //   child: Container(
        //     width: 350,
        //     height: 350,
        //     color: Colors.amber,
        //     child: InkWell(
        //         onTap: () {
        //           print('clicked at text');
        //         },
        //         child: const Center(
        //             child: Text(
        //           'Tap here',
        //           style: TextStyle(
        //               fontSize: 26,
        //               backgroundColor: Colors.black,
        //               color: Colors.white),
        //         ))),
        //   ),
        // ))

        // body: Container(
        //    width: 300,
        //   // height: 300,
        //   child: Column(
        //
        //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     children: <Widget> [
        //       Text('data1',style: TextStyle(fontSize: 25),),
        //       Text('data2',style: TextStyle(fontSize: 26,),),
        //       Text('data3',style: TextStyle(fontSize: 26,),),
        //       Text('data4',style: TextStyle(fontSize: 26,),),
        //     ],
        //   ),
        // ),
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
