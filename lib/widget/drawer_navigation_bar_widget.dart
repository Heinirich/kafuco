import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/images/smith.jpeg")
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "Heinrich Smith Ondeyo",
                style: TextStyle(
                  fontSize: 22.0,
                  color:Colors.green,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "SIT/0039/2016",
                style: TextStyle(
                  fontSize: 16.0,
                  color:Colors.green,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      //Now let's Add the button for the Menu
      //and let's copy that and modify it
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.home,
          color: Colors.green,
        ),
        title: Text("Home"),
      ),

      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.event,
          color: Colors.green,
        ),
        title: Text("News and Events"),
      ),

      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.more_time,
          color: Colors.green,
        ),
        title: Text("Reporting"),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.monetization_on,
          color: Colors.green,
        ),
        title: Text("Fees"),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.library_books,
          color: Colors.green,
        ),
        title: Text("Units"),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.insert_drive_file,
          color: Colors.green,
        ),
        title: Text("Examinations"),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.king_bed,
          color: Colors.green,
        ),
        title: Text("Hostel Booking"),
      ),
      

      ListTile(
        onTap: () {},
        leading: Icon(
          Icons.person,
          color: Colors.green,
        ),
        title: Text("Evaluation"),
      ),
    ]);
  }
}
