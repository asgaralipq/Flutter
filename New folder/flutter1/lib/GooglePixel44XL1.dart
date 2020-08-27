import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Component11.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel44XL1 extends StatelessWidget {
  GooglePixel44XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1.0, 412.0, 870.0),
            size: Size(412.0, 870.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: BlendMask(
              blendMode: BlendMode.srcOver,
              child: Component11(),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(137.0, 0.0, 139.0, 69.0),
            size: Size(412.0, 870.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Something',
              style: TextStyle(
                fontFamily: 'Javanese Text',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.0, 344.0, 399.7, 225.0),
            size: Size(412.0, 870.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'nicolas-outh-432088…' (shape)
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(1.0, 805.0, 412.0, 65.0),
            size: Size(412.0, 870.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(341.0, 806.0, 1.0, 64.0),
            size: Size(412.0, 870.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_yrcuoh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(363.5, 818.5, 30.0, 20.0),
            size: Size(412.0, 870.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.srcOver,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 20.0),
                    size: Size(30.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_83s4oz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(363.5, 838.5, 30.0, 20.0),
            size: Size(412.0, 870.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 20.0),
                  size: Size(30.0, 20.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_60klkd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(128.0, 806.0, 105.0, 69.0),
            size: Size(412.0, 870.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Proceed',
              style: TextStyle(
                fontFamily: 'Javanese Text',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_83s4oz =
    '<svg viewBox="369.5 818.5 30.0 20.0" ><path transform="translate(369.5, 818.5)" d="M 0 0 L 30 20" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yrcuoh =
    '<svg viewBox="341.0 806.0 1.0 64.0" ><path transform="translate(341.0, 806.0)" d="M 0 64 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_60klkd =
    '<svg viewBox="363.5 838.5 30.0 20.0" ><path transform="translate(363.5, 838.5)" d="M 0 20 L 30 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
