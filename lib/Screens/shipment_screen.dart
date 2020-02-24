import 'package:e_craft/Screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class Shipment extends StatefulWidget {
  @override
  _ShipmentState createState() => _ShipmentState();
}

class _ShipmentState extends State<Shipment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _shipBody(),
    );
  }

  Widget _shipBody() {
    return Container(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 60,
          ),
          Image.network(
              "https://i.pinimg.com/originals/eb/70/7a/eb707ae7096cc8df384f1bf87dab547a.gif"),
          StepProgressIndicator(
            selectedColor: Colors.orangeAccent,
            progressDirection: TextDirection.ltr,
            width: 50,
            totalSteps: 4,
            currentStep: 1,
            customStep: (index, color) => Container(
              color: color,
              child: Text(
                'Shipment process $index',
                textAlign: TextAlign.center,
              ),
            ),
            height: 100.0,
          ),
          Center(
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              color: Colors.green,
              onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>LoginPage())),
              child: Text("Go back"),
            ),
          )
        ],
      ),
    );
  }
}
