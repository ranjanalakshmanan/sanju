import 'package:flutter/material.dart';

class sanju extends StatelessWidget {
  const sanju({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("welcome to sanju house"),
        actions: [
          Text("@@@@"),
          
        ],
      ),
      body:Column(
        children: [
          SizedBox(
            height: 50,
          ),

          Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration:   BoxDecoration(
                  border: Border.all(

                  ),

                ),
                child: Column(
                  children: [
                    Image.asset("assets/s1.jpg"),
                    Text("sanju pet house"),
                  ],
                ),
              ),

              Container(
                height: 200,
                width: 180,
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                child: Column(
                  children: [
                    Image.asset("assets/s1.jpg"),
                    Text("welcome to home"),

                  ],
                ),
              ),




                ],
              ),
          SizedBox(
            height: 30,

          ),
          Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child:Row(
              children: [

                  Container(
                                  height: 200,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      border: Border.all(),
                                    ),
                                    child: Image.asset("assets/s1.jpg")
                                ),

                Column(
                 // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text("1234"),
                    SizedBox(
                      height: 50,
                    ),

                    Text("@@@@@"),
                    SizedBox(
                      height: 40,
                    ),
                    Text("ranju@ lakshmanan"),
                    SizedBox(
                      height: 40,
                    ),

                  ],
                ),

               Column(
                 children: [
                   SizedBox(
                     height: 90,
                   ),
                   ElevatedButton(onPressed: (){}, child: Text("@@@@")),
                   SizedBox(
                     height: 5,
                   ),

                   ElevatedButton(onPressed: (){}, child: Text("##")),

                 ],
               ),

                
              ],
            ),



          ),

          SizedBox(
            height: 50,
          ),
          Text("1234"),


            ],
          ),









      
    );
  }
}
