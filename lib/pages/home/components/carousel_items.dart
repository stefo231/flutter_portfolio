import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_portfolio/models/carousel_item.dart';
import 'package:responsive_portfolio/utils/constants.dart';

List<CarouselItemModel> carouselItems = List.generate(
    5,
    (index) => CarouselItemModel(
        text: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'PRODUCT DESIGNER',
                style: GoogleFonts.oswald(
                  fontSize: 16.0,
                  color: kPrimaryColor,
                  fontWeight: FontWeight.w900,
                  height: 1.3,
                ),
              ),
              SizedBox(
                height: 18.0,
              ),
              Text(
                'STEFAN\nZDRAVKOV',
                style: GoogleFonts.oswald(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Flutter Developer, based in Macedonia',
                style: GoogleFonts.oswald(
                  color: kCaptionColor,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Wrap(
                  children: [
                    Text(
                      'Need a full custom web or mobile app?',
                      style: GoogleFonts.oswald(
                        color: kCaptionColor,
                        fontSize: 15.0,
                        height: 1.5,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          "Got a project? Let's talk.",
                          style: GoogleFonts.oswald(
                            color: Colors.white,
                            fontSize: 15.0,
                            height: 1.5,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              MouseRegion(
                cursor: SystemMouseCursors.click,
                child: Container(
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  height: 48.0,
                  padding: EdgeInsets.symmetric(
                    horizontal: 28.0,
                  ),
                  child: TextButton(
                    child: Text(
                      'GET STARTED',
                      style: GoogleFonts.oswald(
                        color: Colors.white,
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold,
                        height: 1.5,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              )
            ],
          ),
        ),
        image: Container(
          child: Image.asset(
            'assets/person.png',
            fit: BoxFit.contain,
          ),
        )));
