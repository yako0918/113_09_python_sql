PGDMP  1                	    |         	   sql_data1    16.3 (Debian 16.3-1.pgdg120+1)    16.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16477 	   sql_data1    DATABASE     t   CREATE DATABASE sql_data1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF8';
    DROP DATABASE sql_data1;
                dbyako_user    false            �            1259    16478    目前天氣    TABLE     �   CREATE TABLE public."目前天氣" (
    "城市" character varying(10) NOT NULL,
    "啟始時間" date,
    "結束時間" date,
    "最高溫度" real,
    "最低溫度" real,
    "感覺" character varying
);
 "   DROP TABLE public."目前天氣";
       public         heap    dbyako_user    false                      0    16478    目前天氣 
   TABLE DATA           |   COPY public."目前天氣" ("城市", "啟始時間", "結束時間", "最高溫度", "最低溫度", "感覺") FROM stdin;
    public          dbyako_user    false    215   D       �           2606    16484    目前天氣 目前天氣_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public."目前天氣"
    ADD CONSTRAINT "目前天氣_pkey" PRIMARY KEY ("城市");
 L   ALTER TABLE ONLY public."目前天氣" DROP CONSTRAINT "目前天氣_pkey";
       public            dbyako_user    false    215                  x������ � �     