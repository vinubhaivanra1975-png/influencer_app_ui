import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Profile',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
        centerTitle: true,
      ),
      body: Center(
        child: SafeArea(child: SingleChildScrollView(
          child: Column(
            children: [
              //  profile container
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://images.unsplash.com/photo-1494790108377-be9c29b29330?q=80&w=250&auto=format&fit=crop',),),

                      const SizedBox(width: 20),
                      Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                        Text('Sarah',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20) ,),
                       const SizedBox(height: 5,),
                        Text('@jasmin_official02',style: TextStyle(fontStyle: FontStyle.italic),),
                        const SizedBox(height: 15,),
                        Row(
                          children: [
                          Container(
                            padding:EdgeInsets.symmetric(horizontal:10 ,vertical: 5),
                            decoration:BoxDecoration(
                              color: Colors.purple.shade100,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text('Youtuber',style: TextStyle(color: Colors.purple.shade500,fontWeight: FontWeight.w600),),
                          ),
                            const SizedBox(width: 20,),
                            Container(
                              padding:EdgeInsets.symmetric(horizontal:10 ,vertical: 5),
                              decoration:BoxDecoration(
                                color: Colors.purple.shade100,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.access_time_rounded,size: 17,color: Colors.purple.shade500,),
                                  const SizedBox(width: 7,),
                                  Text('75k mins talk ',style: TextStyle(color: Colors.purple.shade500,fontWeight: FontWeight.w600),),
                                ],
                              ),
                            ),
                          ],)
                      ],)
                    ],
                  ),
                ),
              ),
            //follow and about container
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 5,),
                      Text('About Me',style: TextStyle(color: Colors.black,fontSize: 20),),
                     const SizedBox(height: 10,),
                      Text('hfdifoiuodfpdflkdfldjfdjflkdjflkdjldjgldkjglkdjglkjldkjlkdgjlkdjjlkddkfkdrkfkf',style: TextStyle(color: Colors.black,fontSize: 15,fontStyle: FontStyle.italic),),
                      const SizedBox(height: 20,),
                      Container(
                        decoration: BoxDecoration(
                          gradient:
                          LinearGradient(
                            begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                    Colors.pink,Colors.deepPurple
                          ]),
                          borderRadius: BorderRadius.circular(24)
                        ),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              foregroundColor: Colors.transparent,
                              elevation: 0,
                              shadowColor: Colors.transparent,
                              shape: RoundedRectangleBorder(side: BorderSide(color: Colors.transparent),borderRadius: BorderRadius.circular(24)),
                            ) ,                         onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text('Follow me',style: TextStyle(color:Colors.white),),Icon(Icons.arrow_right,size: 20,color: Colors.white,),],)),
                      ),
                    ],
                  ),
                ),
              ),
            //category section and its pills
              Align(
                 alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('Category',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
                  )),
              //first 2 pills
              Row(children: [
                const SizedBox(width: 20,),
                //first pill
                Container(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                child: Row(children: [
                  Icon(Icons.videocam_rounded,color: Colors.pink.shade400,size: 25,),
                  Text('Video Editing',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                ],),
              ),
                const SizedBox(width: 20,),
                //second pil
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.mode_edit_outline_outlined,color: Colors.purple.shade400,size: 25,),
                    Text('Thumbnail design',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
              ],),
              const SizedBox(height:23 ,),
              //second 2 pills
              Row(children: [
                const SizedBox(width: 20,),
                //first pill
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.public,color: Colors.pink.shade400,size: 25,),
                    Text('Content Strategy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
                const SizedBox(width: 20,),
                //second pil
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.volume_up_rounded,color: Colors.purple.shade400,size: 25,),
                    Text('Public Speaking',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
              ],),
const SizedBox(height: 20,),
              //service section
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('Services',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
                  )),
              //first 2 pills
              Row(children: [
                const SizedBox(width: 20,),
                //first pill
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.videocam_rounded,color: Colors.pink.shade400,size: 25,),
                    Text('Birthday Wishes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
                const SizedBox(width: 20,),
                //second pil
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.mode_edit_outline_outlined,color: Colors.purple.shade400,size: 25,),
                    Text('Instagram Post',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
              ],),
              const SizedBox(height:23 ,),
              //second 2 pills
              Row(children: [
                const SizedBox(width: 20,),
                //first pill
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.public,color: Colors.pink.shade400,size: 25,),
                    Text('Add Highlights',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
                const SizedBox(width: 20,),
                //second pil
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(24)),
                  child: Row(children: [
                    Icon(Icons.volume_up_rounded,color: Colors.purple.shade400,size: 25,),
                    Text('Promotional Video',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
                  ],),
                ),
              ],)


            ],
          ),
        )),
      ),
    );
  }
}
