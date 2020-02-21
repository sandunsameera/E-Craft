import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselWithIndicator extends StatefulWidget {
  @override
  _CarouselWithIndicatorState createState() => _CarouselWithIndicatorState();
}

class _CarouselWithIndicatorState extends State<CarouselWithIndicator> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      autoPlay: true,
      height: 200.0,
      items: [
        "https://i.ytimg.com/vi/yrDzH1iJfPE/maxresdefault.jpg",
        "https://cdandsons.files.wordpress.com/2012/06/36.png",
        "http://4.bp.blogspot.com/-a_CbzJQ4CvM/TqT_GNFTj6I/AAAAAAAAAAk/teIFvz2BpZo/s1600/3801056914_83fd0e561d.jpg",
        "https://www.urlaub-sr-lanka.info/wp-content/uploads/2018/04/mask.jpg",
      ].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                child: InkWell(
                  onTap: (){
                    print('$i');
                  },
                  child: Image.network('$i',fit: BoxFit.fill,),
                ));
          },
        );
      }).toList(),
    );
  }
}
