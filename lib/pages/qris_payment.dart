// import 'package:court_booking/pages/booking_success.dart';
import 'package:court_booking/pages/booking_success.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QrisPayment extends StatelessWidget {
  const QrisPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "QRIS Payment",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 1,
        surfaceTintColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30),
        child: Center(
          child: Column(
            children: [
              Text(
                "Payment Amount",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                "Rp. 100.000",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(color: Colors.grey[200]),
                height: 250,
                width: 250,
                child: Icon(Icons.qr_code, size: 200, color: Colors.grey),
              ),
              SizedBox(height: 30),
              Text(
                "Scan to Pay",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "bla bla bla ble ble ble blu blu blu",
                style: GoogleFonts.poppins(color: Colors.grey),
              ),
              SizedBox(height: 10),
              Text(
                "lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris.",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(color: Colors.grey),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BookingSuccess()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Text(
                    "I Have Paid",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.share),
                  SizedBox(width: 5),
                  Text(
                    "Share",
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),

                  SizedBox(width: 20),
                  Icon(Icons.save_alt),
                  SizedBox(width: 5),
                  Text(
                    "Share",
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
