import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _loginScreenState();
}
class _loginScreenState extends State<LoginScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body:SafeArea(
        child:Center( 
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset('images/logo.png',
          height:150,),
          SizedBox(height:20),
          Text('Sign In'),
          Text('Welcome To AgroDetect App',),
          //Email Text          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:25),
          child:Container(decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12)),
          child :Padding(
            padding: const EdgeInsets.symmetric(horizontal:20),
          child:TextField(
            decoration: InputDecoration(border:InputBorder.none,
            hintText:'Email',),
          ),
          ),
          ),
          ),
          //Password Text
          SizedBox(height:10),          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:25),
          child:Container(decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12)),
          child :Padding(
            padding: const EdgeInsets.symmetric(horizontal:20),
          child:TextField(
            obscureText:true,
            decoration: InputDecoration(border:InputBorder.none,
            hintText:'Password',),
          ),
          ),
          ),
          ),
          SizedBox(height:15),
        //Sign in Button
        Padding(padding: const EdgeInsets.symmetric(horizontal:25),
        child: Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color:Colors.amber[900],
          ),
          child:Center(child:Text('Sign In'))
        ),
        )
        ],),
    ),),);
  }
}