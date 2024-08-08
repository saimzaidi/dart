void main() {
  List list = [10, 20, 30, 40, 10, 50, 51];
  // print(list.sublist(3, 5));
  // print(list..shuffle());
  // print(list.reversed.toList());
  // print(list.asMap());
  // print(list.asMap().keys);
  // print(list.asMap().values);
  // print(list.asMap()[4]);
  // print(list.whereType<int>().toList());
  // print(list.getRange(0, 4).toList());
  // print(list..replaceRange(1, 2, [15, 25]));
  // print(list.firstWhere((e) => !(e % 2 == 0))); // 51
  // print(list.lastWhere((e) => e % 2 == 0)); // 50
  // print(list.firstWhere((e) => e % 2 == 0)); // 10
  // print(list.singleWhere((e) => !(e % 2 == 0)));
  // print(list.followedBy([52, 53, 54, 55]).toList());
  // print(list.any((e) => e % 2 == 0)); // true
  // print(list.every((e) => e % 2 == 0)); // false
  // print(list.take(4).toList());
  // print(list.skip(2).toList());
  // print(list..removeWhere((e) => e > 40)); // modify the list based on the condition and remove the elements that are satisfying the condition
  // print(list..retainWhere((e) => e > 20));
  // print(list.where((e) => e > 20).toList());
  // print(list.length);
  // print(list.isEmpty);
  // print(list.isNotEmpty);
  // print(list..add(52));
  // print(list..addAll([53, 54]));
  // print(list..insert(0, 0));
  // print(list..insertAll(0, [1, 2, 3]));
  // print(list..remove(0));
  // print(list..removeAt(list.length - 1));
  // print(list..clear());
  // print(list.hashCode);
  // print(list.single); // error because there are multiple elements
  // print(list.singleOrNull);
  // print(list.toString().runtimeType); // String now
  // print(list.removeAt(0));
  // print(list.takeWhile((e) => e > 9)); // similar to retainWhere, but return iterable
  // print(list.skipWhile((e) => e > 10));
  // print(list.join(",").runtimeType);
  // print(list.contains(10)); // true
  // print(list.indexOf(10));
  // print(list.indexWhere((e) => e > 30)); // 3 return first index, when condition is true
  // print(list.lastIndexWhere((e) => e > 50));
  // print(list.lastIndexOf(10));
}

// reduce() method is remaining, will learn it when we will reach at Advanced level.