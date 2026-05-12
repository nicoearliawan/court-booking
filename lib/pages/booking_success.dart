import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingSuccess extends StatelessWidget {
  const BookingSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 50),
        child: Center(
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey[200],
                ),
                child: Icon(Icons.check, size: 50, color: Colors.green[800]),
              ),
              SizedBox(height: 30),
              Text(
                "Booking Successful",
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(color: Colors.grey),
              ),
              SizedBox(height: 50),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "View Booking Details",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "View Booking Details",
                        style: GoogleFonts.poppins(color: Colors.grey),
                      ),

                      Row(
                        children: [
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "View Booking Details",
                            style: GoogleFonts.poppins(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
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
