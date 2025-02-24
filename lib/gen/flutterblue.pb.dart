///
//  Generated code. Do not modify.
//  source: flutterblue.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'flutterblue.pbenum.dart';

export 'flutterblue.pbenum.dart';

class Int32Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Int32Value')
    ..a<int>(1, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Int32Value() : super();
  Int32Value.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Int32Value.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Int32Value clone() => new Int32Value()..mergeFromMessage(this);
  Int32Value copyWith(void Function(Int32Value) updates) =>
      // ignore: deprecated_member_use
      super.copyWith((message) => updates(message as Int32Value)) as Int32Value;
  $pb.BuilderInfo get info_ => _i;
  static Int32Value create() => new Int32Value();
  Int32Value createEmptyInstance() => create();
  static $pb.PbList<Int32Value> createRepeated() =>
      new $pb.PbList<Int32Value>();
  static Int32Value getDefault() => _defaultInstance ??= create()..freeze();
  static Int32Value? _defaultInstance;

  int get value => $_get(0, 0);
  set value(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class BluetoothState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BluetoothState')
    ..e<BluetoothState_State>(1, 'state', $pb.PbFieldType.OE,
        enumValues: BluetoothState_State.values,
        valueOf: BluetoothState_State.valueOf,
        defaultOrMaker: BluetoothState_State.UNKNOWN)
    ..hasRequiredFields = false;

  BluetoothState() : super();
  BluetoothState.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BluetoothState.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BluetoothState clone() => new BluetoothState()..mergeFromMessage(this);
  BluetoothState copyWith(void Function(BluetoothState) updates) =>
      super.copyWith((message) => updates(message as BluetoothState))
          as BluetoothState;
  $pb.BuilderInfo get info_ => _i;
  static BluetoothState create() => new BluetoothState();
  BluetoothState createEmptyInstance() => create();
  static $pb.PbList<BluetoothState> createRepeated() =>
      new $pb.PbList<BluetoothState>();
  static BluetoothState getDefault() => _defaultInstance ??= create()..freeze();
  static BluetoothState? _defaultInstance;

  BluetoothState_State get state => $_getN(0);
  set state(BluetoothState_State v) {
    setField(1, v);
  }

  bool hasState() => $_has(0);
  void clearState() => clearField(1);
}

class AdvertisementData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AdvertisementData')
    ..aOS(1, 'localName')
    ..a<Int32Value>(2, 'txPowerLevel', $pb.PbFieldType.OM,
        defaultOrMaker: Int32Value.getDefault, subBuilder: Int32Value.create)
    ..aOB(3, 'connectable')
    ..m<int, List<int>>(
      4,
      'manufacturerData',
      entryClassName: 'AdvertisementData.ManufacturerDataEntry',
      keyFieldType: $pb.PbFieldType.O3,
      valueFieldType: $pb.PbFieldType.OY,
    )
    ..m<String, List<int>>(
      5,
      'serviceData',
      entryClassName: 'AdvertisementData.ServiceDataEntry',
      keyFieldType: $pb.PbFieldType.OS,
      valueFieldType: $pb.PbFieldType.OY,
    )
    ..pPS(6, 'serviceUuids')
    ..hasRequiredFields = false;

  AdvertisementData() : super();
  AdvertisementData.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdvertisementData.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdvertisementData clone() => new AdvertisementData()..mergeFromMessage(this);
  AdvertisementData copyWith(void Function(AdvertisementData) updates) =>
      super.copyWith((message) => updates(message as AdvertisementData))
          as AdvertisementData;
  $pb.BuilderInfo get info_ => _i;
  static AdvertisementData create() => new AdvertisementData();
  AdvertisementData createEmptyInstance() => create();
  static $pb.PbList<AdvertisementData> createRepeated() =>
      new $pb.PbList<AdvertisementData>();
  static AdvertisementData getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdvertisementData? _defaultInstance;

  String get localName => $_getS(0, '');
  set localName(String v) {
    $_setString(0, v);
  }

  bool hasLocalName() => $_has(0);
  void clearLocalName() => clearField(1);

  Int32Value get txPowerLevel => $_getN(1);
  set txPowerLevel(Int32Value v) {
    setField(2, v);
  }

  bool hasTxPowerLevel() => $_has(1);
  void clearTxPowerLevel() => clearField(2);

  bool get connectable => $_get(2, false);
  set connectable(bool v) {
    $_setBool(2, v);
  }

  bool hasConnectable() => $_has(2);
  void clearConnectable() => clearField(3);

  Map<int, List<int>> get manufacturerData => $_getMap(3);

  Map<String, List<int>> get serviceData => $_getMap(4);

  List<String> get serviceUuids => $_getList(5);
}

class ScanSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ScanSettings')
    ..a<int>(1, 'androidScanMode', $pb.PbFieldType.O3)
    ..pPS(2, 'serviceUuids')
    ..hasRequiredFields = false;

  ScanSettings() : super();
  ScanSettings.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanSettings.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanSettings clone() => new ScanSettings()..mergeFromMessage(this);
  ScanSettings copyWith(void Function(ScanSettings) updates) =>
      super.copyWith((message) => updates(message as ScanSettings))
          as ScanSettings;
  $pb.BuilderInfo get info_ => _i;
  static ScanSettings create() => new ScanSettings();
  ScanSettings createEmptyInstance() => create();
  static $pb.PbList<ScanSettings> createRepeated() =>
      new $pb.PbList<ScanSettings>();
  static ScanSettings getDefault() => _defaultInstance ??= create()..freeze();
  static ScanSettings? _defaultInstance;

  int get androidScanMode => $_get(0, 0);
  set androidScanMode(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasAndroidScanMode() => $_has(0);
  void clearAndroidScanMode() => clearField(1);

  List<String> get serviceUuids => $_getList(1);
}

class ScanResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ScanResult')
    ..a<BluetoothDevice>(1, 'device', $pb.PbFieldType.OM,
        defaultOrMaker: BluetoothDevice.getDefault,
        subBuilder: BluetoothDevice.create)
    ..a<AdvertisementData>(2, 'advertisementData', $pb.PbFieldType.OM,
        defaultOrMaker: AdvertisementData.getDefault,
        subBuilder: AdvertisementData.create)
    ..a<int>(3, 'rssi', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanResult() : super();
  ScanResult.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScanResult.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScanResult clone() => new ScanResult()..mergeFromMessage(this);
  ScanResult copyWith(void Function(ScanResult) updates) =>
      super.copyWith((message) => updates(message as ScanResult)) as ScanResult;
  $pb.BuilderInfo get info_ => _i;
  static ScanResult create() => new ScanResult();
  ScanResult createEmptyInstance() => create();
  static $pb.PbList<ScanResult> createRepeated() =>
      new $pb.PbList<ScanResult>();
  static ScanResult getDefault() => _defaultInstance ??= create()..freeze();
  static ScanResult? _defaultInstance;

  BluetoothDevice get device => $_getN(0);
  set device(BluetoothDevice v) {
    setField(1, v);
  }

  bool hasDevice() => $_has(0);
  void clearDevice() => clearField(1);

  AdvertisementData get advertisementData => $_getN(1);
  set advertisementData(AdvertisementData v) {
    setField(2, v);
  }

  bool hasAdvertisementData() => $_has(1);
  void clearAdvertisementData() => clearField(2);

  int get rssi => $_get(2, 0);
  set rssi(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasRssi() => $_has(2);
  void clearRssi() => clearField(3);
}

class ConnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ConnectRequest')
    ..aOS(1, 'remoteId')
    ..aOB(2, 'androidAutoConnect')
    ..hasRequiredFields = false;

  ConnectRequest() : super();
  ConnectRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConnectRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConnectRequest clone() => new ConnectRequest()..mergeFromMessage(this);
  ConnectRequest copyWith(void Function(ConnectRequest) updates) =>
      super.copyWith((message) => updates(message as ConnectRequest))
          as ConnectRequest;
  $pb.BuilderInfo get info_ => _i;
  static ConnectRequest create() => new ConnectRequest();
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() =>
      new $pb.PbList<ConnectRequest>();
  static ConnectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ConnectRequest? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  bool get androidAutoConnect => $_get(1, false);
  set androidAutoConnect(bool v) {
    $_setBool(1, v);
  }

  bool hasAndroidAutoConnect() => $_has(1);
  void clearAndroidAutoConnect() => clearField(2);
}

class BluetoothDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BluetoothDevice')
    ..aOS(1, 'remoteId')
    ..aOS(2, 'name')
    ..e<BluetoothDevice_Type>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: BluetoothDevice_Type.UNKNOWN,
        valueOf: BluetoothDevice_Type.valueOf,
        enumValues: BluetoothDevice_Type.values)
    ..hasRequiredFields = false;

  BluetoothDevice() : super();
  BluetoothDevice.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BluetoothDevice.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BluetoothDevice clone() => new BluetoothDevice()..mergeFromMessage(this);
  BluetoothDevice copyWith(void Function(BluetoothDevice) updates) =>
      super.copyWith((message) => updates(message as BluetoothDevice))
          as BluetoothDevice;
  $pb.BuilderInfo get info_ => _i;
  static BluetoothDevice create() => new BluetoothDevice();
  BluetoothDevice createEmptyInstance() => create();
  static $pb.PbList<BluetoothDevice> createRepeated() =>
      new $pb.PbList<BluetoothDevice>();
  static BluetoothDevice getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BluetoothDevice? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);

  BluetoothDevice_Type get type => $_getN(2);
  set type(BluetoothDevice_Type v) {
    setField(3, v);
  }

  bool hasType() => $_has(2);
  void clearType() => clearField(3);
}

class BluetoothService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BluetoothService')
    ..aOS(1, 'uuid')
    ..aOS(2, 'remoteId')
    ..aOB(3, 'isPrimary')
    ..pc<BluetoothCharacteristic>(4, 'characteristics', $pb.PbFieldType.PM,
        subBuilder: BluetoothCharacteristic.create)
    ..pc<BluetoothService>(5, 'includedServices', $pb.PbFieldType.PM,
        subBuilder: BluetoothService.create)
    ..hasRequiredFields = false;

  BluetoothService() : super();
  BluetoothService.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BluetoothService.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BluetoothService clone() => new BluetoothService()..mergeFromMessage(this);
  BluetoothService copyWith(void Function(BluetoothService) updates) =>
      super.copyWith((message) => updates(message as BluetoothService))
          as BluetoothService;
  $pb.BuilderInfo get info_ => _i;
  static BluetoothService create() => new BluetoothService();
  BluetoothService createEmptyInstance() => create();
  static $pb.PbList<BluetoothService> createRepeated() =>
      new $pb.PbList<BluetoothService>();
  static BluetoothService getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BluetoothService? _defaultInstance;

  String get uuid => $_getS(0, '');
  set uuid(String v) {
    $_setString(0, v);
  }

  bool hasUuid() => $_has(0);
  void clearUuid() => clearField(1);

  String get remoteId => $_getS(1, '');
  set remoteId(String v) {
    $_setString(1, v);
  }

  bool hasRemoteId() => $_has(1);
  void clearRemoteId() => clearField(2);

  bool get isPrimary => $_get(2, false);
  set isPrimary(bool v) {
    $_setBool(2, v);
  }

  bool hasIsPrimary() => $_has(2);
  void clearIsPrimary() => clearField(3);

  List<BluetoothCharacteristic> get characteristics => $_getList(3);

  List<BluetoothService> get includedServices => $_getList(4);
}

class BluetoothCharacteristicIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('BluetoothCharacteristicIdentifier')
        ..aOS(1, 'uuid')
        ..a<int>(2, 'instanceId', $pb.PbFieldType.O3)
        ..hasRequiredFields = false;

  BluetoothCharacteristicIdentifier() : super();
  BluetoothCharacteristicIdentifier.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BluetoothCharacteristicIdentifier.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BluetoothCharacteristicIdentifier clone() =>
      new BluetoothCharacteristicIdentifier()..mergeFromMessage(this);
  BluetoothCharacteristicIdentifier copyWith(
          void Function(BluetoothCharacteristicIdentifier) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothCharacteristicIdentifier))
          as BluetoothCharacteristicIdentifier;
  $pb.BuilderInfo get info_ => _i;
  static BluetoothCharacteristicIdentifier create() =>
      new BluetoothCharacteristicIdentifier();
  BluetoothCharacteristicIdentifier createEmptyInstance() => create();
  static $pb.PbList<BluetoothCharacteristicIdentifier> createRepeated() =>
      new $pb.PbList<BluetoothCharacteristicIdentifier>();
  static BluetoothCharacteristicIdentifier getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BluetoothCharacteristicIdentifier? _defaultInstance;

  String get uuid => $_getS(0, '');
  set uuid(String v) {
    $_setString(0, v);
  }

  bool hasUuid() => $_has(0);
  void clearUuid() => clearField(1);

  int get instanceId => $_get(1, 0);
  set instanceId(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);
}

class BluetoothCharacteristic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('BluetoothCharacteristic')
        ..a<BluetoothCharacteristicIdentifier>(
            1, 'identifier', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
            subBuilder: BluetoothCharacteristicIdentifier.create)
        ..aOS(2, 'serviceUuid')
        ..aOS(3, 'secondaryServiceUuid')
        ..pc<BluetoothDescriptor>(4, 'descriptors', $pb.PbFieldType.PM,
            subBuilder: BluetoothDescriptor.create)
        ..a<CharacteristicProperties>(5, 'properties', $pb.PbFieldType.OM,
            defaultOrMaker: CharacteristicProperties.getDefault,
            subBuilder: CharacteristicProperties.create)
        ..a<List<int>>(6, 'value', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  BluetoothCharacteristic() : super();
  BluetoothCharacteristic.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BluetoothCharacteristic.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BluetoothCharacteristic clone() =>
      new BluetoothCharacteristic()..mergeFromMessage(this);
  BluetoothCharacteristic copyWith(
          void Function(BluetoothCharacteristic) updates) =>
      super.copyWith((message) => updates(message as BluetoothCharacteristic))
          as BluetoothCharacteristic;
  $pb.BuilderInfo get info_ => _i;
  static BluetoothCharacteristic create() => new BluetoothCharacteristic();
  BluetoothCharacteristic createEmptyInstance() => create();
  static $pb.PbList<BluetoothCharacteristic> createRepeated() =>
      new $pb.PbList<BluetoothCharacteristic>();
  static BluetoothCharacteristic getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BluetoothCharacteristic? _defaultInstance;

  BluetoothCharacteristicIdentifier get identifier => $_getN(0);
  set identifier(BluetoothCharacteristicIdentifier v) {
    setField(1, v);
  }

  bool hasIdentifier() => $_has(0);
  void clearIdentifier() => clearField(1);

  String get serviceUuid => $_getS(1, '');
  set serviceUuid(String v) {
    $_setString(1, v);
  }

  bool hasServiceUuid() => $_has(1);
  void clearServiceUuid() => clearField(2);

  String get secondaryServiceUuid => $_getS(2, '');
  set secondaryServiceUuid(String v) {
    $_setString(2, v);
  }

  bool hasSecondaryServiceUuid() => $_has(2);
  void clearSecondaryServiceUuid() => clearField(3);

  List<BluetoothDescriptor> get descriptors => $_getList(3);

  CharacteristicProperties get properties => $_getN(4);
  set properties(CharacteristicProperties v) {
    setField(5, v);
  }

  bool hasProperties() => $_has(4);
  void clearProperties() => clearField(5);

  List<int> get value => $_getN(5);
  set value(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasValue() => $_has(5);
  void clearValue() => clearField(6);
}

class BluetoothDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BluetoothDescriptor')
    ..aOS(1, 'uuid')
    ..aOS(2, 'serviceUuid')
    ..a<BluetoothCharacteristicIdentifier>(
        3, 'characteristicId', $pb.PbFieldType.OM,
        defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
        subBuilder: BluetoothCharacteristicIdentifier.create)
    ..a<List<int>>(4, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BluetoothDescriptor() : super();
  BluetoothDescriptor.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BluetoothDescriptor.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BluetoothDescriptor clone() =>
      new BluetoothDescriptor()..mergeFromMessage(this);
  BluetoothDescriptor copyWith(void Function(BluetoothDescriptor) updates) =>
      super.copyWith((message) => updates(message as BluetoothDescriptor))
          as BluetoothDescriptor;
  $pb.BuilderInfo get info_ => _i;
  static BluetoothDescriptor create() => new BluetoothDescriptor();
  BluetoothDescriptor createEmptyInstance() => create();
  static $pb.PbList<BluetoothDescriptor> createRepeated() =>
      new $pb.PbList<BluetoothDescriptor>();
  static BluetoothDescriptor getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BluetoothDescriptor? _defaultInstance;

  String get uuid => $_getS(0, '');
  set uuid(String v) {
    $_setString(0, v);
  }

  bool hasUuid() => $_has(0);
  void clearUuid() => clearField(1);

  String get serviceUuid => $_getS(1, '');
  set serviceUuid(String v) {
    $_setString(1, v);
  }

  bool hasServiceUuid() => $_has(1);
  void clearServiceUuid() => clearField(2);

  BluetoothCharacteristicIdentifier get characteristicId => $_getN(2);
  set characteristicId(BluetoothCharacteristicIdentifier v) {
    setField(3, v);
  }

  bool hasCharacteristicId() => $_has(2);
  void clearCharacteristicId() => clearField(3);

  List<int> get value => $_getN(3);
  set value(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasValue() => $_has(3);
  void clearValue() => clearField(4);
}

class CharacteristicProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('CharacteristicProperties')
        ..aOB(1, 'broadcast')
        ..aOB(2, 'read')
        ..aOB(3, 'writeWithoutResponse')
        ..aOB(4, 'write')
        ..aOB(5, 'notify')
        ..aOB(6, 'indicate')
        ..aOB(7, 'authenticatedSignedWrites')
        ..aOB(8, 'extendedProperties')
        ..aOB(9, 'notifyEncryptionRequired')
        ..aOB(10, 'indicateEncryptionRequired')
        ..hasRequiredFields = false;

  CharacteristicProperties() : super();
  CharacteristicProperties.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CharacteristicProperties.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CharacteristicProperties clone() =>
      new CharacteristicProperties()..mergeFromMessage(this);
  CharacteristicProperties copyWith(
          void Function(CharacteristicProperties) updates) =>
      super.copyWith((message) => updates(message as CharacteristicProperties))
          as CharacteristicProperties;
  $pb.BuilderInfo get info_ => _i;
  static CharacteristicProperties create() => new CharacteristicProperties();
  CharacteristicProperties createEmptyInstance() => create();
  static $pb.PbList<CharacteristicProperties> createRepeated() =>
      new $pb.PbList<CharacteristicProperties>();
  static CharacteristicProperties getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CharacteristicProperties? _defaultInstance;

  bool get broadcast => $_get(0, false);
  set broadcast(bool v) {
    $_setBool(0, v);
  }

  bool hasBroadcast() => $_has(0);
  void clearBroadcast() => clearField(1);

  bool get read => $_get(1, false);
  set read(bool v) {
    $_setBool(1, v);
  }

  bool hasRead() => $_has(1);
  void clearRead() => clearField(2);

  bool get writeWithoutResponse => $_get(2, false);
  set writeWithoutResponse(bool v) {
    $_setBool(2, v);
  }

  bool hasWriteWithoutResponse() => $_has(2);
  void clearWriteWithoutResponse() => clearField(3);

  bool get write => $_get(3, false);
  set write(bool v) {
    $_setBool(3, v);
  }

  bool hasWrite() => $_has(3);
  void clearWrite() => clearField(4);

  bool get notify => $_get(4, false);
  set notify(bool v) {
    $_setBool(4, v);
  }

  bool hasNotify() => $_has(4);
  void clearNotify() => clearField(5);

  bool get indicate => $_get(5, false);
  set indicate(bool v) {
    $_setBool(5, v);
  }

  bool hasIndicate() => $_has(5);
  void clearIndicate() => clearField(6);

  bool get authenticatedSignedWrites => $_get(6, false);
  set authenticatedSignedWrites(bool v) {
    $_setBool(6, v);
  }

  bool hasAuthenticatedSignedWrites() => $_has(6);
  void clearAuthenticatedSignedWrites() => clearField(7);

  bool get extendedProperties => $_get(7, false);
  set extendedProperties(bool v) {
    $_setBool(7, v);
  }

  bool hasExtendedProperties() => $_has(7);
  void clearExtendedProperties() => clearField(8);

  bool get notifyEncryptionRequired => $_get(8, false);
  set notifyEncryptionRequired(bool v) {
    $_setBool(8, v);
  }

  bool hasNotifyEncryptionRequired() => $_has(8);
  void clearNotifyEncryptionRequired() => clearField(9);

  bool get indicateEncryptionRequired => $_get(9, false);
  set indicateEncryptionRequired(bool v) {
    $_setBool(9, v);
  }

  bool hasIndicateEncryptionRequired() => $_has(9);
  void clearIndicateEncryptionRequired() => clearField(10);
}

class DiscoverServicesResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('DiscoverServicesResult')
        ..aOS(1, 'remoteId')
        ..pc<BluetoothService>(2, 'services', $pb.PbFieldType.PM,
            subBuilder: BluetoothService.create)
        ..hasRequiredFields = false;

  DiscoverServicesResult() : super();
  DiscoverServicesResult.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiscoverServicesResult.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiscoverServicesResult clone() =>
      new DiscoverServicesResult()..mergeFromMessage(this);
  DiscoverServicesResult copyWith(
          void Function(DiscoverServicesResult) updates) =>
      super.copyWith((message) => updates(message as DiscoverServicesResult))
          as DiscoverServicesResult;
  $pb.BuilderInfo get info_ => _i;
  static DiscoverServicesResult create() => new DiscoverServicesResult();
  DiscoverServicesResult createEmptyInstance() => create();
  static $pb.PbList<DiscoverServicesResult> createRepeated() =>
      new $pb.PbList<DiscoverServicesResult>();
  static DiscoverServicesResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DiscoverServicesResult? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  List<BluetoothService> get services => $_getList(1);
}

class ReadCharacteristicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('ReadCharacteristicRequest')
        ..aOS(1, 'remoteId')
        ..a<BluetoothCharacteristicIdentifier>(
            2, 'characteristicId', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
            subBuilder: BluetoothCharacteristicIdentifier.create)
        ..aOS(3, 'serviceUuid')
        ..aOS(4, 'secondaryServiceUuid')
        ..hasRequiredFields = false;

  ReadCharacteristicRequest() : super();
  ReadCharacteristicRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadCharacteristicRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadCharacteristicRequest clone() =>
      new ReadCharacteristicRequest()..mergeFromMessage(this);
  ReadCharacteristicRequest copyWith(
          void Function(ReadCharacteristicRequest) updates) =>
      super.copyWith((message) => updates(message as ReadCharacteristicRequest))
          as ReadCharacteristicRequest;
  $pb.BuilderInfo get info_ => _i;
  static ReadCharacteristicRequest create() => new ReadCharacteristicRequest();
  ReadCharacteristicRequest createEmptyInstance() => create();
  static $pb.PbList<ReadCharacteristicRequest> createRepeated() =>
      new $pb.PbList<ReadCharacteristicRequest>();
  static ReadCharacteristicRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadCharacteristicRequest? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  BluetoothCharacteristicIdentifier get characteristicId => $_getN(1);
  set characteristicId(BluetoothCharacteristicIdentifier v) {
    setField(2, v);
  }

  bool hasCharacteristicId() => $_has(1);
  void clearCharacteristicId() => clearField(2);

  String get serviceUuid => $_getS(2, '');
  set serviceUuid(String v) {
    $_setString(2, v);
  }

  bool hasServiceUuid() => $_has(2);
  void clearServiceUuid() => clearField(3);

  String get secondaryServiceUuid => $_getS(3, '');
  set secondaryServiceUuid(String v) {
    $_setString(3, v);
  }

  bool hasSecondaryServiceUuid() => $_has(3);
  void clearSecondaryServiceUuid() => clearField(4);
}

class ReadCharacteristicResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('ReadCharacteristicResponse')
        ..aOS(1, 'remoteId')
        ..a<BluetoothCharacteristic>(2, 'characteristic', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristic.getDefault,
            subBuilder: BluetoothCharacteristic.create)
        ..hasRequiredFields = false;

  ReadCharacteristicResponse() : super();
  ReadCharacteristicResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadCharacteristicResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadCharacteristicResponse clone() =>
      new ReadCharacteristicResponse()..mergeFromMessage(this);
  ReadCharacteristicResponse copyWith(
          void Function(ReadCharacteristicResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReadCharacteristicResponse))
          as ReadCharacteristicResponse;
  $pb.BuilderInfo get info_ => _i;
  static ReadCharacteristicResponse create() =>
      new ReadCharacteristicResponse();
  ReadCharacteristicResponse createEmptyInstance() => create();
  static $pb.PbList<ReadCharacteristicResponse> createRepeated() =>
      new $pb.PbList<ReadCharacteristicResponse>();
  static ReadCharacteristicResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadCharacteristicResponse? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  BluetoothCharacteristic get characteristic => $_getN(1);
  set characteristic(BluetoothCharacteristic v) {
    setField(2, v);
  }

  bool hasCharacteristic() => $_has(1);
  void clearCharacteristic() => clearField(2);
}

class ReadDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ReadDescriptorRequest')
    ..aOS(1, 'remoteId')
    ..aOS(2, 'descriptorUuid')
    ..aOS(3, 'serviceUuid')
    ..aOS(4, 'secondaryServiceUuid')
    ..a<BluetoothCharacteristicIdentifier>(
        5, 'characteristicId', $pb.PbFieldType.OM,
        defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
        subBuilder: BluetoothCharacteristicIdentifier.create)
    ..hasRequiredFields = false;

  ReadDescriptorRequest() : super();
  ReadDescriptorRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadDescriptorRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadDescriptorRequest clone() =>
      new ReadDescriptorRequest()..mergeFromMessage(this);
  ReadDescriptorRequest copyWith(
          void Function(ReadDescriptorRequest) updates) =>
      super.copyWith((message) => updates(message as ReadDescriptorRequest))
          as ReadDescriptorRequest;
  $pb.BuilderInfo get info_ => _i;
  static ReadDescriptorRequest create() => new ReadDescriptorRequest();
  ReadDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<ReadDescriptorRequest> createRepeated() =>
      new $pb.PbList<ReadDescriptorRequest>();
  static ReadDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadDescriptorRequest? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  String get descriptorUuid => $_getS(1, '');
  set descriptorUuid(String v) {
    $_setString(1, v);
  }

  bool hasDescriptorUuid() => $_has(1);
  void clearDescriptorUuid() => clearField(2);

  String get serviceUuid => $_getS(2, '');
  set serviceUuid(String v) {
    $_setString(2, v);
  }

  bool hasServiceUuid() => $_has(2);
  void clearServiceUuid() => clearField(3);

  String get secondaryServiceUuid => $_getS(3, '');
  set secondaryServiceUuid(String v) {
    $_setString(3, v);
  }

  bool hasSecondaryServiceUuid() => $_has(3);
  void clearSecondaryServiceUuid() => clearField(4);

  BluetoothCharacteristicIdentifier get characteristicId => $_getN(4);
  set characteristicId(BluetoothCharacteristicIdentifier v) {
    setField(5, v);
  }

  bool hasCharacteristicId() => $_has(4);
  void clearCharacteristicId() => clearField(5);
}

class ReadDescriptorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('ReadDescriptorResponse')
        ..a<ReadDescriptorRequest>(1, 'request', $pb.PbFieldType.OM,
            defaultOrMaker: ReadDescriptorRequest.getDefault,
            subBuilder: ReadDescriptorRequest.create)
        ..a<List<int>>(2, 'value', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  ReadDescriptorResponse() : super();
  ReadDescriptorResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadDescriptorResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadDescriptorResponse clone() =>
      new ReadDescriptorResponse()..mergeFromMessage(this);
  ReadDescriptorResponse copyWith(
          void Function(ReadDescriptorResponse) updates) =>
      super.copyWith((message) => updates(message as ReadDescriptorResponse))
          as ReadDescriptorResponse;
  $pb.BuilderInfo get info_ => _i;
  static ReadDescriptorResponse create() => new ReadDescriptorResponse();
  ReadDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<ReadDescriptorResponse> createRepeated() =>
      new $pb.PbList<ReadDescriptorResponse>();
  static ReadDescriptorResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadDescriptorResponse? _defaultInstance;

  ReadDescriptorRequest get request => $_getN(0);
  set request(ReadDescriptorRequest v) {
    setField(1, v);
  }

  bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class WriteCharacteristicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('WriteCharacteristicRequest')
        ..aOS(1, 'remoteId')
        ..a<BluetoothCharacteristicIdentifier>(
            2, 'characteristicId', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
            subBuilder: BluetoothCharacteristicIdentifier.create)
        ..aOS(3, 'serviceUuid')
        ..aOS(4, 'secondaryServiceUuid')
        ..e<WriteCharacteristicRequest_WriteType>(
            5, 'writeType', $pb.PbFieldType.OE,
            defaultOrMaker: WriteCharacteristicRequest_WriteType.WITH_RESPONSE,
            valueOf: WriteCharacteristicRequest_WriteType.valueOf,
            enumValues: WriteCharacteristicRequest_WriteType.values)
        ..a<List<int>>(6, 'value', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  WriteCharacteristicRequest() : super();
  WriteCharacteristicRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteCharacteristicRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteCharacteristicRequest clone() =>
      new WriteCharacteristicRequest()..mergeFromMessage(this);
  WriteCharacteristicRequest copyWith(
          void Function(WriteCharacteristicRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WriteCharacteristicRequest))
          as WriteCharacteristicRequest;
  $pb.BuilderInfo get info_ => _i;
  static WriteCharacteristicRequest create() =>
      new WriteCharacteristicRequest();
  WriteCharacteristicRequest createEmptyInstance() => create();
  static $pb.PbList<WriteCharacteristicRequest> createRepeated() =>
      new $pb.PbList<WriteCharacteristicRequest>();
  static WriteCharacteristicRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteCharacteristicRequest? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  BluetoothCharacteristicIdentifier get characteristicId => $_getN(1);
  set characteristicId(BluetoothCharacteristicIdentifier v) {
    setField(2, v);
  }

  bool hasCharacteristicId() => $_has(1);
  void clearCharacteristicId() => clearField(2);

  String get serviceUuid => $_getS(2, '');
  set serviceUuid(String v) {
    $_setString(2, v);
  }

  bool hasServiceUuid() => $_has(2);
  void clearServiceUuid() => clearField(3);

  String get secondaryServiceUuid => $_getS(3, '');
  set secondaryServiceUuid(String v) {
    $_setString(3, v);
  }

  bool hasSecondaryServiceUuid() => $_has(3);
  void clearSecondaryServiceUuid() => clearField(4);

  WriteCharacteristicRequest_WriteType get writeType => $_getN(4);
  set writeType(WriteCharacteristicRequest_WriteType v) {
    setField(5, v);
  }

  bool hasWriteType() => $_has(4);
  void clearWriteType() => clearField(5);

  List<int> get value => $_getN(5);
  set value(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasValue() => $_has(5);
  void clearValue() => clearField(6);
}

class WriteCharacteristicResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('WriteCharacteristicResponse')
        ..a<WriteCharacteristicRequest>(1, 'request', $pb.PbFieldType.OM,
            defaultOrMaker: WriteCharacteristicRequest.getDefault,
            subBuilder: WriteCharacteristicRequest.create)
        ..aOB(2, 'success')
        ..hasRequiredFields = false;

  WriteCharacteristicResponse() : super();
  WriteCharacteristicResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteCharacteristicResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteCharacteristicResponse clone() =>
      new WriteCharacteristicResponse()..mergeFromMessage(this);
  WriteCharacteristicResponse copyWith(
          void Function(WriteCharacteristicResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WriteCharacteristicResponse))
          as WriteCharacteristicResponse;
  $pb.BuilderInfo get info_ => _i;
  static WriteCharacteristicResponse create() =>
      new WriteCharacteristicResponse();
  WriteCharacteristicResponse createEmptyInstance() => create();
  static $pb.PbList<WriteCharacteristicResponse> createRepeated() =>
      new $pb.PbList<WriteCharacteristicResponse>();
  static WriteCharacteristicResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteCharacteristicResponse? _defaultInstance;

  WriteCharacteristicRequest get request => $_getN(0);
  set request(WriteCharacteristicRequest v) {
    setField(1, v);
  }

  bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);

  bool get success => $_get(1, false);
  set success(bool v) {
    $_setBool(1, v);
  }

  bool hasSuccess() => $_has(1);
  void clearSuccess() => clearField(2);
}

class WriteDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('WriteDescriptorRequest')
        ..aOS(1, 'remoteId')
        ..aOS(2, 'descriptorUuid')
        ..aOS(3, 'serviceUuid')
        ..aOS(4, 'secondaryServiceUuid')
        ..a<BluetoothCharacteristicIdentifier>(
            5, 'characteristicId', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
            subBuilder: BluetoothCharacteristicIdentifier.create)
        ..a<List<int>>(6, 'value', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  WriteDescriptorRequest() : super();
  WriteDescriptorRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteDescriptorRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteDescriptorRequest clone() =>
      new WriteDescriptorRequest()..mergeFromMessage(this);
  WriteDescriptorRequest copyWith(
          void Function(WriteDescriptorRequest) updates) =>
      super.copyWith((message) => updates(message as WriteDescriptorRequest))
          as WriteDescriptorRequest;
  $pb.BuilderInfo get info_ => _i;
  static WriteDescriptorRequest create() => new WriteDescriptorRequest();
  WriteDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<WriteDescriptorRequest> createRepeated() =>
      new $pb.PbList<WriteDescriptorRequest>();
  static WriteDescriptorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteDescriptorRequest? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  String get descriptorUuid => $_getS(1, '');
  set descriptorUuid(String v) {
    $_setString(1, v);
  }

  bool hasDescriptorUuid() => $_has(1);
  void clearDescriptorUuid() => clearField(2);

  String get serviceUuid => $_getS(2, '');
  set serviceUuid(String v) {
    $_setString(2, v);
  }

  bool hasServiceUuid() => $_has(2);
  void clearServiceUuid() => clearField(3);

  String get secondaryServiceUuid => $_getS(3, '');
  set secondaryServiceUuid(String v) {
    $_setString(3, v);
  }

  bool hasSecondaryServiceUuid() => $_has(3);
  void clearSecondaryServiceUuid() => clearField(4);

  BluetoothCharacteristicIdentifier get characteristicId => $_getN(4);
  set characteristicId(BluetoothCharacteristicIdentifier v) {
    setField(5, v);
  }

  bool hasCharacteristicId() => $_has(4);
  void clearCharacteristicId() => clearField(5);

  List<int> get value => $_getN(5);
  set value(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasValue() => $_has(5);
  void clearValue() => clearField(6);
}

class WriteDescriptorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('WriteDescriptorResponse')
        ..a<WriteDescriptorRequest>(1, 'request', $pb.PbFieldType.OM,
            defaultOrMaker: WriteDescriptorRequest.getDefault,
            subBuilder: WriteDescriptorRequest.create)
        ..aOB(2, 'success')
        ..hasRequiredFields = false;

  WriteDescriptorResponse() : super();
  WriteDescriptorResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteDescriptorResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteDescriptorResponse clone() =>
      new WriteDescriptorResponse()..mergeFromMessage(this);
  WriteDescriptorResponse copyWith(
          void Function(WriteDescriptorResponse) updates) =>
      super.copyWith((message) => updates(message as WriteDescriptorResponse))
          as WriteDescriptorResponse;
  $pb.BuilderInfo get info_ => _i;
  static WriteDescriptorResponse create() => new WriteDescriptorResponse();
  WriteDescriptorResponse createEmptyInstance() => create();
  static $pb.PbList<WriteDescriptorResponse> createRepeated() =>
      new $pb.PbList<WriteDescriptorResponse>();
  static WriteDescriptorResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WriteDescriptorResponse? _defaultInstance;

  WriteDescriptorRequest get request => $_getN(0);
  set request(WriteDescriptorRequest v) {
    setField(1, v);
  }

  bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);

  bool get success => $_get(1, false);
  set success(bool v) {
    $_setBool(1, v);
  }

  bool hasSuccess() => $_has(1);
  void clearSuccess() => clearField(2);
}

class SetNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('SetNotificationRequest')
        ..aOS(1, 'remoteId')
        ..aOS(2, 'serviceUuid')
        ..aOS(3, 'secondaryServiceUuid')
        ..a<BluetoothCharacteristicIdentifier>(
            4, 'characteristicId', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristicIdentifier.getDefault,
            subBuilder: BluetoothCharacteristicIdentifier.create)
        ..aOB(5, 'enable')
        ..hasRequiredFields = false;

  SetNotificationRequest() : super();
  SetNotificationRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetNotificationRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetNotificationRequest clone() =>
      new SetNotificationRequest()..mergeFromMessage(this);
  SetNotificationRequest copyWith(
          void Function(SetNotificationRequest) updates) =>
      super.copyWith((message) => updates(message as SetNotificationRequest))
          as SetNotificationRequest;
  $pb.BuilderInfo get info_ => _i;
  static SetNotificationRequest create() => new SetNotificationRequest();
  SetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<SetNotificationRequest> createRepeated() =>
      new $pb.PbList<SetNotificationRequest>();
  static SetNotificationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetNotificationRequest? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  String get serviceUuid => $_getS(1, '');
  set serviceUuid(String v) {
    $_setString(1, v);
  }

  bool hasServiceUuid() => $_has(1);
  void clearServiceUuid() => clearField(2);

  String get secondaryServiceUuid => $_getS(2, '');
  set secondaryServiceUuid(String v) {
    $_setString(2, v);
  }

  bool hasSecondaryServiceUuid() => $_has(2);
  void clearSecondaryServiceUuid() => clearField(3);

  BluetoothCharacteristicIdentifier get characteristicId => $_getN(3);
  set characteristicId(BluetoothCharacteristicIdentifier v) {
    setField(4, v);
  }

  bool hasCharacteristicId() => $_has(3);
  void clearCharacteristicId() => clearField(4);

  bool get enable => $_get(4, false);
  set enable(bool v) {
    $_setBool(4, v);
  }

  bool hasEnable() => $_has(4);
  void clearEnable() => clearField(5);
}

class SetNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('SetNotificationResponse')
        ..aOS(1, 'remoteId')
        ..a<BluetoothCharacteristic>(2, 'characteristic', $pb.PbFieldType.OM,
            defaultOrMaker: BluetoothCharacteristic.getDefault,
            subBuilder: BluetoothCharacteristic.create)
        ..aOB(3, 'success')
        ..hasRequiredFields = false;

  SetNotificationResponse() : super();
  SetNotificationResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetNotificationResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetNotificationResponse clone() =>
      new SetNotificationResponse()..mergeFromMessage(this);
  SetNotificationResponse copyWith(
          void Function(SetNotificationResponse) updates) =>
      super.copyWith((message) => updates(message as SetNotificationResponse))
          as SetNotificationResponse;
  $pb.BuilderInfo get info_ => _i;
  static SetNotificationResponse create() => new SetNotificationResponse();
  SetNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<SetNotificationResponse> createRepeated() =>
      new $pb.PbList<SetNotificationResponse>();
  static SetNotificationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetNotificationResponse? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  BluetoothCharacteristic get characteristic => $_getN(1);
  set characteristic(BluetoothCharacteristic v) {
    setField(2, v);
  }

  bool hasCharacteristic() => $_has(1);
  void clearCharacteristic() => clearField(2);

  bool get success => $_get(2, false);
  set success(bool v) {
    $_setBool(2, v);
  }

  bool hasSuccess() => $_has(2);
  void clearSuccess() => clearField(3);
}

class OnNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      new $pb.BuilderInfo('OnNotificationResponse')
        ..aOS(1, 'remoteId')
        ..a<BluetoothCharacteristic>(
          2,
          'characteristic',
          $pb.PbFieldType.OM,
          defaultOrMaker: BluetoothCharacteristic.getDefault,
          subBuilder: BluetoothCharacteristic.create,
        )
        ..hasRequiredFields = false;

  OnNotificationResponse() : super();
  OnNotificationResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OnNotificationResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OnNotificationResponse clone() =>
      new OnNotificationResponse()..mergeFromMessage(this);
  OnNotificationResponse copyWith(
          void Function(OnNotificationResponse) updates) =>
      super.copyWith((message) => updates(message as OnNotificationResponse))
          as OnNotificationResponse;
  $pb.BuilderInfo get info_ => _i;
  static OnNotificationResponse create() => new OnNotificationResponse();
  OnNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<OnNotificationResponse> createRepeated() =>
      new $pb.PbList<OnNotificationResponse>();
  static OnNotificationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OnNotificationResponse? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  BluetoothCharacteristic get characteristic => $_getN(1);
  set characteristic(BluetoothCharacteristic v) {
    setField(2, v);
  }

  bool hasCharacteristic() => $_has(1);
  void clearCharacteristic() => clearField(2);
}

class DeviceStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DeviceStateResponse')
    ..aOS(1, 'remoteId')
    ..e<DeviceStateResponse_BluetoothDeviceState>(
        2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceStateResponse_BluetoothDeviceState.DISCONNECTED,
        valueOf: DeviceStateResponse_BluetoothDeviceState.valueOf,
        enumValues: DeviceStateResponse_BluetoothDeviceState.values)
    ..hasRequiredFields = false;

  DeviceStateResponse() : super();
  DeviceStateResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceStateResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceStateResponse clone() =>
      new DeviceStateResponse()..mergeFromMessage(this);
  DeviceStateResponse copyWith(void Function(DeviceStateResponse) updates) =>
      super.copyWith((message) => updates(message as DeviceStateResponse))
          as DeviceStateResponse;
  $pb.BuilderInfo get info_ => _i;
  static DeviceStateResponse create() => new DeviceStateResponse();
  DeviceStateResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceStateResponse> createRepeated() =>
      new $pb.PbList<DeviceStateResponse>();
  static DeviceStateResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeviceStateResponse? _defaultInstance;

  String get remoteId => $_getS(0, '');
  set remoteId(String v) {
    $_setString(0, v);
  }

  bool hasRemoteId() => $_has(0);
  void clearRemoteId() => clearField(1);

  DeviceStateResponse_BluetoothDeviceState get state => $_getN(1);
  set state(DeviceStateResponse_BluetoothDeviceState v) {
    setField(2, v);
  }

  bool hasState() => $_has(1);
  void clearState() => clearField(2);
}
