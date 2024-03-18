void main() {
  var name = '니꼬';
  String name2 = 'hello';
  var name3; // dynamic 타입
}
// 변수 업데이트 가능, 타입이 같아야 함
// 관습적으로 함수나 메소드 내부에 지역 변수를 선언할 때에는 var를 사용
// class에서 변수나 property를 선언할 때에는 타입을 지정.
// 함수 안에서 지역변수를 선언하거나, 메소드 안에서 지역변수를 선언하는 상황이라면 var를 사용하는게 dart 스타일가이드의 권장방식
// dynamic은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드 사용 추천 X 때때로 유용
// if (변수 is String) {} 구문에서 {} 안의 변수는 String으로 취급.
// null safety는 개발자가 null 값을 참조할 수 없도록 하는것.
// dart 에서는 어떤 변수가 null이 될 수 있음을 정확히 표시해야함.