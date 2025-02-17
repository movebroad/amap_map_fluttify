//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomBuildingOverlay extends MAShape with MAAnnotation, MAOverlay {
  // generate getters
  Future<MACustomBuildingOverlayOption> get_defaultOption() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_defaultOption", {'refId': refId});
    kNativeObjectPool.add(MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify');
    return MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<MACustomBuildingOverlayOption>> get_customOptions() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlay::get_customOptions", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MACustomBuildingOverlayOption()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  

  // generate setters
  

  // generate methods
  Future<void> addCustomOption(MACustomBuildingOverlayOption option) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACustomBuildingOverlay@$refId::addCustomOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::addCustomOption', {"option": option.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeCustomOption(MACustomBuildingOverlayOption option) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACustomBuildingOverlay@$refId::removeCustomOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlay::removeCustomOption', {"option": option.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}