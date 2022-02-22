import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
            // column 1 
              child: Column(
              
              children: [
                Row(
                     
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35, left: 10,right: 10,bottom: 10),
                        
                        child: Container(
                          height: 100,
                         
                          color: Colors.red,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 35, left: 10,right: 10,bottom: 10),
                        child: Container(
                          height: 100,
                          
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
                //row 2 
                 Row(
                   children: [
                     Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              
                              color: Colors.red,
                            ),
                          ),
                        ),
                         Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        
                   ],
                 ),
                 
                 //row3 
                  Row(
                   children: [
                    
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              
                              color: Colors.red,
                            ),
                          ),
                        ),
                         SizedBox(width: 40,),
                         Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        
                        
                        
                   ],
                 ),
                // row 4 
                   
                         Row(
                           children: [
                             Expanded( 
                          flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                               
                                child: Container(
                                  height: 100,
                                  
                                  color: Colors.white,
                                ),
                              ),
                        ),
                         Expanded( 
                          flex:2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                               
                                child: Container(
                                  height: 100,
                                  
                                  color: Colors.green,
                                ),
                              ),
                        ),
                         Expanded( 
                          
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                               
                                child: Container(
                                  height: 90,
                                  
                                  color: Colors.white,
                                ),
                              ),
                        ),
                           ],
                         ),
                         // row5
                          Row(
                           children: [
                             Expanded( 
                          
                              child: Padding(
                                padding: const EdgeInsets.only(right: 175,left: 10),
                               
                                child: Container(
                                  height: 90,
                                  
                                  color: Colors.yellow,
                                ),
                              ),
                        ),
                        
              ]),
              //row6 
               Row(
                           children: [
                             Expanded( 
                          flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                               
                                child: Container(
                                  height: 100,
                                  
                                  color: Colors.red,
                                ),
                              ),
                        ),
                         Expanded( 
                          
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                               
                                child: Column(
                                  children: [
                                    Container(
                                      height: 40,
                                      
                                      color: Colors.blue,
                                    ),
                                    Container(
                                      height: 40,
                                      
                                      color: Colors.green,
                                    ),
                                  ],
                                ),
                              ),
                        ),
                         Expanded( 
                          
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                               
                                child: Container(
                                  height: 90,
                                  
                                  color: Colors.black,
                                ),
                              ),
                        ),
                           ],
                         ),
              ]))));
  }
}
