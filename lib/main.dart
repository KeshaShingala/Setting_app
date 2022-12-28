import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Homepage(),
  );
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool lock = true;
  bool fingerprint = false;
  bool password = true;
  bool isIos = false;
  @override
  Widget build(BuildContext context) {
    return (isIos)
        ? CupertinoApp(
            debugShowCheckedModeBanner: false,
            home: CupertinoPageScaffold(
              navigationBar: CupertinoNavigationBar(
                middle: Text(
                  "Setting UI",
                  style: TextStyle(color: Color(0xfffafafa), fontSize: 25),
                ),
                backgroundColor: Color(0xff010101),
                leading: CupertinoSwitch(
                  activeColor: Color(0xff1a4f7e),
                  thumbColor: Color(0xff1e88e5),
                  value: isIos,
                  onChanged: (val) {
                    setState(() {
                      isIos = val;
                    });
                  },
                ),
                trailing:
                    Icon(Icons.search, size: 30, color: Color(0xfffafafa)),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Common",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.language,
                                size: 30,
                                color: Color(0xff5196e3),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Language",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Text(
                                "English",
                                style: TextStyle(
                                    fontSize: 19, color: Color(0xff999999)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.cloud_outlined,
                                size: 30,
                                color: Color(0xff8983e5),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Environment",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Text(
                                "Production",
                                style: TextStyle(
                                    fontSize: 19, color: Color(0xff999999)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Account",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 177,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.phone,
                                size: 30,
                                color: Color(0xffe28073),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Phone number",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.email,
                                size: 30,
                                color: Color(0xff8eb92b),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Email",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.exit_to_app_outlined,
                                size: 30,
                                color: Color(0xffdc6f8e),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Sign out",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Secutiry",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 184,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.phonelink_lock_outlined,
                                size: 30,
                                color: Color(0xffe28073),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Lock app in background",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              CupertinoSwitch(
                                activeColor: Colors.blue.shade900,
                                thumbColor: Color(0xff1e88e5),
                                trackColor: Colors.blue.shade200,
                                value: lock,
                                onChanged: (val) {
                                  setState(() {
                                    lock = val;
                                  });
                                },
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.fingerprint,
                                size: 30,
                                color: Color(0xffb677d0),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Use fingerprint",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              CupertinoSwitch(
                                activeColor: Colors.blue.shade900,
                                thumbColor: Color(0xff1e88e5),
                                trackColor: Colors.blue.shade200,
                                value: fingerprint,
                                onChanged: (val) {
                                  setState(() {
                                    fingerprint = val;
                                  });
                                },
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.lock,
                                size: 30,
                                color: Color(0xff2fa899),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Change password",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              CupertinoSwitch(
                                activeColor: Colors.blue.shade900,
                                thumbColor: Color(0xff1e88e5),
                                trackColor: Colors.blue.shade200,
                                value: password,
                                onChanged: (val) {
                                  setState(() {
                                    password = val;
                                  });
                                },
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Misc",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 105,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.description,
                                size: 30,
                                color: Color(0xffe5ab47),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Terms of Service",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.collections_bookmark,
                                size: 30,
                                color: Color(0xff4680e3),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Open source licenses",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              backgroundColor: Color(0xff010101),
            ),
          )
        : MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              appBar: AppBar(
                title: Text(
                  "Setting UI",
                  style: TextStyle(color: Color(0xfffafafa), fontSize: 25),
                ),
                backgroundColor: Color(0xff010101),
                elevation: 0,
                toolbarHeight: 60,
                actions: [
                  Switch(
                      inactiveTrackColor: Colors.deepPurple,
                      inactiveThumbColor: Color(0xff8983e5),
                      value: isIos,
                      onChanged: (val) {
                        setState(() {
                          isIos = val;
                        });
                      }),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.search, size: 30, color: Color(0xfffafafa)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              body: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Common",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 160,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.language,
                                size: 30,
                                color: Color(0xff5196e3),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Language",
                                    style: TextStyle(
                                        fontSize: 22, color: Color(0xfffafafa)),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "English",
                                    style: TextStyle(
                                        fontSize: 17,
                                        color: Color(0xff999999),
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.cloud_outlined,
                                size: 30,
                                color: Color(0xff8983e5),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Environment",
                                    style: TextStyle(
                                        fontSize: 22, color: Color(0xfffafafa)),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "Production",
                                    style: TextStyle(
                                        fontSize: 17,
                                        color: Color(0xff999999),
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Account",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 170,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.phone,
                                size: 30,
                                color: Color(0xffe28073),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Phone number",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.email,
                                size: 30,
                                color: Color(0xff8eb92b),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Email",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.exit_to_app_outlined,
                                size: 30,
                                color: Color(0xffdc6f8e),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Sign out",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Secutiry",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 210,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.phonelink_lock_outlined,
                                size: 30,
                                color: Color(0xffe28073),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Lock app in background",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Switch(
                                  value: lock,
                                  inactiveTrackColor: Colors.deepPurple,
                                  inactiveThumbColor: Color(0xff8983e5),
                                  onChanged: (val) {
                                    setState(() {
                                      lock = val;
                                    });
                                  }),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.fingerprint,
                                size: 30,
                                color: Color(0xffb677d0),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Use fingerprint",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Switch(
                                  value: fingerprint,
                                  inactiveTrackColor: Colors.deepPurple,
                                  inactiveThumbColor: Color(0xff8983e5),
                                  onChanged: (val) {
                                    setState(() {
                                      fingerprint = val;
                                    });
                                  }),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.lock,
                                size: 30,
                                color: Color(0xff2fa899),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Change password",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Switch(
                                  value: password,
                                  inactiveTrackColor: Colors.deepPurple,
                                  inactiveThumbColor: Color(0xff8983e5),
                                  onChanged: (val) {
                                    setState(() {
                                      password = val;
                                    });
                                  }),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Misc",
                      style: TextStyle(color: Color(0xfffafafa), fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 120,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff171717),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.description,
                                size: 30,
                                color: Color(0xffe5ab47),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Terms of Service",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 1,
                                width: 325,
                                color: Color(0xff999999),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.collections_bookmark,
                                size: 30,
                                color: Color(0xff4680e3),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Open source licenses",
                                style: TextStyle(
                                    fontSize: 22, color: Color(0xfffafafa)),
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 25,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              backgroundColor: Color(0xff010101),
            ),
          );
  }
}
