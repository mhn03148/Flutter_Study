void main() {
  late final name;
}
// late는 final이나 var 앞에 붙여줄 수 있는 수식어.
// late는 초기 데이터 없이 변수를 선언할 수 있게 해줌.
// ex) api를 요청 받은후, name에 데이터를 넣는식으로 활용.
// flutter로 data fetching을 할 때 유용하다.
// late를 사용하면 해당 변수에 데이터가 없으면 flutter는 해당 변수의 접근을 막아준다.