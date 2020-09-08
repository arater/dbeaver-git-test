SELECT COUNT(1) FROM hepsiburada_test.salesfact s WHERE  s.calendar_date >= '2020-09-01';
#DELETE FROM hepsiburada_test.salesfact s WHERE  s.calendar_date >= '2020-09-01';

SELECT COUNT(1) FROM hepsiburada_test.costsfact c WHERE  c.calendar_date >= '2020-09-01';
#DELETE FROM hepsiburada_test.costsfact c WHERE  c.calendar_date >= '2020-09-01';

SELECT COUNT(1) FROM hepsiburada_test.salesfact s WHERE  s.calendar_date BETWEEN '2020-08-01' AND '2020-08-31';
#DELETE FROM hepsiburada_test.salesfact s WHERE  s.calendar_date BETWEEN '2020-08-01' AND '2020-08-31';

SELECT COUNT(1) FROM hepsiburada_test.costsfact c WHERE  c.calendar_date BETWEEN '2020-08-01' AND '2020-08-31';
#DELETE FROM hepsiburada_test.costsfact c WHERE  c.calendar_date BETWEEN '2020-08-01' AND '2020-08-31';

SELECT COUNT(1) FROM hepsiburada_test.salesfact s WHERE  s.calendar_date BETWEEN '2020-07-01' AND '2020-07-31';
#DELETE FROM hepsiburada_test.salesfact s WHERE  s.calendar_date BETWEEN '2020-07-01' AND '2020-07-31';
