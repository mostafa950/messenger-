import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation : 0.0,
        title: Row(
          children:[ CircleAvatar(
            radius: 20.0,
            backgroundImage: NetworkImage('https://i.insider.com/5d8e6ec26f24eb50bc6d292a?width=700'),
          ),
            SizedBox(
              width: 10.0,
            ),
            Text(
                'Chats',
              style: TextStyle(
                color: Colors.black
              ),
            ),
        ],
        ),
        actions: [
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 15.0,
                child: Icon(
                    Icons.camera_alt,
                  size: 20,
                  color: Colors.white,
                ),
              )
          ),
          SizedBox(width: 0,),
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 15.0,
                  child: Icon(Icons.edit,
                  size: 20,
                    color: Colors.white,
                  ),

              ),
          ),
        ],
        titleSpacing: 14.0,
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(7.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.search,
                          ),
                        ),
                        SizedBox(width: 12,),
                        Text("search"),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 0,),
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Padding(padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.grey[300],
                                    child: Icon(
                                        Icons.photo_camera_front ,
                                        color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "Create a room",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(padding: const EdgeInsetsDirectional.only(start: 10),
                      child: Container(
                        width: 60,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://cdn.mos.cms.futurecdn.net/CAZ6JXi6huSuN4QGE627NR-320-80.jpg'),
                              ),
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.green,
                                ),
                           ],
                            ),
                            Text(
                                "mosafa mohamed ahmed",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://content.api.news/v3/images/bin/b06bef9a5f8153a24f4abb07cbc2c11e?width=650'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://live-production.wcms.abc-cdn.net.au/50749be1153e1907d7e1208fc96432f8?impolicy=wcms_crop_resize&cropH=844&cropW=1500&xPos=0&yPos=0&width=862&height=485'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "taha zaki",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLmC6HzWDXsBtkXrRePdBLcFoANJ46V9FAVg&usqp=CAU'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREPMgfHWyJ1cHNLqUWa0bt5aA-3kvxTUnJlQ&usqp=CAU'),
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBVuoOVgw5YVM6stYKG9NJqPO-K0NmuGiInA&usqp=CAU'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 10),
                        child: Container(
                          width: 60,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "mostafa mohamed ahmed",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                  ],),
                ),
              ),
              SizedBox(height: 10,),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children:
                    [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1554080353-a576cf803bda?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Mostafa Mohamed abd el Waniessss" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "hello mostafa",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("02.00 pm" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-9/240542785_2833207723658590_7000200226145865948_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=Wfv3mchD28AAX9WYNQL&_nc_ht=scontent.fcai20-3.fna&oh=8e5f68c50044b3772aacf2e4b9311abd&oe=61756827'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("mostafa " ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "hello ahmed",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 10,
                                      backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-9/240542785_2833207723658590_7000200226145865948_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=Wfv3mchD28AAX9WYNQL&_nc_ht=scontent.fcai20-3.fna&oh=8e5f68c50044b3772aacf2e4b9311abd&oe=61756827'),
                                    ),
                                    SizedBox(width: 10,),
                                    Text("01.08 am" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-9/125856104_713610629253751_1996827796478141397_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=gJzu3o7oGCwAX81tyt2&_nc_ht=scontent.fcai20-3.fna&oh=d46601cbb284b39b5a8d366ccbe44341&oe=6178ACAA'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Ahmed Ismail" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "how are you❤",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("02.13 pm" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-9/154064752_1407476736268054_5195284094340472797_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=K2D5pQZxktIAX_WrzZT&tn=0815bvAnFO4IBSfY&_nc_ht=scontent.fcai20-3.fna&oh=64f560388ab697237ce9cf5f3b3cfbd7&oe=617693B7'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("mahmoud ali" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "😂😂😂😂😂😂",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 10,
                                      backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-9/154064752_1407476736268054_5195284094340472797_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=K2D5pQZxktIAX_WrzZT&tn=0815bvAnFO4IBSfY&_nc_ht=scontent.fcai20-3.fna&oh=64f560388ab697237ce9cf5f3b3cfbd7&oe=617693B7'),
                                    ),
                                    SizedBox(width: 10,),
                                    Text("05.20 am" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-1/p160x160/214091194_2959052140973505_3217577417586992047_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=7206a8&_nc_ohc=LuKR7tXgQ3sAX8j0TtR&_nc_ht=scontent.fcai20-3.fna&oh=61853cc3b060af915175317ea81a4aea&oe=6177EA2D'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Mohamed Nasser" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "يسطا 🤨",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("10.02 pm" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.fcai20-3.fna.fbcdn.net/v/t1.6435-1/p200x200/211113512_2986517921630814_313957087975079922_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=7206a8&_nc_ohc=fHlWj7Rytf0AX_z67rL&_nc_ht=scontent.fcai20-3.fna&oh=ce2f6d122b34dcc8d935905bffbbe60f&oe=61777B9F'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("yusif ali" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "ok 😍",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("06.00 am" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://images.csmonitor.com/csm/2021/01/301.jpg?alias=standard_600x400'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("saad ahmed" ,
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "You may need to restart any open editors for them to read new settings.",
                                          style: TextStyle(
                                            fontSize: 11,
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                      SizedBox(width: 10,),
                                      Text("02.00 pm" ,
                                        style: TextStyle(
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Mostafa Mohamed abd el Wanies" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "hello mostafa",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("02.00 pm" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Mostafa Mohamed abd el Wanies" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "hello mostafa",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("02.00 pm" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fphoto&psig=AOvVaw26zK5eWsXlFtYhHiJqNnjy&ust=1632818068971000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNj_jJvfnvMCFQAAAAAdAAAAABAJ'),
                              ),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.white,
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Mostafa Mohamed abd el Wanies" ,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "hello mostafa",
                                        style: TextStyle(
                                          fontSize: 11,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 5,
                                      backgroundColor: Colors.green,
                                    ),
                                    SizedBox(width: 10,),
                                    Text("02.00 pm" ,
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}