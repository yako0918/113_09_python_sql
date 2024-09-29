/*建立資料表*/
CREATE TABLE IF NOT EXISTS 目前天氣(
	城市 VARCHAR(10),
	啟始時間 DATE,
	結束時間 DATE,
	最高溫度 REAL,
	最低溫度 REAL,
	感覺 VARCHAR,
	PRIMARY KEY(城市)
);