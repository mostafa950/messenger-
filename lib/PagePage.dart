//import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:task/main.dart';

class PagePage extends MyApp{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(250),
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/%D9%84%D8%A7_%'
                        'D8%A7%D9%84%D9%87_%D8%A7%D9%84%D8%A7_%D8%A7%D9%84%D9%84%D9%87_%D9%85%D8%AD%D9%85%D8%AF_'
                        '%D8%B1%D8%B3%D9%88%D9%84_%D8%A7%D9%84%D9%84%D9%87.jpg/640px-%D9%84%D8%A7_%D8%A7%D9%84%D'
                        '9%87_%D8%A7%D9%84%D8%A7_%D8%A7%D9%84%D9%84%D9%87_%D9%85%D8%AD%D9%85%D8%AF_%D8%B1%D8%B3%D9'
                        '%88%D9%84_%D8%A7%D9%84%D9%84%D9%87.jpg'),
                    fit: BoxFit.cover,
                  ),
                  Container(
                    color: Colors.black.withOpacity(0.3),
                    width: double.infinity,
                    child: Text(
                      "Mohamed" ,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black54 ,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}