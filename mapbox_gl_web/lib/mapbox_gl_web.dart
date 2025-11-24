library mapbox_gl_web;

import 'dart:async';
import 'dart:convert';
// FIXED HERE: https://github.com/dart-lang/linter/pull/1985
import 'dart:html';
import 'dart:js_util';
import 'dart:math';
import 'dart:ui' as ui;
import 'dart:ui_web' as ui_web;
import 'package:flutter/services.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart' hide Element;

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:mapbox_gl_platform_interface/mapbox_gl_platform_interface.dart';
import 'package:mapbox_gl_dart/mapbox_gl_dart.dart' hide Point, Source;
import 'package:mapbox_gl_dart/mapbox_gl_dart.dart' as mapbox show Point;
import 'package:image/image.dart' hide Point;
import 'package:js/js_util.dart' as jsUtil;
import 'package:mapbox_gl_web/src/layer_tools.dart';

part 'src/convert.dart';
part 'src/mapbox_map_plugin.dart';
part 'src/options_sink.dart';
part 'src/mapbox_web_gl_platform.dart';
