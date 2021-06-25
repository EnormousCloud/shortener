drop table if exists shortener;
create table shortener (
  long_url text,
  short_url text,
  created_at timestamp without time zone,
  exp_at timestamp without time zone,
  PRIMARY KEY (short_url)
);

insert into shortener (long_url, short_url, created_at) VALUES('https://enormous.cloud/', 'enormous', Now());
