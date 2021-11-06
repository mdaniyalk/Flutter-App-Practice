import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images.png'),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pantai Teluk Penyu',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Cilacap, Jawa Tengah',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 12,
                            )),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffFFB800),
                          size: 24.0,
                        ),
                        Text(
                          '4.2',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.call,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'CALL',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.share,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eget sit amet tellus cras. Placerat duis ultricies lacus sed. Tellus cras adipiscing enim eu turpis. Purus faucibus ornare suspendisse sed nisi lacus sed. Ut tortor pretium viverra suspendisse potenti nullam ac. Pulvinar proin gravida hendrerit lectus a. Sit amet porttitor eget dolor morbi. Pellentesque diam volutpat commodo sed egestas. Sed turpis tincidunt id aliquet risus feugiat. Maecenas volutpat blandit aliquam etiam erat velit. Augue interdum velit euismod in pellentesque massa placerat duis. Penatibus et magnis dis parturient montes.\n\nLacinia quis vel eros donec. Luctus accumsan tortor posuere ac ut consequat semper viverra nam. Cursus risus at ultrices mi tempus imperdiet nulla. Et malesuada fames ac turpis egestas integer. Nibh ipsum consequat nisl vel pretium lectus. Quisque id diam vel quam elementum pulvinar etiam non quam. Iaculis urna id volutpat lacus laoreet non curabitur. Tempor commodo ullamcorper a lacus. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Tincidunt dui ut ornare lectus sit. Ut tortor pretium viverra suspendisse.',
                      style: TextStyle(fontSize: 12),
                      textAlign: TextAlign.justify,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
