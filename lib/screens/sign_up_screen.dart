/*import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFF37255C),
              Color(0xFFFA076F9),
              Color(0xFFF7E49F8),
              Color(0xFFF37255C)
            ]),
            
      ),
      child: ListView(
        children: [
          Text(
            "Hadi seni içeriye alalım",
            style: TextStyle(
                fontSize: 24,
                color: Color(0xFFFEDE4FF),
                fontWeight: FontWeight.w400),
          ),
          Text(
            "Sign Up",
            style: TextStyle(
                fontSize: 24,
                color: Color(0xFFFEDE4FF),
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 15,
          ),
          TextFormField(
            decoration: InputDecoration(
              
              
              prefixIcon: Icon(Icons.email),
              labelText: "abc@email.com",
              hintText: "abc@email.com",
              iconColor:  Color(0xFFFEDE4FF),
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFFFE4DFDF),
                ),
              ),
            ),
            
          ),
          SizedBox(
            height: 18,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                labelText: "Your Password",
                hintText: "Your Password",
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFFEDE4FF),))),
          ),
          SizedBox(
            height: 18,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                labelText: "Your Password",
                hintText: "Your Password",
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFFEDE4FF)))),
          ),
          SizedBox(
            height: 18,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(60.0),
                ),
                prefixIcon: Icon(Icons.lock),
                labelText: "Confirm Password",
                hintText: "Your Password",
                ),
          ),
          SizedBox(
            height: 18,
          ),
        ],
      ),
    ));
  }
}*/


import 'package:flutter/material.dart';
import 'package:ubi/utils/custom_colors.dart';

class SignUpScreen extends StatefulWidget {
  SignUpScreen({super.key});

  static const String id = 'save_screen';

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {

  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    //var hint_gray;
   // var hintGray;
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  CustomColors.cyan_1,
                  
                  Color(0xFFFA076F9),
                  Color(0xFFF7E49F8),
                  Color(0xFFF37255C)
                ]),
          ),
          child: ListView(
            children: [
              SizedBox(
                height: 60,
              ),

              Text(
                "Hadi seni içeriye alalım",
                style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFFFEDE4FF),
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center, // Metni ortala
              ),

              Text(
                "Sign Up",
                style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFFFEDE4FF),
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 15,
              ),
              Container(

                height: 56.0,
                width: 317.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  ),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Colors.transparent, // Arka plan rengini şeffaf yapın
                    hintText: "abc@email.com",
                    hintStyle: TextStyle(color: Color(0xFFF747678),),
                    prefixIcon: Icon(
                      Icons.mail_outline,
                      color: Color(0xFFF747678),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Container(

                height: 56.0,
                width: 317.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  ),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Colors.transparent, // Arka plan rengini şeffaf yapın
                    hintText: "Your Password",
                    hintStyle: TextStyle(color: Color(0xFFF747678),),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Color(0xFFF747678),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,),
              Container(

                height: 56.0,
                width: 317.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  ),
                ),
                child: TextField(
                  
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Colors.transparent, // Arka plan rengini şeffaf yapın
                    hintText: "Your Password",
                    hintStyle: TextStyle(color: Color(0xFFF747678),),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Color(0xFFF747678),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18,),
              Container(

                height: 56.0,
                width: 317.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  ),
                ),
                child: TextField(
                  obscureText: _obscurePassword,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    filled: true,
                    fillColor: Colors.transparent, // Arka plan rengini şeffaf yapın
                    suffixIcon: IconButton(
                      icon: Icon(
                        _obscurePassword ? Icons.visibility : Icons.visibility_off,
                        color: Color(0xFFF747678),
                      ),
                      onPressed: () {
                        setState(() {
                          _obscurePassword = !_obscurePassword;
                        });
                      },
                    ),
                    hintText: "Confirm Password",
                    hintStyle: TextStyle(color: Color(0xFFF747678),),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Color(0xFFF747678),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 120,),
              Text(
                "OR",
                style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFFF9D9898),
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center, // Metni ortala
              ),
              SizedBox(
                height: 10,
              ),


              Container(
                alignment: Alignment.center,
                height: 56,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/google.png', // Google logosunun yolunu belirtin
                      height: 24.0,
                      width: 24.0,
                    ),
                    SizedBox(width: 10.0), // Logodan sonra biraz boşluk ekleyin

                      Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [ ElevatedButton(
                          
                          
                          onPressed: () {
                            // Login with Google işlevini buraya ekleyin
                          },
                          
                          style:ElevatedButton.styleFrom(
                            primary: Colors.white,
                            
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Text("Login with Google",
                          style: TextStyle(color: Colors.purple),),
                        ),
                        ],
                      ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                        fontSize: 15,
                        color:Color(0xFFFEDE4FF),
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center, // Metni ortala
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: 24,
                        color:Color(0xFFFA076F9),
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.center, // Metni ortala
                  ),
                ]


              ),
            ],
          ),
        ));
  }
}


