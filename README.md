# 실행방법
1. 컴퓨터에 nginx를 설치하고, localhost.com 는 localhost:3000으로 localhost.com/api는 localhost:3001 로 리버스 프록시를 설정한다.
1. 이 리포지토리를 클론한다.
2. env를 설정한다
3. docker compose up -d
4. db 컨테이너에 접속해서 mysql -u root -p 를 사용해서 로그인한다
5. use db;
6. source /sqls/all.sql;
7. exit
