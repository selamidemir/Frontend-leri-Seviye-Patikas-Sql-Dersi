-- Patika Sql Dersi tablo oluşturma, güncelleme, silme dersi
-- ödev soru ve cevapları

-- 1-) test veritabanınızda employee isimli sütun bilgileri 
-- id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) 
-- olan bir tablo oluşturalım.
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

-- 2-) Oluşturduğumuz employee tablosuna 
-- 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birtday, email) values ('Catie Brando', '1992-03-14', 'cbrando0@goo.gl');
insert into employee (name, birtday, email) values ('Enriqueta Whiskerd', '1980-02-04', 'ewhiskerd1@nps.gov');
insert into employee (name, birtday, email) values ('Eddy Paaso', '1975-08-04', 'epaaso2@nasa.gov');
insert into employee (name, birtday, email) values ('Dyna Trumpeter', '1996-05-24', 'dtrumpeter3@google.co.jp');
insert into employee (name, birtday, email) values ('Valentino Shayler', '2000-01-26', 'vshayler4@linkedin.com');
insert into employee (name, birtday, email) values ('Mirna Rudram', '1997-07-13', 'mrudram5@vkontakte.ru');
insert into employee (name, birtday, email) values ('Carmon Try', '1992-02-26', 'ctry6@geocities.jp');
insert into employee (name, birtday, email) values ('Nanni Riggs', '1998-04-14', 'nriggs7@bloglovin.com');
insert into employee (name, birtday, email) values ('Bridgette Haythorne', '1997-10-16', 'bhaythorne8@vistaprint.com');
insert into employee (name, birtday, email) values ('Katalin Piscopello', '1972-09-22', 'kpiscopello9@nydailynews.com');
insert into employee (name, birtday, email) values ('Asa Kingscote', '1995-01-11', 'akingscotea@guardian.co.uk');
insert into employee (name, birtday, email) values ('Odele Flippelli', '1974-11-02', 'oflippellib@arstechnica.com');
insert into employee (name, birtday, email) values ('Alexina Vinall', '1981-07-15', 'avinallc@state.tx.us');
insert into employee (name, birtday, email) values ('Nicolette Plenty', '1997-12-22', 'nplentyd@washingtonpost.com');
insert into employee (name, birtday, email) values ('Giacinta Biasini', '1978-07-26', 'gbiasinie@merriam-webster.com');
insert into employee (name, birtday, email) values ('Karylin Hesser', '1989-07-25', 'khesserf@usatoday.com');
insert into employee (name, birtday, email) values ('Emelita Mewis', '1986-03-08', 'emewisg@gov.uk');
insert into employee (name, birtday, email) values ('Fonsie Pasfield', '1993-03-04', 'fpasfieldh@bloglines.com');
insert into employee (name, birtday, email) values ('Nikos Gorvette', '1973-10-25', 'ngorvettei@webs.com');
insert into employee (name, birtday, email) values ('Sullivan Lohden', '1980-12-18', 'slohdenj@shareasale.com');
insert into employee (name, birtday, email) values ('Alissa Waldron', '1981-12-03', 'awaldronk@upenn.edu');
insert into employee (name, birtday, email) values ('Ashley Greggs', '1984-01-29', 'agreggsl@ucsd.edu');
insert into employee (name, birtday, email) values ('Irina Eplett', '1977-11-04', 'ieplettm@foxnews.com');
insert into employee (name, birtday, email) values ('Scotty Juggins', '1989-03-29', 'sjugginsn@wp.com');
insert into employee (name, birtday, email) values ('Madalyn Secret', '1988-11-27', 'msecreto@furl.net');
insert into employee (name, birtday, email) values ('Boyd Harradine', '1980-09-05', 'bharradinep@tiny.cc');
insert into employee (name, birtday, email) values ('Jelene Lott', '1972-04-04', 'jlottq@theglobeandmail.com');
insert into employee (name, birtday, email) values ('Rickie Shergold', '1996-05-02', 'rshergoldr@google.ru');
insert into employee (name, birtday, email) values ('Gretta Barnet', '1996-11-27', 'gbarnets@furl.net');
insert into employee (name, birtday, email) values ('Amerigo Edeson', '1996-07-25', 'aedesont@yandex.ru');
insert into employee (name, birtday, email) values ('Krispin Sedwick', '1980-01-05', 'ksedwicku@jugem.jp');
insert into employee (name, birtday, email) values ('Reed Brian', '1994-08-12', 'rbrianv@t-online.de');
insert into employee (name, birtday, email) values ('Fleurette Dinzey', '1991-01-25', 'fdinzeyw@pinterest.com');
insert into employee (name, birtday, email) values ('Florry Oloshin', '1993-11-08', 'foloshinx@dagondesign.com');
insert into employee (name, birtday, email) values ('Kaycee Robeiro', '1989-05-01', 'krobeiroy@engadget.com');
insert into employee (name, birtday, email) values ('Natal Trynor', '1991-05-20', 'ntrynorz@plala.or.jp');
insert into employee (name, birtday, email) values ('Gilburt Croney', '1970-08-20', 'gcroney10@opera.com');
insert into employee (name, birtday, email) values ('Marco Wigelsworth', '1990-09-20', 'mwigelsworth11@kickstarter.com');
insert into employee (name, birtday, email) values ('Judie Dymock', '1996-07-28', 'jdymock12@tinypic.com');
insert into employee (name, birtday, email) values ('Cherey Grumble', '1979-06-13', 'cgrumble13@ask.com');
insert into employee (name, birtday, email) values ('Skipp Cunney', '1990-03-26', 'scunney14@disqus.com');
insert into employee (name, birtday, email) values ('Millard Rosenwald', '1989-10-25', 'mrosenwald15@redcross.org');
insert into employee (name, birtday, email) values ('Zacharie De Maine', '1971-06-09', 'zde16@scribd.com');
insert into employee (name, birtday, email) values ('Lisabeth Mack', '1993-04-10', 'lmack17@ameblo.jp');
insert into employee (name, birtday, email) values ('Norina Findlay', '1971-10-11', 'nfindlay18@dedecms.com');
insert into employee (name, birtday, email) values ('Reed Hamflett', '1983-05-23', 'rhamflett19@jimdo.com');
insert into employee (name, birtday, email) values ('Vina Harrison', '1983-07-02', 'vharrison1a@spotify.com');
insert into employee (name, birtday, email) values ('Corny Stevenson', '1981-06-10', 'cstevenson1b@sphinn.com');
insert into employee (name, birtday, email) values ('Hynda Dyter', '1986-09-21', 'hdyter1c@icio.us');
insert into employee (name, birtday, email) values ('Foster Dibben', '1990-06-24', 'fdibben1d@nps.gov');
insert into employee (name, birtday, email) values ('Hilarius Cheston', '1983-10-04', 'hcheston1e@uiuc.edu');
insert into employee (name, birtday, email) values ('Aida Czajkowska', '1978-04-20', 'aczajkowska1f@harvard.edu');
insert into employee (name, birtday, email) values ('Babita Braybrooke', '1985-08-14', 'bbraybrooke1g@bloomberg.com');
insert into employee (name, birtday, email) values ('Lotte Clotworthy', '1985-09-18', 'lclotworthy1h@wunderground.com');
insert into employee (name, birtday, email) values ('Rogers Iacopo', '1986-05-09', 'riacopo1i@goo.gl');
insert into employee (name, birtday, email) values ('Fee Dundridge', '1993-07-29', 'fdundridge1j@flickr.com');
insert into employee (name, birtday, email) values ('Valentia Pahl', '1995-08-01', 'vpahl1k@acquirethisname.com');
insert into employee (name, birtday, email) values ('Trula Karlolak', '1977-06-07', 'tkarlolak1l@cbc.ca');
insert into employee (name, birtday, email) values ('Lyndsay Skully', '1982-09-20', 'lskully1m@earthlink.net');
insert into employee (name, birtday, email) values ('Rodrick Batterson', '1971-05-20', 'rbatterson1n@nydailynews.com');
insert into employee (name, birtday, email) values ('Yule Balnaves', '1985-12-30', 'ybalnaves1o@parallels.com');
insert into employee (name, birtday, email) values ('Angele Franceschino', '1975-08-14', 'afranceschino1p@behance.net');
insert into employee (name, birtday, email) values ('Sande Burder', '1988-11-20', 'sburder1q@mozilla.com');
insert into employee (name, birtday, email) values ('Aguistin Izachik', '1977-03-11', 'aizachik1r@istockphoto.com');
insert into employee (name, birtday, email) values ('Yancey Tulley', '1986-02-02', 'ytulley1s@delicious.com');
insert into employee (name, birtday, email) values ('Maxy Deighton', '1987-12-22', 'mdeighton1t@amazon.de');
insert into employee (name, birtday, email) values ('Felicio Skin', '1973-05-26', 'fskin1u@is.gd');
insert into employee (name, birtday, email) values ('Blake Redington', '1998-03-07', 'bredington1v@businessweek.com');
insert into employee (name, birtday, email) values ('Dewitt Zorn', '1998-03-06', 'dzorn1w@a8.net');
insert into employee (name, birtday, email) values ('Weider Yurukhin', '1988-01-07', 'wyurukhin1x@csmonitor.com');
insert into employee (name, birtday, email) values ('Efrem Cummings', '1982-07-30', 'ecummings1y@tumblr.com');
insert into employee (name, birtday, email) values ('Dore Pummery', '1977-01-12', 'dpummery1z@sina.com.cn');
insert into employee (name, birtday, email) values ('Moise Tewkesbury.', '1971-03-12', 'mtewkesbury20@sina.com.cn');
insert into employee (name, birtday, email) values ('Arlinda Blumsom', '1995-01-13', 'ablumsom21@vkontakte.ru');
insert into employee (name, birtday, email) values ('Tracey Dickings', '1997-11-07', 'tdickings22@freewebs.com');
insert into employee (name, birtday, email) values ('Vaclav Prudham', '1971-09-08', 'vprudham23@booking.com');
insert into employee (name, birtday, email) values ('Doretta Clyant', '1985-01-10', 'dclyant24@cloudflare.com');
insert into employee (name, birtday, email) values ('Paolina Lethardy', '1997-07-26', 'plethardy25@smh.com.au');
insert into employee (name, birtday, email) values ('Cliff Beeho', '1977-04-16', 'cbeeho26@patch.com');
insert into employee (name, birtday, email) values ('Clarette Roycroft', '1975-11-06', 'croycroft27@oaic.gov.au');
insert into employee (name, birtday, email) values ('Menard Tiery', '1974-11-06', 'mtiery28@imageshack.us');
insert into employee (name, birtday, email) values ('Harp Snary', '1970-12-22', 'hsnary29@paypal.com');
insert into employee (name, birtday, email) values ('Margalit Beldam', '1985-01-28', 'mbeldam2a@google.com.au');
insert into employee (name, birtday, email) values ('Levey Baggally', '1981-06-29', 'lbaggally2b@gnu.org');
insert into employee (name, birtday, email) values ('Francesco Van Oort', '1981-03-25', 'fvan2c@admin.ch');
insert into employee (name, birtday, email) values ('Allyce Woffenden', '1989-10-21', 'awoffenden2d@xinhuanet.com');
insert into employee (name, birtday, email) values ('Lynnette Reader', '1999-01-30', 'lreader2e@purevolume.com');
insert into employee (name, birtday, email) values ('Elli Yateman', '1983-10-25', 'eyateman2f@skype.com');
insert into employee (name, birtday, email) values ('Clarey Duxbury', '2000-04-18', 'cduxbury2g@wikipedia.org');
insert into employee (name, birtday, email) values ('Rabbi Pattini', '1992-05-31', 'rpattini2h@ycombinator.com');
insert into employee (name, birtday, email) values ('Daron Cattell', '1982-08-21', 'dcattell2i@tiny.cc');
insert into employee (name, birtday, email) values ('Carny Barkly', '1984-10-06', 'cbarkly2j@wordpress.org');
insert into employee (name, birtday, email) values ('Alissa Tipling', '1981-02-11', 'atipling2k@mail.ru');
insert into employee (name, birtday, email) values ('Irvin Gunthorp', '1979-12-06', 'igunthorp2l@theatlantic.com');
insert into employee (name, birtday, email) values ('Baldwin Rohan', '1990-07-18', 'brohan2m@earthlink.net');
insert into employee (name, birtday, email) values ('Berte Deny', '1978-11-18', 'bdeny2n@businesswire.com');
insert into employee (name, birtday, email) values ('Margret Becconsall', '1997-04-11', 'mbecconsall2o@google.co.uk');
insert into employee (name, birtday, email) values ('Berte Bowsher', '1983-01-17', 'bbowsher2p@amazon.co.jp');
insert into employee (name, birtday, email) values ('Ethelind Grimsey', '1993-03-11', 'egrimsey2q@mail.ru');
insert into employee (name, birtday, email) values ('Job Geelan', '1987-11-04', 'jgeelan2r@cbslocal.com');

-- 3-) Sütunların her birine göre diğer sütunları güncelleyecek 
-- 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'Cemil Kaya',
    birtday = '1991-01-02',
    email = 'cekaya@kayace.com.tr'
WHERE id = 19;

UPDATE employee 
SET name = 'Hakan Kuzu',
    birtday = '2000-11-01',
    email = 'kzu@hakankuzum.com'
WHERE name = 'Margret Becconsall';

UPDATE employee
SET name = 'Nazmi Koşar',
    birtday = '1991-05-11'
WHERE email = 'jgeelan2r@cbslocal.com';

UPDATE employee
SET name = 'Rıfkı Atabey'
WHERE id = 49;

UPDATE employee
SET name = 'Remzi Beybaba',
    birtday = '1981-01-01',
    email = 'remzi@bybabaremzi.com'
WHERE id = 19;

-- 4-) Sütunların her birine göre 
-- ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 49;

DELETE FROM employee
WHERE email = 'cbarkly2j@wordpress.org';

DELETE FROM employee
WHERE name LIKE 'A%';

DELETE FROM employee
WHERE id > 93;

DELETE FROM employee
WHERE birtday = '1978-11-18';
