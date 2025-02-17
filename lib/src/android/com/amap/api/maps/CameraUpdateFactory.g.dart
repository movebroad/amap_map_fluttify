//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_CameraUpdateFactory extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_maps_CameraUpdate> zoomIn() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomIn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomIn', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> zoomOut() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomOut([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomOut', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> scrollBy(double var0, double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::scrollBy([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::scrollBy', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> zoomTo(double var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomTo([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomTo', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> zoomBy(double var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomBy([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomBy', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> newCameraPosition(com_amap_api_maps_model_CameraPosition var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newCameraPosition([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::newCameraPosition', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> newLatLng(com_amap_api_maps_model_LatLng var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLng([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLng', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> newLatLngZoom(com_amap_api_maps_model_LatLng var0, double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngZoom', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> newLatLngBounds(com_amap_api_maps_model_LatLngBounds var0, int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngBounds([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBounds', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> changeLatLng(com_amap_api_maps_model_LatLng var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeLatLng([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeLatLng', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> changeBearing(double var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeBearing([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeBearing', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> changeBearingGeoCenter(double var0, com_autonavi_amap_mapcore_IPoint var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeBearingGeoCenter([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeBearingGeoCenter', {"var0": var0, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> changeTilt(double var0) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeTilt([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeTilt', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_CameraUpdate> newLatLngBoundsRect(com_amap_api_maps_model_LatLngBounds var0, int var1, int var2, int var3, int var4) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngBoundsRect([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBoundsRect', {"var0": var0.refId, "var1": var1, "var2": var2, "var3": var3, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_CameraUpdate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}