void main () {
  Set<String> names = {
    'java',
    'oracle',
    'html',
    'flutter',
    'oracle'
  };
  print(names);

  names.add('AWS');
  print(names);

  names.remove('html');
  print(names);

  // 값이 존재하는지 검사
  print(names.contains('Flutter'));

  int num = 5;
  if(num % 2 == 0) {
    print('짝수 입니다');
  }
}