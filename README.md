# Flutter 공부를 위한 repository
## dart 문법  
<h3> 1. 기본 </h3>

- main 함수는 모든 Dart 프로그램의 Entry point이기 때문에 매우 중요
- main 에서 코드 실행.
- ;(세미콜론) 필요. 일부러 세미콜론을 안쓰는 경우가 있기 때문.

<br>

<h3> 2. 변수 </h3>

> 기본 변수
- 변수 업데이트 가능, 타입이 같아야 함
- 관습적으로 함수나 메소드 내부에 지역 변수를 선언할 때에는 var를 사용
- class에서 변수나 property를 선언할 때에는 타입을 지정.
- 함수 안에서 지역변수를 선언하거나, 메소드 안에서 지역변수를 선언하는 상황이라면 var를 사용하는게 dart 스타일가이드의 권장방식.
> Dynamic Type 
- dynamic은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드 사용 추천 X 때때로 유용
- `if (변수 is String) {}` 구문에서 {} 안의 변수는 String으로 취급.
- null safety는 개발자가 null 값을 참조할 수 없도록 하는것.
- dart 에서는 어떤 변수가 null이 될 수 있음을 정확히 표시해야함.
> Nullable Variable
- nico = null; => 불가능 nico는 오직 String이여야만 하기 때문.
- 이때, String? nico = 'nico'; 이렇게 ?을 붙이면 가능.
- 기본적으로 모든 변수는 non-nullable.
> Final Varialbes
- 변수의 값을 변경하지 못하게 하려면 var 대신 final을 사용한다.
- ex) `final name = 'nico'`
> Late Varialbes
- late는 final이나 var 앞에 붙여줄 수 있는 수식어.
- late는 초기 데이터 없이 변수를 선언할 수 있게 해줌.
- ex) api를 요청 받은후, name에 데이터를 넣는식으로 활용.
- flutter로 data fetching을 할 때 유용하다.
- late를 사용하면 해당 변수에 데이터가 없으면 flutter는 해당 변수의 접근을 막아준다.
> Constant Variabbles
- dart에서 const는 compile-time constant를 만들어준다.
- const는 컴파일 할 때 알고 있어야 하는 값에 사용하는것.
- 컴파일 시에 값을 받아오는 경우, const를 사용하면 안된다.
- max_allowed_price = 120; 같은 앱에서 사용할 상수들이 있을때 const를 사용한다.
> 비교
- `var name;` 과 `late var name;` 둘다 선언 가능. But \
 `var name;` 선언후, `print(name)` 작성시, compile 에러 X  
 `late var name;` 선언후, `print(name)` 작성시, compile 에러 O \
 => api를 이용하여 데이터 값을 나중에 가져오는 코드에서 late를 사용해야 오류를 줄일 수 있다.

<h3> 3. 자료형 </h3>

