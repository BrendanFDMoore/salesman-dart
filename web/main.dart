// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

CanvasElement canvas;
CanvasRenderingContext2D context; 

void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  canvas = querySelector('#mainCanvas');
  context = canvas.getContext('2d');
  context.moveTo(100, 150);
  context.lineTo(450, 50);
  context.lineWidth = 4;
  context.stroke();
}
