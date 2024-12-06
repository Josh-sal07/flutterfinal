import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About of Mark Zuckerberg'),
        backgroundColor: const Color.fromARGB(255, 117, 161, 197),
      ),
      body: Center(
        child: SingleChildScrollView(  
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Image.asset(
                'assets/1000.jpg',
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20),
              Text(
                "Mark Zuckerberg is an American computer programmer, internet entrepreneur, and philanthropist best known for co-founding Facebook, the world''s largest social networking platform, in 2004. He initially created the platform while attending Harvard University, originally designed as a way for students to connect. Zuckerberg expanded Facebook beyond universities, leading it to become a global phenomenon. He is also the CEO of Meta Platforms, the parent company of Facebook, Instagram, WhatsApp, and Oculus VR, which focuses on virtual reality and the metaverse. ",
                style: TextStyle(
                  fontSize: 15,
                  color: const Color.fromARGB(255, 83, 211, 253),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
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
                      // Add action here
                    },
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    icon: Icon(Icons.settings, size: 40, color: Colors.teal),
                    onPressed: () {
                      // Add action here
                    },
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    icon: Icon(Icons.notifications, size: 40, color: Colors.teal),
                    onPressed: () {
                      // Add action here
                    },
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    icon: Icon(Icons.info, size: 40, color: Colors.teal),
                    onPressed: () {
                      // Add action here
                    },
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    icon: Icon(Icons.favorite, size: 40, color: Colors.teal),
                    onPressed: () {
                      // Add action here
                    },
                  ),
                ],
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); // Go back to Home
                },
                child: Text('Back to Home'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.teal,
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  textStyle: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
