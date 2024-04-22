import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/flutter_drawing_board.dart';
import 'package:flutter_drawing_board/paint_contents.dart';
import 'package:flutter_svg/svg.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import 'package:ww_test/draw/custom_draw/atm.dart';
import 'package:ww_test/draw/custom_draw/di_c.dart';
import 'package:ww_test/draw/custom_draw/di_fly.dart';
import 'package:ww_test/draw/custom_draw/di_sad.dart';
import 'package:ww_test/draw/custom_draw/ic_bank_second.dart';
import 'package:ww_test/draw/custom_draw/ic_fund_share.dart';
import 'package:ww_test/draw/custom_draw/ic_hand.dart';
import 'package:ww_test/draw/custom_draw/ic_referral.dart';
import 'package:ww_test/draw/custom_draw/loc.dart';

class DrawPage extends StatefulWidget {
  const DrawPage({super.key});

  @override
  State<DrawPage> createState() => _DrawPageState();
}

class _DrawPageState extends State<DrawPage> {
  final DrawingController controller = DrawingController();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Draw Test'),
      ),
      body: SafeArea(
        child: DrawingBoard(
          controller: controller,
          background: Container(
              width: width, height: height * 0.9, color: Colors.white),
          showDefaultTools: true,
          defaultToolsBuilder: (type, controller) => <DefToolItem>[
            DefToolItem(
                isActive: type == SimpleLine,
                iconPath: 'assets/PencilLine.svg',
                color: Colors.grey,
                activeColor: Colors.blue,
                onTap: () => controller.setPaintContent(SimpleLine())),
            DefToolItem(
                isActive: type == Eraser,
                iconPath: 'assets/Eraser.svg',
                color: Colors.grey,
                activeColor: Colors.blue,
                onTap: () =>
                    controller.setPaintContent(Eraser(color: Colors.white))),
            DefToolItem(
                isActive: false,
                iconPath: 'assets/Smiley.svg',
                color: Colors.grey,
                activeColor: Colors.blue,
                onTap: () {
                  showModalBottomSheet<void>(
                    context: context,
                    builder: (BuildContext context) {
                      return BtSheet(controller: controller);
                    },
                  );
                }),
            DefToolItem(
                isActive: false,
                iconPath: 'assets/Download.svg',
                onTap: () => shareImage(context)),
          ],
        ),
      ),
    );
  }

  Future<void> shareImage(BuildContext context) async {
    final data = await controller.getImageData();
    if (data == null) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('Có lỗi xảy ra! Vui lòng thử lại!'),
        ));
      }
      return;
    }
    final result = await ImageGallerySaver.saveImage(data.buffer.asUint8List(),
        name: "TungNguyen${DateTime.now().microsecondsSinceEpoch}");
    if (result['isSuccess']) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('Saved success'),
      ));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('Error'),
      ));
    }

    // Share.shareXFiles(
    //   [XFile.fromData(data.buffer.asUint8List())],
    // );
  }

  void showBs(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return SizedBox(
          height: 200,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const Text('Select Sticker'),
                ElevatedButton(
                  child: SvgPicture.asset('assets/ic_atm.svg'),
                  onPressed: () {
                    controller.setPaintContent(Atm());
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class BtSheet extends StatelessWidget {
  const BtSheet({
    super.key,
    required this.controller,
  });

  final DrawingController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[100],
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const Text('Select Sticker'),
          const SizedBox(height: 16),
          Wrap(
            spacing: 12,
            runSpacing: 12,
            children: [
              InkWell(
                onTap: () {
                  controller.setPaintContent(Atm());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset('assets/ic_atm.svg'),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(IcFund());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset('assets/ic_fund_share.svg'),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(IcBank());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset('assets/ic_bank_second.svg'),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(IcHand());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset('assets/ic_finger_scroll_down.svg'),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(DiCamera());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset('assets/ic_di_camera_access.svg'),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(DiSad());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset('assets/ic_di_sad.svg'),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(LocationPainter());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset(
                  'assets/location.svg',
                  width: 80,
                  height: 80,
                ),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(HeartPaint());
                  Navigator.of(context).pop();
                },
                child: Image.asset(
                  'assets/heart.png',
                  fit: BoxFit.contain,
                  height: 50,
                ),
              ),
              InkWell(
                onTap: () {
                  controller.setPaintContent(IcReferral());
                  Navigator.of(context).pop();
                },
                child: SvgPicture.asset(
                  'assets/goodjob.svg',
                  fit: BoxFit.contain,
                  height: 50,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
