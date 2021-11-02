import 'dart:html';
import 'display.dart';


void main() {
  querySelector('#output')?.text = 'Your Dart app is running.';
  Display display = new Display();
  querySelector('#output')?.innerHtml = display.createDiv();

}