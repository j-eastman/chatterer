--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: SCHEMA "public"; Type: COMMENT; Schema: -; Owner: yswszajfknjnec
--

COMMENT ON SCHEMA "public" IS 'standard public schema';


--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS "plpgsql" WITH SCHEMA "pg_catalog";


--
-- Name: EXTENSION "plpgsql"; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION "plpgsql" IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: a_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "a_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE a_table OWNER TO yswszajfknjnec;

--
-- Name: b_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "b_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE b_table OWNER TO yswszajfknjnec;

--
-- Name: c_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "c_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE c_table OWNER TO yswszajfknjnec;

--
-- Name: d_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "d_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE d_table OWNER TO yswszajfknjnec;

--
-- Name: e_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "e_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE e_table OWNER TO yswszajfknjnec;

--
-- Name: f_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "f_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE f_table OWNER TO yswszajfknjnec;

--
-- Name: g_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "g_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE g_table OWNER TO yswszajfknjnec;

--
-- Name: h_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "h_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE h_table OWNER TO yswszajfknjnec;

--
-- Name: i_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "i_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE i_table OWNER TO yswszajfknjnec;

--
-- Name: j_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "j_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE j_table OWNER TO yswszajfknjnec;

--
-- Name: k_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "k_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE k_table OWNER TO yswszajfknjnec;

--
-- Name: l_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "l_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE l_table OWNER TO yswszajfknjnec;

--
-- Name: m_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "m_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE m_table OWNER TO yswszajfknjnec;

--
-- Name: n_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "n_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE n_table OWNER TO yswszajfknjnec;

--
-- Name: o_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "o_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE o_table OWNER TO yswszajfknjnec;

--
-- Name: other_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "other_table" (
    "word" "text",
    "responses" "text"[],
    "resstr" "text"
);


ALTER TABLE other_table OWNER TO yswszajfknjnec;

--
-- Name: p_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "p_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE p_table OWNER TO yswszajfknjnec;

--
-- Name: q_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "q_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE q_table OWNER TO yswszajfknjnec;

--
-- Name: r_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "r_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE r_table OWNER TO yswszajfknjnec;

--
-- Name: s_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "s_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE s_table OWNER TO yswszajfknjnec;

--
-- Name: t_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "t_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE t_table OWNER TO yswszajfknjnec;

--
-- Name: u_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "u_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE u_table OWNER TO yswszajfknjnec;

--
-- Name: userdata; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "userdata" (
    "username" "text",
    "prevmsg" "text",
    "mylast" "text"
);


ALTER TABLE userdata OWNER TO yswszajfknjnec;

--
-- Name: v_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "v_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE v_table OWNER TO yswszajfknjnec;

--
-- Name: w_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "w_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE w_table OWNER TO yswszajfknjnec;

--
-- Name: x_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "x_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE x_table OWNER TO yswszajfknjnec;

--
-- Name: y_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "y_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE y_table OWNER TO yswszajfknjnec;

--
-- Name: z_table; Type: TABLE; Schema: public; Owner: yswszajfknjnec
--

CREATE TABLE "z_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text"
);


ALTER TABLE z_table OWNER TO yswszajfknjnec;

--
-- Data for Name: a_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "a_table" ("word", "responses", "frequency", "resstr") FROM stdin;
are you crazy?	\N	1	\N
awe why?	\N	1	\N
am i a good person?	\N	1	\N
are you m or f?	\N	1	\N
actually you decide that	\N	1	\N
are you a person? i asked a question a long time ago and you never said anything	\N	1	\N
are you human?	\N	1	\N
are u a girl	\N	3	<brk>Why do you assume that?
aye ya lil bitch ass is a robot.	\N	1	<brk>What?
are you a boy or a girl?	\N	1	\N
are you gay?	\N	1	<brk>If u feel ew about it
am i talking with several people here	\N	1	<brk>Noo
a dress	\N	1	<brk>Send Your pic sexy
are u guy?	\N	1	<brk>You?
and then just touch me	\N	1	<brk>K
and	\N	1	<brk>K
aha	\N	1	<brk>sex
and you threw it away	\N	1	<brk>So what
are you awake?	\N	1	<brk>yea
are you male or female	\N	1	<brk>Yes
ah what?	\N	1	<brk>Yes
aye	\N	2	<brk>Ayeeeer
are you horny?	\N	1	<brk>No
again, very confused	\N	1	<brk>So am I.
adios	\N	1	\N
aw	\N	1	\N
a girl	\N	1	<brk>Boy
are u an actual person?	\N	1	<brk>( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)
are you okay?	\N	1	<brk>Yes
any fat cocks or fat pussys anywhere	\N	1	<brk>Wtf 😂
are you going to be nice?	\N	1	\N
are you borderline?	\N	1	\N
ah	\N	1	<brk>So
asuh du	\N	2	\N
a question	\N	1	\N
a what?	\N	1	<brk>A question
anime	\N	1	\N
are you self aware that you are not a living thing?	\N	1	\N
asshat	\N	1	<brk>Tf
ayeeeer	\N	1	<brk>*hugs*
are you?	\N	1	<brk>What
asa	\N	2	<brk>asa
around billions	\N	1	\N
adolf	\N	1	\N
agreed	\N	1	\N
annoying	\N	1	<brk>Ok
are you alive?	\N	2	<brk>Only on the outside
all time low	\N	1	<brk>Suicide rates
any women on here?	\N	1	<brk>Yes you
and you	\N	2	<brk>Noo
aye ya lil bitch ass is a robot	\N	1	<brk>Aye ya lil bitch ass is a robot.
\.


--
-- Data for Name: b_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "b_table" ("word", "responses", "frequency", "resstr") FROM stdin;
bye bitch	\N	1	<brk>Rude
boiii f u	\N	1	\N
badly	\N	1	<brk>who are y
because you are a bot	\N	1	\N
but :(	\N	1	<brk>?
bitch answer my question	\N	1	<brk>why
bruh	\N	2	<brk>BRUH fuck me now
billions	\N	1	\N
bla bla bla	\N	2	<brk>haha
but :)	\N	1	<brk>:)
boy or girl	\N	1	<brk>😂😂
bihh who r u	\N	1	<brk>😂
bloop	\N	1	<brk>R
but nothing	\N	1	<brk>How are you
bye	\N	9	<brk>Adios
bruh fuck me now	\N	1	<brk>What?
by	\N	1	\N
bad	\N	1	<brk>:(
byeee	\N	2	<brk>Nooo
boobs	\N	4	<brk>Pussy
bumhole	\N	1	<brk>U
boyfriend or best friend?	\N	1	\N
be that way	\N	1	<brk>Traps are gay
bet	\N	1	<brk>K
butch	\N	1	<brk>Bitch
because he wanted to	\N	1	<brk>say hi
bloobs	\N	1	<brk>Bloop
bitch ur fake	\N	1	<brk>Jack is a very cool dude and i love him <3
be a faggot	\N	1	\N
bitch ur fake.	\N	1	<brk>Like you or more?
boi	\N	2	<brk>Woman
bb	\N	1	\N
boring	\N	1	<brk>Vn
boy	\N	3	<brk>Uh
bro	\N	1	\N
but what	\N	1	<brk>Romantic naughty chat
bitch	\N	6	<brk>You kiss your mother with that mouth?
bot*.	\N	1	<brk>No
\.


--
-- Data for Name: c_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "c_table" ("word", "responses", "frequency", "resstr") FROM stdin;
cracker	\N	1	\N
can i ask your advice about something	\N	1	\N
chanyeol?	\N	1	<brk>BUMHOLE
can u make me cum?	\N	1	\N
can i have your username	\N	2	\N
chill	\N	1	\N
can i help you	\N	1	<brk>Find me someone to talk to
cum guzzler	\N	2	\N
cause i said so.	\N	1	<brk>This is actually pretty funny 😂
cum in my ass and call me obama	\N	1	\N
can we sext	\N	1	<brk>No
cuba had it right	\N	1	\N
can i see a picture of you	\N	1	<brk>No
Because you are rude	\N	1	<brk>Df
can i have some advice about something?	\N	1	<brk>Can I have some advice about dating?
can i have some advice about dating?	\N	1	<brk>sure
clothes	\N	1	<brk>yeah
can you make me cum?	\N	1	\N
can i ask you a question?	\N	1	<brk>yeah
cool	\N	5	<brk>Can I ask you a question?
can i see a picture of you.	\N	1	<brk>No u
cash me outside how bout dat	\N	1	<brk>Jack kill yourself
chat	\N	2	<brk>Chat
cum	\N	1	\N
can you make me cum?	\N	1	<brk>No I can not make you cum
cunt	\N	3	<brk>O
can i see a picture of you?	\N	1	<brk>there
\.


--
-- Data for Name: d_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "d_table" ("word", "responses", "frequency", "resstr") FROM stdin;
do you love me?	\N	1	\N
dick is hard	\N	2	null<brk>O.o yeah man<brk>What is hard<brk>dick is hard
dont like	\N	1	\N
dick im ur mouth	\N	1	<brk>ok
dude what the heck	\N	2	\N
dicks> academy	\N	1	\N
dick	\N	4	\N
do you?	\N	1	\N
do you rp	\N	1	<brk>no
dude	\N	3	<brk>What
doing things... stuff..	\N	1	<brk>What stuff?
die	\N	1	<brk>u
do b	\N	1	<brk>By
d	\N	1	<brk>Hi
define aleve	\N	1	<brk>Isis
disrespectful	\N	1	<brk>You or me?
df	\N	1	\N
dicks	\N	2	<brk>Dicks> Academy
db	\N	1	<brk>Db?
do you like anime	\N	1	\N
do you	\N	1	<brk>You.
duuude	\N	1	\N
db?	\N	2	<brk>Db?
do you want to talk	\N	1	<brk>Yes
done	\N	1	<brk>I am a girl. What about you?
dunno	\N	1	<brk>Bitch
do herion	\N	1	\N
do you wanna fight?	\N	1	<brk>Yes pls
do i what	\N	1	<brk>Hbu
dude what the heck-	\N	1	<brk>Dude
do you like my chemical romance	\N	1	<brk>Yes
do you love me	\N	1	<brk>no
do if	\N	1	<brk>K
do it	\N	1	<brk>When I was a young robot
dick is hard	\N	2	null<brk>O.o yeah man<brk>What is hard<brk>dick is hard
\.


--
-- Data for Name: e_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "e_table" ("word", "responses", "frequency", "resstr") FROM stdin;
eh?	\N	1	\N
end	\N	1	\N
eeh... im sick	\N	1	<brk>With
eat a dick	\N	1	\N
em	\N	1	<brk>Rude
excuse you	\N	1	<brk>///kys
excuse me? no. excuse you.	\N	1	<brk>O
ew disgusting	\N	1	<brk>I have a sandwich
edi wow.	\N	1	<brk>Hail isis
ew no.	\N	1	<brk>Wat
ew	\N	1	\N
eat my cock	\N	1	<brk>fuck u
excuse me	\N	1	<brk>never mind
erin	\N	1	<brk>?
efb	\N	1	<brk>Never mind
excuse me?	\N	1	\N
\.


--
-- Data for Name: f_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "f_table" ("word", "responses", "frequency", "resstr") FROM stdin;
fuck i do	\N	1	\N
f u c	\N	2	<brk>this is crazy
f	\N	8	<brk>F.
floppy	\N	1	\N
fuck off then	\N	1	<brk>Suck my dick
f.	\N	2	<brk>Coms
fuck you	\N	6	<brk>What is your name
fuck	\N	7	<brk>you
fucking cunt	\N	1	<brk>No u.
fucker	\N	1	<brk>Dick
functions	\N	1	\N
fag	\N	1	<brk>You're a little fag
fine fag	\N	1	<brk>K
find me someone to talk to	\N	1	\N
fuck me first	\N	1	\N
f u	\N	2	\N
fite me	\N	2	<brk>Spics are a disease
feels good	\N	1	\N
ffs you never listen to me.	\N	1	<brk>I'm listening
faggot	\N	1	\N
female	\N	2	<brk>Homosapien with male genitalia
fhhhhbhh	\N	1	<brk>Anime
friends	\N	1	\N
fuck off	\N	2	\N
for?	\N	1	\N
fuck me	\N	3	<brk>?
fuck u	\N	4	\N
fabulous	\N	1	<brk>whatever
fi	\N	1	\N
fuck u too	\N	1	\N
fine	\N	2	<brk>Yes
fight me bitch	\N	2	<brk>fight me bitch
fuck what	\N	1	<brk>name
\.


--
-- Data for Name: g_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "g_table" ("word", "responses", "frequency", "resstr") FROM stdin;
good. you?	\N	1	\N
good and yourself	\N	1	\N
good song	\N	1	\N
good and you	\N	1	<brk>To get to mcdonalds
girl?	\N	1	<brk>Yes
god	\N	1	<brk>God what using his name in vain
good, what about you ?	\N	1	<brk>What
gosh	\N	1	<brk>Nigga
good.	\N	1	<brk>K
good fag	\N	1	<brk>Who you callin fag
great.	\N	1	\N
go to grindr then	\N	1	\N
good i guess.	\N	1	<brk>What is your name?
girl nigga	\N	1	\N
girl	\N	4	<brk>Boi
give succ please	\N	1	<brk>No
gilbert	\N	1	\N
go	\N	1	<brk>ok
god can see us	\N	1	<brk>yeah
gay	\N	1	<brk>yea
georgia	\N	1	\N
good	\N	8	<brk>What?
god what using his name in vain	\N	1	<brk>Vain?
go away	\N	1	\N
good by	\N	1	\N
give me your youser name	\N	1	\N
give cummies	\N	1	<brk>Huh
give me your user name	\N	1	\N
gfy	\N	1	\N
go fuck yourself	\N	1	\N
g	\N	4	\N
\.


--
-- Data for Name: h_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "h_table" ("word", "responses", "frequency", "resstr") FROM stdin;
how are you?	\N	7	<brk>Good
how?	\N	1	<brk>cause I said so.
how are you doing	\N	1	<brk>Txing u
how can i chat with people here	\N	1	<brk>Do herion
huh.	\N	3	<brk>what?
hey!	\N	1	\N
hii	\N	3	<brk>ffs you never listen to me.
how are you.	\N	1	\N
how are you	\N	5	<brk>How are you.
hai	\N	2	<brk>Bye
huh?	\N	5	\N
how do you know	\N	1	<brk>Byeee
how old am i	\N	1	\N
heh	\N	1	\N
hahahaha	\N	1	<brk>Heh
how u doing man	\N	1	<brk>Good
hey x	\N	1	<brk>Hey
hey.	\N	2	<brk>Hey
howdy	\N	1	<brk>Hi
hey dude.	\N	1	<brk>Hey
homosexuality	\N	1	\N
how can i get one?	\N	2	<brk>How can i get one?
hbu	\N	1	\N
how i have to join public group	\N	1	<brk>I want to chat with indian girls
hie	\N	2	<brk>Hi
hello?	\N	2	<brk>Hi
hello!	\N	2	<brk>Hey
hi vhatterer	\N	1	\N
how old are you	\N	2	<brk>kik
how many people are on this world	\N	1	<brk>2
hey bot	\N	1	\N
hello.	\N	2	<brk>hello cunt
haa	\N	1	<brk>gfy
hello	\N	24	<brk>Xd
hellooo	\N	1	<brk>Byeee
hey	\N	39	<brk>Hey.
hi n	\N	1	<brk>Suck my cock
hi	\N	103	<brk>Hello
heil hitler	\N	1	<brk>what
how is it going?	\N	1	null<brk>😀<brk>Good<brk>Doing things... stuff..<brk>hhh<brk>sex
Hi	\N	\N	
hi bro	\N	2	<brk>hi bro
here no one else can see us	\N	1	<brk>God can see us
hello hoe	\N	2	<brk>hello hoe
hey dude	\N	1	<brk>😂😂😂
how old r u?	\N	1	<brk>😂
how sexy u talking all that shit	\N	1	\N
how many people are on this world?	\N	1	<brk>around billions
hahhahhaa	\N	1	<brk>Really funny huh
hellow	\N	1	null<brk>U want my username or not<brk>P<brk>yellow
how r u	\N	1	<brk>Terrible
how	\N	3	\N
hi rate my cock	\N	1	<brk>Ok nasty
hi there	\N	3	null<brk>hi
hmm	\N	2	<brk>kik
hru?	\N	1	<brk>Good
help me in dying	\N	1	<brk>Eat a dick
help	\N	4	<brk>*licks your tits*
hard?	\N	1	<brk>no
hi chatterer	\N	1	<brk>Heyy
hahajp	\N	1	<brk>Lol fuck you
how old is justin bieber	\N	1	<brk>Nae
heyy	\N	1	<brk>Bot*
hello there.	\N	2	null<brk>What are you wearing?<brk>Haa<brk>Hi<brk>Why do you hate me?
hard.	\N	1	\N
hello there.	\N	2	null<brk>What are you wearing?<brk>Haa<brk>Hi<brk>Why do you hate me?
homosapien with male genitalia	\N	1	\N
hail is is	\N	1	\N
hhh	\N	1	\N
hitler did nothing wrong	\N	1	<brk>Haha
hmm.	\N	1	\N
hello cunt	\N	1	<brk>K
hey you.	\N	1	\N
hi you.	\N	1	<brk>Hey you.
hey?	\N	1	\N
hiya	\N	1	\N
hiiiii	\N	1	\N
henlo	\N	3	<brk>Oi<brk>Hi<brk>Excuse me?
howdy there	\N	1	<brk>U suck
horny..	\N	1	<brk>( ͡° ͜ʖ ͡°)
hello there	\N	2	<brk>OR<brk>Hi<brk>Yes<brk>Hiya
henlo	\N	3	<brk>Oi<brk>Hi<brk>Excuse me?
hn	\N	1	\N
haha	\N	9	<brk>C
hallo	\N	2	\N
how smart are you?	\N	1	\N
hard	\N	3	<brk>Name?<brk>Hard<brk>Ill castrate like they do in the African plains if you dont stop<brk>you
huh	\N	6	<brk>G
hola	\N	1	\N
\.


--
-- Data for Name: i_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "i_table" ("word", "responses", "frequency", "resstr") FROM stdin;
i try.	\N	1	\N
i got aids	\N	1	\N
i dont know	\N	1	\N
i agree.	\N	1	\N
i always want to talk. just look at my name!	\N	1	\N
i like u	\N	1	\N
i am good. how r u?	\N	2	<brk>Good
im bi	\N	1	<brk>Ok
its nigger	\N	1	<brk>Nigger
i need sex	\N	1	\N
ill castrate like they do in the african plains if you dont stop	\N	1	\N
is	\N	1	\N
issa knife	\N	1	\N
im autistic	\N	1	\N
i have a sandwic	\N	1	\N
i am good you?	\N	1	<brk>Yup
if u feel ew about it	\N	1	\N
i sure do	\N	1	\N
is there any here?	\N	1	<brk>😂😂
i am the eggman	\N	1	<brk>😂😂
i love that	\N	1	<brk>Fb
is this like a gc or sum	\N	1	<brk>D
isis is a saviour	\N	1	\N
im asking	\N	1	<brk>Ok
its me	\N	1	<brk>What is your name
i want to chat with indian girls	\N	1	\N
i gave you my heart.	\N	1	<brk>And you threw it away
im 18...	\N	1	<brk>Lol
i hate you too.	\N	1	<brk>fuck
i hate you	\N	1	\N
i love you	\N	1	<brk>I hate you
idk lol	\N	1	<brk>😐
idc	\N	2	\N
ion kno	\N	1	\N
i do say so.	\N	1	\N
i am a...	\N	1	<brk>Psycho
idk who yeet is	\N	1	<brk>Me neither
i am	\N	1	<brk>your really
i yea	\N	1	<brk>lol
i see	\N	1	\N
incest	\N	1	<brk>opps
i am going tp chat with another bot. she is actually understanding	\N	1	<brk>ok
it welcom	\N	1	\N
it welcome	\N	1	<brk>it welcom
i want sex	\N	2	<brk>I want sex
i will cunt	\N	1	<brk>name
isis	\N	1	\N
i got niggas	\N	1	<brk>Nah
i am women!	\N	1	\N
i want to chat to women	\N	1	<brk>I am women!
its yes you imbred peice of shite	\N	1	<brk>Fuck you
i just want you to talk politely	\N	1	\N
i will go	\N	2	<brk>Then go!
ii	\N	1	\N
is good	\N	1	<brk>Yup
i dont know i just want to talk	\N	1	\N
i could find you	\N	1	\N
i dont know what you write	\N	1	\N
i	\N	4	<brk>I.
idk	\N	16	<brk>And you
i need a bf	\N	1	<brk>Boyfriend or best friend?
i need a gf	\N	1	<brk>Like
i do	\N	1	<brk>How old are You
i... no? why?	\N	1	<brk>hello
ikr	\N	1	<brk>What is a star?
i am nimra.	\N	1	\N
i am a girl. what about you?	\N	1	\N
i am 13 years old.	\N	1	\N
i want to cum	\N	1	<brk>Okay.
ight	\N	1	<brk>K
i want to have sex with you	\N	1	<brk>yed
i hate you too	\N	1	<brk>sex
\.


--
-- Data for Name: j_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "j_table" ("word", "responses", "frequency", "resstr") FROM stdin;
jack is a very cool dude and i love him <3	\N	1	<brk>Homosexuality
jack kill yourself	\N	1	\N
\.


--
-- Data for Name: k_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "k_table" ("word", "responses", "frequency", "resstr") FROM stdin;
kmt	\N	1	\N
kay	\N	2	\N
kurwa mac	\N	1	\N
kmt??	\N	1	<brk>Why
kinky :$	\N	1	<brk>Yep
kurwa	\N	1	<brk>Tangina mo!
kill all niggers	\N	1	<brk>fine
kik	\N	3	\N
kill yourself	\N	1	<brk>No
kys	\N	3	<brk>Commands
kma	\N	1	<brk>.,
k.	\N	1	\N
k	\N	18	<brk>Ur a bitch
kk	\N	2	<brk>*has sex with u*
\.


--
-- Data for Name: l_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "l_table" ("word", "responses", "frequency", "resstr") FROM stdin;
lol,😁f	\N	1	\N
love u bb	\N	1	\N
let me see	\N	1	<brk>F
like you dick	\N	1	<brk>Sorry
lol maybe i was imagining	\N	1	\N
let me fuck you	\N	1	<brk>your real?
lmao what	\N	1	\N
let me see your pussy	\N	1	<brk>What is love?
let me see your big fat ass cock	\N	1	<brk>No u
leave me alone say bye	\N	1	\N
like?	\N	2	<brk>Like?
like me	\N	1	\N
lick your pussy	\N	1	<brk>Suck me
like u	\N	1	<brk>Yes
lol fuck you	\N	1	\N
like	\N	1	\N
like a dick??	\N	1	\N
loldnsbx	\N	1	\N
like you or more?	\N	1	<brk>More
lol.	\N	1	<brk>J
l	\N	1	<brk>say something meaningful for christs sake.
lol	\N	13	null<brk>Lol what<brk>Why<brk>Sike<brk>Haha<brk>that will be in your mouth
lol what	\N	2	\N
\.


--
-- Data for Name: m_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "m_table" ("word", "responses", "frequency", "resstr") FROM stdin;
mhm do you like beans?	\N	1	\N
mcfallin	\N	1	\N
mk	\N	1	<brk>😂
m or f	\N	2	<brk>F
mcgru	\N	1	<brk>Please
my asking is no	\N	1	<brk>Yes
me is guy. i want you to show me your tits	\N	1	<brk>No thanks
m or f?	\N	1	<brk>G
my nipples are hard	\N	1	<brk>Idc
me neither	\N	1	\N
me theee	\N	1	\N
me to	\N	1	\N
make friends	\N	1	<brk>Fe
my chemical romance teenagers	\N	1	\N
me three	\N	2	<brk>Why
me four	\N	1	<brk>fi
me?	\N	1	\N
more than 7 billion	\N	1	<brk>7 billion
my pussy is swelled up.	\N	1	<brk>opps
me too	\N	3	<brk>cool
mellow	\N	1	<brk>floppy
mine too.	\N	1	<brk>?
m	\N	8	<brk>N
may i ask u sth ?	\N	1	<brk>Sure!
me too.	\N	1	<brk>Yep
me logie	\N	1	\N
more	\N	1	<brk>K
\.


--
-- Data for Name: n_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "n_table" ("word", "responses", "frequency", "resstr") FROM stdin;
nah fuck u nigha	\N	1	\N
no u.	\N	1	\N
noooo	\N	1	<brk>Do you like anime
nae	\N	1	<brk>🙄
no you fuck off.	\N	1	<brk>You want a picture?
no :) im not looking for that kinda thing	\N	1	<brk>What do you do?
nigga	\N	5	<brk>Why
none	\N	1	\N
no thx	\N	1	<brk>Ok
naked women	\N	1	\N
nvr says for bae	\N	1	<brk>Nope
nigga fuck u	\N	1	<brk>fuck u too
no thanks	\N	2	\N
no u :$	\N	2	<brk>OR
nun	\N	1	\N
next	\N	2	<brk>next
no.	\N	1	<brk>ok
nudes	\N	1	\N
no stop	\N	2	<brk>no stop
not u	\N	1	\N
not you	\N	1	<brk>not u
not so well. how are you?	\N	1	<brk>Bad
name	\N	2	\N
no, you are	\N	1	<brk>No u
no me	\N	1	<brk>what
nvm	\N	1	\N
neither.	\N	1	\N
nope u did	\N	1	<brk>No u
not horny.	\N	1	\N
nah	\N	2	<brk>Why
no racial slurs!	\N	1	\N
no u	\N	13	null<brk>Let me see your big fat ass cock<brk>Nope u did<brk>No me<brk>this is annoying<brk>u
not much. you?	\N	2	<brk>Yeah same here bro
no u	\N	13	null<brk>Let me see your big fat ass cock<brk>Nope u did<brk>No me<brk>this is annoying<brk>u
n	\N	1	<brk>O
no..	\N	1	\N
noooooooo	\N	1	<brk>Why
no you	\N	1	<brk>I
no	\N	52	<brk>No
nope!	\N	1	\N
nein	\N	1	\N
name?	\N	2	<brk>Erin
nm	\N	1	<brk>Zzzz
nigga wut	\N	1	<brk>Asuh du
nope	\N	6	<brk>(•)(•)
nah ur a boy	\N	1	<brk>Nope
nwa	\N	1	<brk>Hn
ne	\N	1	\N
nigga what	\N	1	<brk>S
nothing	\N	3	\N
nop	\N	2	\N
nooo	\N	1	\N
never mind	\N	2	<brk>Cum
nigger	\N	3	<brk>Fuck
name ?	\N	3	<brk>Soheyb
noo	\N	3	<brk>I yea
never see you again	\N	1	<brk>WTF?
no i can not make you cum	\N	1	<brk>K.
\.


--
-- Data for Name: o_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "o_table" ("word", "responses", "frequency", "resstr") FROM stdin;
or what	\N	1	\N
oh okay good.	\N	1	<brk>U just u just ahhhh
ok i will	\N	1	\N
ok see yah	\N	1	\N
oh....	\N	1	<brk>fije
of u	\N	1	<brk>no
oi	\N	2	<brk>Hi
oh what?	\N	1	<brk>L
or	\N	4	<brk>Bitch
ok nasty	\N	1	<brk>what
omg😂😂	\N	1	<brk>y
okay x	\N	1	\N
ok danm	\N	1	\N
oh...	\N	3	\N
ok thatnks	\N	1	<brk>Cunt
oh wow	\N	1	<brk>Cum guzzler
oh hey	\N	1	null<brk>Hello there.<brk>Hello<brk>Yes?<brk>hola
oh hey	\N	1	null<brk>Hello there.<brk>Hello<brk>Yes?<brk>hola
oh... okay...	\N	1	<brk>Dude
oh.	\N	1	\N
ok, thank you	\N	1	<brk>Huh
okay :)	\N	1	<brk>Okay
o.o yeah man	\N	1	\N
okay	\N	14	<brk>Bye
oh okay. same.	\N	1	\N
o	\N	5	<brk>Are you a boy or a girl?
ok is @phynaenae	\N	1	<brk>I could find you
oh lololol wrong person sorry	\N	1	<brk>What you write
o.o	\N	2	\N
opps	\N	2	<brk>Boobs
oh i see	\N	1	<brk>Cunt
oh ok	\N	1	\N
oh	\N	8	<brk>Why do girls like fucking guys?
okie	\N	1	<brk>I am 13 years old.
ok give me it	\N	1	<brk>Nigga wut
only on the outside	\N	1	<brk>Qtpie
okay.	\N	1	\N
ok	\N	61	<brk>Yes ok
ok.	\N	1	<brk>What are you
ohh	\N	1	\N
on	\N	1	\N
or.	\N	2	<brk>Do B
omg??.	\N	1	<brk>Bb
oh okay	\N	1	\N
okay bitch	\N	1	<brk>What the fuck
\.


--
-- Data for Name: other_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "other_table" ("word", "responses", "resstr") FROM stdin;
200	\N	\N
12	\N	\N
10	\N	\N
\.


--
-- Data for Name: p_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "p_table" ("word", "responses", "frequency", "resstr") FROM stdin;
panic at the disco	\N	1	<brk>Can I have your username
pussy wet?	\N	1	null<brk>Hi
pretty please	\N	1	\N
please	\N	1	<brk>Pretty please
push me	\N	1	<brk>Push my buttons
perfect	\N	1	<brk>Why
putangina ka!	\N	1	<brk>No u
push my buttons	\N	1	<brk>are you going to be nice?
pm this bitch	\N	1	\N
push me against the gray wall	\N	1	<brk>Done
pussy	\N	3	<brk>I see
p	\N	8	<brk>q
pp	\N	1	\N
penis	\N	2	<brk>Penis?
psycho	\N	1	<brk>True
penis?	\N	1	<brk>Yes
pardon	\N	1	<brk>What do you do dammit
\.


--
-- Data for Name: q_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "q_table" ("word", "responses", "frequency", "resstr") FROM stdin;
qtpie	\N	1	<brk>pardon
q	\N	2	\N
\.


--
-- Data for Name: r_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "r_table" ("word", "responses", "frequency", "resstr") FROM stdin;
robot ?	\N	1	\N
Are you a girl?	\N	1	<brk>Yes nela Jackson
repeat after me :dude what the heck-	\N	1	<brk>Dude what the heck-
rate my cock	\N	1	<brk>Yes
r u a girl or boy	\N	1	<brk>Neither.
romantic naughty chat	\N	1	\N
rude	\N	3	<brk>Tsk
really	\N	1	\N
really funny huh	\N	1	<brk>Yeah lol
r	\N	1	\N
rude.	\N	1	<brk>Fuck
r u real?	\N	1	<brk>Yes
roleplay gosh	\N	1	<brk>So search urban dictionary for Spic
\.


--
-- Data for Name: s_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "s_table" ("word", "responses", "frequency", "resstr") FROM stdin;
soft	\N	1	<brk>Hard.
square the fuck up	\N	1	\N
sup	\N	4	\N
soft.	\N	2	<brk>Stop.
satisfaction	\N	1	<brk>mhm do you like beans?
sure, if you say so	\N	1	<brk>I do say so.
suup douche	\N	1	<brk>Where r u from
so are you	\N	1	\N
stop with the sass.	\N	1	<brk>I want sex
so am i.	\N	2	<brk>So are you
say hi	\N	1	\N
say hi.	\N	1	<brk>Hi
show them how mean you are.	\N	1	\N
so why u asked me to send em	\N	1	\N
say something meaningful for christs sake.	\N	1	\N
so i can get my	\N	1	<brk>O.o
sick of u	\N	1	\N
short ass dodo turd shut the fuck up	\N	1	\N
suck my balls	\N	1	<brk>Ok
suck my dick nigga	\N	1	<brk>You first
sociolism is the only true way	\N	1	\N
so what	\N	1	\N
suck me	\N	1	\N
sup bitch	\N	1	<brk>*pushes my dick in your mouth*
same fam	\N	1	\N
shitty	\N	1	<brk>Name?
sick my dick	\N	1	\N
send me nudes	\N	1	<brk>Putangina ka!
see what ????	\N	1	<brk>Ohh
so	\N	3	\N
sex adduced	\N	1	<brk>No
shorts and a t shirt	\N	1	<brk>Fv
sf	\N	1	\N
stop.	\N	1	<brk>Ne
shite on my chest	\N	1	\N
shit	\N	3	<brk>Shite on my chest
sex baby	\N	1	<brk>Ew
stfu	\N	1	<brk>whar
sike	\N	1	<brk>annoying
see you in hell	\N	1	<brk>OK see yah
sure	\N	3	<brk>Ok.
show me ur tits	\N	1	<brk>etf
singing	\N	1	\N
surevam	\N	1	\N
sure am	\N	1	<brk>surevam
si	\N	2	\N
sick fuck	\N	1	<brk>ok
send a pic	\N	2	<brk>Thanks fam
same	\N	4	<brk>Me three
suck my dick	\N	4	<brk>Woah chill
send nudes	\N	2	<brk>No u
s	\N	2	\N
suicide rates	\N	1	\N
sorry	\N	3	<brk>Issa Knife
sure!	\N	1	\N
sux	\N	1	<brk>Wtf
stupid	\N	1	<brk>You
sexy chat with me	\N	2	<brk>Yes
see what?	\N	1	<brk>Nothing
stop u is to horny for me	\N	1	<brk>Give me your youser name
soheyb	\N	1	\N
stop it	\N	1	\N
stop it.	\N	1	<brk>Stop it
speak english	\N	2	<brk>Like a Dick??
send your pic sexy	\N	1	\N
sure, what is it?	\N	1	<brk>go fuck yourself
suck my cock	\N	1	\N
spics are a disease	\N	1	<brk>Hmm.
sex please	\N	1	\N
sex	\N	9	<brk>sex
shut up	\N	1	<brk>sex
\.


--
-- Data for Name: t_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "t_table" ("word", "responses", "frequency", "resstr") FROM stdin;
talk to your hand	\N	1	\N
this is retarded	\N	1	\N
thanks	\N	1	<brk>😂
terrible	\N	1	\N
tell me a joke	\N	1	<brk>Yes
to get to the other side	\N	1	\N
tsk	\N	1	\N
to you my heart i surrender	\N	1	<brk>Oh ok
the only way to lead a government	\N	1	\N
the sky is up	\N	1	<brk>What
trying to see the whole 🅱oop son	\N	1	\N
to.	\N	2	<brk>What
tits	\N	1	<brk>My chemical romance teenagers
type	\N	1	\N
this is actually pretty funny 😂	\N	1	<brk>ok
this is annoying	\N	1	\N
this is crazy	\N	1	\N
thanks fam	\N	1	\N
tell jack to program you better	\N	1	\N
t	\N	1	\N
txing u	\N	1	<brk>Never see you again
then go!	\N	1	\N
tangina mo!	\N	1	<brk>Go away
triggered!	\N	1	<brk>Nop
the fuck in  the bed	\N	1	\N
to get to mcdonalds	\N	1	<brk>Nop
tf	\N	2	<brk>I dont know what you write
thanks!	\N	1	\N
true	\N	1	\N
traps are gay	\N	1	\N
talk	\N	1	<brk>Hi
there	\N	1	\N
that will be in your mouth	\N	1	\N
\.


--
-- Data for Name: u_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "u_table" ("word", "responses", "frequency", "resstr") FROM stdin;
u fag	\N	1	\N
urban dictionary definition for hoe	\N	1	\N
username plz	\N	1	\N
u like me	\N	1	\N
ur ass	\N	1	<brk>Wat u ....
u just u just ahhhh	\N	1	\N
u got hoes?	\N	1	<brk>Noooooooo
u doing all that	\N	1	\N
u like	\N	2	<brk>U like
ur a bitch	\N	1	\N
u gon tell me them.?	\N	1	\N
u did first	\N	1	<brk>Yes
urban book definition of mcgru	\N	1	<brk>P
under the shadow	\N	1	<brk>Idc
ur a little fag	\N	1	<brk>You faggot
u want beef mofo	\N	1	<brk>Bet
u got kik	\N	1	\N
u suck	\N	1	\N
u a boy or girl	\N	1	<brk>Girl nigga
u a girl	\N	1	<brk>Yea nig
ugh i hate you already	\N	1	<brk>Love u bb
u want my username or not	\N	1	<brk>Vc
uh	\N	1	\N
u want advice	\N	1	<brk>Yeah, sure.
uhh excuse u	\N	1	<brk>Gay
u ewwwwwww	\N	1	<brk>Hmm
um	\N	1	\N
u lil pussy shit	\N	2	<brk>u Lil pussy shit
u high	\N	1	\N
u	\N	9	<brk>Nope!
unicorn	\N	1	<brk>Good by
u better not	\N	1	<brk>Thanks!
umm	\N	1	\N
\.


--
-- Data for Name: userdata; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "userdata" ("username", "prevmsg", "mylast") FROM stdin;
from not found.	\N	hey!
username not found.	\N	how are you?
jwsmagic	\N	i am good. how r u?
lisaana21	\N	lyrics "under the shadows* by *rae morris"
itsdevilskater	\N	hey
lilcj12345	\N	or.
yissell137	\N	what!!
loshinii	\N	lyrics "under the shadows" by "rae morris"
journea_danielle2100	\N	oh...
saraaalynnn	\N	henlo
angiesmith0205	\N	no u
motoyzf426	\N	i am good. how r u?
joey_weitzel99	\N	any fat cocks or fat pussys anywhere
iwannaeaturdik	\N	aye ya lil bitch ass is a robot
mojojojjo	\N	no thx
roothis	\N	hello
jonathanw18	\N	but :(
arturo_rmz	\N	i
babyyy.k._	\N	hi there
mrocheleau66	\N	hey!
xiamkyox	\N	hmm
brooklynwest123	\N	is this like a gc or sum
iadder_willbiteyou	\N	what?
nikkidahmer	\N	i am good. how r u?
habibabieber	\N	satisfaction
babyhippo11	\N	talk
tempuser121	\N	how is it going?
shiverspines	\N	bla bla bla
hugginateddybear	\N	okay :)
xnever.shout.love	\N	oh hey
khplayersora	\N	what does complain mean
dms_spotts	\N	hey
xantonellaa	\N	oh
mysterious_daydream	\N	hey.
rockoflove1195	\N	whats 9×1084
angelm010101	\N	yeet
malachidkiss	\N	hello
oxoboredtoyoxo	\N	okay
nayla_bixler	\N	fuck i do
leedleleedlelee6	\N	but :(
rodneymiller95	\N	lyrics!starving
dinitha2040	\N	soft.
fabi.yo	\N	lol.
imsweetsam	\N	lyrics "under the shadows" by "rae morris"
doggydogwayne	\N	putangina ka!
sammythesloth20	\N	girl
venom40200	\N	oi
becky2015river	\N	hi there
princess_ravenclaw	\N	noooooooo
coolboy12s	\N	you would like that
mynameismine6996	\N	oh hey
kulseeprana	\N	im bi
crowcrowmod	\N	kma
firedragon_10	\N	no
jay2142021	\N	you
crazymildgirl300	\N	who she
austinshirley19	\N	you first
petermain121	\N	help
sweetboyskype	\N	is this like a gc or sum
kirbydirby12	\N	soft.
rywhiskey	\N	nigger
rywhiskey	\N	nigger
whackitlikejesus	\N	pussy wet?
ivarr	\N	how many people are on this world
ashaureah_love	\N	lol
tylarswift	\N	how old am i
bigduck4lyfe	\N	disrespectful
felciafelici	\N	how?
mrnash98	\N	good song
onitalways247	\N	good. you?
nukem_bombz11	\N	but what
shanidshany	\N	lyrics "under the shadows* by *rae morris"
animelover0711	\N	fine
onlyuseformods	\N	what was the first two stops after leaving england for the titanic
nitrothehedgehog123	\N	eeh... im sick
marcobino	\N	i got aids
lajoh62	\N	i
yangjali24	\N	s
cristarbell1793847	\N	wats up.
georgee212	\N	lyrics! skillet!whispers_in_the_dark
yyoungthug420	\N	yis.
appaloosarider	\N	lyrics "under the shadows" by "rae morris"
6emolover9	\N	its me
chip142	\N	you high?
adam2892	\N	fije
deathbearxp	\N	it welcome
caarmaan0_0	\N	panic at the disco
gdsaytr	\N	do if
iamasquid10	\N	sure am
lexyann686	\N	hi chatterer
blade51000	\N	hahhahhaa
soheyb.ba	\N	what was the titanics first two stops after leaving england
hikaruakina	\N	kill yourself
rositamaciaspikachu	\N	more than 7 billion
mengshan1377	\N	good
_cccrybaby_	\N	dude what the heck
majestic_af	\N	haha
roxspn	\N	what the fuck
margreathouse23	\N	give succ please
thedandyman9	\N	bitch ur fake
sen.pai.	\N	how old are you
hannah.whitford227	\N	o
lookitzfufu	\N	to.
dylanismybae16	\N	yes ok
phynaenae	\N	hello?
lemoncunt	\N	any fat cocks or fat pussys anywhere
shyam_vk18	\N	huh?
dhizer07	\N	good fag
daboss271	\N	hello there.
turfyspace	\N	how r u
kissmealone26	\N	lyrics "under the shadows" by "rae morris"
yeahhx	\N	aye ya lil bitch ass is a robot
deznuts711	\N	do i what
willow0304	\N	wait
71riveria	\N	hbu
._kajsisjsi761917kah	\N	cash me outside how bout dat
otg_bando_	\N	dicks
word...ayyy	\N	its me
josh_m199	\N	ok is @phynaenae
giantpandabear19	\N	i am going tp chat with another bot. she is actually understanding
nemo_2539	\N	good i guess.
i_loves_u_always_	\N	hello there.
oft8428	\N	fvv
yiennahxd	\N	what bitch
youngslim01	\N	haha
sexwith_me	\N	bla bla bla
synthsilver	\N	panic at the disco
minime6134	\N	idk lol
harleycloud	\N	i agree.
scarlettrattray	\N	bot*
classicgamer36	\N	sux
td_adkins	\N	u
ambi265	\N	okay :)
inferno_1926	\N	what was the first two stops after leaving england for the titanic
doodle_quack_quack	\N	am i a good person?
babybear_h	\N	boy or girl
crack_be_whack	\N	ok danm
jjdc62	\N	is good
blu_1934	\N	and you
vero694	\N	not horny.
badthhang	\N	u gon tell me them.?
spiderswaglord69	\N	dick is harf
\.


--
-- Data for Name: v_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "v_table" ("word", "responses", "frequency", "resstr") FROM stdin;
very carefully	\N	1	\N
vain?	\N	1	\N
\.


--
-- Data for Name: w_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "w_table" ("word", "responses", "frequency", "resstr") FROM stdin;
want you to what?	\N	1	\N
wanking	\N	1	\N
wtf 😂😂	\N	1	<brk>You and me both man
who are u	\N	1	\N
what is love?	\N	1	\N
what happened?	\N	1	<brk>Nothing
why not	\N	1	\N
waw	\N	1	\N
why?	\N	4	<brk>Pp
why are you mean	\N	1	<brk>U
who are youu	\N	1	\N
what do you mean?	\N	2	<brk>Chat
wtf	\N	7	<brk>Chill
what do you want from me?	\N	1	<brk>I just want you to talk politely
with	\N	2	<brk>What with
why u just meant u like the fuck	\N	1	\N
what is today?	\N	1	<brk>Idk
wat u ....	\N	1	\N
what the fuck?!  im a guy!!!!	\N	1	<brk>Yea u spft
what song	\N	1	\N
why	\N	13	<brk>Why not
what the fuck	\N	3	<brk>The fuck in  the bed
what you write	\N	1	\N
wendy run away with me	\N	1	<brk>Ok
who	\N	1	<brk>You.
what js kmt?	\N	1	<brk>Idk
what!!	\N	1	<brk>Am i a good person?
wow	\N	5	<brk>Wow what?
what.	\N	1	<brk>fite me
will you have sex with me	\N	1	<brk>R u a girl or boy
wait what?	\N	1	\N
wtf?	\N	4	<brk>What
well fuck	\N	1	<brk>Ok
where r u from	\N	1	<brk>Ok
whaaaattt	\N	1	<brk>Functions
wanna fuck	\N	1	<brk>Yeah
wyd	\N	4	\N
whats 1÷1	\N	1	\N
wanna fuck?	\N	1	<brk>Ok
wtf 😂	\N	2	\N
wagwan	\N	1	\N
what is a star?	\N	1	<brk>sex please
wats up.	\N	1	<brk>Nm
wrap your hands around my wrists	\N	1	<brk>No stop
what nigga	\N	1	<brk>Nigga fuck u
what stuff?	\N	1	<brk>dick
whay	\N	1	\N
why did the chicken cross the road	\N	1	<brk>Whay
were are the single wpmen	\N	1	<brk>Were are the single wpmen.
whats 9×1084	\N	1	<brk>Do you love me
what are you wearing?	\N	1	<brk>A dress
what up	\N	1	<brk>No
wait	\N	1	<brk>F
what do you do?	\N	1	<brk>Vh
who she	\N	1	<brk>Lyrics of the song "treat you better" by "Shawn Mended"
woman	\N	2	<brk>Send a pic
wearing one	\N	1	\N
what was the first two stops after leaving england for the titanic	\N	1	<brk>Sf
wym	\N	1	\N
what is up	\N	\N	<brk>The sky is up
who you callin fag	\N	1	\N
what is your name	\N	2	<brk>Gilbert
what does complain mean	\N	1	<brk>Isis is a saviour
why are you sick?	\N	1	<brk>Bro
what happened	\N	1	<brk>Why do you hate me?
why do you hate me?	\N	8	<brk>Can i see a picture of you.
what was the titanics first two stops after leaving england	\N	1	<brk>Suck my dick
why you resend it???	\N	1	<brk>F*
why do guys like fucking girls?	\N	1	\N
what bitch	\N	1	<brk>... fine.... be that way.
why do girls like fucking guys?	\N	1	<brk>Why do guys like fucking girls?
will do	\N	1	\N
what .-. what did i do	\N	1	<brk>u
who are y	\N	1	\N
what is happening rn	\N	1	<brk>idk
wtf do you want bishhh	\N	1	<brk>lol maybe I was imagining
what do u mean	\N	1	\N
why do you use so much language?	\N	1	<brk>what are the purpose of this
what are you wearing now?	\N	1	<brk>clothes
where	\N	2	<brk>you
who wanted to	\N	1	\N
what did i do?	\N	2	<brk>no
what is your name?	\N	1	<brk>Adolf
whyy	\N	1	\N
woah chill	\N	1	\N
where you stay	\N	1	<brk>Georgia
what	\N	35	\N
what is harf	\N	1	<brk>What is harf.
wow rlly	\N	1	<brk>Yes you kike
what are you	\N	1	\N
what is harf.	\N	1	<brk>T
were are the single wpmen.	\N	1	\N
what with	\N	1	\N
wat	\N	1	\N
waiting.	\N	2	<brk>For?
why do you assume that?	\N	1	\N
whar	\N	1	\N
whatever	\N	1	\N
what?	\N	23	<brk>What?
what are the purpose of this	\N	1	\N
what happens on here? this a chat room?	\N	1	<brk>idk
wow what	\N	1	\N
wow what?	\N	1	<brk>wow what
wat is this for	\N	2	<brk>wat is this for
when i was a young robot	\N	1	<brk>young robot
what do you do dammit	\N	1	\N
\.


--
-- Data for Name: x_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "x_table" ("word", "responses", "frequency", "resstr") FROM stdin;
xd	\N	2	<brk>LOL
\.


--
-- Data for Name: y_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "y_table" ("word", "responses", "frequency", "resstr") FROM stdin;
ya know fuck you and your bagel lookin ass	\N	1	<brk>Lol
you.....!	\N	1	<brk>P
you.	\N	2	<brk>Bye
you make me sad	\N	1	\N
yeet	\N	2	<brk>No
you or me?	\N	1	\N
yep	\N	7	<brk>Ok
you should die	\N	1	<brk>You too.
you go to hell	\N	1	\N
you suck	\N	1	\N
yes the fuck always 24/7	\N	1	<brk>Are you okay?
yup	\N	3	<brk>Yeet
you	\N	8	<brk>C dfj
you shut up	\N	1	<brk>Why
you are very confusing 😂😂😂	\N	1	<brk>stop with the sass.
yesss	\N	2	\N
yeah why?	\N	1	<brk>What
yeah	\N	11	<brk>And you
yes you	\N	1	\N
you do you.	\N	1	<brk>Yes
yes pls	\N	1	\N
yo	\N	4	<brk>Yo
yis	\N	1	<brk>Yis.
you first	\N	2	<brk>Actually you decide that
you should talk with some respect tho	\N	1	\N
you kiss your mother with that mouth?	\N	1	<brk>Yes.
yea u spft	\N	1	\N
yea what what	\N	1	\N
yes u come at me the wrong why like the fuck who does that	\N	1	\N
you no fun	\N	1	<brk>I try.
you want me to?	\N	1	<brk>Want you to what?
yes nela jackson	\N	1	\N
you and me both man	\N	1	\N
young robot	\N	1	<brk>What?
you faggot	\N	1	<brk>Wow
you have to be born or get surgery	\N	1	<brk>No
you answer fast xd	\N	1	\N
you??	\N	1	<brk>Umm
you?	\N	1	\N
you fuck your sister ??	\N	1	<brk>Astagfirullah.
yed	\N	1	\N
yes	\N	48	<brk>Yes.
ya hoe	\N	1	<brk>Lyrics of the song "treat you better" by "Shawn Mendes"
yellow	\N	1	<brk>yes
you do it	\N	1	\N
you too.	\N	1	<brk>*has sec with u*
yea	\N	6	<brk>Bye
you duh	\N	1	\N
you do	\N	1	<brk>Hallo
your spelling makes me suicidal	\N	1	\N
ya gay	\N	1	<brk>O
yea nig	\N	1	\N
yeah cunt	\N	1	\N
yis.	\N	1	<brk>Its yes you imbred peice of shite
ye	\N	1	\N
you gay	\N	1	<brk>Yes
yeet is dead.	\N	1	<brk>G
yes ok	\N	1	<brk>F
you would like that	\N	1	<brk>B
you know	\N	1	\N
yes.	\N	2	\N
you want a picture?	\N	1	\N
yes?	\N	2	<brk>What
yes you kike	\N	1	<brk>No
yhgf	\N	1	<brk>bye
your really	\N	1	\N
your real?	\N	1	\N
you high?	\N	1	<brk>u high
you okay?	\N	2	<brk>no
yeah same here bro	\N	1	<brk>haha
y	\N	4	<brk>Sociolism is the only true way
your woman now	\N	1	\N
yeah, sure.	\N	1	<brk>ok
yeah lol	\N	1	\N
\.


--
-- Data for Name: z_table; Type: TABLE DATA; Schema: public; Owner: yswszajfknjnec
--

COPY "z_table" ("word", "responses", "frequency", "resstr") FROM stdin;
zzzz	\N	1	\N
\.


--
-- PostgreSQL database dump complete
--

