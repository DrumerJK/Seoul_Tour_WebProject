# 서울 콕 프로젝트
#### 서울 시내 관광지 정보 제공 및 리뷰 서비스 제공 서비스

본 프로젝트는 K-Digital 과정 수강생 6명이 공동으로 작업한 웹 프로그래밍 프로젝트입니다.

### 프로젝트 진행 기간
2021년 10월 21일 ~ 2021년 11월 10일 / 약 3주 간


### 개발 목적과 개요
프로젝트를 기획한 시기에는 한창 위드코로나 전환 논의가 활발하게 이루어지고 있었습니다. 많은 사람들이 코로나가 없는 일상에서 가장 크게 바라고 있는 것은 바로 여행일 것입니다. 하지만 오랫동안 여행과 단절되어 있는 우리는 어딘가 여가를 보낼 수 있는 공간들을 이미 많이 잊어왔습니다. 이에 본 프로젝트는 다가올 위드코로나를 준비하며 가까운 서울 안에서 찾아갈 수 있는 관광지에 대한 정보를 제공하고, 관광지에 대한 리뷰를 게시할 수 있는 서비스를 제공하고자 합니다.


### 팀원 소개

>김준기 <star956733@gmail.com>
>
>김의수 <syaroicon@naver.com>
>
>김유진 <yujin1914@naver.com>
>
>남궁문재 <>
>
>윤소율 <soyul9175@naver.com>
>
>이경진 <kungjin0119@naver.com>


### 개발 환경 
![개발환경](https://user-images.githubusercontent.com/92901381/148722254-28cce93e-5af4-4c1f-bc98-11dc232b7767.jpg)

- JDK 1.8
- Oracle Database 11g Express Edition 11.2.0.2.0
- Spring Framework 5.2.17.
- mybatis 3.5.7.
- Apache Tomcat v9.0
- Spring Tool Suite 4


### 프로젝트 구조

<img width="960" alt="KakaoTalk_20220110_154136814" src="https://user-images.githubusercontent.com/92901381/148726938-52072492-248a-49eb-a45c-d0f5e3de6c2e.png">

MVC 구조로 프로젝트를 모델링 하였으며, 기능적으로는 크게 관리자 단, 사용자 단, 관광지정보 단, 리뷰 단으로 나누어 구현하였습니다.


### 데이터베이스 테이블
정의한 테이블은 아래와 같으며, 각각 공지사항 게시판, QnA 게시판, 리뷰 게시판, 회원 관리 테이블입니다.

<img width="225" alt="notice" src="https://user-images.githubusercontent.com/92901381/148727939-91a66063-8cc1-4198-b5ec-63029a30e80c.png">
<img width="271" alt="qna" src="https://user-images.githubusercontent.com/92901381/148727942-c14bff1b-23a5-4a99-9abc-f9f710d214d9.png">
<img width="319" alt="review" src="https://user-images.githubusercontent.com/92901381/148727943-41214fc8-756a-4fc6-8669-3a27dcc22ac2.png">
<img width="271" alt="users" src="https://user-images.githubusercontent.com/92901381/148727944-e755ff85-7da1-4c30-ba37-6d7f6fcf6cf7.png">


## 주요 기능 구현 

### 1. 메인 페이지

https://user-images.githubusercontent.com/92901381/148728647-0099df1f-02eb-420d-9523-591daf46efe8.mp4

<br><br><br><br><br>

### 2. 관광지 목록 페이지

<img width="960" alt="TourList1" src="https://user-images.githubusercontent.com/92901381/148729402-4c9348ce-e7ee-4e32-8b9b-ebff23ed30ee.png">

관광지 정보는 한국관광공사 국문관광정보 API를 활용하였습니다. 

( 참조 : https://www.data.go.kr/tcs/dss/selectApiDataDetailView.do?publicDataPk=15057787 )
<br><br><br><br><br>

<img width="960" alt="TourList2" src="https://user-images.githubusercontent.com/92901381/148729406-dba8d2e1-bb7c-4018-9225-62afb10fbf16.png">

좌측의 지역별 검색 태그를 활용하여 종로구 정보를 검색하였을 때의 모습입니다. 

이는 REST API 요청 주소의 파라미터 값을 조정함으로써 구현하였습니다.
<br><br><br><br><br>
<img width="960" alt="TourList3" src="https://user-images.githubusercontent.com/92901381/148729401-7dd7e8cd-6450-4d2d-8471-69a12144f6c2.png">

'궁'이라는 키워드로 검색하여 정보를 출력한 모습입니다.
<br><br><br><br><br>
### 3. 관광지 상세정보 페이지

경복궁에 대한 정보를 확인하고자 할 때 출력되는 페이지입니다. 
<br><br><br>
<img width="960" alt="TourInfo1" src="https://user-images.githubusercontent.com/92901381/148730236-5f99175f-6b98-497f-929b-9b6349f4c9ff.png">
<img width="960" alt="TourInfo2" src="https://user-images.githubusercontent.com/92901381/148730242-4e85458b-1cea-4408-9efe-645c13e6e4da.png">
<br><br><br>
홈페이지, 개요 등의 세부정보 또한 REST API를 이용해 요청하여 읽어온 정보입니다.
<br><br><br><br><br>
<img width="960" alt="TourInfo3" src="https://user-images.githubusercontent.com/92901381/148730244-e34aec9b-ce40-4f84-bb25-bceca890aa96.png">
<br><br><br>
지도 정보는 카카오 API를 활용하여 구현하였으며, 지도 좌표정보 또한 REST API를 통해 읽어온 정보입니다. 
<br><br><br><br><br>

### 4. 로그인 계정에 따른 화면 출력 제어
<br><br><br>
<img width="960" alt="Notice1" src="https://user-images.githubusercontent.com/92901381/148731042-a2a0ccbf-9839-48da-9808-96bc44361766.png">
<img width="960" alt="Notice2" src="https://user-images.githubusercontent.com/92901381/148731045-2daf51ea-cb8a-4c37-a97e-6cc9e5352271.png">
<br>
일반 사용자로 로그인을 하고 공지사항 페이지를 확인하는 모습입니다. 우측 최상단의 메뉴가 로그아웃과 마이페이지로 출력이 변경된 것을 확인할 수 있습니다. 이렇게 일반사용자에겐 공지사항 페이지에서 별도로 CRUD와 관련한 UI가 출력되지 않습니다.
<br><br><br>


<img width="960" alt="AdminPage" src="https://user-images.githubusercontent.com/92901381/148731038-f69d09af-dcb7-4705-b203-84bb36473698.png">
<br>
관리자로 로그인을 하면 관리지 페이지로 연결되고, 우측 최상단 메뉴 또한 마이페이지가 아닌 관리자페이지만 출력되는 것을 확인할 수 있습니다.
<br><br><br>

<img width="960" alt="Notice3" src="https://user-images.githubusercontent.com/92901381/148731046-384f88a1-8389-4aab-86d9-26fd27f244e1.png">
<img width="960" alt="Notice4" src="https://user-images.githubusercontent.com/92901381/148731047-abb487c3-e8ad-4863-8702-3504234f41ef.png">
<br>
관리자로 로그인 한 상태로 공지사항을 확인해보면 쓰기, 수정, 삭제 등의 버튼이 활성화되어 있는 것을 확인할 수 있습니다.
<br><br><br><br><br><br>



## 개선 사항
### 1. 보안 조치
  - API를 활용하는 과정에 있어서 Javascript를 통해 동적으로 처리해주다보니 은닉해줘야 할 정보도 노출되는 등 보안에 취약합니다. 이는 REST API 요청과 관련한 정보를 비즈니스 레이어에서 Java의 GSON 라이브러리를 활용하는 등의 방안을 통해 해결할 수 있을 것으로 판단하고 있습니다.
### 2. Bootstrap, React 등 프론트엔드 프레임워크 적용
  - UI를 구성하고 디자인하는 과정에 있어서 CSS만으로 코드를 작성하다보니 화면비율에 따라 레이아웃이 안정적으로 출력되지 못하였고, 디자인의 통일성 또한 저해되었습니다. 이에 반응형 UI를 구현할 수 있는 Bootstrap이나 현재 가장 많이 사용되고 있는 React를 활용하여 UI단을 더 고도화할 필요가 있다고 판단하고 있습니다.
### 3. 기타 기능상의 디테일 추가
  - 상대적으로 짧은 기간에 걸쳐 진행되었던 프로젝트이므로 기능적으로 구현되지 못한 부분이 아직 많이 남아 있습니다. 로그인과 관련된 Alert 메시지나 리뷰 게시글을 공유하고 댓글을 남길 수 있는 등 서비스 개선을 위해 필요한 기능들을 추후 구현해나갈 계획입니다.
