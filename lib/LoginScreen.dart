import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build (BuildContext context){
    return Scaffold(
      /*appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red.shade300,
        leading: IconButton(
          onPressed: (){},
          icon : Icon(Icons.menu) ,
        ),
        title: Text(
          "Login" ,
          textAlign: TextAlign.center,
          style: TextStyle(
          decorationStyle: TextDecorationStyle.dashed,
          ),
        ),
      ),*/
      body : Container(
        color: Colors.black26.withOpacity(0.2),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Login" ,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: passwordController,
                    onChanged: (String value){ // this method make the email address appear in the run one character one character
                      print(value);
                    },
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText:"Email Address",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.email ,
                      ) ,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    controller: emailController,
                    onFieldSubmitted: (String value){ //this method make the email address appear in the run when you end from writting
                      print(value);
                      print(value);
                    },
                    obscureText: true,
                    keyboardType: TextInputType.phone ,
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock ,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                      ),
                    ),
                  ),
                  Container(
                      child: Center(
                        child: TextButton(
                          onPressed:(){} ,
                         child: Text("forget password?"),
                        ),
                      )
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.red.shade300 ,
                    width: double.infinity,
                    child: MaterialButton(
                        onPressed: (){
                          print(emailController.text);
                          print(passwordController.text);
                        },
                      child: Text(
                        "Login" ,
                        style: TextStyle(
                          color: Colors.white ,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                      TextButton(
                          onPressed: (){},
                          child: Text(
                            "Register Now"
                          ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}