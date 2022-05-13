import 'package:numdart/src/array.dart';
import 'package:numdart/src/error/is_empty_error.dart';

int sum(Array list) {
  isEmptyError(list);
  int numb = 0;

  for (int i = 0; i < list.length; i++) {
    numb += list[i] as int;
  }
  return numb;
}
