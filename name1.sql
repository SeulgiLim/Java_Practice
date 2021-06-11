SELECT CASE WHEN RVAL = 1 THEN '강동규' WHEN RVAL = 2 THEN '권지은' WHEN RVAL = 3 THEN '김명회'
            WHEN RVAL = 4 THEN '김정인' WHEN RVAL = 5 THEN '김주영' WHEN RVAL = 6 THEN '김준국'
            WHEN RVAL = 7 THEN '김지훈' WHEN RVAL = 8 THEN '김치호' WHEN RVAL = 9 THEN '김효성'
            WHEN RVAL = 10 THEN '남명우' WHEN RVAL = 11 THEN '노희욱' WHEN RVAL = 12 THEN '박의근'
            WHEN RVAL = 13 THEN '박지용' WHEN RVAL = 14 THEN '박태수' WHEN RVAL = 15 THEN '신희국'
            WHEN RVAL = 16 THEN '심정현' WHEN RVAL = 17 THEN '안지원' WHEN RVAL = 18 THEN '양지혜'
            WHEN RVAL = 19 THEN '연제호' WHEN RVAL = 20 THEN '이선주' WHEN RVAL = 21 THEN '이승재'
            WHEN RVAL = 22 THEN '임슬기' WHEN RVAL = 23 THEN '장채연' WHEN RVAL = 24 THEN '정승원'
            WHEN RVAL = 25 THEN '정우민' WHEN RVAL = 26 THEN '정해명' WHEN RVAL = 27 THEN '최민영'
            WHEN RVAL = 28 THEN '최혜윤' WHEN RVAL = 29 THEN '한성화' WHEN RVAL = 30 THEN '황선근'
        ELSE 'ERR'
      END
    FROM (SELECT ROUND(DBMS_RANDOM.VALUE (1,30), 0) AS RVAL FROM DUAL);