-- reset
drop index if exists zamowienia_idkompozycji_idx;
drop index if exists zamowienia_idklienta_idx;
drop index if exists zamowienia_idodbiorcy_idx;
drop index if exists zamowienia_idkompozycji_idx;
drop index if exists klienci_miasto_idx;
drop index if exists zamowienia_lokalizacja_idx;
SET enable_seqscan TO on;
-- reset end

explain analyze select * from zamowienia where idkompozycji = 'buk1';


create index zamowienia_idkompozycji_idx on zamowienia using hash (idkompozycji);

explain analyze select * from zamowienia where idkompozycji = 'buk1';


drop index zamowienia_idkompozycji_idx;


create index zamowienia_idkompozycji_idx on zamowienia (idkompozycji);

explain analyze select * from zamowienia where idkompozycji = 'buk1';

explain analyze select * from zamowienia where idkompozycji < 'c';

-- Index jest wykorzystywany w powyższym query.

explain analyze select * from zamowienia where idkompozycji >= 'c';
-- Index nie został wykorzystany - (seq scan)

SET enable_seqscan TO off;


explain analyze select * from zamowienia where idkompozycji < 'c';
-- Index został wykorzystany

explain analyze select * from zamowienia where idkompozycji >= 'c';
-- koszt 218, poprzednio był to koszt 168, dlatego korzystało z seq scan


-- reset defaults
drop index zamowienia_idkompozycji_idx;
set enable_seqscan to on;

create index zamowienia_uwagi_idx on zamowienia (uwagi);

explain analyse select * from zamowienia where uwagi like 'do%';

drop index zamowienia_uwagi_idx;
create index zamowienia_uwagi_idx on zamowienia (uwagi VARCHAR_PATTERN_OPS);

explain analyse select * from zamowienia where uwagi like 'do%';

drop index zamowienia_uwagi_idx;

create index zamowienia_idklienta_idodbiorcy_idkompozycji_idx on zamowienia (idklienta, idodbiorcy, idkompozycji);

explain analyse select * from zamowienia where idklienta = 'msowins' and idodbiorcy = 1 and idkompozycji = 'buk1';

explain analyse select * from zamowienia where idklienta = 'msowins' or idodbiorcy = 1 or idkompozycji = 'buk1'

explain analyse select * from zamowienia where idkompozycji = 'buk1';


drop index zamowienia_idklienta_idodbiorcy_idkompozycji_idx;
create index zamowienia_idklienta_idx on zamowienia (idklienta);
create index zamowienia_idodbiorcy_idx on zamowienia (idodbiorcy);
create index zamowienia_idkompozycji_idx on zamowienia (idkompozycji);

explain analyse select * from zamowienia where idklienta = 'msowins' and idodbiorcy = 1 and idkompozycji = 'buk1';

explain analyse select * from zamowienia where idklienta = 'msowins' or idodbiorcy = 1 or idkompozycji = 'buk1'

explain analyse select * from zamowienia where idkompozycji = 'buk1';

explain analyse select * from zamowienia order by idkompozycji;

drop index zamowienia_idkompozycji_idx;


explain analyse select * from zamowienia order by idkompozycji;

drop index zamowienia_idklienta_idx;
drop index zamowienia_idodbiorcy_idx;

create index zamowienia_idklienta_idx on zamowienia (idklienta);

explain analyse select * from zamowienia where idklienta ='gurbanik' and zaplacone = true;


explain analyse select * from zamowienia where idklienta ='gurbanik' and zaplacone = false;

explain analyse select sum(cena) from zamowienia where zaplacone = false;

drop index zamowienia_idklienta_idx;


explain analyse select * from klienci where miasto ilike 'krak%';

create index klienci_miasto_idx on klienci(lower(miasto) VARCHAR_PATTERN_OPS);
set enable_seqscan to off;
explain analyse select * from klienci where lower(miasto) like 'krak%';

set enable_seqscan to on;
drop index klienci_miasto_idx;

ALTER TABLE zamowienia ADD COLUMN lokalizacja point;
UPDATE zamowienia SET lokalizacja=point(random()*100, random()*100);


explain select * from zamowienia where point(50,50) <-> lokalizacja <= 10;

-- zakladam, ze punkt leza tak:
-- 0,100                100,100
--             N
--         W       E
--             S
-- 0,0                  100,0

-- północ zachód (<0,50>,<50,100>)
explain analyze select * from zamowienia where point(50,50) >> lokalizacja and point(50,50) <<| lokalizacja;

create index zamowienia_lokalizacja_idx on zamowienia using gist (lokalizacja);
create index zamowienia_centrum_idx on zamowienia using gist (point(50,50));
set enable_seqscan to off;
drop index zamowienia_lokalizacja_idx;


explain select * from zamowienia where point(50,50) <-> lokalizacja <= 10;

explain analyze select * from zamowienia where point(50,50) >> lokalizacja and point(50,50) <<| lokalizacja;