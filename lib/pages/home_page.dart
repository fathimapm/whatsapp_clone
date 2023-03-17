

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  @override
  Widget build(BuildContext context) {

      return 
      DefaultTabController(
        length: 4,
        child: Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),

        actions: [
          Icon(Icons.search_outlined),
          SizedBox(width: 16,),
          Icon(Icons.more_vert),
         SizedBox(width: 16,),
        ],
        bottom: TabBar(
          tabs: [
            Tab(

              icon: Icon(Icons.camera_alt),
            ),
            Tab(
                text: "CHATS",
            ),
            Tab(
            text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            ),
          ],
        ),
      ),
        body:
        TabBarView(
          children: [
            Text("my camera"),
            Card(



              child: Column(

                children: [
                  ListTile(



                    title:Text("Farhan Razak" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("10:32 PM",style: GoogleFonts.poppins(
                      fontSize:12,
                      fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
              leading:
                CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYRKBwttPQNiTwuJKhWrPESySl0DpS-zusr54pOjjajQ&s"),
          radius: 40,
        ),
subtitle: Text("Okay"),

                  ),
                  ListTile(



                    title:Text("Arif" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("2:44 PM",style: GoogleFonts.poppins(
                        fontSize:12,
                        fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
                    leading:
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQBQWl0GuMWHs-hp18bN0Fo7wk0LcEhdVihg&usqp=CAU"),
                      radius: 40,
                    ),
                    subtitle: Text("Where are you?"),

                  ),
                  ListTile(



                    title:Text("Alifya Kothari" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("9:10 AM",style: GoogleFonts.poppins(
                        fontSize:12,
                        fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
                    leading:
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://www.thehandbook.com/cdn-cgi/image/width=600,height=600,fit=cover,q=85/https://files.thehandbook.com/uploads/2020/09/87221604-2726950754026254-515689825513242624-n.jpg"),
                      radius: 40,
                    ),
                    subtitle: Text("Okay fine!"),

                  ),
                  ListTile(



                    title:Text("+91 96053 91193" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("Yesterday",style: GoogleFonts.poppins(
                        fontSize:12,
                        fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
                    leading:
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://media.gettyimages.com/photos/actress-natalie-portman-discusses-lucy-in-the-sky-with-the-build-at-picture-id1178597861?s=612x612"),
                      radius: 40,
                    ),
                    subtitle: Text("Hi"),

                  ),
                  ListTile(



                    title:Text("Mom" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("Yesterday",style: GoogleFonts.poppins(
                        fontSize:12,
                        fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
                    leading:
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://ds393qgzrxwzn.cloudfront.net/resize/m600x500/cat1/img/images/0/On8w8IneXU.jpg"),
                      radius: 40,
                    ),
                    subtitle: Text("Done"),

                  ),
                  ListTile(



                    title:Text("Flutter online" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("Wednesday",style: GoogleFonts.poppins(
                        fontSize:12,
                        fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
                    leading:
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://i.pinimg.com/474x/da/cc/2a/dacc2a44063da72422877b28ccd7e350.jpg"),
                      radius: 40,
                    ),
                    subtitle: Text("Afeefa: Where?"),

                  ),
                  ListTile(



                    title:Text("john" ,style: GoogleFonts.poppins(
                        fontSize:16,
                        fontWeight:FontWeight.w500,
                        color: Colors.black),
                    ),
                    trailing: Text("Wednesday",style: GoogleFonts.poppins(
                        fontSize:12,
                        fontWeight:FontWeight.w500,
                        color: Colors.black54),
                    ),
                    leading:
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-862166642-1513880882.jpg?crop=1xw:1xh;center,top&resize=480:*"),
                      radius: 40,
                    ),
                    subtitle: Text("Thank You"),

                  ),




                ],

              ),

            ),

Card(
  child: Column(
    children: [

      ListTile(



      title:Text("My status" ,style: GoogleFonts.poppins(
          fontSize:16,
          fontWeight:FontWeight.w500,
          color: Colors.black),

      ),
        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://pmcaonline.org/wp-content/uploads/2018/12/The-most-simple-things-can-1024x1024.jpg"),
          radius: 40,
        ),
        subtitle: Text("Tap to add status update"),

      ),
      ListTile(
      title:Text("Recent updates",style: GoogleFonts.poppins(
          fontSize:13,
          fontWeight:FontWeight.w500,
          color: Colors.black54,
      ),)
      ),
      ListTile(



        title:Text("Sumesh" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),

        ),
        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://pics.me.me/thumb_some-girl-says-she-casually-eats-glass-on-her-whatsapp-72192231.png"),
          radius: 40,
        ),
        subtitle: Text("30 minutes ago"),

      ),
      ListTile(



        title:Text("Khenza" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),

        ),
        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://i.pinimg.com/originals/7b/3d/fe/7b3dfedb05221a208068492f6aa951e2.jpg"),
          radius: 40,
        ),
        subtitle: Text("45 minutes ago"),

      ),
      ListTile(



        title:Text("Akbar sir" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),

        ),
        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://www.educationcorner.com/images/featured-importance-education.png"),
          radius: 40,
        ),
        subtitle: Text("1h ago"),

      ),
      ListTile(
          title:Text("Viewed updates",style: GoogleFonts.poppins(
            fontSize:13,
            fontWeight:FontWeight.w500,
            color: Colors.black54,
          ),)
      ),
      ListTile(



        title:Text("Aswathi" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),

        ),
        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://media.istockphoto.com/photos/group-multiracial-people-having-fun-outdoor-happy-mixed-race-friends-picture-id1211345565?k=20&m=1211345565&s=612x612&w=0&h=Gg65DvzedP7YDo6XFbB-8-f7U7m5zHm1OPO3uIiVFgo="),
          radius: 40,
        ),
        subtitle: Text("4h ago"),

      ),
      ListTile(



        title:Text("Ap catering" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),

        ),
        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://cdn0.weddingwire.in/vendor/1333/3_2/960/jpg/img-2545_15_71333_v1.jpeg"),
          radius: 40,
        ),
        subtitle: Text("7h ago"),

      ),
    ]
  ),
),


           Card(
child: Column(
  children: [

    ListTile(

        title:Text("Arif" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),
        ),
        trailing:Icon(Icons.videocam,color: Colors.teal,),

        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQBQWl0GuMWHs-hp18bN0Fo7wk0LcEhdVihg&usqp=CAU"),
          radius: 40,
        ),
        subtitle:Row(
          children: [
            Icon(Icons.call_received,color: Colors.teal,),
            Text(" 45 minutes ago"),
          ],
        )



    ),
    ListTile(

        title:Text("Mom" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),
        ),
        trailing:Icon(Icons.call,color: Colors.teal,),

        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://ds393qgzrxwzn.cloudfront.net/resize/m600x500/cat1/img/images/0/On8w8IneXU.jpg"),
          radius: 40,
        ),
        subtitle:Row(
          children: [
            Icon(Icons.call_missed_outgoing,color: Colors.red,),
            Text(" Today 6:47 pm"),
          ],
        )



    ),
    ListTile(

        title:Text("+91 90481 65269" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),
        ),
        trailing:Icon(Icons.call,color: Colors.teal,),

        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/07/Free-Whatsapp-Dp-Profile-Pics-images.png"),
          radius: 40,
        ),
        subtitle:Row(
          children: [
            Icon(Icons.call_received,color: Colors.red,),
            Text("Yesterday 7:55 pm"),
          ],
        )



    ),
    ListTile(

        title:Text("Dad" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),
        ),
        trailing:Icon(Icons.call,color: Colors.teal,),

        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgDGc9LGF-9zXO38TWqOqRruKZLlwkWdkblPjmULMByAwmyXhPRFKd4Wj84_i7l_CNBBlsNa8uJq0t6ikxQEdR0p2DW4LulCkxNyfkMbWsI8lgGYjLcu5DEauy_BQsq25TYCkkhQgkJfvd-gXoPA9ijKGCV8ZButH3mhxAKt4-vKPB24etRBBskavAJ/s1600/1.webp"),
          radius: 40,
        ),
        subtitle:Row(
          children: [
            Icon(Icons.call_made,color: Colors.teal,),
            Text("Yesterday 6:30 am "),
          ],
        )



    ),
    ListTile(

        title:Text("Hind" ,style: GoogleFonts.poppins(
            fontSize:16,
            fontWeight:FontWeight.w500,
            color: Colors.black),
        ),
        trailing:Icon(Icons.call,color: Colors.teal,),

        leading:
        CircleAvatar(
          backgroundImage: NetworkImage("https://i.pinimg.com/474x/c3/97/6c/c3976cd26245b88f41105f1368420186.jpg"),
          radius: 40,
        ),
        subtitle:Row(
          children: [
            Icon(Icons.call_missed_outgoing,color: Colors.red,),
            Text("Yesterday 6:00 am"),
          ],
        )



    ),
  ],
),
           )

          ],
        )


        ),

    );

  }
}

