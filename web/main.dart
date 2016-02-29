// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'package:paper_elements/paper_button.dart';
//import 'package:text_reverser.dart';
import 'package:polymer/polymer.dart';

CanvasElement canvas;
CanvasRenderingContext2D context; 

void main() async{
	await initPolymer();

	querySelector('#output').text = 'Your Dart app is running.';
  	canvas = querySelector('#mainCanvas');
  	context = canvas.getContext('2d');

  	querySelector('paper-button').on['click'].listen((_) {
	    print('Button clicked!');
	    //console.log('Button click logged!');
	    context.moveTo(200, 150);
	  	context.lineTo(550, 50);
	  	context.lineWidth = 4;
	  	context.stroke();
	});

  	context.moveTo(100, 150);
  	context.lineTo(450, 50);
  	context.lineWidth = 4;
  	context.stroke();
}
