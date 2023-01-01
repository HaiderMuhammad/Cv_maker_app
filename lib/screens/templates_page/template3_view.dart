import 'package:flutter/material.dart';


class Template3 extends StatelessWidget {
  const Template3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width/4,
                    height: MediaQuery.of(context).size.height/8.3,
                    margin: const EdgeInsets.only(top: 30, right: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        image: const DecorationImage(
                            image: AssetImage("assets/images/person.jpg"),
                            fit: BoxFit.fitHeight
                        ),
                        color: Colors.black

                    ),
                  ),
                  const SizedBox(height: 50,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Haider",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent
                        ),
                      ),
                      Text("Muhammad",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("Programmer",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                            color: Colors.black
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 50,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        children: const [
                          Text("haiderpc49",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                            ),
                          ),
                          SizedBox(width: 10,),
                          Icon(
                            Icons.email, color: Colors.blueAccent, size: 15,),
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: const [
                          Text("07813699090",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                            ),
                          ),
                          SizedBox(width: 10,),
                          Icon(
                            Icons.phone, color: Colors.blueAccent, size: 15,),
                        ],
                      ),
                      const SizedBox(height: 10,),
                      Row(
                        children: const [
                          Text("Iraq, Baghdad",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.black
                            ),
                          ),
                          SizedBox(width: 10,),
                          Icon(Icons.location_on, color: Colors.blueAccent,
                            size: 15,),
                        ],
                      ),
                    ],
                  ),
                ],
              ),


              // EDUCATION


              const SizedBox(height: 30,),
              Row(
                children: [
                  const Icon(Icons.add_circle, color: Colors.black, size: 20,),
                  const SizedBox(width: 10,),
                  const Text("EDUCATION",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                    ),
                  ),
                  const SizedBox(width: 30,),
                  Container(
                    height: 0.5,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(3),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 30,),
                    Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 30,),
                    Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 30,),
                    Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30,),


              // EDUCATION


              Row(
                children: [
                  const Icon(Icons.add_circle, color: Colors.black, size: 20,),
                  const SizedBox(width: 10,),
                  const Text("CAREER",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                    ),
                  ),
                  const SizedBox(width: 55,),
                  Container(
                    height: 0.5,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(3),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(width: 30,),

                    Text("International Bank of Baghdad",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 144),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                          fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 144),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                          fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 144),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                          fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(width: 30,),

                    Text("International Bank of Baghdad",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 144),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                          fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 144),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                          fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 144),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.black
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                          fontSize: 10
                      ),
                    ),
                  ],
                ),
              ),


              // EDUCATION


              const SizedBox(height: 30,),
              Row(
                children: [
                  const Icon(Icons.add_circle, color: Colors.black, size: 20,),
                  const SizedBox(width: 10,),
                  const Text("SKILLS",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                    ),
                  ),
                  const SizedBox(width: 60,),
                  Container(
                    height: 0.5,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(3),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 30,),
                    Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 30,),
                    Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 48),
                child: Row(
                  children: const [
                    Text("Post Graduate",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 30,),
                    Text("Lorem ipsum dolor sit amet, consetetur",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
