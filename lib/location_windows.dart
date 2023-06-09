import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:location_platform_interface/location_platform_interface.dart';

/// The Windows implementation of [LocationPlatform].
class LocationWindows extends LocationPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('location_windows');

  /// Registers this class as the default instance of [LocationPlatform]
  static void registerWith() {
    LocationPlatform.instance = LocationWindows();
  }

  @override
  Future<LocationData?> getLocation({LocationSettings? settings}) {
    // TODO: implement getLocation
    throw UnimplementedError();
  }

  @override
  Future<PermissionStatus?> getPermissionStatus() {
    // TODO: implement getPermissionStatus
    throw UnimplementedError();
  }

  @override
  Future<bool?> isGPSEnabled() {
    // TODO: implement isGPSEnabled
    throw UnimplementedError();
  }

  @override
  Future<bool?> isNetworkEnabled() {
    // TODO: implement isNetworkEnabled
    throw UnimplementedError();
  }

  @override
  // TODO: implement onLocationChanged
  Stream<LocationData?> onLocationChanged({bool inBackground = false}) =>
      throw UnimplementedError();

  @override
  Future<PermissionStatus?> requestPermission() {
    // TODO: implement requestPermission
    throw UnimplementedError();
  }

  @override
  Future<bool?> setLocationSettings(LocationSettings settings) {
    // TODO: implement setLocationSettings
    throw UnimplementedError();
  }

  @override
  Future<bool?> updateBackgroundNotification(
      {String? channelName,
      String? title,
      String? iconName,
      String? subtitle,
      String? description,
      Color? color,
      bool? onTapBringToFront}) {
    // TODO: implement updateBackgroundNotification
    throw UnimplementedError();
  }
}
