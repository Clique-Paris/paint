import 'package:flutter/material.dart';
import 'package:paintApp/templates/paper.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Paper(
        onDoubleTap: () {
          print("onDoubleTap");
          //The user has tapped the screen with a primary button at the same location twice in quick succession.
        },
        onPanStart: (DragStartDetails dragStartDetails) {
          print("onPanStart");
          //A pointer has contacted the screen with a primary button and has begun to move
        },
        onPanUpdate: (DragUpdateDetails dragUpdateDetails) {
          print("onPanUpdate");
        },
        onPanDown: (DragDownDetails dragDownDetails) {
          print("onPanDown");
          //A pointer has contacted the screen with a primary button and might begin to move.
        },
        onPanCancel: () {
          print("onPanCancel");
          //The pointer that previously triggered onPanDown did not complete.
        },
        onForcePressEnd: (ForcePressDetails forcePressDetails) {
          print("onForcePressEnd");
          //The pointer is no longer in contact with the screen.
        },
        onForcePressPeak: (ForcePressDetails forcePressDetails) {
          print("onForcePressPeak");
          //The pointer is in contact with the screen and has pressed with the maximum force.
        },
        onForcePressStart: (ForcePressDetails forcePressDetails) {
          print("onForcePressStart");
          //The pointer is in contact with the screen and has pressed with sufficient force to initiate a force press
        },
        onForcePressUpdate: (ForcePressDetails forcePressDetails) {
          print("onForcePressUpdate");
          //A pointer is in contact with the screen, has previously passed the ForcePressGestureRecognizer.startPressure and is either moving on the plane of the screen, pressing the screen with varying forces or both simultaneously.
        },
        onLongPress: () {
          print("onLongPress");
          //A pointer has remained in contact with the screen at the same location for a long period of time.
        },
        onLongPressEnd: (LongPressEndDetails longPressEndDetails) {
          print("onLongPressEnd");
          //A pointer that has triggered a long-press with a primary button has stopped contacting the screen.
        },
        onLongPressMoveUpdate:
            (LongPressMoveUpdateDetails longPressMoveUpdateDetails) {
          print("onLongPressMoveUpdate");
          //A pointer has been drag-moved after a long press with a primary button
        },
        onLongPressStart: (LongPressStartDetails longPressStartDetails) {
          print("onLongPressStart");
          //Called when a long press gesture with a primary button has been recognized
        },
        onLongPressUp: () {
          print("onLongPressUp");
          //A pointer that has triggered a long-press with a primary button has stopped contacting the screen.
        },
        onSecondaryLongPress: () {
          print("onSecondaryLongPress");
          //Called when a long press gesture with a secondary button has been recognized.
          //Triggered when a pointer has remained in contact with the screen at the same location for a long period of time
        },
        onSecondaryLongPressEnd: (LongPressEndDetails longPressEndDetails) {
          print("onSecondaryLongPressEnd");
          //A pointer that has triggered a long-press with a secondary button has stopped contacting the screen
        },
        onSecondaryLongPressMoveUpdate:
            (LongPressMoveUpdateDetails longPressMoveUpdateDetails) {
          print("onSecondaryLongPressMoveUpdate");
          //A pointer has been drag-moved after a long press with a secondary button.
        },
        onSecondaryLongPressStart:
            (LongPressStartDetails longPressStartDetails) {
          print("onSecondaryLongPressStart");
          //Called when a long press gesture with a secondary button has been recognized.
        },
        onSecondaryLongPressUp: () {
          print("onSecondaryLongPressUp");
          //A pointer that has triggered a long-press with a secondary button has stopped contacting the screen
        },
        onSecondaryTap: () {
          print("onSecondaryTap");
          //A tap with a secondary button has occurred
        },
        onSecondaryTapCancel: () {
          print("onSecondaryTapCancel");
          //The pointer that previously triggered onSecondaryTapDown will not end up causing a tap.
        },
        onSecondaryTapDown: (TapDownDetails tapDownDetails) {
          print("onSecondaryTapDown");
          //A pointer that might cause a tap with a secondary button has contacted the screen at a particular location.
        },
        onSecondaryTapUp: (TapUpDetails tapUpDetails) {
          print("onSecondaryTapUp");
          //A pointer that will trigger a tap with a secondary button has stopped contacting the screen at a particular location
        },
        onTap: () {
          print("onTap");
          //A tap with a primary button has occurred
        },
        onTapCancel: () {
          print("onTapCancel");
          //The pointer that previously triggered onTapDown will not end up causing a tap.
        },
        onTapDown: (TapDownDetails tapDownDetails) {
          print("onTapDown");
          //A pointer that might cause a tap with a primary button has contacted the screen at a particular location
        },
        onTapUp: (TapUpDetails tapUpDetails) {
          print("onTapUp");
          //A pointer that will trigger a tap with a primary button has stopped contacting the screen at a particular location.
        },
        onVerticalDragCancel: () {
          print("onVerticalDragCancel");
          //The pointer that previously triggered onVerticalDragDown did not complete
        },
        onVerticalDragDown: (DragDownDetails dragDownDetails) {
          print("onVericalDragDown");
          //A pointer has contacted the screen with a primary button and might begin to move vertically.
        },
        onVerticalDragEnd: (DragEndDetails dragDownDetails) {
          print("onVericalDragEnd");
          //A pointer that was previously in contact with the screen with a primary button and moving vertically is no longer in contact with the screen and was moving at a specific velocity when it stopped contacting the screen.
        },
        onVerticalDragStart: (DragStartDetails dragStartDetails) {
          print("onVericalDragStart");
          //A pointer has contacted the screen with a primary button and has begun to move vertically.
        },
        onVerticalDragUpdate: (DragUpdateDetails dragUpdateDetails) {
          print("onVericalDragUpdate");
          //A pointer that is in contact with the screen with a primary button and moving vertically has moved in the vertical direction.
        },
      ),
    );
  }
}
