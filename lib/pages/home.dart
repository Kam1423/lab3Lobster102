import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar:AppBar(
            title: Text("Cuisine App"),
          ),
          body: Column(
            children: [
              Image.asset("images/lobster_cover.jpg",fit: BoxFit.cover),
              Text(
                "วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน!",
                style: GoogleFonts.sriracha(
                  fontSize: 15
                ),
                ),
              Text(
                "นื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย!",
                ),
              CircleAvatar(backgroundImage:NetworkImage("https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/272199070_3141143992798663_6208320381597979408_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEv46Pb5PUE7mJvFna1MeJQFbCvGUC8FlAVsK8ZQLwWUDx2cjVqcpwf87Qj7Ezt1qoi9B2R9BVhklOuH6ogNXiA&_nc_ohc=BbTkDpUWY-gAX_2QCQk&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfC5wJmtYroc8NoX-sp1SCKgOawJOwIiP1MVZWkXLhu7AQ&oe=639DEBA0") ,radius: 50,),
              Text(
                "14 ธ.ค. 2564 โดย บักเข้ม"
                ),
              buildTitle(),
              LowTitle(),
              Text("ใครว่าทำเมนูล็อบสเตอร์นั้นไม่สามารถทำได้ที่บ้าน จิ๋วหิวโซคนนี้ขอคาน! เพราะวันนี้จะมาชวนเพื่อน ๆ เข้าครัวทำเมนู “ล็อบสเตอร์อบชีส” ที่บ้านกันแบบง่าย ๆ และไม่ต้องเตรียมล็อบสเตอร์ให้วุ่นวาย ส่วนซอสก็สามารถทำได้ไม่ยาก งานนี้รับรองว่าเด็ดไม่แพ้ร้านเลยล่ะจ้า ")
              // buildcolumn(FontAwesomeIcons.spoon,"ดวลาปรุง","10 นาที"),
              ],
          ),
      );
  }




  Row buildTitle() {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.clock),
                    Text("เวลาเตรียม"),
                    Text("10 นาที")
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.spoon),
                    Text("เวลาปรุง"),
                    Text("10 นาที")
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.fireBurner),
                    Text("แคลอรี่"),
                    Text("300 kcal/gliba")
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.person),
                    Text("สำหรับ"),
                    Text("2ดสริฟ")
                  ],
                ),
              ],
            );
  }
  Row LowTitle() {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Divider(thickness: 5,),
                Text("บทนำ"),
                Divider(thickness: 5,),
              ],
              
            );
  }
}


  // Column buildcolumn(IconData icon, String str1, String str2) {
  //   return Column(
  //               children: [
  //                 FaIcon(icon),
  //                 Text(str1),
  //                 Text(str2)
  //               ],
  //             );
  // }
