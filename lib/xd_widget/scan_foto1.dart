import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

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
      cameraController =
          CameraController(cameras[0], ResolutionPreset.ultraHigh);
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.8,
              child: _isInited
                  ? CameraPreview(
                      cameraController,
                      child: Container(),
                    )
                  : Container(),
            ),
            CameraButton(
              cameraController: cameraController,
              function: (() async {
                image = await cameraController.takePicture();
                path = image.path;
              }),
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
