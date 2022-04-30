그동안 SQL을 공부했는데, 다시 볼 때마다 새로웠다. 이는 그저 문제를 풀기만 하고 제대로 정리를 하지 않아서 그런 것 같다.

그래서 이번엔

- 각 문법(SELECT, JOIN 등)의 핵심
- 문법과 관련된 문제들의 핵심 쿼리를

한 곳에 모아서 정리할 계획이다.

## SQL 강의

강의 진도는 1강씩 나갈 게 아니라, **1쿼리**를 기준으로 한다.  
작아야 꾸준히 할 수 있다.

- [SQL 독학 강의](https://stricky.tistory.com/202)

## SQL 문제

문제 파일은 출처별로 관리하되, 문제 내용은 **README**에 별도로 관리한다.  
이러면 파일 중 관심 있는 내용만 README에 따로 관리할 수 있다.

- 프로그래머스
- [해커랭크](https://www.hackerrank.com/domains/sql)
- [SQL ZOO](https://sqlzoo.net/wiki/SQL_Tutorial)

## 실습

### SQLite

- MySQL 대신에 **SQLite**를 쓰는 이유

  - MySQL보다 훨씬 세팅이 간편하다.
    - MySQL은 설치도 해야 하고, 계정을 미리 설정해야 해서 번거롭다. 이는 공부 의욕을 떨어뜨린다.
    - 반면 SQLite는 파일 자체가 DB이므로, 세팅도 간편하고 접속도 쉽다.
  - MySQL과 문법 차이가 별로 없다.
    - 어차피 기본은 ANSI SQL이기 때문.

- [SQLite 설치 / 간단 사용법](https://hitomis.tistory.com/42)

### DBeaver

- MySQL을 안 쓰므로, 툴도 MySQL Workbench 대신에 **DBeaver**를 쓴다.
  - 오픈소스 DB 관리 툴인데, 용량도 100MB 언저리라 가볍다.
  - 게다가 쿼리 자동 완성 지원도 된다. (HeidiSQL은 안 됨)
- [DBeaver 다운로드 주소](https://dbeaver.io/download/)
