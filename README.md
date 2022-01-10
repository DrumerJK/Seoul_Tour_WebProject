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
>윤소율 <>
>
>이경진 <>


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




