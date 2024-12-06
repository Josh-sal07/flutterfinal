import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile of Mark Zuckerberg'),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(  // Allow scrolling for small screen sizes
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Profile picture at the top
              CircleAvatar(
                radius: 100,  // Adjust the size of the avatar
                backgroundImage: AssetImage('assets/Untitled.jpeg'),
              ),
              SizedBox(height: 20),
              Text(
                'Mark Zuckerberg is an American entrepreneur and the co-founder of Facebook, now known as Meta Platforms, Inc. Born on May 14, 1984, in White Plains, New York, Zuckerberg launched Facebook in 2004 while studying at Harvard University. Initially created as a social networking platform for college students, Facebook quickly expanded to become one of the largest social media platforms globally, with billions of active users. Zuckerberg’s leadership and vision for connecting people online have been central to Facebook’s success. Over the years, he has overseen significant acquisitions, including Instagram, WhatsApp, and Oculus VR. As a prominent figure in the tech industry, Zuckerberg has been at the center of both praise and controversy, particularly regarding privacy concerns and the influence of social media on society. He continues to focus on the future of technology, with his current efforts largely centered around virtual reality and the development of the "metaverse."',
                style: TextStyle(
                  fontSize: 20,
                  color: const Color.fromARGB(255, 61, 90, 252),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 20),
              // Row of icons
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(Icons.home, size: 40, color: Colors.teal),
                    onPressed: () {
                      // You can add actions here if needed
                    },
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    icon: Icon(Icons.settings, size: 40, color: Colors.teal),
                    onPressed: () {
                      // Add settings page navigation or any other action here
                    },
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    icon: Icon(Icons.notifications, size: 40, color: Colors.teal),
                    onPressed: () {
                      // Add notification action here
                    },
                  ),
                ],
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);  // Go back to Home page
                },
                child: Text('Back to Home'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 17, 15, 15),
                  backgroundColor: const Color.fromARGB(255, 79, 225, 210),
                  padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
                  textStyle: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
