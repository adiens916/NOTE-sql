-- 1. 최댓값 구하기
SELECT MAX(DATETIME) AS 시간
FROM ANIMAL_INS;

-- 2. 최솟값 구하기
SELECT MIN(DATETIME) AS "시간"
FROM ANIMAL_INS;

-- 3. 동물 수 구하기
SELECT COUNT(*) AS count
FROM ANIMAL_INS;

-- 4. 중복 제거하기
SELECT COUNT (DISTINCT NAME)
FROM ANIMAL_INS
WHERE NAME IS NOT NULL;

-- WHERE ~ NULL 부분 생략 가능
-- The COUNT() function returns 
-- the number of records returned by a select query. 
-- Note: NULL values are not counted.
-- https://programmers.co.kr/questions/24125

-- 서브쿼리 사용 예시들
-- https://programmers.co.kr/questions/24115
-- https://programmers.co.kr/questions/17028