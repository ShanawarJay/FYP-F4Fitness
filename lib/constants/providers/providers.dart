import 'package:riverpod/riverpod.dart';
import 'package:f_4_fitness/constants/providers/exercise_history.dart';

final historyListProvider = FutureProvider<HistoryList>((ref) async {
  return HistoryList();
});