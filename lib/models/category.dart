import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Category{
  final int id;
  final String name;
  final dynamic icon;
  Category(this.id,this.name,{this.icon});

  final List<Category> categories =[
    //core
    Category(9,"General Knowledge",icon:FontAwesomeIcons.globeAsia),
    Category(19,"Maths",icon: FontAwesomeIcons.sortNumericDown),
    Category(17,"science & Nature",icon: FontAwesomeIcons.microscope),
    Category(18,"Computer",icon: FontAwesomeIcons.laptopCode),

    // social-science
    Category(23,"History",icon: FontAwesomeIcons.monument),
    Category(22,"Geography",icon:FontAwesomeIcons.mountain),
    Category(23,"Politics",icon: FontAwesomeIcons.flag),

    // movie related
    Category(11,"Film",icon:FontAwesomeIcons.film),
    Category(12,"Music",icon:FontAwesomeIcons.music),
    Category(13,"Musical & Theatres",icon:FontAwesomeIcons.theaterMasks),

    //General
    Category(25,"Art",icon: FontAwesomeIcons.paintBrush),
    Category(10,"Book",icon:FontAwesomeIcons.book),
    Category(14,"Television",icon: FontAwesomeIcons.tv),
    Category(15,"video Games",icon: FontAwesomeIcons.gamepad),


    /*=============================================================
//      More Category are Available if need more na say me
    =============================================================*/
  ];
}