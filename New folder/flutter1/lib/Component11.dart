import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 870.0),
          size: Size(412.0, 870.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_3hm6nu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 64.0),
          size: Size(412.0, 870.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(15.0),
                bottomLeft: Radius.circular(15.0),
              ),
              color: const Color(0xff000000),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(7.0, 71.0, 397.0, 265.0),
          size: Size(412.0, 870.0),
          pinLeft: true,
          pinTop: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'wes-hicks-456072-un…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff000000)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_3hm6nu =
    '<svg viewBox="0.0 0.0 412.0 870.0" ><path  d="M 0 0 L 412 0 L 412 870 L 0 870 L 0 0 Z" fill="#ce7c7c" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
