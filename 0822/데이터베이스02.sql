### 데이터베이스 구축 절차 ###
-- 데이터베이스 생성 > 테이블 생성 > 데이터입력/수정/삭제 > 데이터 조회/활용

-- 1. 데이터베이스 생성
-- GUI 방식을 사용해서 데이터베이스명이 `shop_db`인 데이터 베이스 생성

-- 2. 테이블 생성
-- 회원 / 제품 테이블
-- 2-1. 테이블 설계(테이블의 열 이름과 데이터 형식을 지정)
-- 회원 테이블 설계
-- 아이디(기본 키) member_id 문자(CHAR) 최대길이(8글자) 널 허용 안함(Yes)
-- 회원 이름 member_name 문자(CHAR) 최대길이(5글자) 널 허용 안함(Yes)
-- 주소 member_addr 문자(CHAR) 최대길이(20글자) 널 허용 안함(No)

-- 2-2. 테이블 생성

-- 3. 데이터 입력

