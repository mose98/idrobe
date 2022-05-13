import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:idrobe/utility.dart';
import 'package:idrobe/xd_widget/scan_foto2.dart';

class ScanFoto1 extends StatefulWidget {
  ScanFoto1({
    Key? key,
  }) : super(key: key);

  @override
  State<ScanFoto1> createState() => _ScanFoto1State();
}

class _ScanFoto1State extends State<ScanFoto1> {
  late CameraDescription camera;
  late CameraController cameraController;
  TextEditingController textController = new TextEditingController();
  bool _isInited = false;
  String path = "";
  late XFile image;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final cameras = await availableCameras();
      cameraController = CameraController(cameras[0], ResolutionPreset.ultraHigh);
      cameraController.initialize().then((value) => {
            setState(() {
              _isInited = true;
            })
          });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Stack(
          children: [
            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: _isInited
                  ? CameraPreview(
                      cameraController,
                      child: Container(),
                    )
                  : Container(),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: CameraButton(
                  cameraController: cameraController,
                  function: (() async {
                    image = await cameraController.takePicture();
                    path = image.path;
                    setState(() {
                      _isInited = false;
                    });
                    Navigator.of(context).pushReplacement(
                      createRoute(
                        (context, animation, secondaryAnimation) => ScanFoto2(),
                      ),
                    );
                  }),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CameraButton extends StatelessWidget {
  final CameraController cameraController;
  final Function() function;

  const CameraButton({required this.cameraController, required this.function});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.white38,
      onPressed: function,
      child: Icon(
        Icons.camera,
        size: 50,
        color: Colors.white,
      ),
    );
  }
}
