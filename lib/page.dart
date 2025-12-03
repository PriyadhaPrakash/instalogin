import 'package:flutter/material.dart';

class InstagramLogin extends StatefulWidget {
  const InstagramLogin({super.key});

  @override
  State<InstagramLogin> createState() => _InstagramLoginState();
}

class _InstagramLoginState extends State<InstagramLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Center(
          child: Column(
            children: [
              Container(
                height: 470,
                width: 375,
                decoration: BoxDecoration(
                  border: Border.all(width: 0.1, color: Colors.black),
                ),
                child: Column(
                  children: [
                    Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/330px-Instagram_logo.svg.png',
                      width: 190,
                      height: 190,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 50,
                      ),
                      child: SizedBox(
                        height: 35,
                        width: 280,
                        child: Container(
                          color: Colors.grey.shade50,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Phone number,username,or email",
                              hintStyle: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0.01),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 6,
                        horizontal: 50,
                      ),
                      child: SizedBox(
                        height: 35,
                        width: 280,
                        child: Container(
                          color: Colors.grey.shade50,
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintText: "Password",
                              hintStyle: TextStyle(fontSize: 12),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 15,
                      ),
                      child: SizedBox(
                        width: 250,
                        height: 30,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Colors.blue,
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Log in",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 80,
                        vertical: 5,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 0.2,
                            width: 90,
                            color: Colors.black,
                          ),
                          Text("  OR  "),
                          Container(
                            height: 0.2,
                            width: 90,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),

                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.facebook, color: Colors.blue),
                      label: Text(
                        "login with facebook",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 13,
                        vertical: 13,
                      ),
                      child: Text(
                        "Forgotten your password?",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 15,
                ),
                child: Container(
                  height: 58,
                  width: 375,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.1, color: Colors.black),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 15,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Don't have an account?  ",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Sign up", style: TextStyle(color: Colors.blue)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
