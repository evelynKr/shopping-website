# 🎯shopping-website (Semi-project)

- 세미 프로젝트는 '기업의 개발 프레임 워크를 이해하고, API를 활용한 기능구현 역량 습득' 에 초점을 두고 본 프로젝트에 앞서 팀으로써 개개인의 역량을 발휘하고 각자 업무를 담당하여 서로 협업하는 팀 프로젝트의 초석이 되는 과정이라고 할 수 있습니다.
- 웹서비스와 Open API를 활용한 웹 서비스 구현했습니다.
-  모든 과정은 STS 및 자바 언어로 진행하였으며 대략적인 내용은 아래와 같습니다.

<br />

## 🤝🏻 Team 1

- 개발기간 : 2022.06.20 - 2022.06.22

- 개발인원

  ![Untitled-1](https://user-images.githubusercontent.com/101780699/174955026-3f5c32d2-83e5-47b1-b67e-6e37cd34eeea.jpg)

| 팀장   | 팀원   | 팀원   | 팀원   | 팀원   | 팀원   |
| ------ | ------ | ------ | ------ | ------ | ------ |
| 김범우 | 이학선 | 이청우 | 우형규 | 김나현 | 임다빈 |

<br />

## ❕ 사용자별 권한 및 역할

- 관리자 : 상품 조회, 회원 목록 관리, 공지사항 등록/수정/삭제
- 회원 : 나의 정보 주문 내역, 사진 수정, 리뷰 댓글 등록/수정/삭제
- 공통 : 회원가입, 상품 조회, 공지 조회, 리뷰 댓글 조회

<br />

## 🙌🏻 전체 기능 구현
- 수정 중입니다.
- 보완하고 업로드 하고있습니다.

### Member 
- [x] 로그인, 회원가입, 아이디 찾기, 패스워드 찾기, 로그아웃
- [x] 회원 목록, 등록, 조회, 검색, 수정, 탈퇴

### Contents
- [x] 상품 목록, 등록, 검색, 정보, 조회, 수정, 삭제, 이미지수정
- [x] 리뷰 댓글 등록, 수정, 삭제

### Community
- [x] 나의 정보, 주문내역, 리뷰작성
- [x] 공지사항 등록, 검색, 조회, 수정, 삭제

### Order & Cart
- [x] 주문 등록, 목록, 조회
- [x] 장바구니 추가, 목록

<br />

## 💡 주기능 소개

### 주기능 1) 로그인(비동기 아이디, 패스워드 찾기)

> ![기능1-1](https://user-images.githubusercontent.com/103403660/175820409-7501cdcc-6e5b-4db0-a2d6-987a96e6ef32.png)
> ![기능1-2](https://user-images.githubusercontent.com/103403660/175820410-a186d087-a523-4141-bbb1-78e8b493db24.png)

<span style="color: #2D3748; background-color:#fff5b1;"> **고객**이 이메일과 이름을 통해 아이디를 찾는 기능과 아이디와 이름을 통해 패스워드를 찾습니다.</span>

### 주기능 2) 프로필 사진 수정(나의정보 페이지)

> ![기능2](https://user-images.githubusercontent.com/103403660/175847112-0c0fc092-38b9-4f51-8e7a-46fb8c7a32b7.png)
> ![기능2-2](https://user-images.githubusercontent.com/103403660/175847122-d445332e-6263-417c-9af8-da64effe7504.png)


<span style="color: #2D3748; background-color:#fff5b1;"> **고객**이 나의 정보 페이지에서 사진을 수정할 수 있습니다.</span>

### 주기능 3) 상품 조회(관리자 페이지)

> ![기능3](https://user-images.githubusercontent.com/103403660/175847116-ea87c5c4-c367-4884-9b63-59973ae97fa7.png)
> ![기능3-1](https://user-images.githubusercontent.com/103403660/175847123-72861530-3b6c-429c-bb81-5ca1f9342ee6.png)

<span style="color: #2D3748; background-color:#fff5b1;"> **관리자**만이 숨겨진 탭에서 개별 상품을 조회할 수 있습니다.</span>

### 주기능 4) 리뷰 댓글(상품 상세 페이지)

![기능4](https://user-images.githubusercontent.com/103403660/175847118-b7828b26-1bf3-4a22-a553-4ca65a2aebea.png)
![기능4-1](https://user-images.githubusercontent.com/103403660/175847124-a24dd681-e25a-430c-9e0c-78bc9b1c6c6e.png)
![기능4-3](https://user-images.githubusercontent.com/103403660/175847781-35ed35cf-7a14-47cb-badf-5bb300c0994c.png)
![기능4-2](https://user-images.githubusercontent.com/103403660/175847127-315e26dd-7832-4b37-9b13-3e6abd433a0f.png)


<span style="color: #2D3748; background-color:#fff5b1;"> **고객**은 상품 상세 페이지에서 댓글을 생성할 수 있으며 본인이 쓴 댓글만 삭제/수정이 가능합니다.</span>

### 주기능 5) 공지사항 페이지

![기능5](https://user-images.githubusercontent.com/103403660/175847120-b5bce74d-dfa7-4b6a-8922-2fab6b88b909.png)
![기능5-1](https://user-images.githubusercontent.com/103403660/175847126-86303e4c-40c3-46dd-a0db-69fae7a69f40.png)
![기능5-2](https://user-images.githubusercontent.com/103403660/175847128-5ff7df47-f315-4de6-9c28-97ce32154adc.png)
![기능5-3](https://user-images.githubusercontent.com/103403660/175847789-aa8f5ff6-e77d-4d94-9c3d-14fdaa47f3a0.png)

<span style="color: #2D3748; background-color:#fff5b1;"> **고객**은 공지사항을 조회할 수 있지만 **관리자**는 등록/수정/삭제가 가능합니다.</span>

<br />

## 🙏🏻 느낀점
- 이번 세미 프로젝트는 저에게 이제까지 학습했던 것을 복습 및 실습 해볼 수 있는 시간이었습니다. 프로젝트를 진행하면서 스스로가 어떤 부분을 정확히 몰랐는지 알게 되서, 어떤 부족한 부분을 보완해야하는지 파악할 수 있었습니다. 이번 세미프로젝트는 제가 생애 처음 구현해 본 프로젝트여서 갈피를 못잡았는데, 강사님과 팀원들이 함께 가이드를 잡아주고  문제 해결에 적극적으로 도움을 주어서 무사히(?) 마무리를 할 수 있었습니다. 이번 경험으로 프로젝트가 어떻게 진행되는지 전체적인 흐름을 본 것 같았고 방향을 잡은것같아서 다음 파이널 프로젝트를 진행하는 것에 있어서 큰 초석이 될 것 같습니다.

<br />

## 🕊 Contributor

- KBW : https://github.com/dakdlzhf/shopping
- LHS : https://github.com/gkrtjs406/semiproject_shopping
- LCW : https://github.com/twobluerain/semiproject
- KNH : https://github.com/evelynKr/shopping-website
- WHK : https://github.com/WooHkeu/shoppingproject
- LDB : https://github.com/olabeann/ShoppingMall
