-- 왼쪽 외부 조인
SELECT *
  FROM BOOK A LEFT JOIN BOOKPRICE B
    ON A.NO = B.NO;

-- 오른쪽 외부 조인. SQLite는 미지원.
-- SELECT *
--  FROM BOOK A RIGHT JOIN BOOKPRICE B
--    ON A.NO = B.NO;
