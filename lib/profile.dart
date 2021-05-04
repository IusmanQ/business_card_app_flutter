import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/IMG_1031_edit.jpg'),
            ),
            Text(
              'Usman Qureshi',
              style:  GoogleFonts.pacifico( textStyle: TextStyle(color: Colors.white), fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro( fontSize: 20.0, fontWeight: FontWeight.bold, textStyle: TextStyle(color: Colors.teal.shade100, letterSpacing: 2.5)),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal,),
                  title: Text('+923416164636', style: GoogleFonts.sourceSansPro(fontSize: 20.0, textStyle: TextStyle(color: Colors.teal.shade900))),

              )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.teal,),
                    title: Text('usman.qureshi@devstak.com', style: GoogleFonts.sourceSansPro(fontSize: 20.0, textStyle: TextStyle(color: Colors.teal.shade900))),

                )
            ),
          ],
        ),
      )
    );
  }
}
