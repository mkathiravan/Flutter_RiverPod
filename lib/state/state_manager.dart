import 'package:flutter_Rpod/model/model.dart';
import 'package:flutter_Rpod/services/fetch_api.dart';
import 'package:flutter_riverpod/all.dart';

/// A provider that asynchronously expose the current data.
final photostateFuture = FutureProvider<List<PhotoModel>>((ref) async {
  return fetchPhotos();
});