import 'dart:html';
import 'display.dart';
import 'dart:convert';

void main() {
  querySelector('#output')?.text = 'Your Dart app is running.';
  var display = Display();
  querySelector('#output')?.innerHtml = display.createDiv();
  querySelector('#output2')?.innerHtml = display.createTransactions();
  querySelector('#balance')?.innerHtml = display.total();

  final user = json.decode(display.getUserDetails());
  querySelector('#userName')?.innerHtml = 'Welcome ' + user['name'] ;

}