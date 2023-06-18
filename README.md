# Web-Projcet
Home, Board, Login, Sign in 페이지가 있는 웹사이트
<div align=left><h2>📚 STACKS</h2></div>

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)

<div align=left><h4>상세 내용</h4></div>
<pre>● 전체적인 웹사이트 구성 설계 및 UI 구현
● Spring Framework를 이용한 백엔드 개발
  - 사용자 인증 및 권한 관리를 위한 회원가입, 로그인, 로그아웃 기능 구현
  - WebDataBinder를 이용한 회원가입 데이터의 타입 변환 및 데이터 검증
  - 쿠키와 체크박스를 이용한 아이디 기억 기능 구현
  - 게시판 목록 만들기와 페이징 기능 구현
      - 네비게이션의 첫번째, 마지막 페이지에 대한 연산구현 및 다음 페이지로 이동하는 링크 설정, Select문에서 Limit를 이용한 데이터 조회
  - RESTful API 설계 및 개발
      - 게시판 글 및 댓글 읽기, 쓰기, 수정, 삭제(CRUD)기능 구현
● Mybatis의 동적 쿼리를 이용한 게시판 검색 기능 개발
  - SQL문 공통부분을 sql태그로 정의하고 나머지 부분을 include태그로 정의해서 코드 재사용
  - choose태그, when태그, otherwise태그를 사용해서 제목으로 검색, 작성자로 검색, 둘다 아니면 제목과 내용으로 검색
● MySQL을 사용한 데이터베이스 설계 및 관리
  - 게시판, 댓글, 사용자 정보 총 3개의 테이블 생성
  - 테이블 생성을 위한 칼럼명, 데이터 타입, 조건(PK, AUTO_INCREMENT, NOT NULL)을 설정
● 회원가입, 로그인, 게시판 테스트 코드 작성
  - UserDao의 조회, 삽입, 수정, 삭제 메서드로 데이터가 DB에 반영되는지 테스트
  - BoardDao의 조회, 삽입, 수정, 삭제 메서드로 데이터가 DB에 반영되는지 테스트
  - CommentDao의 조회, 삽입, 수정, 삭제 메서드로 데이터가 DB에 반영되는지 테스트
  - 게시판 제목으로 검색, 작성자로 검색 기능이 일치하는 데이터만 조회하는지 테스트
</pre>
