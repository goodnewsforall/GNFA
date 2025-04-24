import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GnfaLiveDetailsRecord extends FirestoreRecord {
  GnfaLiveDetailsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "live_url" field.
  String? _liveUrl;
  String get liveUrl => _liveUrl ?? '';
  bool hasLiveUrl() => _liveUrl != null;

  void _initializeFields() {
    _liveUrl = snapshotData['live_url'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('gnfa_live_details');

  static Stream<GnfaLiveDetailsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => GnfaLiveDetailsRecord.fromSnapshot(s));

  static Future<GnfaLiveDetailsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => GnfaLiveDetailsRecord.fromSnapshot(s));

  static GnfaLiveDetailsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      GnfaLiveDetailsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static GnfaLiveDetailsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      GnfaLiveDetailsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'GnfaLiveDetailsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is GnfaLiveDetailsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createGnfaLiveDetailsRecordData({
  String? liveUrl,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'live_url': liveUrl,
    }.withoutNulls,
  );

  return firestoreData;
}

class GnfaLiveDetailsRecordDocumentEquality
    implements Equality<GnfaLiveDetailsRecord> {
  const GnfaLiveDetailsRecordDocumentEquality();

  @override
  bool equals(GnfaLiveDetailsRecord? e1, GnfaLiveDetailsRecord? e2) {
    return e1?.liveUrl == e2?.liveUrl;
  }

  @override
  int hash(GnfaLiveDetailsRecord? e) => const ListEquality().hash([e?.liveUrl]);

  @override
  bool isValidKey(Object? o) => o is GnfaLiveDetailsRecord;
}
