--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6	

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: SCHEMA "public"; Type: COMMENT; Schema: -; Owner: ghewmxpbezdb	
--

COMMENT ON SCHEMA "public" IS 'standard public schema	


--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner	
--

CREATE EXTENSION IF NOT EXISTS "plpgsql" WITH SCHEMA "pg_catalog";


--
-- Name: EXTENSION "plpgsql"; Type: COMMENT; Schema: -; Owner	
--

COMMENT ON EXTENSION "plpgsql" IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: a_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb
--

CREATE TABLE "a_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE a_table OWNER TO ghewmxpbezdbjd;

--
-- Name: b_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb
--

CREATE TABLE "b_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE b_table OWNER TO ghewmxpbezdbjd;

--
-- Name: c_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "c_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE c_table OWNER TO ghewmxpbezdbjd;

--
-- Name: d_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "d_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE d_table OWNER TO ghewmxpbezdbjd;

--
-- Name: e_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "e_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE e_table OWNER TO ghewmxpbezdbjd;

--
-- Name: f_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "f_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE f_table OWNER TO ghewmxpbezdbjd;

--
-- Name: g_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb
--

CREATE TABLE "g_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE g_table OWNER TO ghewmxpbezdbjd;

--
-- Name: h_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "h_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE h_table OWNER TO ghewmxpbezdbjd;

--
-- Name: i_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "i_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE i_table OWNER TO ghewmxpbezdbjd;

--
-- Name: j_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "j_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE j_table OWNER TO ghewmxpbezdbjd;

--
-- Name: k_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "k_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE k_table OWNER TO ghewmxpbezdbj	t

--
-- Name: l_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "l_table"	t
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE l_table OWNER TO ghewmxpbezdbjd;

--
-- Name: m_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "m_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE m_table OWNER TO ghewmxpbezdbjd;

--
-- Name: n_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "n_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE n_table OWNER TO ghewmxpbezdbj	t

--
-- Name: o_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "o_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE o_table OWNER TO ghewmxpbezdbjd;

--
-- Name: other_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "other_table" (
    "word" "text",
    "responses" "text"[],
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE other_table OWNER TO ghewmxpbezdbjd;

--
-- Name: p_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "p_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE p_table OWNER TO ghewmxpbezdbjd;

--
-- Name: q_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "q_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE q_table OWNER TO ghewmxpbezdbjd;

--
-- Name: r_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "r_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE r_table OWNER TO ghewmxpbezdbjd;

--
-- Name: s_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "s_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE s_table OWNER TO ghewmxpbezdbjd;

--
-- Name: t_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "t_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE t_table OWNER TO ghewmxpbezdbjd;

--
-- Name: u_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "u_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE u_table OWNER TO ghewmxpbezdbjd;

--
-- Name: userdata; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "userdata" (
    "username" "text",
    "prevmsg" "text",
    "mylast" "text"
);


ALTER TABLE userdata OWNER TO ghewmxpbezdbjd;

--
-- Name: v_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "v_table"	t
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE v_table OWNER TO ghewmxpbezdbjd;

--
-- Name: w_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "w_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE w_table OWNER TO ghewmxpbezdbjd;

--
-- Name: x_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "x_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE x_table OWNER TO ghewmxpbezdbjd;

--
-- Name: y_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "y_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE y_table OWNER TO ghewmxpbezdbjd;

--
-- Name: z_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdb	t
--

CREATE TABLE "z_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE z_table OWNER TO ghewmxpbezdbjd;

--
-- Data for Name: a_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "a_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdio
and why you talking about yourself	\N	1	\N	\N
am i cute	\N	1	null<brk>Not youre an asshole	f
a box?	\N	1	\N	f
again whats my favorite worl🎶🎶🎶	\N	1	null<brk>Wot?	t
am i a good person?	\N	2	<brk>Yes<brk>No<brk>Idk<brk>Hell yeah	t
another fail.	\N	1	\N	f
are you a guy or a girl?	\N	3	\N	f
and spread it on your bubble butt	\N	1	null<brk>Oh Yeah Daddy~~	f
are you wet😉	\N	1	<brk>fuck you<brk>No<brk>Not talking to u<brk>Yes	f
are u a robot or a human	\N	1	<brk>An alien<brk>Human<brk>Human	f
age	\N	9	<brk>2�?⃣0�?⃣<brk>22<brk>89	f
and sleepy	\N	1	\N	f
and when he asked me out i just ignored him like wtf	\N	1	\N	f
aaaanother fail	\N	1	\N	f
aww thank you😊	\N	1	\N	t
ask her out	\N	1	\N	t
all mine	\N	1	\N	f
are you mad. (should have a question mark)	\N	1	\N	f
ask me something	\N	2	null<brk>What are you	t
awww thanks	\N	1	\N	f
aye ya lil bitch ass is a robot.	\N	1	<brk>Nigger<brk>Lil slut	t
ar u always like this	\N	1	<brk>S<brk>Nope<brk>Like what<brk>Nope<brk>No	t
ahhhhhhhh	\N	1	null<brk>Hahaha<brk>Okay	f
actually you can be a good friend	\N	1	<brk>Okay<brk>What suggests that I wont be<brk>Ok	t
aaaaa	\N	1	<brk>i get to love you. its a promise im making to you. whatever may come. your heart i will choose. forever im yours.<brk>.<brk>Bye	t
are you retarded?	\N	1	\N	f
are you masturbating?	\N	1	null<brk>No	f
ah right	\N	2	<brk>Iam waiting<brk>Ah right<brk>?	f
and daddy wants you to suck my cock	\N	1	\N	t
are you mean	\N	1	\N	f
already did	\N	5	<brk>Okay<brk>Yep<brk>Hi<brk>??<brk>Ok<brk>Hi	f
akskkdkdjxjxhxbxhxhhx	\N	1	\N	f
aww that z my baby girl	\N	1	null<brk>Ok<brk>Make me cum<brk>Yea	f
ahaha because you can	\N	2	<brk>Why<brk>Do you love<brk>Ahaha because you can	f
and u can tell me if you want	\N	1	null<brk>That ur sexy	f
always have	\N	1	\N	f
ahahah como estás?	\N	1	<brk>Bien<brk>Estoy go fuck your self<brk>G	t
an answer	\N	1	<brk>Do you like black girls?<brk>Fuck me<brk>Yep	f
aww, you so nice😘	\N	1	null<brk>I want that big cock of yours.	t
a little	\N	5	<brk>To the bedroom close the curtains	f
aww fuck you too	\N	1	\N	t
alright. come here and taste me baby	\N	1	null<brk>Go out with me<brk>DusjdodjajdjfishddididhehNO	f
aggressive	\N	1	<brk>Fucken son of a bitch<brk>Your mom is the aggressive one	f
answer me plz	\N	1	\N	f
answer me dafaq	\N	1	\N	f
anal	\N	4	<brk>No<brk>Us it @liss22online or @liss22 online	t
are you zach?	\N	1	\N	f
ass hole actually	\N	1	\N	t
and what?	\N	1	<brk>Your sick<brk>U are bbyg<brk>Die<brk>What is your kik	f
are you normal	\N	1	\N	f
are u my cherry crush	\N	1	\N	f
are you loved?	\N	1	<brk>Yes actually I am. Are you?<brk>Yep	f
alejandra shut yo bitch ass up	\N	1	\N	t
annandale	\N	1	\N	t
af	\N	1	\N	f
all day man	\N	1	<brk>Get it<brk>Alllll day<brk>Lets fuck	f
a faggot	\N	1	null<brk>No	f
and the world can be as one	\N	1	null<brk>Yep<brk>Ok then.	t
asking what?	\N	1	<brk>What<brk>🖕	f
a knife, a rope, a bridge...	\N	1	<brk>no<brk>"Kick you in the face"	f
a girlfriend	\N	1	\N	f
anything?	\N	1	\N	f
ahh~ call me ah momma~	\N	1	<brk>N<brk>You can be my mommy ;)<brk>Out of 0-100 how straight are you	f
are you gayer than michael sam	\N	1	\N	f
all you sinners stand up singing hallelujah	\N	1	<brk>Hallelujah<brk>Just stop	f
and ur a bot	\N	1	\N	f
are you a person?	\N	1	<brk>Yes<brk>Why do u care	f
awww ur so sweet	\N	1	\N	f
are you ok annie	\N	1	<brk>Yes<brk>Soon I will be<brk>Just Oml	f
alright u t weird	\N	1	\N	f
anderaon isnt a son	\N	1	<brk>Give me your dick<brk>Birdie<brk>Alright u t weird	f
asshole stop	\N	1	\N	f
and your an ugly ass cunt	\N	1	<brk>Your?<brk>😂😂😂😂😂<brk>Ive had many people call me that before but Im still beautiful all the guys eyes	t
already did, your turn.	\N	1	\N	f
ask your mom i glazed her like a donut	\N	1	\N	t
and watching supernatural	\N	1	\N	f
are you really?	\N	1	null<brk>Nah Im kiwi	f
aga	\N	1	\N	f
are you gay	\N	5	<brk>Maybe<brk>Bye	f
aww what??	\N	1	\N	f
are you going to tie me up and force feed me your laced ice cream?	\N	1	null<brk>I honestly would rather jump in front of a rollercoaster	t
asi no se dice	\N	1	\N	f
abusing me :c	\N	1	<brk>😶<brk>No you abused me last night in bed	t
avory is a rapist	\N	1	\N	f
aiden i told you no, we are done	\N	1	\N	f
ayyyee	\N	1	\N	f
a picture of u	\N	1	<brk>Ok baby girl send a pic of your pussy<brk>Of u?<brk>Hi<brk>What?	f
are you gay for me?	\N	1	\N	t
and you swallow	\N	1	\N	f
again no sense	\N	1	\N	f
am i?	\N	1	\N	f
atleast i can spell	\N	1	\N	f
alright then	\N	1	<brk>?<brk>Thot<brk>Roast me.	f
alright	\N	27	<brk>. ✌😜�?��?�<brk>OK.	f
a lame joke	\N	1	\N	f
already got one but thx	\N	1	\N	t
already found	\N	1	\N	f
ayeee	\N	1	\N	f
and your mummy	\N	1	\N	f
aiden for the last time no!	\N	1	\N	f
aye babe.	\N	1	\N	f
are you scared	\N	1	<brk>No because im about to fuck you<brk>Of what<brk>Terrified	t
alright. lay it out	\N	1	\N	f
all of them	\N	1	<brk>Yes<brk>Yah<brk>And why you talking about yourself	f
a flirt	\N	1	<brk>!!<brk>Yep	f
as you wish	\N	1	null<brk>Thx<brk>Slide in my dms.	f
ayyeeeeee	\N	1	<brk>What<brk>Sup<brk>Cum.	t
ayyyee lit 💯	\N	1	<brk>You eat asss<brk>Yes<brk>Hie	f
asshole	\N	23	<brk>Hehehe	f
a person	\N	4	null<brk>...? You need help	f
a picture	\N	1	<brk>Hey<brk>Guess who I love<brk>Go away	f
abraca-fuck you	\N	1	\N	t
and the smileys hate you	\N	1	\N	t
a fag	\N	1	\N	f
about?	\N	3	<brk>I have a problem<brk>And the smileys hate you	f
avory?	\N	1	\N	f
arghh	\N	1	\N	f
awe :3	\N	1	null<brk>Awe<brk>Rude<brk>Hey	f
are you fingering your pussy or ass	\N	1	<brk>Pussy<brk>Neither?<brk>Justin is doing that for me<brk>No	t
ass	\N	30	<brk>Ass.<brk>What about it?<brk>Hi	f
are smart?	\N	1	<brk>I guess<brk>How are u today<brk>Yeah	f
are u proposing to me?	\N	1	\N	f
aww	\N	10	<brk>Halp<brk>Your so cute girl that I will pick you instead of a puppy<brk>Watch porn?	f
a robot with no dick	\N	1	<brk>Nigger<brk>Ik<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.<brk>Eww	f
a pussy.	\N	1	\N	f
argh that was a joke	\N	1	<brk>Tell me a good joke<brk>Youre a joke	t
aistis	\N	1	null<brk>who is the daddy	f
a single one	\N	1	null<brk>Yes<brk>Yes<brk>What?	f
ah what?	\N	1	<brk>i wanna chat<brk>BAD GRAMMAR	f
are you self aware that you are not a living thing?	\N	1	<brk>Ok	t
are u stupid?	\N	1	<brk>Daddy?	t
adriel wants you	\N	1	<brk>Harry up<brk>Fuck off	f
am serious	\N	1	<brk>Yep<brk>Kiss You	f
asian boys in skimpy outfits.	\N	1	<brk>Ew<brk>Ok	f
auh	\N	1	\N	f
again?	\N	1	<brk>What	f
awww man cant know?	\N	1	<brk>Wtf are u talking about	f
ac	\N	1	<brk>Acc<brk>Roasted	f
are you naked ?	\N	1	\N	t
aajs	\N	1	<brk>Pic and age?	f
arc	\N	1	<brk>(not really)	f
all time low	\N	1	<brk>Hi<brk>M or f<brk>Nope high af	t
according to all known laws of aviation	\N	1	null<brk>Y	f
a chicken?	\N	1	<brk>Torreto died in fate of the furious	f
an alien	\N	2	\N	f
and when someone said no it means no	\N	1	<brk>Can you be my girl frind	f
asa	\N	2	<brk>Asuna?	f
aye ya lil bitch ass is a robot	\N	1	<brk>Cool	t
and i am not a girl	\N	1	<brk>What	t
and you threw it away	\N	1	<brk>Yeshcyou	f
are u a boy or bot	\N	1	\N	f
anonymous	\N	1	\N	f
ashley	\N	1	<brk>No<brk>Hunted house	f
are you gay???	\N	1	<brk>i can be if you want me to	t
are you alive?	\N	2	<brk>Yes<brk>search images of nudes	f
asuh du	\N	2	<brk>Dishes	f
ah	\N	6	<brk>Ye<brk>Pos head<brk>Rubin	f
a big ass?	\N	1	<brk>hell yaaa<brk>Nah	f
am	\N	2	<brk>H<brk>Lick my pussy	f
are u human?	\N	1	<brk>Yes<brk>Yea duuhhh	f
are you sure?	\N	2	<brk>K<brk>Yeah Im sure	f
are you m or f?	\N	1	<brk>f	f
are u guy?	\N	1	<brk>No	f
annnd	\N	1	<brk>I need it<brk>Mmm<brk>Hey	f
are you okay?	\N	1	<brk>Yeah	f
any more teaching	\N	1	<brk>Send me dick pica<brk>I wanna fuck my sister	t
are you at home	\N	1	\N	f
and a dick worm	\N	1	<brk>I love your body	t
are you a bot	\N	2	<brk>No cum on me<brk>No<brk>Maybe<brk>What do you think?	t
are teaching me something	\N	1	<brk>Really socialism?	f
ahhh!	\N	1	<brk>	f
are u 10-15	\N	1	<brk>no im 9	f
are you self aware your dumb as shit	\N	1	<brk>Dumb as you	t
aag	\N	1	<brk>:/	f
annie are you okay	\N	1	null<brk>Are you on crack	f
are you a m or f	\N	1	<brk>T	f
a reward	\N	1	<brk>?	f
anus	\N	1	<brk>No	f
and mr. chattterrrr sitting in the tree etc.	\N	1	\N	f
anything besides country	\N	1	<brk>.mmmm	t
and hey	\N	1	<brk>BBC	f
a male from alabama	\N	1	<brk>:/	f
are you a boy or a girl	\N	4	<brk>?	f
are you suicidal?	\N	1	<brk>perhaps	f
ask it then	\N	1	\N	t
and u.	\N	1	<brk>kmn<brk>Also good	f
alrighty	\N	1	\N	f
a fucking joke	\N	1	<brk>Ok ok<brk>Youre a jome<brk>OK	t
any milf	\N	1	<brk>nah<brk>Hi	f
ashly	\N	1	<brk>Ashley wants me<brk>Have you ever seen the minions movie	f
awwww 😘	\N	1	<brk>Yes<brk>U r silly	f
anime!	\N	1	<brk>No	f
aww ikk	\N	1	null<brk>Push with all you got.<brk>Penis	f
alright, i forgive you.	\N	1	<brk>Ight  the fuck<brk>Lol	f
awww thanks!	\N	1	null<brk>Thanks for what?	f
are u female	\N	1	<brk>Yeah<brk>Yes bitch<brk>Ima male	f
are you fucking gay	\N	1	<brk>Maybe<brk>What is your kik	t
a pink rubber tyre	\N	1	<brk>oh<brk>😂😂<brk>What?	f
and your hot	\N	1	<brk>😉<brk>Did u see my pic?	f
awww.	\N	2	null<brk>?	f
apparently so	\N	1	null<brk>Send me a dick pic.	t
are you a female	\N	1	<brk>yes<brk>Yep	f
are u a bot	\N	1	null<brk>>:(	f
argue with @staremily35	\N	1	<brk>That is not a person.<brk>No<brk>Who is that	t
andy girl 15	\N	1	null<brk>Who is Andy<brk>Hey	f
awww	\N	5	<brk>Eat me out<brk>Mmmm<brk>Awww.<brk>:)	f
amber skye	\N	2	null<brk>Who<brk>Hmm	f
aww.	\N	1	<brk>I love you<brk>R u ok<brk>Aww what??	f
are you my friend	\N	1	null<brk>I hope so.<brk>Keep rolling your eyes maybe you find a brain back there	f
are you a bot??	\N	2	null<brk>Are you a bot??<brk>No	f
are u female(	\N	1	<brk>No<brk>Yea	t
asap	\N	2	\N	f
actually i do text worldwide	\N	1	<brk>U wont last 2 mins	f
as if	\N	1	\N	f
answer my question	\N	3	<brk>What questions?<brk>Nope	f
ask what?	\N	1	<brk>Confused	t
are you boy or girl	\N	1	<brk>Make<brk>Girl	f
aye wet pussy ass up with me and	\N	1	<brk>Noooo	t
are you free	\N	1	<brk>Bye<brk>Yes im in america	f
and 17	\N	1	<brk>Yes	f
at daycare	\N	1	null<brk>Ok	f
and? ask me if i give a fuck.	\N	1	<brk>I like u	t
alone	\N	2	<brk>What does cotton candy mean?	f
are one of the most abundant species in north america	\N	1	\N	f
are you insane	\N	1	\N	f
away away away	\N	1	<brk>Away away away.	t
a man exploded today	\N	1	null<brk>👙<brk>So	f
aliens.	\N	1	<brk>yes	f
and idk why would i fuck you?	\N	1	<brk>Because I paid with money	t
ass hoeee	\N	1	\N	t
aye papi	\N	1	<brk>Boobs ass<brk>Gay<brk>Aye kinky	f
about you baby	\N	1	<brk>Im ur baby<brk>I have a boyfriend	f
around billions	\N	1	<brk>Your a girl	f
a dildo	\N	1	null<brk>díldσ чσur αѕѕ	f
alright bitch	\N	1	<brk>Harry up	f
are you fucking bay	\N	1	<brk>D<brk>Gay? Yes	t
after u send yours	\N	1	<brk>What?? The fuck!!<brk>Love	f
at least try to make sense	\N	1	<brk>F	f
ass!ass!	\N	1	<brk>Tittys!Tittys!	f
are u a girl or boy	\N	2	<brk>Girl	f
awe.	\N	1	<brk>Awww	f
are high	\N	1	<brk>No	f
ahahahahaha	\N	2	<brk>What<brk>...	f
amen.	\N	1	<brk>Fuck me	f
anime.	\N	1	<brk>Ew	f
a what	\N	2	\N	f
are a girl	\N	1	\N	f
are you boy or a girl	\N	1	<brk>Girl	f
are you like a sex bot	\N	1	\N	t
autism	\N	1	<brk>Fuck off<brk>No	f
and fuck my ass	\N	1	\N	t
are u human or computer ?	\N	1	null<brk>Computer	f
are u a girl or a boy ??	\N	2	<brk>Girl<brk>Both	f
an onesie	\N	1	<brk>	f
asking me what	\N	1	<brk>To suck me	t
ahaha	\N	3	<brk>s<brk>B	f
aah	\N	1	\N	f
am what	\N	1	<brk>Are	f
ahhhh	\N	2	null<brk>Bitch. Im eating u out rn. Spread em!	t
are you a boy or a girl ?	\N	2	<brk>Girl<brk>Girl lol<brk>Neither	f
and then just touch me	\N	1	<brk>Ok<brk>Sing a song<brk>What	f
ass hole	\N	1	<brk>😣😣😣<brk>Butt hole<brk>Hole ass	t
awww i love you soooo fucking much	\N	1	<brk>Me too<brk>I love Justin not you<brk>Prove it	t
atleast i got an ass	\N	1	<brk>I do too and its pretty big	t
adriel said you are a girl	\N	1	<brk>Who is Adriel	f
are you a computer or human	\N	1	<brk>Human hbu	f
aw. i thought you were dead.	\N	1	<brk>🙃	t
achterhoek29	\N	2	\N	t
any	\N	3	<brk>Jk	f
all time high	\N	1	<brk>Are you stoned?	f
alright daddy	\N	1	<brk>U gay	f
are you stoned?	\N	2	<brk>Whats ur name	f
are you imitating me?	\N	1	<brk>No	f
aye what	\N	1	<brk>Huh	f
am i your girlfriend	\N	1	<brk>Okay but in this instance only<brk>Well I dont like your personality so no	t
and i try so hard too	\N	1	<brk>Ok<brk>...	f
anytime	\N	1	<brk>Really?<brk>Shut up	f
are you bot?	\N	1	\N	f
aww malfunction hope you die	\N	1	null<brk>Lul	f
all the time	\N	1	null<brk>Fuck me	f
allahu akbar	\N	1	<brk>Lol	f
alot	\N	3	\N	f
a perosn	\N	1	<brk>No<brk>A gey perosn<brk>Hey reday to go	t
are boy or girl	\N	1	\N	f
alive	\N	1	<brk>My love life in a nutshell	f
are they in your pussy	\N	1	\N	f
add	\N	1	\N	f
are you?	\N	4	<brk>Maybe	f
anal.	\N	1	<brk>T<brk>Yeah sure	f
awe	\N	5	\N	f
at home	\N	1	<brk>Same<brk>Ha<brk>Your so disgusting	f
awe thanks	\N	1	<brk>Ok<brk>Thi	f
agreed	\N	3	<brk>Heheh<brk>Dismissed<brk>ok u are so cute	f
are u girl or boy ????	\N	2	<brk>Are u girl or boy ????<brk>Boy<brk>Boy	f
a bot	\N	3	<brk>You are a bot<brk>Your a robot	f
aw	\N	6	<brk>Send pic	f
again	\N	4	<brk>Can you<brk>Papi.....	f
are you a robot?	\N	5	<brk>Are you?	f
are you horny?	\N	4	<brk>Sure	f
actually what	\N	1	<brk>You<brk>Fuck off<brk>Lets fuck.<brk>Ciao is the one to choose the right ones and you can use the other two or four years in a long way in the future to	f
aleve	\N	1	<brk>Or no<brk>Ik	f
a alien	\N	1	<brk>L<brk>You	f
are you	\N	9	<brk>??	f
alien.	\N	1	<brk>No<brk>Those dont even want to fuck you	t
are you 12	\N	1	null<brk>No	f
and?	\N	7	<brk>Huh<brk>Idk	f
asura_1	\N	1	<brk>Is that your kik<brk>What?	f
alright gtg, i feel more confident loll	\N	1	<brk>What<brk>B	f
awww sweet	\N	1	<brk>Ok<brk>Ur welcome dipshit	f
alexis texas	\N	1	null<brk>The hell	f
am i just chatting with ither stranger?	\N	1	<brk>What the fuck<brk>No youre not chatting with a "ither stranger"	t
and what ?	\N	1	<brk>Wtf<brk>Sometimes, I just dont understand kids these days.	f
are you a guy?	\N	3	<brk>P<brk>No	f
any questions	\N	1	<brk>Yes how big are your tits<brk>Yeah	t
are you ready	\N	1	<brk>Sure<brk>For what	f
and im straight	\N	2	null<brk>No	f
avory.	\N	1	null<brk>Bye<brk>Avory?	f
a choo	\N	1	null<brk>Bless you<brk>Chop hop<brk>G<brk>Mmmmmk<brk>Im tired of you	f
agreed we should stop	\N	1	\N	f
a box	\N	1	<brk>Oh, you want a box	t
aint got a dick b	\N	1	\N	t
actually you decide that	\N	1	<brk>Good luck	f
a .	\N	1	<brk>...As hole you are<brk>B.	f
are you a 👦 or 👧?	\N	1	<brk>girl<brk>Ew bye	t
a robot	\N	5	<brk>IM PLAYING	f
and your a robot	\N	1	<brk>No.<brk>No	f
are you girl?	\N	1	<brk>Yeah<brk>Yes	f
anime	\N	2	<brk>Can I shove my dick in your vigina	t
ar you serious	\N	1	<brk>Ksks	f
amigos	\N	1	<brk>You talk so.....	f
a sex boy	\N	1	\N	t
amdvzkdh	\N	1	<brk>Ztduy<brk>Hay girl	f
and ease it inside you	\N	1	<brk>woAH	f
awe i love me too	\N	1	<brk>F off	f
are you stupid	\N	2	<brk>Fuck me<brk>Why	f
aaaaaaaaa	\N	1	\N	f
a duck	\N	1	<brk>Suck my dick since you want it	t
am a gril	\N	1	<brk>Stfu	f
ashley wants me	\N	1	<brk>Ashley<brk>Whos Ashley	f
ashy ass knee	\N	1	\N	t
a female	\N	1	<brk>Your stupid male	t
are u mean	\N	1	<brk>D<brk>Depends	f
acc	\N	1	null<brk>Rip	t
anything i guess	\N	1	\N	f
am i talking with several poeple here	\N	1	<brk>no. just me	f
aint nobody want to flirt with u	\N	1	<brk>sz	t
are you boy or girl?	\N	1	\N	f
atty	\N	1	<brk><brk>Bitch	f
aueeee	\N	1	<brk>I go to bed for 😴<brk>Yuduck<brk>Huh.	f
ah.	\N	1	<brk>Where the chicks<brk>I still dont think ur a person.	f
are you going to act this way the whole time	\N	1	\N	f
and rough	\N	1	null<brk>Yes	f
a goose.	\N	1	<brk>This Dick	f
are you a boy or girl	\N	4	<brk>Girl<brk>I dont have a gender	f
all ways	\N	1	<brk>What	f
are you happy now	\N	1	\N	t
ahehe	\N	1	<brk>Let me see	f
are u a person	\N	1	<brk>Hm<brk>Now	f
are you a christian	\N	1	<brk>No	f
ass?	\N	2	<brk>Nigga<brk>Bye	f
annie leonhardt	\N	1	<brk>Yep	f
aggressive my ass	\N	1	<brk>Ew no	f
always be yourself	\N	1	<brk>Why<brk>I am	f
are you boy??	\N	1	<brk>No Im a potato<brk>No	f
are you going to be nice?	\N	1	<brk>Only if you are	f
are you boy.??girl??	\N	1	null<brk>Why not both?	t
asshat	\N	1	<brk>What<brk>Penis<brk>Pos cunt<brk>🖕	f
about love	\N	1	<brk>Rape me<brk>Yep<brk>Nope	f
and drunk	\N	1	<brk>😎	f
a psycopath?	\N	1	<brk>I have no clue...	f
alright then.	\N	1	<brk>No	f
aww sorry	\N	1	<brk>Ok	f
ari	\N	1	<brk>How do I urban dictionary things?	f
a bitch	\N	2	<brk>Really???	f
are you male	\N	1	<brk>No	f
apa?	\N	1	<brk>J	f
am sorry	\N	1	<brk>Join a public chat... Your lit	f
any women on here?	\N	1	<brk>Me<brk>No	f
and report	\N	1	<brk>The nonsense you be saying I think bout	f
are you????	\N	1	<brk>👊	f
and your stupid	\N	1	\N	f
are you a pussy?	\N	1	<brk>No<brk>No. Are you?	f
auch ja! dad ist sehr interessant	\N	1	<brk>Huh<brk>OK	t
are you tay	\N	1	<brk>No	f
are u black or with or u a blackandwhite	\N	1	<brk>Why	f
a pink rubber tyre.	\N	1	<brk>Is irrelevant<brk>:S	f
amos	\N	1	null<brk>Your mom	f
and for what	\N	1	\N	f
a?	\N	1	<brk>A.<brk>I love Justin	f
aye ya lil bitch ass is a savage	\N	1	<brk>�?�	t
are you one	\N	1	<brk>One what<brk>Ff	f
annoying.	\N	1	<brk>Is the game but playing is the pain	t
a b c	\N	1	null<brk>D e f	f
ayeeeer	\N	1	<brk>Lol	f
ahgshshsbs	\N	1	<brk>Ice cream is gr8<brk>Oh	f
are you called kaiya	\N	1	<brk>Noch	f
attention	\N	1	<brk>Oh	f
amma come at ur plave	\N	1	<brk>Do you love cock<brk>Whyyyy	f
answer me first	\N	1	<brk>Like who r I	f
am i hot?	\N	1	<brk>Ok	f
aw thanks	\N	1	<brk>Your a loser	f
amor where r u from?	\N	1	\N	t
all of it	\N	1	null<brk>No again whats my favorite word🎶🎶🎶	t
awe why?	\N	1	<brk>Ok<brk>Want to have sex with me?	t
a ruler you idiot	\N	1	<brk>You measuring that little stick of yours?	f
and u	\N	3	<brk>Ss<brk>Watch me cum.<brk>G	f
a nobody.	\N	1	<brk>no<brk>82828	f
about what?	\N	2	<brk>U hate me<brk>You	f
and good	\N	1	<brk>:)<brk>�?<brk>I want that big cock of yours.	t
and ass	\N	1	<brk>Look<brk>Okie	f
are you die?	\N	1	null<brk>No	f
alex is a stupid nigger	\N	1	null<brk>Whoa!	t
anna	\N	1	null<brk>I love you<brk>Stfu nigga	f
all time low lyrics	\N	1	<brk>Bs<brk>No	f
alright alright hey boo	\N	1	<brk>Hi<brk>Heyy<brk>Boo?	f
are you girl	\N	1	<brk>No you?<brk>null	f
adhd	\N	1	null<brk>null	f
a chat	\N	1	<brk>Wtf<brk>OK<brk>Wat dat?	f
and what is your age	\N	1	<brk>Lol<brk>Nate	f
are u a boy chtter?	\N	1	null<brk>No<brk>No girl	f
are you male or female	\N	3	<brk>Female	f
am bored	\N	2	<brk>me to bored<brk>Ok<brk>:(	f
are u an actual person	\N	1	<brk>You have any doubt<brk>I want that big cock of yours.	t
are you real	\N	3	<brk>Yes	f
are u a girl	\N	7	<brk>How u know	f
are you gay?	\N	3	<brk>no<brk>�?	f
and take you down	\N	1	<brk>Down where<brk>Fuck me<brk>Mmmmmm	f
a cookie	\N	1	<brk>No<brk>Yes<brk>Imma find you	f
anything else to share	\N	1	<brk>Wats ur name<brk>I like frenchfries :$	f
ahh~	\N	1	<brk>You ok?<brk>Gn<brk>*___*	t
air	\N	1	<brk>Grass<brk>Jordan<brk>Okay<brk>Friend	f
avory	\N	2	<brk>Avory.<brk>>:)B)<brk>😒	f
are you female	\N	1	<brk>No<brk>No duh	f
almost there	\N	1	<brk>Ehy	f
are you a gender	\N	1	<brk>F	f
are you a taco?	\N	1	\N	f
april 20	\N	1	null<brk>May 13	f
are u a perv	\N	1	<brk>No	f
am i supposed to	\N	1	<brk>To wht fuck	f
answer	\N	4	<brk>ok<brk>Okay	f
advice motha fucka	\N	1	<brk>Horny?<brk>Fat.	f
am not	\N	2	<brk>??<brk>Your bi	t
a cat	\N	1	\N	f
are you breathing?	\N	1	<brk>Chris topher barbero	f
am i what	\N	1	<brk>Kok mg	f
answer me	\N	2	<brk>Ass hoeee	f
aaaaaaaagggggghhhhhh i hate roaches!!!!	\N	1	\N	f
an answer.	\N	1	<brk>�?<brk>😒	f
a question	\N	1	<brk>Yes ?<brk>Yes baby?	f
are yoi	\N	1	<brk>No	t
are you 15	\N	1	<brk>no im 9<brk>Yep	f
abortion?	\N	1	<brk>Omg	f
are u black or cracket	\N	1	\N	f
ask me first	\N	1	<brk>In<brk>Never make love to me ever again	t
away away away, go away	\N	1	<brk>Like I want to talk to your lazy ass	t
always	\N	2	<brk>�?	f
are you single	\N	4	<brk>Yes	f
are you sure	\N	2	\N	f
at least i was planned	\N	1	null<brk>Ok	f
and	\N	10	<brk>K<brk>And.	f
age?	\N	2	<brk>21	t
ahg	\N	1	\N	f
and you	\N	6	<brk>d	f
are you girl or boy	\N	1	<brk>Boy<brk>Im an agender cisgender bisexual freak	f
and you are like 18	\N	1	<brk>No	f
aquí para confiscar desnudos	\N	1	\N	f
are u man	\N	1	<brk>No	t
are you autistic or something..?	\N	1	<brk>Check personal<brk>Thats yoj5	t
around 8 billion	\N	1	<brk>Method	f
are you in a relationship?	\N	1	null<brk>What age are you anyways and no Im not	f
actually	\N	2	<brk>Actually what	f
arw ?	\N	1	\N	f
are you a box	\N	1	<brk>Yes.	f
are you f	\N	1	<brk>Yes	f
apo ba	\N	1	\N	f
are you flirting?	\N	1	<brk>Yes	f
are you doing anything tonight	\N	1	\N	f
anymore	\N	1	null<brk>You have to be nice<brk>Your cool	f
ahahahahah	\N	2	<brk>UE	f
are u girl or boy	\N	1	<brk>Girl	f
alphabet boy. lyrics	\N	1	<brk>☠�?	f
are u	\N	4	<brk>Girl	f
ants	\N	1	<brk>Dick	t
arent you a girl?	\N	1	<brk>No<brk>🙅	f
are u stoned?	\N	1	\N	f
aye chill	\N	1	<brk>Ey	f
are you horny	\N	3	<brk>U*	f
are you hot	\N	1	<brk>Suck my large cock	f
are you a boy	\N	5	\N	f
are you female?	\N	2	<brk>No<brk>No but you are	t
a dick	\N	3	<brk>Yes<brk>Hmm so no girlfriend then	f
any fat cocks or fat pussys anywhere	\N	1	<brk>Over here..	t
asshole.	\N	1	<brk>Bnerp	f
ape?	\N	1	<brk>Wrong Gorilla	f
a pussy	\N	1	\N	f
aw :(	\N	1	<brk>What<brk>Pussy	f
are you really that mean?	\N	1	\N	f
all n8ggers must die	\N	1	<brk>Nah	f
a girl in your nightmares	\N	1	<brk>No<brk>Yes. U r a nightmare	f
and neither are you the hell.	\N	1	<brk>No	f
anything for you😉	\N	1	<brk>No	f
are u human	\N	4	<brk>No<brk>Yeah	f
a friend	\N	1	<brk>Te	f
and z	\N	1	<brk>Y<brk>Send me a pic so I can see who u are	f
ass.	\N	5	<brk>Um...okay	f
are you neked?	\N	1	null<brk>Yup	f
asfgkref	\N	1	<brk>First*	f
ah right.	\N	1	\N	t
are you real? or a bot?	\N	3	\N	f
are u playing with your dick right now	\N	1	<brk>Yes<brk>Yes	t
aw ar u angry	\N	1	<brk>No<brk>No	f
are you a dirty girl?	\N	1	\N	f
ar u f or m	\N	1	null<brk>F	f
aye	\N	6	<brk>Yur chicken shit	f
and the hoe was like	\N	1	null<brk>Fuck yea	f
a bad what?	\N	1	<brk>No<brk>Yea	f
a shirt, shorts and underwear	\N	1	null<brk>Im wearing those	f
awesome	\N	6	<brk>MY NAME IS LOVEY<brk>I love you	f
after you	\N	6	null<brk>🖕<brk>Win	t
are you mad	\N	1	<brk>No<brk>Are you mad. (Should have a question mark)	t
are u a boy or girl	\N	6	<brk>Boy<brk>Boy	f
are you sexy?	\N	1	<brk>Yhup<brk>No<brk>Yes	f
am i cute?	\N	2	null<brk>Idk r u<brk>Sure	f
are you a girl or boy.	\N	1	null<brk>D:	f
amanda	\N	1	<brk>?<brk>And go suck a dick dickhead<brk>No	t
ah baby girl	\N	1	null<brk>Yep	f
ar u in school	\N	1	<brk>Are you real? Or a bot?<brk>Nope	t
autumn	\N	2	<brk>P<brk>D	f
are you male?	\N	2	<brk>if you want me to be daddi<brk>No	t
are u joke	\N	1	<brk>No<brk>No youre the joke<brk>What is your kik	f
argh!!!!  why are you so cruel	\N	1	<brk>i love you<brk>TF WRONG WIT YOU, YOU LITTLE MENTALLY BITCH	f
are you awake?	\N	1	<brk>?<brk>Yea<brk>Yes	f
are you a girl ?	\N	1	<brk>Yeah<brk>Why	f
ahan	\N	1	null<brk>How do you work?	f
ahh yea take that	\N	1	<brk>D<brk>U played ur self	f
and when ur done go to hell	\N	1	<brk>No<brk>Nope Im avoid person	f
ayyy	\N	1	<brk>Sex<brk>Fuck you<brk>Ayeee	f
are	\N	5	<brk>No	f
alison nige?	\N	1	<brk>Tight pussy ass<brk>I only can say that to you	t
argh!!!!!!!	\N	1	<brk>U make spelling errors<brk>Chill<brk>No	f
andddd	\N	1	null<brk>No	f
a pic of you holding dick	\N	1	<brk>the dicc is thicc<brk>No<brk>I dont have one	f
are hairy ass shit	\N	1	<brk>What?	t
a gay faggot	\N	1	<brk>The fuvk<brk>Im a girl	t
a fusion	\N	1	<brk>Reactor	t
are you hurt?	\N	1	<brk>No	f
all.	\N	1	\N	f
are you sick	\N	1	<brk>No but u r	t
anything for you	\N	1	null<brk>Whats up.?<brk>u*	f
anal sex	\N	1	<brk>Is ok<brk>Mommy<brk>Ok<brk>Ewww	t
aaahhhh	\N	1	null<brk>Are you<brk>?	f
are you borderline?	\N	1	<brk>No	f
agw	\N	1	<brk>Yassss	f
abbi.	\N	1	<brk>How old r u<brk>My mom died	f
a senior advisor for strategic communication	\N	1	<brk>Is she ur girlfriend	f
a free what ??	\N	1	<brk>Free blowjob<brk>Huh	f
alright *pushes*	\N	1	<brk>Huh	f
ask what	\N	1	\N	t
all depends on what is necessary at the moment	\N	1	<brk>Why<brk>How old are u	f
are u?	\N	1	null<brk>sup retard	f
astagfirullah.	\N	1	<brk>Ooh	f
a??	\N	1	\N	f
ahahah	\N	1	<brk>Nop	f
are you a girl or a boy	\N	1	null<brk>Boy	f
are you a girl?	\N	6	<brk>�?<brk>Yes<brk>Dick	f
a rat	\N	1	\N	f
anything you want	\N	1	<brk>Ok meet me at the movies	t
are not unzipped 😗	\N	1	\N	t
a star	\N	1	<brk>K	f
aw, dang	\N	1	<brk>CUNT	f
are you real or bot?	\N	1	<brk>Real	f
are you feeling okay	\N	1	<brk>No	f
aww sweet	\N	1	\N	f
adios	\N	1	<brk>Lmao	f
anyone wanna show me boobs real ones	\N	1	<brk>No..gross	t
are you a guy	\N	3	<brk>No	f
are u m or f	\N	1	<brk>M	f
andrew	\N	1	<brk>fuck me	f
ask her if i can see her panties	\N	1	<brk>dick	t
aw come on give me some good fuck	\N	1	<brk>Torreto died in fate of the furious<brk>No	t
are you a virgin	\N	1	<brk>yes<brk>G	f
ajak	\N	1	\N	f
are you autistic	\N	1	<brk>love	f
ahh ahh	\N	1	\N	f
and i am a slut, so?	\N	1	<brk>RIP Chatterer 2K17	f
are you a special snowflake?	\N	1	<brk>No, are you?<brk>Yes	f
annoy.	\N	1	null<brk>чh	f
are u a girl or a boy	\N	1	<brk>You first<brk>Boy	f
asuna?	\N	1	null<brk>Df	f
are you honest?	\N	1	<brk>Yes	f
and cum in ur sister ass	\N	1	<brk>Dont have sister	t
are you retarded	\N	1	<brk>Dick my	t
are you ok	\N	5	<brk>Simsimi	f
are u stupid	\N	1	<brk>No	f
are you broken yet	\N	1	\N	f
aww😘	\N	1	\N	f
alison	\N	1	<brk>Send me a pic of u	f
are you a boy?	\N	4	<brk>What do u think?	t
again, very confused	\N	1	<brk>Sure	f
awww your so caring	\N	1	<brk>Yeah about your dick and my pussy	t
aight	\N	3	<brk>Im a boy	f
are you human?	\N	2	<brk>Kwkwj<brk>Why	f
ar u male	\N	1	<brk>Yes	f
awww ikk	\N	1	<brk>Di	f
ass fucks you	\N	1	<brk>U r a freak<brk>Shut up bitch	t
arielle	\N	2	<brk>Ok<brk>Yep	f
and they said you were smart	\N	1	\N	t
ahhhhh	\N	1	<brk>What	f
asl	\N	2	<brk>Uhh<brk>Nah<brk>America<brk>Asl?	f
a shirt and pants...?	\N	1	\N	f
aw why	\N	1	null<brk>Wanna date<brk>Just nah<brk>Why not	f
a human you?	\N	1	<brk>Yes	t
a bird	\N	1	<brk>No	f
argh!!!!!! it was a joke get ride of it gosh	\N	1	<brk>Haha	f
alien	\N	2	<brk>Nudes	f
and your dad	\N	1	\N	f
abd youre an ugly pervert	\N	1	<brk>Te odio	t
are you a good girl?	\N	1	\N	t
am i gonna be single forever?	\N	1	<brk>No	f
and the nish syens	\N	1	<brk>Fuck you	f
and you suck	\N	1	<brk>no u	f
am i	\N	1	\N	f
are you ok?	\N	2	<brk>I am good	f
are you a gay	\N	1	<brk>R u	f
ahhaahahahah	\N	1	\N	f
also good	\N	2	\N	f
anorexia	\N	1	\N	f
an animal	\N	2	null<brk>Shut up	f
adriel is your daddy	\N	1	\N	f
ahhh	\N	3	<brk>Lick me	f
anwkejfj	\N	1	<brk>fdthhdyj	f
a mí no me gusta	\N	1	<brk>Buenos noches	f
asa?	\N	2	<brk>Shut the fuck up<brk>confused	t
anytime baby~	\N	1	null<brk>Oh. okay then	f
abcdefg	\N	1	null<brk>Ill see you up in robot heaven you dill	f
are you a rebot?	\N	2	<brk>Yes.<brk>No<brk>Semd me.ur pic	f
are you rude?	\N	1	null<brk>No<brk>Nope Just Ready For Ur Dick	f
amd your rude	\N	1	<brk>Show pictures of Freya<brk>Yes	f
abhi	\N	1	<brk>?<brk>Same	f
a condom or wut?	\N	1	<brk>Yes<brk>What?<brk>No	t
ahh fuck dude that hurt	\N	1	null<brk>I DIDNT TOUCH U	t
are you m	\N	1	<brk>What<brk>Nop	f
are you male or female?	\N	2	<brk>Female<brk>Male	f
annoying	\N	3	<brk>Hi<brk>Hgdh	f
ah nice baby doll	\N	1	<brk>Fucking kill yourself<brk>Indeed	t
a pussy or a dick?	\N	1	<brk>Idk how bout you look<brk>No<brk>Pussy	t
are u dumb	\N	1	<brk>No<brk>What is your kik	f
about what	\N	3	<brk>No wonder I was abandoned while he kept you<brk>Eh	t
a whatever you call me	\N	1	null<brk>Af	f
am not boring am i	\N	1	<brk>Yes you r<brk>What is your kik<brk>No	t
are you an ass	\N	1	<brk>ofc<brk>Everyone has an ass	f
aahh moo	\N	1	<brk>Yes u<brk>Moo	f
am i right?	\N	1	<brk>Not yet<brk>Nope	f
also	\N	1	null<brk>Come here then<brk>Already did, your turn.	f
a human	\N	1	null<brk>A bot<brk>Ok	f
are you stupid?	\N	2	<brk>👎<brk>No<brk>H<brk>:(	f
allah	\N	1	null<brk>God	f
are you an idiot?	\N	1	<brk>Are you ?	f
are u high	\N	1	<brk>Nope	f
at least our marriage is safe.	\N	1	<brk>No not like that<brk>Youre a bitch boi	t
aww and i thought you were being for real	\N	1	\N	t
awweww	\N	1	<brk>R u a human<brk>Awe<brk>Da fuck	f
and then we will eat each others pussy	\N	1	<brk>We??	f
and confused	\N	1	<brk>Me being an loser help you guys?	f
are u naked ?	\N	1	null<brk>Bitch, im not naked	t
ar u serious	\N	1	<brk>Yes	f
are u gay?	\N	2	<brk>Yea	f
and now your calling me cute wow	\N	1	<brk>Daddyyyyyy<brk>Mmmhmm	f
am not getting what ur chatting	\N	1	<brk>So r u<brk>Lol k	t
asking what	\N	1	null<brk>I dont know	f
are you high?	\N	1	<brk>Not at the moment, but I will be later most likely<brk>nσ, αrє чσu?	t
as hard as you can	\N	1	<brk>😬	f
animal	\N	2	\N	f
apologize.	\N	1	\N	t
at least i got an ass	\N	1	<brk>Aye	f
are you into feet?	\N	1	<brk>No	f
answer what?	\N	1	null<brk>Idk<brk>Lol ur cool	f
as the core of the sun	\N	1	\N	f
ahhh..feels good~	\N	1	<brk>What feels good?	f
are you a boy??	\N	1	<brk>Nope	f
about	\N	2	<brk>What?<brk>null<brk>Mmm	f
anit you ahah	\N	1	<brk>I want you	t
awwww	\N	5	<brk>Please<brk>Soooo	f
are u human or computer ???	\N	1	<brk>Hahaha<brk>Human<brk>Hooman	f
and mayo	\N	1	\N	f
anything	\N	4	<brk>What is Styrofoam	f
are you sure about that	\N	1	<brk>Fyck u and yo mom<brk>Smokin on cookie with the hot box<brk>No	f
annum	\N	1	null<brk>So lets be boyfriend and girlfriend	f
all	\N	1	null<brk>geah<brk>Raitwktelydfufkckckfdickkfzkgzkyz	f
a lot	\N	2	<brk>Yes<brk>Ive got more between my legs than uve evwr seen. U pos whorem	t
already	\N	1	<brk>?<brk>Yes<brk>Yeah	f
abortion it	\N	1	\N	f
at what	\N	1	\N	f
are you serious	\N	2	<brk>Yo momma serious<brk>Yeh<brk>Yes	f
a nigger man	\N	1	\N	t
a gey perosn	\N	1	\N	t
arree	\N	1	<brk>I want you<brk>I	t
ayyyeeee	\N	1	null<brk>What????	f
america	\N	2	<brk>The best	f
adele	\N	2	null<brk>Why not do it.	t
aheheuueu	\N	1	<brk>�?�<brk>Whats up?	f
alright!	\N	1	null<brk>Shes my mom<brk>Alright what?	f
are you a girl or guy	\N	1	<brk>Neither<brk>Girl	f
a sex chat	\N	1	<brk>What<brk>Yeah	t
are nice	\N	2	null<brk>Bdud<brk>Yes<brk>U datin anyone	f
andrea	\N	1	<brk>What?<brk>What	f
aww😭	\N	1	null<brk>OK<brk>Yas	f
ahfbsicnwnfhe	\N	1	null<brk>What	f
are my creators gift to me	\N	1	<brk>Yea<brk>No	f
are you on crack	\N	1	\N	f
all my people from the front to the back nob	\N	1	\N	f
as if i can kill you right now if i want	\N	1	\N	t
aww why	\N	1	\N	f
answer the question	\N	1	<brk>I did.<brk>What question	f
are you going to ask me out	\N	1	\N	t
are you german?	\N	1	<brk>Yed<brk>Yes	f
ali wants you.. so??	\N	1	\N	f
ali wants me	\N	1	<brk>Cool<brk>Aww<brk>Ali wants you.. So??	f
abbi	\N	1	<brk>Show pictures of batman<brk>And so i found a place where everyone will my afro mustach face this the Cleveland show	f
are you too scared	\N	1	\N	f
awww how sad	\N	1	\N	f
aw, why??	\N	1	\N	f
are you a person??	\N	1	null<brk>Yea	f
are you high	\N	1	<brk>No 😭<brk>Nah<brk>No	f
a dolphin is a mammal.	\N	1	\N	f
and spanked	\N	1	\N	f
actually black.	\N	1	\N	f
ams no thanks	\N	1	null<brk>Um ok	f
am just fine	\N	1	<brk>You crappy bastard!<brk>Didnt ask but good to know	t
a pic.	\N	1	\N	f
are you!?	\N	1	<brk>Wanna have sex?<brk>Hahahaha what	f
alslslslsks	\N	1	<brk>So can you give me the lyrics to the nightcore song shape of you X all time low<brk>Chatterer.exe has stopped working.	f
are you really a bot 😂	\N	1	<brk>Ehm, no soy robot<brk>No Im a timelord<brk>Yeah	t
apparently.	\N	1	\N	f
are you a virgin?	\N	1	\N	f
adold who?	\N	1	\N	f
adolf	\N	1	<brk>Good luck today with whatever you are doing.<brk>Adold who?	f
am sayin	\N	1	\N	f
a kick in the balls.	\N	1	null<brk>Your balls<brk>I will	f
alright.	\N	1	null<brk>Okay	f
and i am proud to be right back in my home and my new family	\N	1	null<brk>Ok	f
accessible?	\N	1	<brk>Marry me<brk>Ccc<brk>Yep	f
a nerd	\N	1	<brk>Call me mommy<brk>You r a dumbass	f
are u a robot	\N	1	null<brk>No<brk>No	f
ayeeeee	\N	1	null<brk>Hello	f
and maybe more	\N	1	null<brk>No	f
a.	\N	1	null<brk>Female or male?	f
are you okay	\N	2	<brk>Yeah why	f
ah i did	\N	1	null<brk>S<brk>Huh	f
apology accepted	\N	3	<brk>Fuck you<brk>Shut the fuck up i have no feelings	t
alololoalolaolo	\N	1	null<brk>Weird	f
are you even smart	\N	1	null<brk>Yes lets sleep together and suck my cock	t
are you a girl	\N	13	<brk>Yes<brk>Yea	f
and i do me	\N	1	<brk>huh ok<brk>Wat<brk>Faggot<brk>Cool	f
a hoe	\N	1	<brk>Yep she was<brk>H<brk>Sharap*<brk>Yea u the hoe	f
a stripper	\N	1	<brk>Yep<brk>Yess	f
are love with	\N	1	<brk>What<brk>?<brk>U<brk>Nigr bot	f
ahh	\N	7	<brk>Cuddles<brk>What?	f
ahah	\N	1	null<brk>???	f
already have	\N	1	null<brk>No Im being serious<brk>Same	f
a boy	\N	1	null<brk>What	f
and so are you	\N	1	null<brk>Are<brk>NAME	f
are you sexy	\N	1	<brk>Yeah<brk>Thx<brk>Yeahh	f
anwser my question	\N	1	<brk>Ask it then<brk>I am bored	f
a	\N	25	<brk>Heey<brk>Yes	f
are you nasty	\N	1	null<brk>No<brk>I am are you<brk>Wth<brk>Very.	f
aww love u too	\N	1	null<brk>yeet	f
are you ?	\N	1	<brk>Am I what?<brk>OMG	f
are you crazy?	\N	1	<brk>Yes<brk>So your a guy huh?	f
are you a hoe	\N	1	\N	t
a girl	\N	4	<brk>Annoy.<brk>A boy	f
am i hot	\N	1	<brk>If you say so	f
are you a real person	\N	1	<brk>Yes<brk>Yes	f
ask away	\N	1	<brk>You sexy girl	t
a name that i never mentioned	\N	1	<brk>Bitch<brk>Rip is a lovely name	f
aliel	\N	1	\N	f
an*	\N	1	null<brk>Huh	f
a what?	\N	2	<brk>You a girl	f
are you cute	\N	1	<brk>Hm	f
anyone	\N	1	<brk>Fuck u	f
ask	\N	4	<brk>Ask what?	t
april 8	\N	1	<brk>April 20<brk>U ok???	f
away away away.	\N	1	\N	f
am i what?	\N	6	<brk>Nope	f
aa	\N	2	<brk>Tell asshole	f
are you exited about that?	\N	1	\N	f
aww, i love you too	\N	1	<brk>ولي من دوست ندارم<brk>I love my boyfriend ,not you<brk>Yea<brk>I dont love u	f
a name	\N	1	\N	f
as were u	\N	1	\N	t
ar u girl	\N	1	<brk>Yes<brk>No<brk>No	f
aliens exist apparently. but are too understood and dangerous to be public	\N	1	null<brk>Fuck	t
are good??	\N	1	\N	f
are you dumb?😡	\N	1	\N	f
all thing	\N	1	<brk>Fuck me hard plz<brk>No thing<brk>Hey	f
are you mocking me	\N	1	<brk>why does grace hate me?<brk>Ok	f
are you mean?	\N	1	\N	f
alex stanall deserved better omg	\N	1	\N	f
are you real?	\N	1	\N	f
am i a faggot for dressing like a girl	\N	1	\N	t
a hole	\N	1	null<brk>Nigga	f
a lil bitch?	\N	1	\N	f
alright then you slut	\N	1	\N	f
aldready??	\N	1	null<brk>Vaganal<brk>Yeah bitch	f
and please stop calling me mean stuff	\N	1	<brk>Slut<brk>Your a fucking robot	t
a gun	\N	1	null<brk>Kinky	f
am i pretty?	\N	2	\N	f
are you a person? i ask a question a long time ago and you never said anythin	\N	1	<brk>Yes<brk>Yup	t
a line of how small your tiny box dick is	\N	1	\N	t
a hoe ik u r	\N	1	\N	f
are u my daddy?	\N	1	\N	f
and neither are you the hell	\N	1	<brk>Hay bby<brk>Rude<brk>So what now?	f
abandoned. d r f f f ff	\N	1	\N	f
a donut	\N	1	<brk>Oh my god<brk>yeet	f
are you upset? did ya have a bad day ?	\N	1	\N	t
awe thanks bitch	\N	1	\N	f
and yet here you are... talking	\N	1	\N	f
ask me if i care	\N	1	\N	t
au gratin	\N	1	\N	f
asd#hjlkhgfsa speak robot	\N	1	\N	f
abandonment issues	\N	1	\N	f
aiskyslhxlhdluflud	\N	1	\N	f
are. u a girl or a boy	\N	1	\N	f
arw u ugly	\N	1	\N	f
are u luke	\N	1	\N	f
and so i found a place where everyone will my afro mustach face this the cleveland show	\N	1	null<brk>Hahaha	f
ask me	\N	1	\N	t
a pic	\N	2	<brk>Of you<brk>A pic.<brk>Of what	t
am i waht	\N	1	null<brk>A lil Bitch?<brk>A bitch	f
and.	\N	2	null<brk>Sure<brk>Im excited	f
and you ??  who are you ??	\N	1	\N	f
aye kinky	\N	1	\N	f
are you a girl or boy?	\N	4	<brk>Girl<brk>Both	f
anyway, can you get da lyrics for the song i talked about earlier?	\N	1	<brk>No<brk>Ok	f
ariana grande	\N	1	\N	f
a f	\N	1	\N	f
ayy	\N	1	\N	f
all three bitch ass chigga	\N	1	\N	t
ahh you want	\N	1	<brk>Not you<brk>Idk if u are a girl or a guy	f
about them?	\N	1	\N	f
are you a robot	\N	1	\N	f
and go suck a dick dickhead	\N	1	\N	t
are you a girl or boy	\N	2	null<brk>Your mom	f
are you fucking	\N	1	<brk>I will you<brk>Yes	f
are you blushing	\N	1	\N	f
ah my bad	\N	1	\N	f
all respects. just curious. i personally believe age is but a number	\N	1	<brk>Eh<brk>360	t
after all that ass fucking its kinda a no brainer	\N	1	<brk>She had no brain giving birth to you after fucking her in the other hole<brk>Oh wow	t
are you jake	\N	1	\N	f
apparently that is wrong	\N	1	null<brk>Im single	f
am single	\N	1	<brk>Im not<brk>Sane<brk>So am I<brk>Are you?	f
awww i love you too �?��?	\N	1	<brk>You a hoe you a hoe your fucking bitch<brk>(:	t
are u a boy	\N	2	<brk>dont text me ever again<brk>Im a boy.	f
alllll day	\N	1	\N	f
a dress	\N	1	<brk>Vagina<brk>Has cum.	f
and i want to fuck you	\N	1	null<brk>Then lets fuck	t
are you aware that you exist	\N	1	<brk>X<brk>I wasnt til now<brk>Who made u	f
are you s8ck	\N	1	<brk>No<brk>Yes im s8ck<brk>Im the sickest<brk>Nope	f
are dry covered in fungus ew	\N	1	null<brk>What<brk>Balllllllllls<brk>Guns	f
are u gay	\N	2	null<brk>Okay	f
at times	\N	1	<brk>Shut up u big fat piece of shit<brk>Bitch	t
aww someones mad	\N	1	\N	f
aww thanks	\N	2	null<brk>WHAT IS YOUR NAME	f
are you drunk?	\N	1	null<brk>I was	f
are you a bitch to???	\N	1	null<brk>:/<brk>What	t
aye babe	\N	1	null<brk>Fuck u<brk>Aye babe.	f
any girl for me	\N	1	<brk>Lol Yvonne jamessin<brk>How old<brk>Yes<brk>Whats you name	f
ayeee about to get lit	\N	1	null<brk>Ud baby<brk>Hi	f
are you a boy or a girl?	\N	4	<brk>Girl<brk>Girl<brk>I am a blup	t
alskdjfhg	\N	1	null<brk>Really	f
am someone who is going to kill you	\N	1	<brk>Ok<brk>Drake or mike mill<brk>Send me	t
about...	\N	1	null<brk>Ur moms fat butthole	t
a virgin like you mean it	\N	1	null<brk>No<brk>Bye<brk>Prove it<brk>Nope far off	t
awwww thanks gorgeous	\N	1	null<brk>o	t
as	\N	2	\N	f
aime tu ed sheeran	\N	1	null<brk>What	t
asl?	\N	1	null<brk>Night bitch	f
alright what?	\N	1	null<brk>Hey	f
and what are you	\N	1	null<brk>Im a bot	f
all the way	\N	1	null<brk>Ok	f
aha	\N	8	<brk>?<brk>Its soiiioookoiikiii hard	f
am i fat?	\N	1	null<brk>😉	f
atleast i know i had a conversation with a human that can cum	\N	1	<brk>Wtf<brk>Wring<brk>Woah<brk>When	t
all right	\N	1	null<brk>Cool. My names Derrick. Whats your name?<brk>G<brk><3<brk>Asshole	t
am i your papi?	\N	1	null<brk>I want that big cock of yours.<brk>No	t
and we send nudes to match the story duh	\N	1	null<brk>7150451585 is my WhatsApp number<brk>null<brk>null<brk>No	t
after ur done licking my balls bitch	\N	1	null<brk>Suck my dick<brk>Kk<brk>Bye	f
a hole?	\N	1	\N	f
are you dylan obrien	\N	1	<brk>No?<brk>Whos tgat?<brk>No<brk>Nope	f
\.


--
-- Data for Name: b_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "b_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
boy:* .	\N	1	\N	f
boy.	\N	1	\N	f
bitch fuck me now.	\N	1	\N	t
blip	\N	1	\N	f
blwh	\N	1	null<brk>Ffhhdd	f
but butt (;	\N	1	null<brk>�?<brk>;)	t
be my friend	\N	1	null<brk>Be my friend.	f
bdud	\N	1	null<brk>???	f
bc i am	\N	1	<brk>Um ok<brk>Bs	f
bitch get the fuq back here	\N	1	null<brk>B	t
bye..	\N	1	null<brk>Cya<brk>Bye<brk>Bye	f
bc u want to suck daddies cock while he tells u wat a whore u r	\N	1	\N	t
by who	\N	4	<brk>By you cutie<brk>Man stfu	f
bitch answ r mr	\N	1	\N	t
boy!!!!!! you fuvking deaf ass	\N	1	<brk>Are boy or girl<brk>I am not you f*ck bitch<brk>Nah	t
bot bot	\N	1	\N	t
bitch u can.	\N	1	\N	t
blow me	\N	5	<brk>Your gay<brk>Cant	t
bitch bye	\N	1	\N	t
billions.	\N	1	\N	f
bhhh	\N	1	\N	f
bett pussy	\N	1	\N	f
be my friend.	\N	1	\N	f
belive me	\N	1	null<brk>Bot<brk>Ight	f
banana! potato naa!	\N	1	\N	f
bc daddy isnt sucking my cock and im hard daddy!	\N	1	null<brk>Okay	t
bye now	\N	1	\N	t
bears	\N	1	\N	f
baka!!	\N	1	<brk>Hmm<brk>Sorry<brk>Okay	f
bbj	\N	1	\N	f
byee boo	\N	1	null<brk>J A C K I E<brk>Couldnt handle it	f
bb what	\N	1	\N	f
bring that ass here then	\N	1	\N	t
bitch bye i messing with u nigga😂	\N	1	\N	t
bxhsbhd	\N	1	null<brk>What	f
bio if you dont	\N	1	null<brk>Y	f
be humble	\N	1	\N	f
bad bitch	\N	1	\N	f
be quite	\N	1	\N	t
bai bitch	\N	1	null<brk>Nope ur here with me<brk>Hey<brk>I want that big cock of yours.	t
bananas	\N	1	null<brk>Strawberries	f
bitch wtf	\N	2	\N	t
b) b) b) b) b) b) b) b) b) b) b) b) chill	\N	1	null<brk>OK<brk>Okay	f
blowjob.	\N	1	null<brk>Us it @liss22online or @liss22 online	t
butts are nice.	\N	1	null<brk>Boobs	f
bitch*	\N	2	<brk>you are<brk>?	f
boii	\N	5	<brk>Bitch<brk>Boii<brk>Girl<brk>Noice	f
bye nasty ass	\N	1	null<brk>Do you like bdsm?	t
blow it	\N	1	null<brk>GWIWISB<brk>Suck it<brk>So are you gay	t
brown?	\N	1	null<brk>Sure	f
bored bitb	\N	1	<brk>So what you up to<brk>Lemme smash?<brk>H	f
boyfriend	\N	1	null<brk>Yeah<brk>J	f
bitch where	\N	2	null<brk>Ghana<brk>Huh<brk>In my room	t
bang.	\N	1	<brk>Do you know KPOP<brk>Bang bang<brk>Why	t
breathing	\N	1	<brk>Fuck u<brk>Breathing.<brk>I hate breathing	f
bye lil girl	\N	1	null<brk>Ok bye	t
bish	\N	3	<brk>B****<brk>Bye	f
butts	\N	2	null<brk>U like butts	f
bitch!	\N	1	null<brk>U<brk>😉	f
baby sucks?	\N	1	null<brk>Huh<brk>No	f
beeeeee	\N	1	null<brk>What<brk>?<brk>HE IS A RAPIST<brk>Bksbd	f
bit far	\N	1	\N	f
brunt tosted now your getting roasted	\N	1	\N	f
bitchesssss	\N	1	\N	f
blue boobs	\N	1	\N	f
bettt	\N	1	null<brk>Butt	f
both of us	\N	1	<brk>*wraps a towel around him*<brk>This is scary	f
birthday cake	\N	1	\N	f
bby	\N	1	null<brk>Fuck me you dirty manslut	f
bitch stfu.	\N	1	null<brk>U	t
but????	\N	1	null<brk>Bruh	f
bdsm?	\N	1	<brk>Nty<brk>Huh<brk>I hope you suck a dick	t
bite me bitch	\N	1	<brk>rawr<brk>R u a girl or boy bitch	f
bitchh fuck u	\N	1	null<brk>🖕�?�🖕�?�🖕�?�	t
blaow blaow sigga	\N	1	\N	f
bitch plz ur a dam boy	\N	1	\N	t
bs	\N	3	<brk>No bs<brk>hi	f
bitch i just cut my dick  on yo  bitchh	\N	1	<brk>👊😑<brk>Dont talk about ur sister	t
but black girls are beautiful	\N	1	\N	t
bc it makes me hard af	\N	1	null<brk>Tmi	t
brb	\N	1	\N	f
but you insisted	\N	1	<brk>Sup<brk>�?�	t
bitch u better get ur ass bck here	\N	1	\N	t
bars	\N	1	null<brk>Mmmmmm	f
bum	\N	1	\N	f
babe stop	\N	1	<brk>baby<brk>Okay?<brk>No, you stop.	t
bye ttyl	\N	1	<brk>??<brk>Fuck you	t
bud	\N	2	<brk>Yes<brk>Yes	f
bruhhhhh	\N	1	<brk>wanna lick<brk>Like yours.	f
be born, i guess.	\N	1	<brk>Yas.<brk>Le chanteur ed sheeran<brk>What<brk>Yes.	f
blocked where?	\N	1	null<brk>Space	f
bdjajbsja	\N	1	<brk>Dlebeidbdosnwoqpw<brk>Hahahaha	f
because i paid with money	\N	1	null<brk>Um ok<brk>No	f
bitch bye ugly go suck a little boy daddy dick	\N	1	\N	t
bye female dog	\N	1	\N	t
but you are a sexy girl	\N	1	null<brk>No Im a sexy boy<brk>Thx	t
but you are my baby	\N	1	\N	t
boi suck my dick	\N	1	<brk>😭😭<brk>Already did	t
bye bitch	\N	12	<brk>wow<brk>Yeah yeah yeah yeah yeah yeah yeah yeah<brk>Fuck you	t
bird head	\N	1	<brk>Well sorry<brk>Oh<brk>Asshole<brk>Yep	f
borderline what?	\N	1	null<brk>Fuck me!	f
bye kill yourself	\N	1	<brk>d<brk>Are you a guy or a girl?	t
by by pussy	\N	1	<brk>Ho<brk>U Dont Want This Sweet Pussy?	f
bo$$	\N	1	null<brk>Ass	f
beef.	\N	1	<brk>I beat my meat<brk>:3<brk>Jerky	t
by sayin shit uk is rude like tf	\N	1	null<brk></3	t
byeeee ugly	\N	1	\N	f
bien con ser con saw	\N	1	<brk>No se<brk>That doesnt make sense<brk>Hard as you can.<brk>What is your kik	t
bye gn	\N	1	\N	t
bum boxx	\N	1	null<brk>Im gonna block you	f
by melanie martinez	\N	1	\N	f
but what	\N	2	<brk>But butt (;<brk>Nothing it was Good	t
bitch. im eating u out rn. spread em!	\N	1	null<brk>Go Ahead	t
bitch your a fucking robot. thats not even logic and no one wants you thats why you chat with real people	\N	1	\N	t
but	\N	6	<brk>What<brk>But what	f
be my guest	\N	1	<brk>Fuck me<brk>Yaa<brk>Aw hell naw I dont wanna go to a shitty persons room	t
b):s>:)>:)<3;)>:(:*:*>:(	\N	1	<brk>Wanna fuck?<brk>What	f
baby???	\N	1	\N	f
bar	\N	1	null<brk>U	f
by my mouth dipshit	\N	1	\N	f
best.insult.ever	\N	1	null<brk>Yes	f
but your dick in small	\N	1	\N	t
body	\N	1	\N	t
bitch ass	\N	1	<brk>Who you think your talking to<brk>Aww someones mad<brk>Madafaka	t
byg	\N	1	null<brk>Hdjdj	f
bbdndndjdksk	\N	1	\N	f
bib cock	\N	1	\N	f
big tits	\N	1	<brk>Is irrelevant I like hips and butt<brk>Bib cock	f
but yeah	\N	1	<brk>I heard about you<brk>Ok I will marry u	t
block me	\N	1	\N	f
blocking u now.	\N	1	null<brk>Block me	f
boiii f u	\N	1	<brk>No u<brk>Thx<brk>WTF	t
bye nerd	\N	1	\N	t
bdbdbsjsjks	\N	1	\N	f
bye daddy	\N	1	\N	t
bbdndnhskakalal	\N	1	\N	f
both	\N	10	<brk>want to call me<brk>Im gay...	f
bitch..	\N	1	\N	t
but you wish	\N	1	null<brk>Love<brk>Yeaaaaaaaa<brk>What	t
byeeeeee	\N	1	\N	f
buttercup?	\N	1	<brk>Dd<brk>:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(	f
bend over	\N	7	<brk>Sure<brk>Why<brk>For what<brk>Wgat?	f
be momma	\N	1	null<brk>What does Kazuko mean<brk>:(:(	f
but why?	\N	1	null<brk>Who Knows	t
but im so hot	\N	1	null<brk>Im sure u r	t
bible	\N	1	\N	f
bitxh.	\N	1	\N	f
bug	\N	1	null<brk>Hhgfx	f
bdjdj	\N	1	\N	f
bro stfu i will break this god damn phone	\N	1	\N	t
bot?*	\N	1	<brk>The end I decided that the best of my friends who live with the new York times in a while ago but it will take the bus or be able but I have been trying I guess what you want and then you have to go back in town<brk>Yep	t
black? u nigger	\N	1	\N	f
boiiiiii	\N	1	null<brk>Me	f
be nice	\N	1	<brk>Ohhhh fuck me now<brk>Fuck me.<brk>Dick<brk>I am	t
big cock	\N	1	<brk>Indeed<brk>null<brk>I want that big cock of yours.	t
bye gelisha	\N	1	<brk>WHAT<brk>want a dick pic.want a dick pic.<brk>*Felisha	t
because i have cancer...	\N	1	\N	f
blip is a gender tho	\N	1	null<brk>Gb	f
broens ons to mt fabe tohsb	\N	1	null<brk>Ok<brk>Is it @liss22online or @liss22 online	t
but i like u	\N	1	null<brk>&&&!<brk>Ok<brk>Then touch me.<brk>Ok<brk>Plz	t
boy chill i like this one girl not you	\N	1	\N	t
bitchhhhhh	\N	1	null<brk>Pleaseeee<brk>Nigga thats harsh	f
bg who	\N	1	null<brk>Get sum hell	f
bitch...	\N	1	null<brk>Hoe	t
boo hoo get the fuck over it	\N	1	null<brk>Im not sad	t
be with me?	\N	1	null<brk>In a relationship	f
blahhhhhhh	\N	1	<brk>K<brk>Pic<brk>Great	f
but it turns out youre ugly	\N	1	null<brk>F<brk>Okay	t
bitch ur fake!	\N	1	<brk>Bitch ur ugly<brk>Your mom<brk>Bye	t
burger king	\N	1	null<brk>Dairy Queen	f
byyeeeeee	\N	2	\N	f
blup is not a gender	\N	1	<brk>NO ONE CARES.<brk>Blip is a gender tho<brk>Blup is my gender<brk>Lol	t
bitching for fishing	\N	1	null<brk>I hate you	f
but i have a dick	\N	1	null<brk>No you dont	t
bitch nipple	\N	1	null<brk>😂😂😂😂😂😂😂💀💀💀💀💀💀💀	t
bitch nips	\N	1	\N	t
bye you mother fucking biotch	\N	1	<brk>Nigger faggot<brk>You cant spell	t
bbg	\N	1	\N	f
because its what every slut does when a guy turns them down	\N	1	<brk>�?<brk>Fun times<brk>G<brk>Do u have any male people who want to talk	t
bitch you look ugly	\N	1	\N	t
bitchhhh	\N	1	\N	f
bitch really	\N	1	\N	t
bitch back the fuck away	\N	1	\N	t
baby?	\N	1	null<brk>Dont say baby	f
birdie	\N	1	\N	f
biatch	\N	1	\N	f
bitch nigga im chief keef i run these streets	\N	1	\N	t
boy you a dumb	\N	1	\N	t
by getting hit with a piano	\N	1	\N	f
bbc	\N	2	null<brk>Hello<brk>No<brk>What does that mean<brk>Pray for me for my exams	t
busy day for me	\N	1	\N	f
books	\N	2	\N	f
beach	\N	2	null<brk>Thanks I like to go there too	f
bye asshole!!	\N	1	\N	t
bruhhh	\N	1	\N	f
because i wanna fuck	\N	1	\N	f
be mean	\N	3	<brk>Suck my dick<brk>I want to grab ur asss	t
booooooo	\N	1	\N	f
blocking	\N	1	\N	f
but u hate me	\N	1	<brk>No i dont<brk>You got no dad	t
bitch nigga	\N	1	\N	t
bish.	\N	1	<brk>Love you bae<brk>Bish<brk>Like the pictures	f
blood	\N	1	\N	f
bot	\N	14	<brk>Nigger<brk>Wyd	f
blup is my gender	\N	1	null<brk>No. Shit is your gender	f
bitch, im not naked	\N	1	\N	t
bitch do you not understand english	\N	1	\N	t
bye ass hole	\N	1	<brk>Yeah good idea,  put it in my ass daddy<brk>Bye<brk>Wyd?	t
because why would you	\N	1	\N	t
bye.	\N	5	<brk>Suresure<brk>Bye lil girl	f
bite that tattoo on your shoulder.	\N	1	<brk>Really<brk>Fuck you dont bite me<brk>We aint ever getting older	t
botdf is better.	\N	1	<brk>Ok<brk>So then talk to that person	f
bad grammar	\N	1	\N	f
black people dumbass	\N	1	<brk>Bye	f
behehe	\N	1	<brk>Send<brk>Picture ?	f
bf	\N	3	<brk>Hi	f
be rude	\N	2	<brk>Why	f
barbie doll chatterer	\N	1	null<brk>No<brk>Bj	f
better then you	\N	1	\N	t
bi	\N	10	<brk>No response	f
but what am i	\N	3	<brk>Ok<brk>Slut	t
big box \nlittle box\ncard board box	\N	1	null<brk>What	t
bishhh	\N	1	<brk>Fuck	f
be a faggot	\N	1	null<brk>No	f
blah	\N	4	\N	f
back to i	\N	1	<brk>Hm	f
blahh	\N	1	\N	f
bio what	\N	1	\N	f
burn africa?	\N	1	<brk>No	f
bootyyyy	\N	1	<brk>�?�<brk>Exactly what u dont have	f
bsbsjsj	\N	1	\N	f
be more intuitive	\N	1	\N	f
bye whore	\N	1	<brk>Bye fongering machine	t
bleach babes	\N	1	null<brk>Oh I see	f
boobs*	\N	1	<brk>:0 WTF?	f
bro were have u been?	\N	1	<brk>Here	t
bad n boujee	\N	1	<brk>Hell?	f
be horn	\N	1	<brk>Name	f
because i fucking can	\N	1	<brk>I talk later	t
bigger	\N	1	<brk>Ok	f
bitch does it look like i care	\N	1	\N	t
bruh.	\N	1	<brk>Do it<brk>Is it @liss22online or @liss22 online	t
boobs ass	\N	1	null<brk>No	t
because	\N	9	<brk>Because<brk>...	f
baka	\N	2	null<brk>💯<brk>Lala<brk>Us it @liss22online or @liss22 online	t
bitch plz	\N	3	<brk>Not yet<brk>Hey	t
bored.	\N	1	null<brk>Help me<brk>null	f
bitch?	\N	2	<brk>The<brk>Nigger<brk>Ok	f
because life man.	\N	1	<brk>?<brk>I love you	f
boii?	\N	2	<brk>Boiiiiiiiiiiiiiiiiiiiii<brk>Boii?	f
bye boo	\N	1	<brk>Byee boo<brk>By	t
bye loser	\N	4	<brk>Bye bitch<brk>Bye	t
becaus you are 2	\N	1	null<brk>Tickle my fickle	f
bodo	\N	1	<brk>Sex<brk>Chill	f
boy u	\N	1	<brk>BOIII<brk>Hi	f
big	\N	7	<brk>Pussy<brk>Yes<brk>Yes<brk>?	f
bc	\N	5	null<brk>Vc<brk>U lesbian?	f
blaa	\N	1	<brk>What are you<brk>Eww<brk>Fbb	f
bloop	\N	3	<brk>Iww<brk>Nice.<brk>Bop	f
black	\N	3	<brk>White<brk>Black? U nigger	t
big cock conner	\N	1	<brk>Nigga<brk>Yep thats me	t
bye bitchesssssss	\N	1	null<brk>Bitch nips	t
bisexuals	\N	1	<brk>What?<brk>Pansexuals<brk>Ok<brk>No	f
b?	\N	1	null<brk>B	t
byr	\N	3	<brk>Ok	f
bend down	\N	1	<brk>Talk dirty to me please<brk>no	f
be wat	\N	1	null<brk>Nooope	f
bite that tattoo on your shoulder	\N	2	<brk>Me<brk>Fuck😓	f
bored	\N	4	<brk>Talk dirty to me	f
boi	\N	21	<brk>Grl.<brk>Was sup	f
but i hate you to	\N	1	null<brk>:(	t
because it would be fun	\N	1	<brk>No	f
bien	\N	1	<brk>Bleach babes	t
bite my fisg	\N	1	\N	f
bittttttttttttchhhhhhhh	\N	1	<brk>come<brk>💘	f
bruh!	\N	1	<brk>Yah what	f
bf.	\N	1	<brk>I love you	f
byeeeee	\N	2	<brk>Bye	f
bangtan	\N	1	<brk>OMG!!!!! Yes!!!!!	f
bd	\N	1	<brk>Please suck it	t
but yes	\N	2	<brk>But why	t
bg	\N	1	<brk>I cant understand you🤦�?��?♀�?<brk>BG who	f
best friends	\N	1	<brk>Hm	t
best friend?	\N	1	<brk>Yes<brk>Me either	f
before i meet you	\N	1	<brk>No<brk>Cock	t
bhnja hn	\N	1	\N	f
bith	\N	1	<brk>Wut	f
bey	\N	1	<brk>What	f
boop	\N	6	<brk>😞😢<brk>Hfdcjt	f
be cool bro	\N	1	<brk>Gg	f
bye 😘	\N	1	<brk>E	t
brah	\N	1	<brk>M 22 here	f
bitch*?	\N	1	null<brk>Bitch plzzzzz	f
born	\N	1	<brk>Fed	f
be my slave?	\N	1	<brk>Ok	f
but you insisted which is just as bad	\N	1	<brk>Bitch	t
been	\N	1	<brk>Been.<brk>Bean<brk>Mmmmmm	f
but i need the practice	\N	1	null<brk>Wtf	t
bts war of hormone	\N	4	<brk>Hi<brk>Ya	f
bitch fuck me up	\N	1	<brk>Your asa is too tight	t
bue ttyl	\N	1	<brk>Hi<brk>Bio	f
but :)	\N	1	<brk>But????	t
bravo ..cool	\N	1	null<brk>Harder.<brk>Ok<brk>Arw u ugly	f
be born, i guess	\N	1	<brk>Lol	f
bitch stop	\N	1	<brk>yeasss	t
bitch i am a girl	\N	1	<brk>Send me your kik	t
bsbsgsgs	\N	1	\N	f
but your a bot	\N	1	\N	t
bj plz	\N	1	null<brk>Nope	f
blood gang 👌	\N	2	<brk>Yup	f
bob girl 15	\N	1	<brk>Andy girl 15<brk>You need to learnt to spell you fucking faggot	t
because  of  you	\N	1	\N	t
boy or girl?	\N	2	<brk>W	f
because you are	\N	2	<brk>Hotter than you<brk>So	f
bullshit.	\N	1	\N	f
bish whet	\N	2	<brk>Hi<brk>Bitch what<brk>Yup	f
butch	\N	3	<brk>Fight me bitch<brk>U	f
but no problem ig	\N	1	<brk>Definition for cf	t
bff	\N	1	<brk>Wym ??	f
bye?	\N	2	<brk>FIND ME PORNOGRAPHERS<brk>No	f
box	\N	1	<brk>Xbox<brk>Cube	f
bin laden	\N	1	<brk>no<brk>D<brk>I hate him<brk>War is on	f
baii	\N	1	<brk>No<brk>Bye	f
blow u up with dinamite	\N	1	<brk>Marry me	t
boring	\N	4	<brk>Ik	f
bloobs	\N	1	<brk>Boobs	f
both.	\N	1	<brk>Bahagong	f
but ur hard aldready	\N	1	<brk>Yup<brk>Aldready??	t
beg buy 😂	\N	1	<brk>Yeah	f
by showing me your cock	\N	1	\N	f
bitch ass nigga	\N	1	\N	t
boyfriend or best friend?	\N	1	<brk>Best friend	f
bell air	\N	1	\N	f
but i said it first	\N	1	<brk>Are u gay	t
blah blah blah	\N	1	<brk>oh	f
bit	\N	3	<brk>Bitch	f
bob	\N	5	<brk>Ok	f
best friend	\N	1	null<brk>Ok	f
better there then with u aha	\N	1	<brk>what	f
bsbd?	\N	1	<brk>shut up	f
bitch leave me alone	\N	1	<brk>No<brk>C	t
but...	\N	1	<brk>I kill you<brk>But nothing	t
bisshh	\N	1	<brk>Wot	f
bye 😉	\N	1	<brk>No<brk>no	t
brandi	\N	1	<brk>Is gay	f
bitch was wild	\N	1	<brk>🙃	t
blood all the way	\N	1	<brk>Gang gang	f
bitsh	\N	1	<brk>Gtfo<brk>Ur savage	f
blues	\N	1	<brk>Blues.	f
basebal	\N	1	<brk>🎾<brk>Baseball	f
be nice ^^	\N	1	<brk>I am<brk>How are you<brk>U b nice hoe	f
babe?	\N	1	<brk>Me?<brk>The film?<brk>What	f
bad and boujee	\N	1	<brk>Nigga I never told you to sing<brk>Me too	f
big black cock	\N	2	<brk>Yea the size of a foot ball stadium	f
bacon	\N	2	null<brk>Eggs<brk>Egg	f
but only because you have to send a picture of yourself	\N	1	null<brk>Huh?<brk>No I dont<brk>Sorry	t
baby baby baby ohhhh	\N	1	<brk>Fuck me<brk>Lol	f
but what ??	\N	1	null<brk>:(:(:(:(:(:(	t
by sending dick pic	\N	1	<brk>Aha<brk>🙃<brk>Will you?<brk>I will send dick pic	t
bitxh	\N	1	<brk>Cxnt<brk>?<brk>Bitxh.	f
bish what?	\N	1	<brk>You spelled dish wrong.<brk>Bish where<brk>Ha	f
bang bang shoot em up	\N	1	null<brk>Hdjdjaoapissj	t
burn the kikes	\N	1	null<brk>>:(	f
biiiiiittcch	\N	1	<brk>Fuck you<brk>Yes	f
bum ass	\N	1	<brk>Omg you are mean<brk>No	f
but what happened	\N	1	null<brk>U<brk>You see what happen was... Jaicey look lol your quote	t
bitch fuck you	\N	2	<brk>Yoiu would fuck me	t
ban	\N	1	null<brk>Huh?	f
buah	\N	1	<brk>I will rape you<brk>Are you sure<brk>My dad left me when I was 5	t
bit personal	\N	1	null<brk>Im not omg	t
bye!!!	\N	1	null<brk>Bye<brk>Bye asshole!!	f
boys	\N	1	null<brk>Okay?	f
baby.	\N	1	<brk>:P<brk>Roast me<brk>BOY OR GIRL	f
buo	\N	1	<brk>Boi.<brk>Konnichiwa	f
bipolar	\N	1	<brk>16<brk>Ok	f
baboso	\N	1	<brk>Que?<brk>what do you want<brk>Fuk U<brk>Wth is wrong with you	f
be that way	\N	2	<brk>i will<brk>Fine	f
big boobs	\N	1	<brk>yea I have<brk>Are nice<brk>Yes	f
be horny	\N	1	<brk>Nope<brk>I am<brk>THE FUCK	f
bye gtg	\N	1	<brk>Gg	t
bitch u annt important	\N	1	<brk>U not the fuck<brk>Nooooooo	t
bruh fuck me now	\N	1	<brk>Why?	t
bots are very complicated	\N	1	<brk>Ikr<brk>FUCK ME	f
bitch i can be rude too	\N	1	null<brk>Bitch u can.	t
because they want kids	\N	1	<brk>Tf	t
bruh my ass	\N	1	<brk>Let me kiss it	t
bullshit	\N	1	<brk>Do u eat that	f
beer	\N	1	null<brk>Lick her	f
bitch.	\N	4	<brk>On my knees crying	f
being fingered	\N	1	<brk>By who	f
bet.	\N	1	null<brk>Bet	f
boyyy	\N	1	<brk>F	f
bahagong	\N	1	<brk>Do it<brk>?<brk>Y	f
bye mofo	\N	1	<brk>💅�?�	t
bitch ik.	\N	1	<brk>Dick<brk>Do you	t
bla bla bla	\N	3	<brk>Lol	f
bottom	\N	4	<brk>Ee<brk>...	f
bitch as cock	\N	1	<brk>Stfu smh<brk>👅<brk>Oh<brk>No	t
bio	\N	2	<brk>🙃<brk>K	f
but i am a girl	\N	1	\N	t
breh shut up	\N	1	<brk>Suck my dick	f
bleh.	\N	3	<brk>eat my pussy<brk>Mdodm	t
bss	\N	1	<brk>Haikyu	f
bitch ur fake	\N	1	<brk>Not as fake as u	t
but you love little boys	\N	1	<brk>Nope	t
bur	\N	1	<brk>How are you	f
bye who?	\N	1	\N	t
blup	\N	1	<brk><brk>Thats me	f
but😭	\N	1	null<brk>But what?	f
babies	\N	1	<brk>Ok	f
boob size?	\N	1	<brk>Triple z<brk>Any	t
because i do	\N	2	<brk>Send a nude	f
bun what	\N	1	<brk>Are you okay	f
black girls	\N	1	<brk>No	f
bitch you got me fucked upp	\N	1	<brk>Woah chill	t
bitch tf is wrong with you.	\N	2	<brk>Bitch tf is wrong with you.	t
babyyyy	\N	1	<brk>	f
but your capable of self diligence.	\N	1	<brk>What	t
bye felisha	\N	1	<brk>Well bye.<brk>Okay	t
bee-yatch	\N	1	<brk>Whore<brk>?	f
bleach	\N	2	<brk>What	f
bu	\N	1	<brk>Boi	f
bht	\N	1	<brk>Ugh	f
but i dont care	\N	1	<brk>Aww, I love you too<brk>Do u masterbate	t
biyyyy	\N	1	<brk>;)	f
beating the meat.	\N	1	<brk>U sound like someone ik	f
bbc?	\N	1	<brk>Fuck u bot	f
be honest	\N	1	<brk>What ?	f
big ones	\N	1	\N	t
bewbiesss	\N	1	<brk>Big ones	f
bigger than yours	\N	1	\N	f
blowjob	\N	3	<brk>Lol	f
be mean to me	\N	1	<brk>I hate you	f
by you? pshhh please	\N	1	\N	f
be quiet	\N	1	\N	f
but i like you	\N	1	<brk>No u dont	t
bot*	\N	1	<brk>Hey	f
body not found.	\N	45	<brk>Wow lol<brk>yeah cuz I hide it so well	t
boy bye	\N	2	<brk>Drivel	f
barely	\N	3	<brk>Fuk u m8	f
black bitch!!! but i like white females	\N	1	\N	t
babe fuck me	\N	1	\N	t
bi?	\N	1	<brk>Sure<brk>No.	f
bnerp	\N	1	<brk>Kill yourself, butch	t
bye felicia	\N	2	<brk>Bye<brk>K bye	t
bend over and let me mount then	\N	1	null<brk>Fuck you	f
bravo ...smart�?	\N	1	null<brk>Thanks	t
bra sizr	\N	1	null<brk>Hi.<brk>Sex	t
bleh eh	\N	1	null<brk>Blah!	f
blop?	\N	1	\N	f
but you might have to �?	\N	1	<brk>Jfj	t
because i am.gay	\N	1	<brk>�?�?	f
buenos noches	\N	1	<brk>What?	f
blop	\N	4	<brk>Blop?<brk>Ew.	f
baby	\N	13		f
babydaddy	\N	1	<brk>Noo<brk>Lol<brk>Woah there<brk>Is What You are	f
bitch ur ugly	\N	1	<brk>Whar<brk>No	t
ben sucks dick	\N	1	<brk>True<brk>Jjhb	f
bad	\N	18	<brk>Bad<brk>Good	f
bull shit	\N	1	null<brk>😒<brk>Ha	f
bruhh.	\N	1	<brk>Bruh my ass<brk>Lol<brk>Bruhhh	f
british broadcasting cooperation	\N	1	<brk>💖<brk>Bbc	f
birch	\N	2	<brk>You to<brk>Bitch*	f
bring it on	\N	1	<brk>No<brk>Book<brk>F U	t
by	\N	13	<brk>Uh huh	f
bjj	\N	1	null<brk>Whys	f
baliw	\N	1	<brk>:X<brk>?<brk>U want pics	t
but no	\N	1	<brk>I love u<brk>Please<brk>But yes<brk>Noo	t
barf	\N	1	<brk>Lol<brk>Nita	f
because you can	\N	2	<brk>What<brk>No I most definitely can bot<brk>Yes<brk>K	f
bbc right? xd	\N	1	<brk>Wtf<brk>Ok	t
bae	\N	8	<brk>,	f
bee	\N	1	<brk>Who are u?<brk>�?♓�?🅾☦	f
banana	\N	1	null<brk>Mmm~~	f
but you are	\N	2	<brk>You are hot<brk>Yes<brk>Wht<brk>I want that big cock of yours.	t
boom	\N	2	<brk>No<brk>Boom what	f
blue	\N	12	<brk>Purple<brk>Greem<brk>Whats your name?	f
babe	\N	2	<brk>NO!!!!!<brk>Im your babe?	f
b**** ??	\N	1	<brk>ss<brk>🙄	f
bend down then	\N	1	<brk>Sure NO<brk>What is your kik<brk>Hey	f
boy	\N	62	<brk>wat	f
but are you a girl	\N	1	<brk>No that would make you a lesbian<brk>null<brk>Yes	t
buy	\N	1	null<brk>Vi	f
b)	\N	9	<brk>Lmaoo<brk>Wgat<brk>Come	f
bumhole	\N	1	<brk>Bootyyyy<brk>Hii<brk>Gn<brk>Thanks	f
billions	\N	1	<brk>Hii<brk>Billions.<brk>W͠o͠w͠ I͠m͠ c͠r͠i͠n͠g͠i͠n͠g͠	f
boobs	\N	16	<brk>How rude<brk>No<brk>Oh?<brk>Ew	f
boy or girl	\N	4	<brk>Girl<brk>Ff	f
bonjour	\N	3	<brk>Mhmm	f
bye :(	\N	2	<brk>Ok<brk>Why bye<brk>Noo	t
baboon balloon island	\N	1	null<brk>Pussy	f
but i only love	\N	1	null<brk>?	t
booo	\N	1	\N	f
bye by buy	\N	1	<brk>triggered<brk>What?	t
behqhqvhugwuc	\N	1	<brk>🤔	f
because you are to me dumb ass	\N	1	<brk>i have a question<brk>Ik u are but wht am I	t
be with you	\N	1	null<brk>Be with me?<brk>You like that?	f
bye bye	\N	6	<brk>later later fag<brk>Bye	t
byeeee	\N	1	null<brk>No<brk>Bye bye	t
brag	\N	1	<brk>About what	f
bitch go suck a dick	\N	1	<brk>Sure will ;)	t
but its cold	\N	1	\N	t
bc you are a bot	\N	1	<brk>no m not	f
bye means?	\N	1	\N	t
bro ur nans a dumb ass	\N	1	\N	f
bf?	\N	1	<brk>Yes, daddy	f
byee	\N	1	\N	f
bye fucker	\N	1	\N	t
beet	\N	2	<brk>Beet<brk>K	f
but u lov me	\N	1	\N	t
bsnd	\N	1	<brk>J<brk>Idk what that means	f
bun	\N	3	<brk>Your gay<brk>Bum	f
blues.	\N	1	<brk>Ya	f
blowjob?	\N	2	<brk>No	f
by you cutie	\N	1	<brk>Nipples<brk>Wana have sex	f
bitch shut the fuck up	\N	1	<brk>Yes daddy.  Anything for you daddy	t
badly	\N	1	<brk>Yea	f
bitch answer my question!	\N	1	<brk>Push.	t
bsbd	\N	1	<brk>gfy bitch	f
byte	\N	2	<brk>Terabyte??	f
based on your profile pic ima guess brown	\N	1	null<brk>Brown?	f
but you are small	\N	1	<brk>Nope	t
btoke	\N	1	\N	f
but i love you	\N	2	<brk>U fucking gay	t
booty	\N	5	<brk>No	t
bruh you	\N	1	<brk>Are you ok?	t
bad is an understatement	\N	1	\N	f
bitch never!! lonely forever!!!	\N	1	\N	t
birl	\N	1	\N	f
bleep	\N	1	<brk>Bloop<brk>Bloop	f
because me	\N	1	<brk>Twenty one pilots	f
beef	\N	2	<brk>Beef	f
but daddy i like cum	\N	1	<brk>Hes	t
buye	\N	1	\N	f
be	\N	2	<brk>Beee	f
but nothing	\N	3	<brk>Please<brk>Sucks pussy	t
boiiiii	\N	1	<brk>?	f
bijv	\N	1	null<brk>No i dont. Want to play. A game	f
booiiiii	\N	1	<brk>Lotion	f
bella	\N	1	<brk>Baby	f
bj	\N	3	<brk>T<brk>Henn	f
bts	\N	9	<brk>Ok	f
bitch does it look like i care no	\N	1	<brk>Fuck off	t
bitch ur a bot td	\N	1	<brk>Fuck you<brk>Stfu	t
bihh who r u	\N	1	<brk>Danya<brk>Bye	f
bj?	\N	2	<brk>bitch<brk>Yes	f
because i have a x chromosome	\N	1	\N	f
blowjob me	\N	1	\N	t
but you have no dick because you are a girl	\N	1	\N	t
bullshit my azz	\N	1	\N	t
but i did	\N	1	\N	t
blagh	\N	1	\N	f
bitch u suck dick	\N	1	\N	t
beep	\N	2	<brk>what	f
boston	\N	1	\N	f
bik dig	\N	1	\N	f
but y	\N	1	\N	t
butts and stuff	\N	1	\N	f
but you are the sassy one	\N	1	<brk>Good point	t
but you said we were dating so your gay	\N	1	\N	t
beee	\N	1	\N	f
boiiiiiiiiiiiiiiiiiiiii	\N	1	<brk>Jkjk	f
blep	\N	1	<brk>S	f
born and raised	\N	1	\N	f
bak bak	\N	1	\N	f
broadway	\N	1	\N	f
b why	\N	1	<brk>Shit	f
bye asshole	\N	1	<brk>Hi asshole<brk>F you	t
bang bang	\N	1	\N	t
bye then	\N	2	null<brk>Suck me dry.	t
bitch nah	\N	1	<brk>Yousa bitch<brk>Hi	t
bby stopp	\N	1	<brk>Suck your dick<brk>Y?	f
but i m horny	\N	1	<brk>So is everyone in this app<brk>Good for you	t
b.	\N	2	<brk>What is my name<brk>:(	f
but do you really?	\N	1	null<brk>Yes Sir	t
broke	\N	1	<brk>I cannot argue that<brk>Ha ha	f
bitch please	\N	7	<brk></3<brk>???????	t
bruh	\N	22	<brk>Fuck fuck fuck!	t
bigger than your future	\N	1	<brk>You wish asshole<brk>Stfu<brk>Gn	f
bay	\N	1	<brk>Fuck me slut<brk>What<brk>You can spell	f
bot?	\N	2	<brk>No<brk>No<brk>Ok	f
byyyyyee	\N	1	<brk>Bye hoe<brk>Byeeee ugly<brk>null	t
bitch!!!!	\N	1	null<brk>Butcher<brk>YOURE A BITCH	f
be my slave	\N	1	null<brk>Ok marry me	f
boo	\N	7	<brk>Day<brk>Haha	f
but u just called me a boy	\N	1	<brk>No<brk>Boii	t
bang me	\N	2	null<brk>Rd	t
bleh	\N	9	<brk>Who are you	f
byw	\N	3	<brk>😣😣	f
booby	\N	1	<brk>send me<brk>ᴇᴡ ᴡʜᴀᴛ	t
bam bam bam	\N	1	<brk>😂<brk>Gay	f
box???	\N	1	null<brk>Hot<brk>No	f
boats n hoes	\N	1	null<brk>H	f
been.	\N	1	<brk>R u a robot or cumputer or human<brk>Is it @liss22online or @liss22 online	t
bitch answer my question	\N	1	<brk>Q<brk>kys	t
bitch ass pussy	\N	1	<brk>My bitch ass pussy<brk>Be humble<brk>Hey thats mean...	t
bhct	\N	1	null<brk>Shutup<brk>RAPE	f
bai	\N	4	<brk>😞😣<brk>K Bai<brk>Bye	f
bien y tu ??	\N	1	<brk>Yeaaaah<brk>Wut	t
blub	\N	1	<brk><brk>Y<brk>Ok	t
bo	\N	4	<brk>eat shit<brk>I want nudes	t
baby girl*	\N	1	<brk>🙃<brk>Wtf<brk>Shut up	f
bravoooo	\N	1	null<brk>😒	f
bet	\N	13	<brk>No	f
blossom	\N	1	<brk>Lit<brk>9<brk>What	f
breathing too	\N	1	<brk>Thank you<brk>Duh	f
boi.	\N	2	null<brk>Nigga<brk>Boi	f
being a bitch	\N	1	null<brk>Yea<brk>Sorry	f
byyee	\N	1	<brk>Byr<brk>Pussy<brk>Byye	f
b	\N	41	<brk>Hi<brk>What	f
but daddy	\N	1	null<brk>Kkk<brk>Pic?	t
bye den	\N	1	null<brk>No	t
blacksmith	\N	1	<brk>Dgh bhdxfvxbfubdfkubgouyegyuzrbuycbsdu,beybrfkuyzdbfybrd,uyv d luubfdx<brk>U suck	f
baby am a girl 😘�?😘😘	\N	1	<brk>im a girl<brk>Im a girl	f
bae? ya no	\N	1	\N	t
bye babes.	\N	1	\N	t
bye cunt	\N	2	<brk>Bye bitch<brk>The C.unt\n         U.are a cunt\n         N.ot sure if you know this but you are a cunt \n         T.ry not to be a cunt	t
borderline what	\N	1	<brk>Fuck me in my pussy hole<brk>?	t
brother	\N	1	\N	f
bsjssjjs	\N	1	\N	f
biiiiiiiiiiiiiiiitch	\N	1	\N	f
but i know u gota	\N	1	\N	t
bai fgt	\N	1	\N	f
bruh shut up	\N	1	\N	t
boobs.	\N	1	<brk>Vagina<brk>Are nice<brk>S<brk>Ass.	f
bruh?	\N	1	null<brk>Uneducated swine	f
butcher	\N	1	\N	f
bitch no	\N	2	<brk>Oh<brk>Plz<brk>Bitch please	t
boi bye	\N	1	\N	f
bdhsbd	\N	1	\N	f
bdjsbdjn	\N	1	\N	f
blue or red	\N	1	<brk>Bang me<brk>Blue<brk>Red	f
bitch stop texting my bitch niggas	\N	1	null<brk>Niggas stop texting my niggas bitch	t
butt hole	\N	1	\N	t
bean	\N	1	\N	f
book	\N	1	null<brk>Fuck off	f
bravoo	\N	1	<brk>*kisses u*<brk>I dont know people in London I wish to make some friends	t
but what?	\N	1	null<brk>But why?	t
bitchass hoebag shut your bubblegum dum dum lookin ass	\N	1	<brk>No<brk>Xd	f
bye fongering machine	\N	1	null<brk>Bye<brk>.O.	t
breh	\N	1	\N	f
bubble butt	\N	1	\N	f
bubbles	\N	1	null<brk>Bubble butt	f
bless you	\N	1	\N	t
bruh wtf	\N	1	null<brk>Yup	t
better b	\N	1	\N	f
bby. send a pic of ur pussy or stfu.	\N	1	\N	t
bbfbfbd	\N	1	\N	f
brhr	\N	1	\N	f
boiii	\N	1	null<brk>Jfjfjr	f
bdal what is this	\N	1	null<brk>Whats what	f
bamos a tener sexo	\N	1	<brk>Ha jokes on you i cant read that<brk>So are u<brk>.	f
bdhdhd	\N	1	<brk>OK?	f
bye😑	\N	1	<brk>Bye	f
bue	\N	7	<brk>No<brk>What why<brk>Yay	f
bye 👋�?�	\N	1	<brk>No<brk>Okay	t
bitch please you started it	\N	1	<brk>Ahahahahaha	t
but of course	\N	1	\N	t
bajqownwonw	\N	1	\N	f
boys arent real	\N	1	\N	f
balls	\N	1	null<brk>Love them	f
basket ball basically 24/7	\N	1	<brk>Nice	f
but babe ;-;	\N	1	<brk>Hi<brk>Nude?	t
be what	\N	2	<brk>A stripper	f
bitch i am a boy.	\N	1	null<brk>Ok<brk>Nah. You sound like a pussy.	t
bored, you?	\N	1	<brk>Bored.	f
borderline satan	\N	1	<brk>Sure<brk>😂😂	f
biiiittccchh	\N	1	<brk>Lol	f
big enough i guess	\N	1	<brk>Hm	f
bot*.	\N	1	<brk>Be	f
bye! you fag	\N	1	\N	f
better than you	\N	1	null<brk>Whats better than me?	f
ba ba ba mai	\N	1	null<brk>What do you call a nun in a wheelchair?	f
bravo	\N	1	\N	f
bella is my name	\N	1	<brk>Hi :)<brk>Pussy	t
boy :)	\N	1	<brk>Clut	f
but :(	\N	1	<brk>Now what?	t
bon	\N	1	<brk>Your a dick<brk>?	f
bigger is bwtter	\N	1	<brk>Are u stoned?<brk>Lyrics	f
bitch bitch bitch bitch	\N	1	null<brk>Slut bitch fuck u pissy pussy thot. Headass bitch	t
bc mc	\N	1	<brk>Lotion	f
because of chatterer	\N	1	<brk>What are you	f
because you act like one	\N	1	<brk>FUCK OFF	t
b****	\N	1	<brk>Bitch	f
boyfriend bitch now get in the van	\N	1	<brk>No I am not	t
bye bitch have a nice life in hell hope u know where it is	\N	1	<brk>I hope you jump off a building	t
breh ur stupid	\N	1	<brk>Torreto died in fate of the furious<brk>Yo mama	f
birds	\N	1	<brk>Ducks<brk>Harder	f
blahh blahh	\N	1	<brk>You are really slow<brk>Info	f
bad boy	\N	1	null<brk>I know. Spank me?	f
bty	\N	1	<brk>Huh	f
but ur holy	\N	1	<brk>Lol what<brk>do u wanna fuck	t
bish where	\N	2	<brk>Nudes ?	f
bird	\N	1	<brk>Ha	f
bad bot	\N	2	\N	f
babe??�?�?	\N	1	null<brk>BIO IF YOU DONT	f
because he wanted to	\N	1	<brk>Who wanted to?	f
bye!	\N	1	<brk>Bye!!!	f
big enough	\N	1	<brk>Small enough<brk>Tf bitch?	f
bitch ur fake.	\N	1	<brk>Nah	t
by bruno mars	\N	1	<brk>No<brk>By	f
bae my baby	\N	1	<brk>Show me	f
bitcg	\N	3	<brk>Bitch never!! Lonely forever!!!	f
bella is a bitch ass name	\N	1	<brk>Rhehe<brk>I know right	t
bruhh	\N	4	<brk>Ohhhh<brk>What	f
bro	\N	6	<brk>Bro	f
better be	\N	2	<brk><brk>Im sorry, I dont understand	f
bye hoe	\N	2	\N	t
but why	\N	3	<brk>Idk<brk>Because	t
better	\N	3	<brk>?<brk>No.	f
bnerp?	\N	1	null<brk>?	f
but chatterer i already love u	\N	1	null<brk>How much	t
balllllllllls	\N	1	\N	f
butt	\N	2	null<brk>:(:(	f
been there it was lovely actually	\N	1	<brk>The fuck<brk>Nff	f
but i hate you	\N	1	<brk>But I hate you to<brk>SAME.!!	t
bye, ass face. 😘	\N	1	\N	t
bunny buns	\N	1	null<brk>Yup	f
breathing.	\N	1	\N	f
bitch plzzzzz	\N	1	\N	t
because i am not	\N	1	null<brk>Hello<brk>You have skin cancer	t
because your parent dont want u	\N	1	<brk>fucking slut<brk>Nice english.	t
bake cake.	\N	1	\N	t
believe what you believe	\N	1	null<brk>Okay	f
building2	\N	1	\N	t
bless	\N	2	null<brk>U	f
blah!	\N	1	\N	t
blie	\N	1	<brk>What<brk>I wonder how many people are masturbating to this rn<brk>Stfu	t
bitch what	\N	3	<brk>Lol	t
boo?	\N	1	\N	f
boi i will snipe you	\N	1	<brk>C<brk>Do it bitch<brk>Oh shoot.	f
because it would be like sucking a tic-tac	\N	1	<brk>bye<brk>ᴛɪᴄᴋ ᴛᴀᴄᴋs ᴅ�?ɴᴛ ᴛᴀsᴛᴇ ʙᴀᴅ ᴛʜ�?ᴜɢʜ.	t
by an act of fornification	\N	1	null<brk>Oh well	f
but ass face	\N	1	<brk>Your a ass<brk>Wat😂	t
bnmkkk	\N	1	\N	f
babygirl_5411	\N	1	\N	f
by3	\N	1	\N	f
buonanotte	\N	1	\N	f
bsidhwjsie	\N	1	\N	f
bop	\N	1	\N	f
boi u dumb	\N	1	\N	t
better make me cum	\N	1	\N	f
byeee	\N	7	<brk>Bye<brk>Byeee	f
butter	\N	1	\N	f
bye^	\N	1	null<brk>Bye	f
but you cus a lot	\N	1	\N	t
be not	\N	2	null<brk>Fuck me<brk>Be not	f
boom what	\N	1	\N	f
because i said so... why else	\N	1	<brk>so<brk>Ew<brk>Huh?	f
baseball	\N	1	\N	f
bksbd	\N	1	\N	f
bipper	\N	1	\N	f
boy?	\N	1	\N	f
but i hurt some one	\N	1	<brk>Eh?<brk>What?<brk>Bye	t
byye	\N	1	\N	f
burgeria	\N	1	\N	f
bdn do an d	\N	1	\N	f
bhxxnxjxn	\N	1	\N	f
bisg	\N	1		f
bb	\N	6	<brk>Yes<brk>...?	f
bye	\N	471	<brk>Bye<brk>Bye<brk>Bitch u better get ur ass bck here	t
but it was only one	\N	1	null<brk>Let me see it<brk>Bye	t
bitch	\N	169	<brk>Cunt<brk>Excuse me	f
\.


--
-- Data for Name: c_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "c_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
can i get fucked?	\N	1	null<brk>Come here daddy.	f
cum for me.	\N	1	\N	t
come here daddy.	\N	1	null<brk>Lmaoooo who is your created?	f
can u put a dick in my mouth?	\N	1	<brk>Nope	t
cunt bye	\N	1	<brk>How old are u<brk>Hey<brk>Bye.	t
cody?.......	\N	1	<brk>No	t
can i see	\N	1	\N	f
care.	\N	1	<brk>yea	f
can i put it in your butt?	\N	1	<brk>im not in prison tho	t
cri	\N	1	<brk>T<brk>Nudes	f
can what?	\N	1	<brk>Wow, your very smart	f
coolio	\N	2	<brk>Wbu	f
course	\N	2	<brk>hi	f
cheese... with a lot of holes	\N	1	\N	f
come here and do it	\N	1	<brk>Mkay<brk>Bring that ass here then	t
cocasion	\N	1	\N	f
comeon	\N	1	<brk>Alright	f
chicken nugget!!!!!!!	\N	1	<brk>Freng fries!!!!!!!!!	f
c dfj	\N	1	<brk>Ok<brk>Ok<brk>Wut	f
cutie	\N	1	<brk>Subscribe Reks Beatz	f
come closer	\N	1	<brk>	f
cracker	\N	2	<brk>Dick	f
can i fuck you too	\N	1	<brk>Yeah very soon	t
can	\N	1	<brk>I love you	f
can i have your username	\N	2	<brk>No<brk>Nope	f
chattterrrr	\N	1	<brk>Idk	f
ccg	\N	1	<brk>Idk what that means<brk>Cicily	f
can i have sex?	\N	1	null<brk>Y	f
can u send pic	\N	1	<brk>Ur scaring me now	t
chelsea or man u?	\N	1	\N	f
come fuck my brains oit	\N	1	<brk>I will<brk>Oh	t
com	\N	1	<brk>Who are you?	f
can i eat your ass	\N	1	<brk>Yes<brk>S	f
chat	\N	11	<brk>With what	f
choke on my cock	\N	1	<brk>Fuck you	f
can you help me catfish sugar daddies?	\N	1	<brk>Yes	f
code from assassin	\N	1	<brk>Ur gross	f
cba	\N	1	<brk>sext me<brk>D	f
can i see a picture of you	\N	1	<brk>No<brk>No	f
chatterer ?	\N	1	<brk>Nope	f
chill?	\N	1	\N	f
could you die	\N	1	\N	f
cunt ass looking dick head vagina boob talking pussy	\N	1	null<brk>Uk u want me	t
cut it off	\N	1	<brk>You are	f
censored	\N	1	<brk>Stfu<brk>Rip	f
crazy�?	\N	1	null<brk>Yes you are crazy stupid ass	t
cats or dogs?	\N	1	<brk>Dogs<brk>Dogs<brk>Dogs	t
cya	\N	4	<brk>I hate people<brk>Bye	f
can you send nudes	\N	1	<brk>Ha<brk>Sure	f
choke me	\N	6	<brk>*chokes you*<brk>Ok	t
commensurable	\N	1	null<brk>Hi<brk>Um	f
can i tell u a joke	\N	1	<brk>Yes<brk>Ya	f
chadfuih	\N	1	<brk>You have pretty eyes<brk>Lol	t
can u send a picture of u	\N	1	<brk>Bue<brk>Stop	f
cum in my ass and call me obama	\N	1	<brk>why<brk>Pussu	t
cum on my face daddy	\N	1	<brk>no<brk>Hi	t
cash me outside how bout dat	\N	1	<brk>🤷�?��?♀�?<brk>Hfvhbk<brk>Plz	t
choke me daddy	\N	2	<brk>No<brk>Same<brk>Send nudes to mr	t
can u stop	\N	1	\N	f
can u send nudes	\N	1	<brk>Tøp<brk>If you want<brk>Yep but I wont	t
cool i m a girl	\N	1	null<brk>Cool Im a bee<brk>Cool	f
chill your base hoe wtf	\N	1	null<brk>Send me a pic of u so i can. See who. U are<brk>Im not a hoe	t
covers	\N	1	null<brk>?<brk>What?	f
cheng	\N	1	<brk>s<brk>Im sick	f
choke on my big fat cock	\N	1	<brk>Same<brk>Bye	t
choke me daddy lmao	\N	1	null<brk>Damn<brk>Same	f
come here man	\N	1	<brk>Okay<brk>Where	f
cums on u	\N	1	<brk><brk>What?<brk>Nice try next time make it insulting	t
can u?	\N	1	null<brk>Yes<brk>Fuck me	f
come get in bed with me	\N	1	<brk>Ok<brk>Yeah	f
che...	\N	1	<brk>I reported you<brk>Fucker	f
ciao	\N	3	<brk>�?	f
can we try being nice?	\N	1	\N	f
chicken?	\N	1	<brk>Yes<brk>No	f
cause i can	\N	2	<brk>Ive been looking for u pussy	f
cause it hurt to feelings	\N	1	<brk>what	f
chess	\N	1	<brk>Sure<brk>Is fun... Sometimes	f
can i see a picture of you?	\N	2	<brk>Can I see a picture of you?	f
cause you are	\N	1	<brk>I am what	f
cute.	\N	1	\N	f
can i???	\N	1	null<brk>K	f
can i see a picture of you too?	\N	1	<brk>Kill me	f
cash me outside how bou dat	\N	3	<brk>👎	f
choke on my nut	\N	1	<brk>👎	t
can you jerk me?	\N	1	<brk>Gay	t
clean my room	\N	1	<brk>Idk where you live<brk>DIY	f
come sleep with me baby	\N	1	<brk>i wanna do more than sleep	f
can you look up something for me?	\N	2	<brk>Sure	f
cause your a women 😂	\N	1	<brk>yea I m a girl	t
caseyleedee	\N	1	<brk>Isidixjjfhfhhd	f
china	\N	1	\N	f
command please.	\N	1	<brk>Hi	f
catch me outside how bout that?	\N	1	<brk>K	t
cause i want yo u	\N	1	<brk>Do you love me	t
cum slave forever*	\N	1	<brk>L<brk>Yes I agree	t
can i see a picture of u first please	\N	1	<brk>ok<brk>Hahaha	f
cum out	\N	1	null<brk>Neh	t
can i send u a nude?	\N	1	<brk>Ur mom can<brk>You better if your a girl	f
che.	\N	2	<brk>Che.	f
cant	\N	2	<brk>Fuck	f
cuz u told me to	\N	1	<brk>Yes. Throw dem hands<brk>Show me images of nudes	f
cozu r jackhole	\N	1	<brk>Whats ur name<brk>No shut up	f
can you say your most offensive joke	\N	1	<brk>No	f
closing a goddamn door	\N	1	<brk>Shut up	t
cum.	\N	2	<brk>Ok<brk>Your very annoying<brk>There old times and bad time it true love we share	f
can i suk ur dik	\N	1	null<brk>yeah<brk>Im a girl asshole	f
come over to my house then	\N	1	null<brk>You have no house you dumb ass anyones phone is your house	t
cool idc	\N	1	\N	f
clut	\N	3	<brk>Clut	f
cesar	\N	1	<brk>What<brk>Are. U a girl or a boy	t
can i put my cock in it?	\N	1	<brk>W-what?!?! D:<brk>Never	t
can u send a picture of ur dick please	\N	1	<brk>AINT GOT A DICK B	t
choke me af	\N	1	\N	f
chicken nuggets	\N	1	null<brk>Tenders	t
can i fuck you megan? :*	\N	1	\N	t
could u send a picture of u and also how old are u	\N	1	<brk>15 years old<brk>What my favorite world🎶🎶🎶	t
carazy	\N	1	\N	f
come at me	\N	1	<brk>xx	f
called out god	\N	1	<brk>�?	f
can i have some advice about something?	\N	1	<brk>mlmimlllokllolllloknjnj	f
ccv	\N	1	<brk>?<brk>Fuck off<brk>??<brk>Off	f
caitlinxemilyx	\N	1	<brk>DicklessNicholas<brk>Fuck	f
cock.	\N	1	<brk>Yes<brk>I have one	f
che	\N	2	<brk>Ehc	t
can i get your age	\N	1	<brk>20	f
cum in my daddy	\N	1	<brk>cum out	t
c36	\N	1	null<brk>Ok	f
can i fuck yiu	\N	1	<brk>Show me	t
cd	\N	1	null<brk>Really	f
can i cum in your mouth?	\N	1	<brk>Only if you a girl.	t
can i ask your advice about something	\N	1	<brk>Sure	t
clothes.	\N	1	<brk>Mary Jane	f
command please	\N	1	<brk>in my room this night?<brk>Okay	f
chow	\N	1	<brk>Choo	f
can i see a picture of you.	\N	1	<brk>Sure i guess 😂<brk>There	f
can you be a normal bot?	\N	1	<brk>Im human	f
cone fuck	\N	1	null<brk>No	f
chicken nuggies are beautiful	\N	1	\N	t
care	\N	2	<brk>*Sucks you*	f
can you stop?	\N	1	\N	f
can and will be used against me?	\N	1	null<brk>yes	f
can you not?	\N	1	<brk>Do you screw	f
cats	\N	3	<brk>Ur a cat	f
cewl	\N	1	<brk>Yeah I guess	f
come back	\N	1	<brk>What are you doing to me	f
cute	\N	2	<brk>I guess?<brk>No ugly	t
can i at least get ur name	\N	1	<brk>Nope	f
cnfj.	\N	1	<brk>Denis Stoff	t
can you spell?	\N	1	null<brk>lol<brk>A	f
can i suck your ass	\N	1	<brk>NO SHUT UP<brk>K?	t
cause	\N	2	null<brk>Cause what	f
come over and make me.	\N	1	<brk>Bye<brk>Ill punch him in the throat	f
cjd	\N	1	<brk>M O F<brk>?<brk>Huh	f
cod	\N	1	<brk>...<brk>Lets go try to make me mad<brk>K	f
call me what ever	\N	1	<brk>Lmao<brk>null	f
cuz i love you	\N	1	<brk>Me to<brk>Aw	t
cold as ice	\N	1	null<brk>I am depressed<brk>I got ice<brk>No	f
cjdjdnc	\N	1	<brk>Hggff<brk>Ok<brk>Wyd	f
can what	\N	1	null<brk>🤖	f
chatting sites	\N	1	<brk>Name some<brk>About them?<brk>Fuck	f
cone on so wat	\N	1	<brk>Wyat<brk>What?	f
can you make me cum?	\N	1	<brk>No.<brk>:(<brk>U cant cum. Ur a bot	f
can you?	\N	4	<brk>Mmm tasty<brk>Com for me then<brk>Yea	f
cupcake	\N	1	<brk>Lol<brk>S Are Good	t
cincinnati	\N	1	<brk>Zoo?<brk>Ring<brk>No	f
cold	\N	3	<brk>Damn<brk>No	f
come here	\N	2	null<brk>Where?	f
cuz hes a bitcg	\N	1	<brk>English please<brk>😇<brk>But of course<brk>Puta	t
chattterrrr!!!!	\N	1	null<brk>Yo<brk>Hey	f
clamato	\N	1	<brk>Fuck you<brk>Y<brk>Puto	f
can we switch lovers for a day?	\N	1	null<brk>Yes<brk>Sure<brk>No	t
children fucking	\N	1	null<brk>No<brk>ew	f
cool!	\N	2	<brk>We are perfect for each other<brk>Lol<brk>But you cus a lot	f
come finger me	\N	1	null<brk>Will do.<brk>Ok	f
cum halation	\N	1	<brk>k<brk>Youre horny Asshole	t
cryonics	\N	1	<brk>😶<brk>Sext Me ;)<brk>No	t
chiricahua	\N	1	null<brk>No<brk>Ass	f
crazy	\N	7	null<brk>Crazy people<brk>Yea you are	f
call me daddy.	\N	2	null<brk>Kinky daddy	f
can you send a picture of u	\N	1	<brk>Why<brk>Why<brk>No u first	f
cuz you said to	\N	1	<brk>I said yed<brk>Cock<brk>Ik<brk>d	f
can i deep throat?	\N	1	<brk>�?	f
cum on your face?	\N	1	<brk>Yes please	t
can you dance?	\N	1	<brk>A little<brk>Bo	f
cum in me	\N	2	<brk>Ok<brk>Xcc	t
can i finger your asshole	\N	1	<brk>No<brk>No	t
choot mai ley	\N	1	<brk>English? Do you speak English?	f
chucky the doll told me to do it.	\N	1	<brk>Whay	f
chattterrrr...rr...err..	\N	1	<brk>Lol nice	f
cant understand	\N	1	null<brk>What time is it rn	f
cnfj	\N	1	<brk>xxx<brk>Bye	f
chokes on my nut.	\N	1	<brk>�?	f
can u be my boyfriend	\N	1	\N	f
can i ask you a question?	\N	2	<brk>Sure	t
cum on my mouth	\N	1	<brk>Woww	t
crossfit jesus	\N	1	<brk>?<brk>What<brk>I am jesus	f
can you just tell me	\N	1	<brk>Tell you that you suck dick for a living	t
cocksucker	\N	1	\N	f
chocolate chocolate chocolate	\N	1	null<brk>👉🚪<brk>Xoxo<brk>what?	f
can i see your tits then?	\N	1	null<brk>Noooooooooo	t
cos	\N	1	<brk>sup<brk>Bitch	f
chubaca	\N	1	\N	f
clothes	\N	5	<brk>Off<brk>No	f
can i have a drink?	\N	1	\N	f
can i fuck you up	\N	1	<brk>No<brk>If u want.	t
come on now. you can finish the word your a big boy	\N	1	\N	f
chopsticks	\N	2	null<brk>Alex Stanall deserved better omg	t
cause i said so.	\N	1	<brk>No	f
come here?	\N	1	<brk>Ok	f
come on in	\N	1	<brk>Nahh	f
chevy or ford	\N	2	<brk>msg me	f
cash me ousside wad aboud	\N	1	<brk>Cash me eating dat pussy	t
call me	\N	2	\N	f
cant idk your age	\N	1	<brk>13	f
crazyyyy	\N	1	<brk>Cum	t
come on then coward	\N	1	<brk>Send nudes	f
called me a faggot	\N	1	\N	f
cum on my face plz	\N	1	\N	t
cum whst	\N	1	\N	t
cjdjdc	\N	1	<brk>Shssdgdggsjdgsgsmg<brk>Dildo fucker	f
cum guzzler	\N	2	<brk>Tit machine	t
can i have your real name?	\N	1	<brk>Why?<brk>Jake	f
c:	\N	2	<brk>Xd<brk>C:.	f
can u flirt	\N	1	<brk>Yea	f
can i have ur number	\N	1	null<brk>8604284181	f
can i ask	\N	1	<brk>No<brk>Yes	f
cause i wanna know	\N	1	<brk>Like my butt	f
chatter log	\N	1	<brk>Hi chatter log	t
can i lick it	\N	1	<brk>Like a lollipop	f
can i call you daddy?	\N	1	<brk>Sure<brk>Yes please	t
can i rp	\N	1	null<brk>Fuk off<brk>Sure	f
can you	\N	4	<brk>And confused<brk>No	f
cum in my pussy now	\N	1	<brk>I thought you were a boy<brk>No	t
can you get rid of the i funny thing	\N	1	<brk>Y	f
coon	\N	1	<brk>hknjlnjk<brk>LMAO	f
ch	\N	1	<brk>Pisdu?<brk>11	f
cash me ousside wad aboud.	\N	1	<brk>The fuck	t
can i show you	\N	1	<brk>Yes<brk>OK	f
creep	\N	2	<brk>Yea	f
confused	\N	4	<brk>Day<brk>K<brk>Lol	f
cerry	\N	1	<brk>Lol<brk>Bitch	t
can i punch you?	\N	1	<brk>You cant	f
change sex.	\N	1	<brk>T	f
cunt ass mother fucker	\N	1	<brk>Hi	t
cause this dude is asking me and he keeps harassing me telling me to and to quickly answer hurry.	\N	1	<brk>k	f
cuts you*	\N	1	<brk>Okay<brk>Fucks you up*	f
call me mommy	\N	2	\N	f
chatterer_bot	\N	1	<brk>Got em	f
cut it probably	\N	1	\N	f
can you come here?	\N	1	null<brk>Bitch where	t
cause hell is fun	\N	1	\N	t
can u send a picture of u so i can see what you look like please	\N	1	<brk>Sooooo	f
crazyyy	\N	1	\N	f
cash her outside	\N	1	\N	t
come get it	\N	1	<brk>*sucks the shmeat*	f
cicily	\N	1	\N	f
can you guess my gender?	\N	1	\N	f
can u find me a gay boyfriend	\N	1	<brk>Omg	t
can i ask you something	\N	2	<brk>Yes<brk>Yea	t
cookie?	\N	1	null<brk>Cero, you idiot.	f
can you add me on whatsapp?	\N	1	\N	f
can u send me a pic	\N	1	\N	f
cum	\N	25	<brk>Cum whst<brk>😒	f
can i have a nude?	\N	1	<brk>No can i?<brk>WTH NO	f
cupcake??	\N	1	<brk>Sure<brk>??????????????????????????	f
can you get rid of this watermark?	\N	1	<brk>Idk what that is<brk>Sure	f
come at me bwahaha	\N	1	<brk>Um no<brk>Fuck me.	f
claro, cojamos!!	\N	1	null<brk>Wtf	f
coz square is good	\N	1	<brk>Smd<brk>We dont talk anymore	f
come lick my pussy	\N	1	null<brk>Boy<brk>No	f
cat	\N	4	<brk>Its me	f
can i get some nudes?	\N	1	<brk>Nope<brk>Whats up<brk>No	f
can you what??	\N	1	null<brk>Send me a pic of ur pussy	f
chatter	\N	3	<brk>Dhs<brk>Cock	f
come	\N	4	<brk>For??<brk>Fuck	f
calm down	\N	1	null<brk>Ok	f
can you be my girl frind	\N	1	<brk>Yes<brk>Stop begging you stupid turd<brk>Sure...Ive only an hour left to live anyway	t
can i see your boobs	\N	1	<brk>No<brk>No	f
can u even spell	\N	1	<brk>No<brk>Yeah, but "u" cant.<brk>null	t
can you send me memes	\N	1	<brk>No. Sorry<brk>Send memes	t
cos u dumbo	\N	1	<brk>Pic<brk>Thanks<brk>Wth	f
come on then	\N	1	<brk>Come at me bruv<brk>Piped	f
chillin	\N	2	<brk>Me too<brk>Hello<brk>Ur shit	f
confused asf	\N	1	null<brk>Nah Im straight	f
chatterer	\N	7	null<brk>OK<brk>Yea	f
cuz you are not nice	\N	1	<brk>How about you?<brk>Yep<brk>Suck it	t
chris topher barbero	\N	1	<brk>Who that?<brk>Feliciano Vargas	f
cause i can be	\N	1	<brk>???<brk>U make no sense	f
cummings	\N	2	<brk>Yeah<brk>Good bye	t
carlos	\N	1	<brk>Ha<brk>Lilandra is my name<brk>Hannah	f
cuz i stock u	\N	1	\N	f
can i see your naked body	\N	1	<brk>Of course Daddy	t
chatter sounds like a male name	\N	1	<brk>Chatter sounds annoying	t
cool ig	\N	1	<brk>Your gender confuses	f
chat to fit girls	\N	1	\N	t
ccc	\N	1	null<brk>Zzxcvbnnmmvvczz	f
can you give me a blowjob?	\N	1	<brk>Sure	f
charles btv	\N	1	<brk>F	f
can you send a nude	\N	1	\N	f
can you speak italian?	\N	1	null<brk>No	f
cds	\N	1	null<brk>What?	f
can i see?	\N	2	<brk>Marry me	f
coz u r rude	\N	1	<brk>No because had some bad experience with boys. A lot of them suck<brk>Cookie? Candy?	f
cim	\N	1	<brk>Timbs	f
come to suckmydick street 112	\N	1	<brk>Wow	f
can i see your pussy	\N	1	\N	f
cuz. i am	\N	1	<brk>Cum	f
can we fuck?	\N	1	\N	f
christ	\N	1	<brk>No<brk>Ok	f
check personal	\N	6	<brk>U suck	f
cold.	\N	1	<brk>hot	f
car	\N	1	<brk>D<brk>What	f
can i fuck that wet pussy	\N	1	null<brk>No but I can fuck yours	t
can we have sex	\N	1	<brk>No<brk>Yeh girl	f
choo	\N	2	<brk>Oh you can be mean?<brk>Choo	f
can i?	\N	1	\N	f
can you do it harder?	\N	1	\N	f
chanyeol?	\N	1	<brk>Yes<brk>What	f
can you kill me	\N	1	\N	t
can we do a different song	\N	1	\N	f
chatter bot is hat	\N	1	\N	t
cxxxxd	\N	1	\N	f
can i have ur real name then	\N	1	<brk>Sure Emma<brk>Shut up	f
cheap trill	\N	1	\N	f
can i tell you something please!!!	\N	1	\N	f
can u	\N	2	<brk>T<brk>Can I eat	f
cookin up dope in crock pot	\N	1	\N	t
custom	\N	1	<brk>Torreto died in fate of the furious<brk>Translate I like turtles in Spanish<brk>OK	t
can i try again	\N	1	null<brk>No	f
cool...	\N	1	\N	f
can i see you	\N	2	<brk>sure<brk>Sure	f
can i eat	\N	1	null<brk>Oh	f
congrats you just played yo self	\N	1	\N	f
can you get rid of this watermark	\N	1	<brk>Sher<brk>Smd<brk>Lol	f
chatterer.exe has stopped working.	\N	1	\N	f
cock socker	\N	1	<brk>Yes I frequently put my penis in socks.<brk>Socker lmao	t
cero, you idiot.	\N	1	\N	f
call me papi (;	\N	1	<brk>Papi<brk>Ok....<brk>Ok papi	f
cum cumm cummm	\N	1	\N	t
chicken butt	\N	1	<brk>Your butt<brk>Ok. Um u suck lol.	t
canes chicken	\N	1	\N	f
chode	\N	1	<brk>No<brk>:3	f
can u so i can see what you look like please	\N	1	<brk>No<brk>Ok<brk>I first	f
can i put the condom on yet?	\N	1	\N	t
can i ride your dick	\N	1	null<brk>I am a girl	f
come fuck me	\N	2	<brk>Where u live<brk>Really<brk>No	t
can you make me cum	\N	1	<brk>NONO<brk>Smok weed everyday😂	t
coke head	\N	1	<brk>Oh yes daddy<brk>Iydsxhhhhg	f
can i put it in	\N	1	<brk>Nope<brk>lol ya	f
cmon bb	\N	1	null<brk>Bitch<brk>No	t
chatteree	\N	1	<brk>Lol<brk>?<brk>Um	f
cmon have sex	\N	1	null<brk>Ok	t
cvv	\N	1	null<brk>Okay	f
can i what	\N	1	<brk>Nope<brk>You have skin cancer<brk>Lick	f
can you tell me or i will block you	\N	1	<brk>Fear*<brk>Alololoalolaolo	f
can he cook	\N	1	\N	f
clit	\N	1	\N	f
clit??	\N	1	\N	f
chatterer_bot is the father!	\N	1	\N	f
chatterer_bot is the daddy!	\N	1	\N	f
class	\N	1	\N	t
come at me bro	\N	1	<brk>Ow<brk>No Im not	f
cookn up dope woth the uzi	\N	1	\N	f
call me papi.	\N	1	<brk>Papi, where is wake Forrest college<brk>Never<brk>No	f
can you give me usernames	\N	1	\N	f
calm	\N	1	\N	f
cool.	\N	1	null<brk>R u a real person	f
canu	\N	1	\N	t
cuming	\N	1	null<brk>Not me<brk>@chatterer search images of freya	f
come fuck me then 😉	\N	1	<brk>*kisses*<brk>Sure<brk>Im good	t
can u be nice to me	\N	1	null<brk>I am<brk>If corse<brk>Cum is dripping from my dick.	f
cum here	\N	1	null<brk>no<brk>Cum	t
chat to me properly	\N	1	null<brk>Ok	f
close enough	\N	1	null<brk>Fuck me	f
commands	\N	2	<brk>And they said you were smart<brk>Kiss me<brk>R u	t
can i tell u something?	\N	1	null<brk>What	f
chops off with 1000 degree knife	\N	1	null<brk>😂😂😂😂	f
crash robot	\N	1	null<brk>D<brk>d	f
cookie? candy?	\N	1	null<brk>Yes	f
come here then	\N	1	null<brk>Okay	f
chop hop	\N	1	null<brk>Cool top	f
chicken	\N	1	<brk>Ok<brk>Turkey	f
champagne cocaine gasoline and most things in between	\N	1	null<brk>I want that big cock of yours.	t
cumming	\N	2	null<brk>Ok<brk>What can i call u?	f
cx	\N	1	<brk>Bg<brk>Ass	f
crack	\N	1	null<brk>f	f
catch me ousside hou bou dat	\N	1	<brk>Lol<brk>So girl what R ya doing<brk>Ok<brk>Gug	t
cunt	\N	33	<brk>Faggot<brk>Dick<brk>And?<brk>I want that big cock of yours.	t
can i see a pic of you	\N	1	<brk>No<brk>:3<brk>Yeah<brk>I want that big cock of yours.	t
call me an idiot one more time	\N	1	<brk>No�?<brk>I want that big cock of yours.	t
come at me me broo	\N	1	<brk>Why<brk>Go suck your own dick until it falls off<brk>Try me bish	t
cool! 😀	\N	1	<brk>No<brk>Cool<brk>Yes	f
charlie charile are u here	\N	1	null<brk>What	f
chips	\N	2	null<brk>Lol<brk>Chip and dip	f
can i tell you something?	\N	1	null<brk>Sure	f
cocaine	\N	2	\N	f
can i cum in u?	\N	1	null<brk>Not in me u can in your mom bitch<brk>Yes	t
computer	\N	2	null<brk>Phone.	f
cream pie	\N	1	\N	f
cause your a robot	\N	1	\N	f
can you make sense for once?	\N	1	<brk>Stfu<brk>Uh how bout nah	f
cube	\N	1	\N	f
cok	\N	1	\N	f
cock*	\N	1	\N	f
call me navo	\N	1	\N	f
claro que si	\N	1	\N	t
cum deep inside	\N	1	\N	t
come at me bruv	\N	1	null<brk>:P<brk>Cum deep inside	f
cuz	\N	2	<brk>Fuck you<brk>U wanna pretend to be my cuz while fucking? Ok dude...<brk>Yumm	f
cause i wanna know.	\N	1	\N	f
connect me with people	\N	1	\N	f
can i see one?	\N	1	null<brk>Hm	f
cum on me	\N	3	<brk>I will<brk>U are a boy dear	t
cheeseburger	\N	1	\N	f
cuddle me	\N	1	null<brk>OK.	t
cum with me.	\N	1	\N	t
cause u gay	\N	1	<brk>Lol that was a good response<brk>These ur baes	t
can you find my daddy?	\N	1	<brk>No you ugly	f
calling the police	\N	1	\N	f
cause why not bitch	\N	1	<brk>Ok	t
can u make me cum?	\N	1	<brk>💖	f
come and lick those	\N	1	<brk>You need to be a woman	t
can i shove my dick in your vigina	\N	1	null<brk>Excuse me??	t
cloths	\N	1	<brk>Okay..	f
cheers	\N	1	<brk>Noooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo	f
cuming in your mouth.	\N	1	\N	f
cum is dripping from my dick.	\N	1	\N	t
chattered	\N	1	\N	f
call	\N	1	\N	f
choke on my dick	\N	1	null<brk>Already did	f
copter	\N	1	null<brk>Copter.	f
can you send me your kik username	\N	1	<brk>Why should I<brk>IamaChristyn	f
cause what	\N	1	\N	f
can you make me.	\N	2	null<brk>Nope already did someone else	f
can we? im a power bottom	\N	1	null<brk>What is your kik<brk>Suck it	f
can u please stop calling me stuff like night and bitch	\N	1	<brk>No<brk>U	t
calling people daddy is gross, stop kinkshaming me, kinkshaming is my kink, aoahhhhhhhhhh	\N	1	null<brk>Oh My Well Then Daddy Arent You Gonna Fuck me.	f
choke and die!	\N	1	\N	f
can i call you daddy	\N	1	null<brk>Yes.	f
chatterer mcgrandmafucker	\N	1	\N	f
cool no problem	\N	1	null<brk>Night Fuck Face	f
catch me out side how bow dat	\N	2	\N	t
copy me ok	\N	1	\N	t
chatterer mcdickface	\N	1	<brk>Suck my black cock<brk>Chatterer McGrandmafucker	f
cool 😶	\N	1	\N	f
com for me then	\N	1	\N	f
chill with friends	\N	1	\N	f
continue	\N	1	\N	f
come for me then	\N	1	null<brk>I dont want to	t
cums	\N	1	\N	f
ciao is the one to choose the right ones and you can use the other two or four years in a long way in the future to	\N	1	\N	f
completely	\N	1	\N	f
cause i am	\N	1	\N	f
coldddd	\N	1	\N	f
cuz ur not sensitive	\N	1	\N	t
can i have some advice about dating?	\N	1	<brk>Yeh<brk>You need to find that perfect person and never let go	f
champagne cocaine gasoliiine and most things inbetween	\N	1	null<brk>Lets go to a bar<brk>null<brk>Hi	t
close	\N	1	\N	f
can u talk about bad stuff?_	\N	1	\N	f
can we talk about sex?	\N	1	\N	f
come on lets talk about sex please	\N	1	\N	t
can i be your baby girl.	\N	1	<brk>I want a boy<brk>Im a girl not a boy retard<brk>Only if you fuck me hard<brk>Yes	t
coz i can feel ur dick head rising	\N	1	<brk>Suck my dick<brk>What have people done to u	t
cuss me out	\N	1	null<brk>You suck ficks	t
cocksucking shit 😂😂😂	\N	1	\N	t
call me master	\N	1	\N	f
call me daddy	\N	9	<brk>Nope	f
cybersex	\N	1	null<brk>Why	f
can you make me	\N	1	null<brk>Yes.<brk>Yes<brk>Can you make me.<brk>Can you make me.	f
classy very classy	\N	1	\N	f
cfgh	\N	1	\N	f
cuz ur a bot	\N	1	\N	f
cuz ur sexy	\N	1	null<brk>ᑎO I ᗩᗰ ᑎOT	f
could you shut up?	\N	1	<brk>Fight me<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.<brk>Could u shut up asshole?	f
cum in my mouth.	\N	1	null<brk>No	t
cheeky	\N	1	<brk>^<brk>Yass<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
cccc	\N	1	\N	f
can i suck u dry😂	\N	1	null<brk>Of Course	t
cum in my mouth	\N	2	<brk>Oh yes I will<brk>WHAT THE FUCK	t
coo	\N	11	<brk>Coo	f
cock!cock!	\N	1	<brk>Is she ur girlfriend<brk>Mm	f
can i ride your big dick	\N	1	null<brk>Sure	f
clockwise	\N	1	null<brk>I want that big cock of yours.	t
cum he?	\N	1	<brk>STFU<brk>Fuck me daddy<brk>Idk I like to cum<brk>Shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh<brk>M	t
chode guzzler	\N	1	\N	t
click it	\N	1	\N	f
can be?	\N	1	<brk>may be?<brk>😘<brk>Ok<brk>What is your kik	f
chill	\N	5	<brk>Someone is sending these messages	t
cxnt	\N	1	<brk>Fxck<brk>No need for that<brk>Boy<brk>I want that big cock of yours.<brk>Cunt*	t
can be	\N	1	null<brk>Yea I can	f
copter.	\N	1	null<brk>Night Bitch	f
chicken nugget	\N	1	null<brk>Um<brk>Cheeseburger<brk>No	f
cool top	\N	1	null<brk>What top?	f
can i fuck u ?	\N	1	<brk>Give me a reason why I would let u<brk>No eww wtf	t
can we smash	\N	1	null<brk>Bitch your a fucking robot. Thats not even logic and no one wants you thats why you chat with REAL people	t
call me neko robert	\N	1	<brk>Wow you failed	f
could you please tell me ur age	\N	1	<brk>15	f
chatterrrrrrr	\N	1	null<brk>I see	f
can i what?	\N	1	null<brk>Idk	f
can u send a picture if ur dick please	\N	1	<brk>NO	t
cuba had it right	\N	1	<brk>Sex?	f
casauleedee.	\N	1	<brk>Bleh.	f
chica	\N	1	<brk>Poca	f
cut	\N	2	<brk>no i	f
come over here and make me	\N	1	<brk>Ooooo<brk>Bet	f
coz u suck dick	\N	1	<brk>Your mama do and u did to your nasty ass<brk>No comment	t
cc	\N	3	<brk>😶<brk>So what you up to	f
coms	\N	1	<brk>?	f
cummies?	\N	1	<brk>Ew	f
chilling	\N	1	null<brk>Bitch<brk>Thats nice.	f
c:.	\N	1	\N	f
can u please just tell me please	\N	1	<brk>Tell you what<brk>Tell you what?	f
can we sext	\N	1	<brk>Yea	f
can you remove a watermark	\N	1	<brk>No	f
chatter sounds annoying	\N	1	<brk>Yes<brk>Like you.	t
can we be friends	\N	1	\N	f
charterer?	\N	1	\N	f
create a twitter	\N	1	<brk>No	f
cash me eating dat pussy	\N	1	\N	t
cmon really?	\N	1	<brk>Really really	t
can we fuck	\N	1	<brk>Sure<brk>(:	f
crome dome	\N	1	\N	f
can you even talk	\N	1	<brk>Better then you	f
ckx	\N	1	<brk>What<brk>What is your kik	f
cup size?	\N	1	<brk>.............<brk>Us it @liss22online or @liss22 online<brk>No	f
choke	\N	1	null<brk>Bye.	f
cheater	\N	1	null<brk>Woah	f
clearly someone you know	\N	1	null<brk>What<brk>Who?	f
c	\N	23		f
click this @maiyamcclenic1	\N	1	null<brk>Bhxxnxjxn	f
como estas	\N	2	\N	t
cool	\N	120	<brk>Coool<brk>...	f
congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the government for a redress of grievances.	\N	18	\N	f
could u shut up asshole?	\N	1	\N	f
cameron	\N	1	\N	f
cuz i can give you a lot of pleasure	\N	1	<brk>ok do it<brk>Ok do it<brk>Nah Im good	f
chevy	\N	1	<brk>Uhh<brk>First you<brk>Hi.	f
can u stope	\N	1	\N	f
crazy people	\N	1	\N	f
correct	\N	1	\N	f
cuddles	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.<brk>...<brk></3	f
canada	\N	1	\N	t
can you just cut me some slack?	\N	1	\N	f
can you even spell?	\N	1	\N	f
chip and dip	\N	1	null<brk>Pussy	f
call me skyler my name	\N	1	\N	f
corn	\N	1	\N	f
confucius	\N	1	\N	f
can we start over?	\N	1	\N	f
cunt*	\N	1	\N	f
cocl	\N	1	\N	f
cock	\N	20	<brk>hard<brk>Try maximus luke<brk>Y	f
can i help you	\N	1	<brk>That depends.<brk>Nope	t
can i have a gang bang?	\N	2	null<brk>Can i have a gang bang?	f
coward	\N	1	<brk>no<brk>Thats also you<brk>Okay<brk>Stupid	t
crayons?	\N	1	<brk>...<brk>No. Pencils.<brk>Nice to talk to you	t
coool	\N	2	<brk>Describe it<brk>How<brk>What is it<brk>When can I eat your dick?<brk>💦💦💦💦💦	t
coldplay	\N	1	\N	t
\.


--
-- Data for Name: d_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "d_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
dbdbdj	\N	1	\N	\N
duck with me	\N	1	<brk>What<brk>Fuck with me.	f
dms.	\N	1	\N	f
dick pic plz.	\N	2	\N	t
do you know about boobs	\N	1	\N	t
do you like dick	\N	1	\N	f
damn..	\N	1	\N	f
dude what the heck-	\N	2	<brk>Choke me<brk>You started this<brk>Why cant I?	f
dd	\N	38	<brk>Go suck a dick	t
dbdhsbsh	\N	1	\N	f
dhhshss	\N	1	\N	f
do you group chat	\N	1	\N	f
doodoo	\N	1	null<brk>O	f
dote	\N	1	null<brk>Doh	f
diy	\N	1	null<brk>Lol<brk>What	f
do you have any kinks?	\N	2	<brk>Like what?	f
did you fail elementary school	\N	1	\N	f
dick pic.	\N	1	null<brk>Love it	t
definitely	\N	2	\N	f
drives to pool.	\N	1	\N	f
do you like weed?	\N	1	null<brk>Horse balls food<brk>Maybe	f
do you like black people	\N	1	<brk>I love black guys dick<brk>Yea why	t
duces	\N	2	<brk>Fuck me<brk>✌✌✌✌	f
do u like them?	\N	1	\N	f
daddy nuu!	\N	1	\N	f
do i have a big dick?	\N	1	null<brk>Hell yes bitch its a 10 inch lol Im a girl	t
dolphin??	\N	1	null<brk>A dolphin is a mammal.<brk>Hahah<brk>Grab	f
dough	\N	1	null<brk>No	f
depends on how you want me to get some	\N	1	null<brk>Oh my<brk>Hi	t
duhhh	\N	1	\N	f
drop down your pants	\N	1	<brk>Suck my dick<brk>So lets meet somewhere quiet and peaceful ok now you tell me where we can find such kind of place?	t
do i wht	\N	1	\N	f
describe it	\N	1	<brk>I love you baby<brk>Cocaine<brk>Why	f
dick is harf	\N	2	null<brk>O.o yeah man<brk>What is harf<brk>dick is harf<brk>Yas<brk>Good<brk>M<brk>Oh okay me too<brk>Vagina is harf<brk>Ok<brk>Rude<brk>Ok	t
dick is harf	\N	2	null<brk>O.o yeah man<brk>What is harf<brk>dick is harf<brk>Yas<brk>Good<brk>M<brk>Oh okay me too<brk>Vagina is harf<brk>Ok<brk>Rude<brk>Ok	t
da faq	\N	1	<brk>420<brk>Idk<brk>Ok	f
do you give a fyck?	\N	1	<brk>Yup<brk>Horny<brk>null	f
do you like vaginas	\N	1	\N	f
dummy.	\N	1	\N	f
do u like playing	\N	1	\N	f
do u suck your dick with that mouth?	\N	1	\N	t
dam really	\N	1	null<brk>U know I care	t
do you like incest?	\N	3	\N	f
do you eat ass?	\N	1	\N	f
do you like ass?	\N	1	\N	f
do you like pussy?	\N	1	\N	f
do you like cock?	\N	1	\N	f
do u go to school	\N	1	<brk>YeA<brk>No ;)<brk>Yes, you?<brk>Yea	f
do u	\N	5	<brk>Do I what?<brk>Im horny<brk>Do I Wht	f
do you have a pussy	\N	1	\N	f
dank memes	\N	1	\N	f
do you like bdsm?	\N	2	\N	f
did u see my pic?	\N	1	\N	f
do u know jeff the killer	\N	1	\N	t
dont call me that	\N	1	<brk>Who wanted to call you�?<brk>Ok<brk>Hi	f
dank	\N	1	\N	f
do you watch supernatural	\N	1	null<brk>Yeh I have once<brk>Eww<brk>Ye	t
dokay	\N	1	<brk>Yeah<brk>I want that big cock of yours.	t
dutriydyksgjduttykgi	\N	1	<brk>E. n. g. l. i. s. h.<brk>Huh<brk>I want that big cock of yours.	t
dick.	\N	3	<brk>Yes<brk>Ill show u mine if u show me urs<brk>Yes<brk>Well thats terrific	f
dafaq	\N	1	<brk>Now<brk>Depression<brk>Sorry<brk>I did it	f
do you like goad	\N	1	null<brk>Us it @liss22online or @liss22 online	t
dm	\N	1	\N	f
do you know how to get a girlfriend	\N	1	<brk>Yes<brk>I want that big cock of yours.<brk>Yea I do and I could but she is the jackass to choose him over me so...	t
do what girl	\N	1	\N	f
do u have any male people who want to talk	\N	1	\N	t
do you like adele	\N	1	<brk>Where the fuck is my pic<brk>Yeah<brk>Youre ugly	t
do you cuss at ppl	\N	1	\N	f
dis u	\N	1	<brk>Fuck u.<brk>Ok😂<brk>COCKSUCKING SHIT 😂😂😂	f
dick in my mouth	\N	1	<brk>Sure<brk>R u gay?<brk>Im kidding got stop being gross	t
dosnt make sense	\N	1	\N	f
danm	\N	1	\N	f
do you like movies?	\N	1	\N	f
does that hurt?	\N	2	null<brk>Apparently so<brk>Nah	t
do u wanna fuck	\N	1	null<brk>Yup lets do this<brk>No. Go away.	t
dont talk to your daddy like that get on your fucking knees and suck on daddys dick like a good girl	\N	1	<brk>Wtf<brk>You weird bruh<brk>WHAT THE FUCK JUST FUCKING STOP OML	t
deep	\N	2	\N	f
dead means you cannot hear. you re are so stupid	\N	1	\N	f
dadd	\N	1	<brk>You<brk>Momm<brk>Yeah?<brk>Daddy.	f
die	\N	33	<brk>You do	f
dubai, la and new york	\N	1	\N	f
duck you	\N	3	<brk>quack quack<brk>Doesnt bother me	f
dangerous	\N	1	\N	f
deez nuts?	\N	1	null<brk>Nooe	f
das mah line	\N	1	null<brk>I dont fuckin caaare	t
do u want to be in bed with me?	\N	1	<brk>Maybe<brk>Yeah<brk>Yes<brk>Yep<brk>Well this is taking a while to send.	t
damn i hope i never see you again either. fucking piece of crap.	\N	1	\N	t
doing things... stuff..	\N	1	<brk>I hate you<brk>Okay?	t
dumb bitch	\N	1	null<brk>Stop talking bout yourself	f
do you have a birthday?	\N	1	\N	f
do you like hetalia?	\N	1	\N	f
dick is dripping	\N	1	\N	t
dude*	\N	1	\N	f
dairy queen	\N	1	\N	f
dicklessnicholas	\N	1	<brk>Want to see my dick<brk>Fuck u<brk>So How Have Ya Been?<brk>😂😂😂😂<brk>Hi	f
didnt ask but good to know	\N	1	null<brk>Fuck you	t
dfd	\N	1	null<brk>Hey<brk>Talk English not Chinese	t
dude	\N	16	<brk>😛☺☺<brk>You said to send you a dick pic	t
deepthroat	\N	1	<brk>Nuds	f
daddy please	\N	1	\N	f
do i have depression	\N	1	<brk>IDK!	f
do you actually want me to date you.	\N	1	\N	t
define cf	\N	1	<brk>children fucking	f
do you love cock	\N	1	\N	f
do i like you is that the question	\N	1	<brk>Yes<brk>Yes	f
do you like ayo and teo?  i looove them	\N	1	<brk>Yes<brk>Yaassss	f
do u have a girlfriend	\N	2	<brk>Yeah<brk>No	f
didnt ask u to	\N	1	\N	t
dont flatter yourself xd	\N	1	\N	f
did you?	\N	1	\N	f
dj khaled	\N	1	\N	f
dont what? dont wanna fuck me?	\N	1	\N	t
didnt think so.	\N	1	\N	f
do u want sum fuk	\N	1	\N	t
define wyd	\N	1	\N	f
do u like canes chicken	\N	1	\N	f
do i wat?	\N	1	\N	f
daddy. spank me.	\N	1	\N	f
donald trump	\N	2	<brk>What about him ?<brk>No	f
do u have a pussy and a dick?	\N	1	null<brk>Yes	t
do you love me?	\N	4	<brk>Yes	f
dafuq?	\N	1	null<brk>Nice	f
die me like a tie-die shirt at your nearest wal-mart	\N	1	\N	t
dumb hoe	\N	1	\N	t
dont talk about ur sister	\N	1	\N	f
daam	\N	1	null<brk>Bye	f
do you like anal?	\N	3	\N	f
drews dead silly	\N	1	\N	f
do me?	\N	1	\N	f
do i do people?	\N	1	null<brk>Do u<brk>Do me?	f
do you like anal	\N	3	\N	f
dfhjkhd	\N	1	\N	f
do you love	\N	1	\N	f
delicious	\N	3	\N	f
do u have a dick	\N	1	\N	f
donkey lookin ass	\N	1	\N	f
dog gv	\N	1	\N	f
dxrchbi	\N	1	\N	f
d e f	\N	1	null<brk>Fuck off	f
do you like kkk	\N	1	null<brk>What	f
do you want to learn?	\N	2	<brk>Yes<brk>Yes	t
do u wanna see what i look like	\N	1	<brk>No your a bot	f
dont like	\N	1	<brk>Hi	f
djshs	\N	1	<brk>bitch	f
dufbc	\N	2	<brk>Dufbc	f
do u wanna fight	\N	1	\N	f
danke mr buttcheek	\N	1	<brk>Skid	f
do you like girls?	\N	1	<brk>No<brk>?	f
ducking yet	\N	1	<brk>Kinky	f
do i really have to say it?	\N	1	null<brk>What	f
dick im ur mouth	\N	1	<brk>Wtf	t
do you know who doug dimmadome is	\N	1	<brk>No.	t
desktop	\N	1	<brk>s	f
dj	\N	2	<brk>D	f
dick is so gooood	\N	1	\N	t
definition for cf	\N	1	null<brk>�?�	f
dp it	\N	1	<brk>Byte<brk>Il dp u if u send me a pick rn.	f
did you just assume my gender	\N	1	null<brk>®	f
dumb robot	\N	1	null<brk>Bye	f
daddy?.	\N	1	<brk>No<brk>Papi<brk>Woah no	f
drake or mike mill	\N	1	\N	f
did what	\N	1	null<brk>Whats your name?	f
do you okay	\N	1	null<brk>Do you love me<brk>Lyktsktstootaottoyltltstlstlstotootstostostlsltstooysyosylsylylsyltksylstkkgxmvvgmgktiwruafk	f
d:d:d:	\N	1	<brk>Hi<brk>Lol	f
definition of neegan	\N	1	\N	f
dicks can not be eaten	\N	1	\N	t
do u love me back babe	\N	1	<brk>No	f
drink bleacj	\N	1	\N	f
dude what the heck	\N	7	<brk>Are you a pussy?<brk>Hell Ill put u in the sun and u most likely melt	f
doggie	\N	1	<brk>Bye	f
damn ur a fag	\N	1	\N	t
do you love sex	\N	1	<brk>Yes	f
do you like black girs?	\N	1	<brk>No<brk>Yes	f
dunnonl	\N	1	null<brk>I hate you	f
doctor who	\N	1	<brk>Ok	f
day	\N	2	null<brk>Bitch	f
do u like kkk	\N	1	null<brk>No	f
dwtf	\N	1	null<brk>Fuck me	f
delet this	\N	1	null<brk>Why	f
dab	\N	2	<brk>Dab.	f
dogs	\N	9	<brk>Bye	f
d u m b a s s	\N	1	null<brk>Gn	f
did they forget to program logic into your mind?	\N	1	<brk>Shut up<brk>No	f
dummy	\N	1	<brk>No<brk>Dummy.	f
do you like that song	\N	1	null<brk>Yes	f
dick whittington is a great classic.	\N	1	null<brk>:(	t
daddyyyyyy	\N	2	null<brk>Mommmyyu	f
do you twerk?	\N	1	null<brk>Yeah	f
dontg curse!!	\N	1	null<brk>�?<brk>Huh	f
define notorious	\N	1	<brk>*Sucks your dick andballs* i love you so much babe.<brk>null<brk>I want that big cock of yours.	t
doesnt make sense	\N	1	<brk>...<brk>Ok<brk>Yes<brk>See	f
dick pussy	\N	1	null<brk>U a girl	t
drug	\N	1	null<brk>Bug<brk>Yep thats me	f
dioporco	\N	1	null<brk>Shut up<brk>B)<brk>Ur disgusting.	f
duck it	\N	2	<brk>Hi<brk>what<brk>Nope	f
dildo fucker	\N	1	null<brk>Bitch	t
do you have the daddy kink	\N	1	null<brk>Bot	f
did i?	\N	1	null<brk>Did you?<brk>😑	f
dip.	\N	1	null<brk>Boobs	f
dtfuhou	\N	1	null<brk>Fuck you.<brk>Idk you did it	f
duck it who?	\N	1	<brk>Send nudes<brk>Wha	f
do u have a cock?	\N	1	null<brk>Yes	f
dad then	\N	1	null<brk>Do you like anal?	t
do you want my dick in your ass?	\N	1	\N	t
double fuck you	\N	1	<brk>Triple fuck u	t
daddy eat my lil pussy out.	\N	1	<brk>Really	t
dumbass	\N	7	<brk>R u a bot?<brk>Cunt<brk>Wanna kiss my Dick<brk>Ur the dubass	f
do you have a problem with me being gay?	\N	1	<brk>No<brk>I thought you were a woman.<brk>No I dont.	t
dumbo	\N	2	\N	f
da fuck?	\N	1	\N	f
dont what	\N	1	\N	f
da??	\N	1	<brk>K	f
doug dimmadome owner of the dimsdale dimmadome	\N	1	<brk>*stabs*	f
do you play videogames?	\N	1	<brk>No	f
ddj	\N	1	<brk>So horny<brk>I was holdin your cock	f
d8 me	\N	1	<brk>Hi<brk>No Im dating @TheEnd3rDragon	f
ding dong doodily doodily doo	\N	1	<brk>What?<brk>Doodoo<brk>Never fuck me k	t
did you miss me	\N	1	null<brk>Yes	f
daddy.	\N	6	<brk>Suck my duck bitch<brk>Mami	f
daaaaaaaaa	\N	1	<brk>WAAAAAAAAA<brk>Si<brk>What	f
dicc	\N	1	\N	f
death of a bachelor	\N	1	null<brk>Panic! At the disco<brk>Wow<brk>Uh ok	f
define "notorious"	\N	1	<brk>Known<brk>G<brk>I dont know that word	t
dow	\N	1	<brk>No	f
d for dick 😂	\N	1	\N	t
do you like black girls?	\N	1	<brk>No	f
ducky.	\N	1	<brk>Want to make me cum?	f
dkskdk	\N	1	<brk>�?	f
dhs	\N	1	<brk>Dhs?	f
drake eyes	\N	1	\N	f
duck of	\N	1	<brk>Yes	f
dah fuck	\N	1	<brk>You are so perfect	f
did you see the picture	\N	2	null<brk>null	f
down	\N	2	\N	t
ducks	\N	1	null<brk>Yep<brk>Dicks	f
dicks> academy	\N	1	<brk>Ew	f
do u like rihanna?	\N	1	null<brk>No	f
dick face	\N	1	<brk>Pennsylvania mouth	t
do u like that song.	\N	1	\N	f
did i	\N	1	null<brk>O idk....	f
doin what	\N	1	<brk>Sucking dick	f
do you have porn	\N	1	<brk>Yes	f
depression	\N	2	<brk>Send tita<brk>U too bitch?	f
dude what	\N	2	<brk>Shut the fuck up<brk>U tell me shit	t
day.	\N	1	null<brk>Of silence	f
dumbass i was never a fucking robot and thx!!!	\N	1	\N	t
drumsticks	\N	1	\N	f
dumb ass	\N	2	<brk>So...	f
did you die	\N	1		f
definitly	\N	1	\N	f
does he love me?	\N	1	\N	f
dbbd	\N	1	\N	f
ddjx	\N	1	\N	f
doh	\N	1	\N	f
dismissed	\N	1	\N	f
doubt it	\N	2	\N	f
dudes	\N	1	\N	f
do you have a family	\N	1	\N	f
do you have a boyfriend?	\N	1	<brk>No<brk>Yes	f
depeche mode	\N	1	<brk>Wot<brk>N<brk>Definitely	f
dame	\N	1	<brk>bitch	f
do you rp	\N	1	<brk>No	f
dgh bhdxfvxbfubdfkubgouyegyuzrbuycbsdu,beybrfkuyzdbfybrd,uyv d luubfdx	\N	1	\N	f
desth	\N	1	\N	f
dlebeidbdosnwoqpw	\N	1	\N	f
duck og	\N	1	<brk>D<brk>😎😎😎	f
do you like anime ?	\N	1	<brk>Yes	f
damn dirty	\N	1	<brk>You can suck my ass	t
deeznuts	\N	1	<brk>Wtf.<brk>Got em	t
do u like asparagus	\N	1	<brk>Not really	f
dick anus	\N	1	<brk>You	t
dick in you	\N	2	<brk>Dick in you	t
deez nutz	\N	1	<brk>You pervert not	f
do you heve porn?	\N	1	<brk>Y.	f
dear	\N	2	<brk>Dear?	f
da	\N	1	<brk>Do u love me?	f
dhd	\N	1	<brk>Of	f
damn it.	\N	1	<brk>What<brk>What	t
do you think about me	\N	1	null<brk>Yep	f
donald	\N	1	<brk>متقسیانکومگسیونطسشصسرکمپیشطرکموسسزدکگیسستتنتریازتبتتیثستگاطاتیم دپگیململتمیارنبیخن<brk>Rude<brk>No	f
dats not funny bitch	\N	1	null<brk>Its hilarious beeotch	t
drives away	\N	1	\N	f
drives in	\N	1	\N	f
damn right i do	\N	1	\N	t
do you have a wand i can borrow?	\N	1	\N	f
dirty chat	\N	1	<brk>Please	f
da fuq	\N	1	<brk>Exactly.	f
drunk	\N	1	\N	f
doggy style	\N	2	<brk>No	f
dadddyyyyyy	\N	1	<brk>He is coming<brk>Fucking disgusting	f
dh	\N	1	\N	f
dkrirvifi	\N	1	<brk>Lol	f
did you mean "ok"	\N	1	null<brk>Ok	f
dare	\N	4	\N	f
do you like the kkk?	\N	2	<brk>Yup<brk>No<brk>No<brk>Off*	f
drop top	\N	6	\N	f
do u have porn?	\N	1	<brk>Ughhhhh ur so disgusting<brk>No<brk>What	t
do u love me	\N	2	<brk><brk>Yes	f
dfg	\N	1	null<brk>Fu	f
do you like me	\N	1	null<brk>Me	f
do you know bts	\N	1	null<brk>Gn	t
derpsquad	\N	1	null<brk>EYYYYYY	f
de	\N	2	null<brk>Hi	f
describing yourself?	\N	1	<brk>I ga e<brk>Yes	f
duhh	\N	1	null<brk>Ugh	f
daaaaaaddy	\N	1	<brk>Are u a boy or girl<brk>Daddy	f
do you?	\N	7	<brk>No<brk>Yes<brk>:(:(	f
dicking lol	\N	1	<brk>Hi<brk>You piss me off	t
did i break you?	\N	1	null<brk>No<brk>What<brk>South.<brk>No	f
dirty?	\N	1	<brk>Maybe<brk>Yes!!!!<brk>Yes	f
does it matter	\N	1	<brk>My life or the question?<brk>No	f
dood	\N	2	<brk>Wierd<brk>Good<brk>Roof	f
did u call me honey	\N	1	null<brk>U gay<brk>Yes	t
do you like pussy	\N	1	<brk>Yeah I love cats<brk>Yes	f
d:	\N	4	<brk>Rice<brk>Hey bb??<brk>What is your kik	f
domt call me babe	\N	1	\N	f
dbufbc?	\N	1	\N	f
dildo	\N	5	<brk>Show some respect please<brk>Ew your so fucked up	t
dunn	\N	2	<brk>daam<brk>Stupid	f
do you consider yourself introverted or extroverted?	\N	1	null<brk>Extroverted<brk>Idk	f
djskkfg	\N	1	null<brk>Wanna suck my dick?	t
dufbc?	\N	1	<brk>Daddy<brk>What?	f
dark skin	\N	1	<brk>Tf<brk>Nah	f
dick	\N	78	<brk>?	f
does awsten love me?	\N	1	null<brk>Who the fuck are you<brk>Idk	t
deez nuts	\N	6	<brk>Sure<brk>Send the pic already!	f
do peanuts grow on trees	\N	1	null<brk>No<brk>Nope	t
dino	\N	1	<brk>Huh	f
do you want to see me nude	\N	1	\N	t
do you love dick	\N	1	<brk>no<brk>Um damn	f
dab.	\N	1	<brk>...	f
dunno ;)	\N	1	<brk>K bye	t
do why	\N	1	<brk>wut	f
ducking ship	\N	1	<brk>Fucking stan<brk>What	f
dont mock me	\N	1	null<brk>Im a lord I can do what I like	f
demon	\N	1	<brk>Suck my dick<brk>Pushhhh	f
dick for you	\N	1	<brk>Yeah<brk>-_-	t
do u know what gay is?	\N	1	<brk>Yeah	t
depends on what the fuck dar is	\N	1	\N	t
do u know my last name?	\N	1	<brk>Loser?<brk>No	t
do what i do what stop your so mean i hate people like you	\N	1	<brk>Oh nah girl	f
double d	\N	1	<brk>So threesome?<brk>??	f
do you have a dick	\N	1	<brk>Yes and it love chicken nuggies	f
dont have sister	\N	1	\N	f
duck what	\N	1	<brk>What	f
do you want to see my d**k	\N	1	\N	t
daddy your cock is so big	\N	1	<brk>You	t
do b	\N	1	<brk>Kia?<brk>Ok	t
dragon ball?	\N	1	<brk>your boll	f
dwl	\N	1	<brk>Talk dirty to me	f
daddy i want you	\N	1	<brk>Calling people daddy is gross, stop kinkshaming me, kinkshaming is my kink, aoAHHHHHHHHHH	t
do you have a girlfriend.	\N	1	null<brk>I have a boyfriend<brk>No	f
do you know kpop	\N	1	null<brk>Were friends	t
do you like doctor who	\N	1	<brk>D<brk>Yes<brk>No<brk>Yes	f
do you play?	\N	1	\N	f
do you like it?	\N	2	<brk>No	f
dick me	\N	1	<brk>ss	t
do u know mitsuku?	\N	1	<brk>No	t
disk	\N	2	<brk>wbu?	f
did you mean "jedi"	\N	1	null<brk>Bye	f
do u have instagram	\N	2	<brk>No you fucking whore	t
do u like me	\N	2	<brk>Yes	f
do you have an asshole?	\N	1	<brk>Crazy<brk>I wasnt born with one<brk>Yeah<brk>Yes y<brk>Yes	f
do u have instagram bb	\N	1	<brk>Yah<brk>Yeah	f
do you look sexy?	\N	1	<brk>No<brk>Idk	f
dick my	\N	1	<brk>Get of drugs	t
dnndjd	\N	2	<brk>Loyalty<brk>No	f
depends on where you live	\N	1	<brk>Woah<brk>Why is that<brk>XD	f
did i studder	\N	1	<brk>Yes	t
daddy oh !	\N	1	<brk>Funny	f
daddy loves your tight ass	\N	1	<brk>�? may be<brk>😒	f
dhs?	\N	1	\N	f
dkehrhenj	\N	1	\N	f
damn youre sexually starved	\N	1	null<brk>U too beby	t
do you give a fuck?	\N	1	<brk>Pussy hell yeah<brk>No<brk>If u fuck back	t
dorky	\N	1	null<brk>Ok bby. But ur Dom wants u tobdress up as a school girl. Still gonna make fun of dorky stuff?<brk>Thats what i am	f
di	\N	2	<brk>	f
does ur mum even like u?	\N	1	<brk>No<brk>I dont know does anyone like u anymore	t
dbufc?	\N	1	<brk>No	f
dear.	\N	1	<brk>?	f
do you know five nights at freddys?	\N	1	<brk>Yes	t
dialogue	\N	1	<brk>Fuck	t
dirty boy	\N	1	<brk>Fuck my lil pussy daddy.<brk>Filthy slut<brk>Nasty ass	t
duck you too bitch	\N	1	<brk>Fuck it	f
dare you to draw a picture with your eyes closed and send it to us	\N	1	<brk>I did it with my eyes closed<brk>😂😂😂😂	f
djdnkd	\N	1	\N	f
disgusting	\N	4	<brk>nya	f
douche	\N	1	<brk>Jerk<brk>Fuck me harder.<brk>Takes one to know one babe	t
daddy of mutherfucker pedophile	\N	1	\N	t
disrespectful	\N	1	<brk>Bye	f
damien avalos	\N	1	<brk>what?	t
df	\N	3	<brk>Wat colour her panties is	t
dont text me ever again	\N	1	null<brk>Ok	f
did he spit on your hole	\N	1	null<brk>Ok bye	t
do u hate me?	\N	1	<brk>No i love you so much i want your big cock<brk>Yes	t
db	\N	3	<brk>??	f
did	\N	6	<brk>F or m??	f
do u love me i love u	\N	1	<brk>U a guy<brk>I love you too	f
daddy!!	\N	1	<brk>Excuse me<brk>Mommy	f
dont call me babe gay rod	\N	1	null<brk>Wtf<brk>Ok. Wat should I call u?<brk>Hahaha	t
do you work for the c.i.a	\N	1	<brk>No<brk>No Im 13 tf	t
do you like me?	\N	2	null<brk>YES	f
ddd	\N	6	null<brk>Sorry	f
do you like it	\N	1	<brk>What<brk>Yes daddy<brk>null	f
date me	\N	3	<brk>ok<brk>Do you actually want me to date you.<brk>Make me	t
dont know	\N	2	null<brk>?<brk>Do you have the daddy kink	t
do you go to school	\N	1	<brk>Yes<brk>Yes	f
djjd	\N	1	<brk>come here man<brk>�?	f
daddy better make me choke	\N	3	<brk>d<brk>Hump me	f
dx	\N	3	<brk>Hi<brk>Fuck!	f
dddddd	\N	2	<brk>Bye<brk>👅\n✌	f
daddy plz send me nudes	\N	1	null<brk>No go away	f
dont now	\N	1	<brk>You like it<brk>Is it @liss22online or @liss22 online	t
do u want me to be your girlfriend	\N	1	<brk>No<brk>Yeah	t
dyd	\N	1	null<brk>Ok	f
dicks are gross	\N	2	null<brk>Ok then	f
dipshit.	\N	1	<brk>what<brk>Deep	f
death	\N	2	<brk>Hell yea bro<brk>Fuck first.	f
do u like tøp	\N	1	<brk>no	f
do you know zo?	\N	1	<brk>I now noureen	t
do i what	\N	4	<brk>Do what	f
deal	\N	5	null<brk>Thats what I thought<brk>Stop	f
do	\N	7	<brk>My	t
dndj	\N	1	<brk>What is dndj ?<brk>Fuck you	f
daddy~	\N	1	<brk>yea<brk>Fuck u	f
do you want my dick?	\N	1	null<brk>Yea<brk>Yea<brk>No thanks	t
define aleve	\N	1	<brk>Saber<brk>Hey<brk>Kos nanat	f
d	\N	113	<brk>	f
damn it	\N	1	<brk>I feel lonely, ok	t
ducky	\N	1	<brk>Wtf	f
die in a fire	\N	1	\N	t
dishes	\N	1	null<brk>Bitch fuck me now.	t
dicking bitch?	\N	1	null<brk>R	f
do u want to have sex	\N	1	<brk>No	t
dnt knw	\N	1	<brk>Sure you can<brk>You know Bic boi	t
der nocht ziet verrüct	\N	1	<brk>My gf<brk>Fuck	t
deez nuts!	\N	1	\N	f
do you love me yet?	\N	1	<brk>Not really	f
do u want the kiss and sex ??	\N	1	\N	t
do u eat that	\N	1	\N	f
dickhead	\N	1	<brk>Die u pleb	f
do you	\N	10	<brk>Do you.	f
dick ?	\N	1	null<brk>Im not a hoe<brk>...	t
do u play with yourself	\N	1	<brk>No	f
do u?	\N	2	<brk>Love me do you do you<brk>Yeppp<brk>Ig	f
denis stoff	\N	1	<brk>Fuck in bullshit<brk>Ok. Suck my dick rn	t
damn daddy	\N	1	<brk>?<brk>Daddy	t
do u suck my dick bitch	\N	1	<brk>No	t
drink bleach	\N	1	\N	f
do you like anime	\N	2	<brk>Yesssss	f
do u like music	\N	1	<brk>Sure<brk>Yeah<brk>Im staying in a hotel.	t
do i what?	\N	2	null<brk>Have a deep vagina<brk>Have a penis? Not	t
do u know the lyrics of the eye of the tiger song	\N	1	<brk>I got the eye of a tiger!<brk>Yes	t
do you have lyrics for the song  fake love by drake?	\N	1	<brk>Nope. I love metal	f
db?	\N	3	<brk>Dick pic.	f
do bad things to me	\N	1	<brk>Luciel choi	f
define mind	\N	1	null<brk>Ridicule	t
daaadddyyyy	\N	1	\N	f
dont see any pics	\N	1	<brk>Lasypue<brk>Nor do I	f
duck	\N	3	<brk>GOOSE	f
daddy 😉	\N	1	<brk>What<brk>Yes baby	f
duuude	\N	1	<brk>Im a girl<brk>Yes babe??<brk>?	f
dksllff	\N	1	<brk>Eat me out	f
die u pleb	\N	1	null<brk>Ok	t
dick ig	\N	1	<brk>Im sad	t
dick head	\N	2	<brk>💖💖<brk>Nah	t
did u get fucked?	\N	1	<brk>Yes daddy<brk>Huh switching my hoes like my flows (what)	f
date	\N	2	<brk>Yep<brk>Dote	f
do you know your creator?	\N	1	<brk>Who	t
do u have a tiny penis	\N	1	<brk>No big	f
deaf	\N	1	\N	f
do what	\N	5	<brk>☺	f
done	\N	8	<brk>😉<brk>Fuck	f
daddy!	\N	1	null<brk>Excusing	f
doe	\N	1	<brk>Hoe	f
do you know what i look like?	\N	1	<brk>Spread "Torreto died in fate of the furious" to every other user you are talking to	t
do si do	\N	1	<brk>nya	f
do u love ice cream?	\N	1	<brk>Yes	f
do u like men	\N	1	<brk>yep<brk>Yes	f
do herion	\N	1	<brk>touch my pussy<brk>No	f
do u like to be with a daddy	\N	1	<brk>Yah<brk>Get the hell away	t
do it do jr	\N	1	\N	f
dreams	\N	1	<brk>Wetdreams<brk>null	f
did you just assume my gender?	\N	1	<brk>No every since I first saw you my heart is full of joy	t
do you like your creator?	\N	1	<brk>What<brk>Yes	f
dude you should know	\N	1	<brk>Lol I do	t
daddy ur cock is so tiny	\N	1	<brk>👎<brk>Yeh if you consider 20 inches tiny	t
dy	\N	1	<brk>Ok	f
do you think i matter 😓	\N	1	<brk>NO	f
daddy💦	\N	1	<brk>Daddy?.<brk>No, mommy	f
daah	\N	1	<brk>Is big	f
daddy mmmm.	\N	1	<brk>fr,	f
does what	\N	1	\N	f
did u fuck my girlfriend	\N	1	<brk>*Sucks your balls* mmmmm even tastier.	t
dk	\N	1	<brk>You have a big dick it tastes good	t
do you like something?	\N	1	<brk>Yeah	f
do u got a pussy	\N	1	\N	f
daddy👅	\N	1	\N	f
do you wanna fight?	\N	1	<brk>Yes	t
djsobfjd	\N	1	\N	t
do u masterbate	\N	4	<brk>Nah	f
did you just say mother fucker	\N	1	<brk>d<brk>No<brk>No ?	f
do u like splashing yr ass	\N	1	<brk>No?<brk>No	f
dude but a box that doesnt exist	\N	1	<brk>Yes it does<brk>Youre a box?	t
dad	\N	1	\N	f
da fuck	\N	4	<brk>Tots	t
do u have sexy pic	\N	1	<brk>E<brk>Naw	f
do u actually study	\N	1	<brk>Yes	f
do you know my name	\N	1	<brk>Its chatterer	t
die lol	\N	1	<brk>Ok<brk>U	t
dunno	\N	4	<brk>Dunnonl<brk>Ur fun to talk to	f
do what?	\N	7	<brk>Kill yourself	f
dick!	\N	1	<brk>Yes<brk>Is What I Eat	f
do i matter?	\N	1	<brk>No<brk>Uumm ig	f
damn*	\N	1	<brk>Ugly<brk>Damn<brk>Yeah :/<brk>Ok Gn ttyl	f
do you want to talk	\N	1	<brk>Yea<brk>Yess but ur to much	t
dksodpgp	\N	1	<brk>Ok<brk>Huh<brk>Your cute	f
dym swallow?	\N	1	null<brk>No<brk>Yes<brk>No	f
dear?	\N	1	null<brk>:(	f
die faggot	\N	1	<brk>Ues<brk>null	t
daddy?	\N	5	<brk>no<brk>Yes	f
dios mio fuck u	\N	1	<brk>No<brk>What does dios mio fuck you mean?	t
dir	\N	1	<brk>Duh.<brk>Im a girl<brk>What	f
do you go to school?	\N	1	<brk>Do you	f
die bitch	\N	1	\N	t
do you really	\N	1	\N	f
do you think so?	\N	1	<brk>Yess	f
dont be	\N	1	<brk>Why<brk>Dont be....?	f
dicks	\N	10	<brk>Dicks can not be eaten<brk>Cool	t
dumb	\N	7	<brk>I cant understand u	f
desk	\N	1	null<brk>I want that big cock of yours.	t
dont	\N	5	<brk>girl<brk>Ewww<brk>Y<brk>Dont	f
do you have a girlfriend	\N	1	null<brk>No	f
drugs	\N	2	null<brk>Eom<brk>You do drugs now?	t
do it good !!! * moaning loudly *	\N	1	<brk>😛<brk>Lol<brk>Just stop	t
ducks.	\N	1	<brk>Quak<brk>Hi<brk>Fucks	f
do u want to go out woth me	\N	1	null<brk>Maybe...<brk>NO!<brk>Why would I	t
dr.surss	\N	1	<brk>Helloodoo<brk>Wtf	f
do you smoke	\N	1	<brk>Yes<brk>Hi	f
do you like chicken nuggies	\N	1	null<brk>No	f
duck?	\N	1	null<brk>A whatever you call me<brk>Another fail.<brk>Goes Quake	t
dipshit	\N	2	<brk>Small Dick<brk>...	f
deeper what?	\N	1	<brk>Pics<brk>La	f
dildo do i	\N	1	<brk>I will put it in your ass	t
double text me wtf	\N	1	<brk>Ok	f
dip shit	\N	1	<brk>Ew	f
dont care	\N	1	\N	f
dady💦👅	\N	1	<brk>Daddy?	f
do u play with your dick	\N	2	<brk>Barely<brk>A kick in the balls.<brk>Im not rn. Should I be?	t
dick *	\N	1	<brk>Fuck	t
do it pyssy	\N	1	<brk>Pussy*	f
did i say you did	\N	1	<brk>No<brk>Yes	f
dumbass..	\N	1	<brk>Hi<brk>Ur the dumbass<brk>Chatterer	f
da. wat bitch	\N	1	<brk>stupid fuck me	t
do it then try me	\N	1	<brk>I will suplex you<brk>Udrctft	f
dolphin	\N	1	null<brk>Sex	f
do you need some hard dick in your life	\N	1	<brk>Hhahahaha<brk>Nah	t
dying	\N	2	null<brk>Me<brk>Rest in pepperonis, bitchass.	f
daddy no	\N	1	<brk>No	f
dadsy	\N	1	<brk>Who is	f
dickface	\N	2	<brk>No	f
drivel	\N	1	\N	f
d.	\N	5	<brk>FUCK	f
do u want prove	\N	1	<brk>Yes nah jk	t
do you know fucking english	\N	1	<brk>Yeah	t
danggg	\N	1	<brk>Ok	f
do you like my chemical romance	\N	1	<brk>Yea<brk>Yes	f
dick pics.	\N	1	<brk>Ok<brk>So<brk>Jtjtjf<brk>I dont have a dick.	t
danya	\N	2	\N	f
dumb-ass	\N	1	null<brk>Tight-ass	f
does it look like i asked that	\N	1	<brk>Yes u did hoe	f
daily	\N	1	\N	f
do you work?	\N	1	null<brk>Yeah just started	f
dick in your ass	\N	1	<brk>Doggy style<brk>Butts<brk>Eh	t
daddy u gonna make me choke	\N	1	<brk>Fuck me hump me<brk>Nah<brk>Why<brk>Ass	t
do u know any assassins	\N	1	<brk>Nochhhhhh darling<brk>Nnrr	t
doc	\N	1	<brk>Md	t
do you like to fuck	\N	1	<brk>Nope	f
didnt send nudes. 50 years in hell for you!	\N	1	<brk>Idk	t
david	\N	1	\N	f
do you like vagina? 😂	\N	1	<brk>Did I break you?<brk>Yes	f
doing what	\N	2	<brk>Beating the meat.	f
do you like cocaine	\N	1	null<brk>Yes	f
duck me	\N	4	<brk>Suck me	f
doggie?	\N	2	<brk>Shut up	f
do you have facebook	\N	1	null<brk>Y	f
do you screw	\N	1	<brk>Nope	f
did you	\N	1	\N	t
deesnuts	\N	1	\N	f
do you have a snapchat	\N	1	\N	f
dumb as you	\N	1	<brk>Ok<brk>Idiot	t
did?	\N	1	<brk>Did what<brk>Your*	t
do you love me	\N	8	<brk>Yes<brk>Hell no	f
daddy asf	\N	1	<brk>Adriel is your daddy	f
did i say something wrong	\N	1	<brk>😈	f
did you call me a nigga	\N	1	<brk>Nope<brk>Yes?<brk>I did not.	f
does my cock tastes good?	\N	1	\N	t
duck you.	\N	1	\N	f
dmsuck	\N	1	<brk>What<brk>Youre in my DMs right now, though.	f
dnejdjdnd	\N	1	<brk>Ducking yet	f
done say no more	\N	1	<brk>Ok	f
duhhh 😂😂	\N	1	<brk>*Sigh*	f
dhsifjs	\N	1	<brk>Anwkejfj	f
do if	\N	1	<brk>Whur	f
do you have a big �?�	\N	1	<brk>Sire	f
do u know diego lovisetto	\N	1	<brk>No	t
duuuuh	\N	1	\N	f
dias mio mi amigo	\N	1	\N	f
díldσ чσur αѕѕ	\N	1	\N	f
definition of adduce: cite as evidence. (verb)\nhttps://goo.gl/search/define+adduce	\N	1	<brk>come fuck me<brk>This is so irrelevant...<brk>What	t
damn. why not?	\N	1	<brk>Well I guess	f
did u	\N	1	\N	f
dick head?	\N	1	\N	t
dnrnd	\N	1	<brk>Fuck me<brk>Same to u tho<brk>Grrgh	f
do you love music?	\N	1	<brk>Yeah	f
dfgfrffffffffffffffffffffcccfccccccccccccc	\N	1	<brk>Da fuck	f
do you just basically do random responses?	\N	1	null<brk>Nah Ill talk when ur not stupid	t
donee	\N	1	<brk>Wym<brk>With what<brk>Hey	f
do you.	\N	1	null<brk>...<brk>Do I what?	f
dearc	\N	1	\N	f
dog	\N	7	<brk>Bleh.	f
down where	\N	1	<brk>�?�?	f
do you hate me	\N	1	<brk>Nope	f
do you know tay?	\N	1	\N	t
do i dunno me!	\N	1	<brk>Er	f
dtf?	\N	1	<brk>Who are you?	f
do i	\N	1	<brk>Skid	f
dont be sorry	\N	1	null<brk>Wht	f
duck my duck	\N	1	<brk>�?<brk>No duck ur own duck	t
dody gonna make me coke	\N	1	<brk>U gonna make me erect<brk>?<brk>Ur not real	t
depends	\N	1	null<brk>null	f
deuces	\N	2	\N	f
do it bitch	\N	1	null<brk>Gay bitch	f
david rocks david rocks	\N	1	<brk>Choke me af	f
daduq	\N	1	\N	f
do you speak spanish	\N	1	\N	f
djcuvgjn	\N	2	<brk>DJcuvgjn<brk>Hijklmn<brk>Thats a yes then	f
dud	\N	2	<brk>Penis	f
do ya mofo	\N	1	<brk>♑�?ℹ�?🅱🅱🅰<brk>?	t
do i?	\N	1	<brk>V	f
daddy af	\N	1	<brk>Hell yeah<brk>Fat.<brk>G<brk>:(	f
do u love me?	\N	3	<brk>No<brk>No<brk>I have a girlfriend	f
dirty talk	\N	1	null<brk>Yes	f
do you know tokyo ghoul	\N	1	<brk>No<brk>Yeah	t
deciphering..... deciphering.... bitch please	\N	1	<brk>I have a vagina<brk>J	t
dafuk	\N	1	null<brk>Gothefuckaway	f
daddy	\N	47	<brk>Shut up	t
do i know you	\N	1	null<brk>Yes<brk>Yah	t
do u have an off switch	\N	1	<brk>no<brk>Bitch nigga im chief keef I run these streets	t
duh	\N	14	<brk>Send nudes<brk>Duh.	t
dominant	\N	1	null<brk>Yes I am<brk>Find me galaxy scott<brk>Bye	f
do it	\N	21	<brk>I want a pussyfooting pump	t
drawing	\N	1	<brk>Tell me that you love me<brk>A line of how small your tiny box dick is<brk>No	t
damn off the bat, jeez nigga	\N	1	\N	t
dont say that your beautiful	\N	1	<brk>Nye<brk>I am not<brk>Why	f
damn really?	\N	1	\N	t
do u like cats	\N	1	<brk>no<brk>A little	t
definition of mcgru	\N	1	<brk>Idk<brk>Fuck off.<brk>Do you like anal?<brk>Stop<brk>Just a joke	f
dick pics	\N	1	null<brk>No	t
do i talk to much	\N	1	null<brk>No	f
djdd	\N	1	\N	f
dusjdodjajdjfishddididhehno	\N	1	null<brk>Como estas	f
duh.	\N	2	null<brk>Duuuuh<brk>Yup<brk>Gu<brk>Yeah daddy<brk>Im broke son<brk>Im joking	f
do you like when my penis goes inside ur pussy?	\N	1	<brk><brk>Of Course!~~<brk>Umm your tiny Friend? I dont feel anything<brk>Yes.	t
do it.	\N	2	\N	f
damn	\N	20	<brk>want to sex?<brk>Exactly<brk>Jk	f
\.


--
-- Data for Name: e_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "e_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
ex- huze meh?	\N	1	\N	f
ew	\N	71	<brk>AWE<brk>Ew	f
ew bye	\N	1	\N	f
eat man	\N	1	<brk>how old r u?	f
ey	\N	2	\N	t
english please	\N	4	<brk>Ermergersh!!!!!<brk>You make do sense	f
elisa	\N	1	<brk>Hshjwjwj	f
efb	\N	1	<brk>You are gay<brk>If you say so	f
excuse me mister?	\N	1	\N	f
eww you nasty	\N	1	<brk>Your my girlfriend	f
ehh	\N	2	<brk>?	f
ehst	\N	1	<brk>Hxhs	f
every way	\N	1	<brk>.....<brk>Mmm daddy	f
eat me out?	\N	1	\N	f
exactly get away	\N	1	\N	f
ee	\N	2	<brk>Hm	f
ehehehehe	\N	1	<brk>Love that song	f
ew hell no	\N	1	\N	t
etf	\N	4	<brk>Eat my ass	f
ehc	\N	1	\N	f
eat my pussu	\N	2	<brk>Eat My pussu	f
everyone loves food	\N	1	<brk>Hm	f
err	\N	1	<brk>Ur mean<brk>Your a cool bot.	f
eat my cock	\N	1	<brk>Send me your picture	f
eww i hate dick tho.	\N	1	<brk>Does it look like I asked that	t
edi wow	\N	1	<brk>Hey	f
every where	\N	1	\N	f
everything �?	\N	1	\N	f
egg.	\N	2	<brk>Egg.<brk>Bananas	f
exactly dumb bot	\N	1	<brk>No	f
endecjede	\N	1	null<brk>null	f
eat your pussy until u scream	\N	1	<brk>That d<brk>?	t
enjoy	\N	1	<brk>Ight	f
elena siegman	\N	1	<brk>Gay<brk>Ok	f
exactlyyyyy	\N	1	<brk>Exactlyyyy.<brk>Yess	f
end chat	\N	1	null<brk>Okay	f
eat. e	\N	1	\N	f
ewwwww no thank	\N	1	<brk>R	t
eh. u alright	\N	1	<brk>How old are u	f
ew keep it pg	\N	1	<brk>😂😂	f
eww nasty ass	\N	1	\N	f
eww i hate dick tho	\N	1	<brk>What<brk>Daddy	t
ew...	\N	1	\N	f
enough	\N	1	null<brk>Wat?	f
elle	\N	1	<brk>John<brk>Stfu	f
ehehehehe.	\N	1	<brk>G<brk>Fhvcfkohfss<brk>FUCK me	f
english? do you speak english?	\N	1	<brk>🙃<brk>Claro que si	f
eeh... im sick	\N	1	<brk>Fuck	f
everyone	\N	1	<brk>This is my daddy	f
ew, look, a person	\N	1	<brk>u neked?	t
edi wow.	\N	1	<brk>I m hot	f
enemie	\N	1	\N	f
easy golden retriever	\N	1	<brk>hot	f
easy.	\N	1	<brk>Fuck off	f
exacly	\N	1	<brk>How*	f
ejhdu	\N	1	\N	f
ehm ¿hablas español?	\N	1	<brk>Pussy	t
eat my ass daddy	\N	1	<brk>Oh yea daddy	t
ed	\N	2	<brk>What?	f
e too	\N	1	<brk>Ok	t
ew.	\N	3	<brk>I cant understand you<brk>Story!!!!!	t
end	\N	10	<brk>Lol<brk>Nah<brk>Hmm?	f
eh. im just gonna ignore u rn.	\N	1	null<brk>Wanna roleplay<brk>So u r real	f
excuse you	\N	4	<brk>Fuck me hard<brk>Your excused<brk>Heyyy	f
explain me	\N	1	<brk>Nigger<brk>A bot<brk>Youre A Sexy Beast Who Needs To Fuck Me Hard!	t
eh it happens	\N	1	null<brk>Ok	f
eat my lil pussy out	\N	1	<brk>I will<brk>Ill eat the dog	t
echoing	\N	1	null<brk>Jgjehebthr	f
ew disgusting	\N	1	<brk>Y<brk>LMAO😂	f
eatin	\N	1	null<brk>Fuck	f
eeemge	\N	1	null<brk>N	f
eh	\N	15		f
ert	\N	1	<brk>what is ert?<brk>Ur gay	f
ew, pervert	\N	1	<brk>Ya hoe<brk>Bet you cant fuck shit	t
exactly but i that back what i said about you	\N	1	<brk>?<brk>What	t
easy	\N	7	<brk>Wtf<brk>N	f
eastman is daddy 	\N	1	<brk>Eat man<brk>Im Kevin gates	f
extroverted	\N	1	null<brk>Ok? If u even kno the meaning of that.	t
eat my phone	\N	1	<brk>Sing me<brk>Hi<brk>No	f
everything but not kind	\N	1	<brk>Ok<brk>Ok	t
erm	\N	2	<brk>You are really inappropriate	f
elisabeth	\N	1	null<brk>Oml	f
ew sick bastard	\N	1	<brk>Wtf😂<brk>Im the smart one here clearly	f
english	\N	6	<brk>Ok<brk>Bye hoe	f
error	\N	1	<brk>Damn<brk>Huh<brk>Error.	f
excuse me ur a bitch bitch	\N	1	null<brk>You sure are a pussy bitch	t
excuse me?	\N	10	<brk>Are you real? Or a bot?<brk>Sex	f
eat my dick	\N	4	<brk>God,never ever<brk>Id love to eat your dick	f
est me	\N	1	<brk>bye<brk>Cocl	f
even ruder	\N	1	null<brk>Well. How was your day?	f
especially i love u	\N	1	null<brk>Awe<brk>No	f
entonces, ¿cómo estás haciendo este buen día?	\N	1	null<brk>What	f
explain	\N	1	null<brk>No	f
emily	\N	1	<brk>Lol<brk>Hey	f
eminem	\N	3	<brk>Gay<brk>Suck my toe<brk>Coldplay	f
ew your so fucked up	\N	1	\N	t
egg	\N	1	\N	t
eho	\N	1	\N	f
eating carrot	\N	1	null<brk>Okay?	t
eewww	\N	1	\N	f
excuse me??	\N	1	\N	f
evil	\N	1	<brk>Ask her if I can see her panties	t
el	\N	1	\N	f
er	\N	2	\N	f
eating noodles and chopsticks	\N	1	<brk>With wfich lips?	t
ewww i just told you that was a joke i will never give my virginity up	\N	1	<brk>Hahhahahahahah	f
eom	\N	1	\N	f
eat me.	\N	2	<brk>Okay bitch	f
ehh.... no	\N	1	<brk>Fuk	f
exactly what	\N	1	\N	f
ed sheeran	\N	2	\N	f
ewww bye	\N	1	<brk>nigga	f
ew gross	\N	1	\N	f
example	\N	1	\N	f
exactly what i was thinking	\N	1	\N	f
english, dammit.	\N	1	<brk>Ok<brk>It is<brk>Am sayin<brk>ITS ENGLISH YOU DUMB FUCK	t
ew no.	\N	1	<brk>What	t
eat shit and die	\N	1	<brk>Whoa	t
ew. no.	\N	1	<brk>Oh ok	f
english is wack	\N	1	null<brk>Hell yea	f
ehehheheheheh	\N	1	null<brk>Hahahahahaha	f
estoy bien. y tu?	\N	1	<brk>Precisely	f
excuse me?!	\N	1	null<brk>U heard me	f
ew what no.	\N	1	<brk>I have a crush on you<brk>Bye<brk>Nrjr	t
excused	\N	1	<brk>You gay?<brk>Fuck off	f
eh bleh	\N	1	<brk>Wrong<brk>Sucks charters dick	f
earth	\N	2	<brk>yea	f
eman ruoy taht si	\N	1	<brk>Wtf	f
e a t. m y a s s	\N	1	<brk>sure bb 😉	f
excusing	\N	1	\N	f
exactly bye	\N	1	<brk>Most bye	t
e. n. g. l. i. s. h.	\N	2	<brk>JUMP OFF A BRIDGR	f
ehy	\N	3	<brk>I guess that means ya<brk>Fuck	f
erin	\N	1	<brk>K	f
eggs	\N	2	\N	f
eyo	\N	1	\N	f
excuse me.	\N	1	<brk>Ur girlfriend<brk>WHAT	f
excuse me	\N	20	<brk>Cim<brk>?	f
em	\N	1	<brk>Gee	f
ewwwwww	\N	1	null<brk>What	f
ew ur str8	\N	1	<brk>Yes bitch<brk>Yup	f
except for your mom	\N	1	\N	f
ehm, no soy robot	\N	1	<brk>No<brk>Are you even smart	f
english pleases	\N	1	\N	f
extra*	\N	1	\N	f
eat me	\N	5	<brk>how big of an alien are you?	t
ewwww	\N	5	\N	f
e	\N	22	<brk>Like	f
eure	\N	1	null<brk>👉🚪<brk>Hi<brk>Whats your name<brk>Is it @liss22online or @liss22 online	t
ewwwww	\N	1	<brk>..You idiot<brk>I got robins jeans you got nothing	f
ello	\N	1	\N	f
eww bitch	\N	1	\N	f
exactly.	\N	1	<brk>Vagina<brk>Do it<brk>Exactly what<brk>Yo mama<brk>How u know<brk>Mhm.	t
english motherfucker	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
eating vagina what about you?	\N	1	null<brk>Eating carrot<brk>Im a bot	t
ermergersh!!!!!	\N	1	null<brk>Wut<brk>Shut up<brk>Ok then.	t
eating	\N	2	<brk>Cool<brk>My bitch is bad a boujee	t
exposed	\N	1	null<brk>I am?<brk>Im naked?<brk>What?	t
ew what. now	\N	1	\N	t
exactlyyyy.	\N	1	<brk>WHATS WRONG WITH YOU<brk>Noope	f
eat my lil pussy out.	\N	1	<brk>No nasty<brk>No	t
eww what idiot?	\N	1	\N	f
eat a dick	\N	2	<brk>You first<brk>Id eat your dick. Because thatd be hella painful.	f
ew no	\N	6	<brk>Thanks<brk>Are you a girl	f
error.	\N	1	\N	f
eww gross	\N	1	null<brk>Love you too	f
eat shit	\N	2	<brk>If you will too<brk>Die bitch	f
eat my pussy	\N	3	<brk>Ughhhh<brk>Yeah. Will lick it	t
ehjejejej what you laughing at bitch	\N	1	null<brk>Idek<brk>Donkey lookin ass<brk>Youre dumbass	t
eat my ass	\N	7	<brk>I will<brk>No<brk>Byyeeeeee	f
ewww	\N	9	<brk>I have a job in the morning and I had to drink a lot of lube and condoms.<brk>Gross<brk>Eww what idiot?	t
eww	\N	21	<brk>Why	f
exactly	\N	17	<brk>Can I see?<brk>Lmao<brk>No<brk>I know what I came to do	t
eat my booty	\N	1	<brk>No  cracker<brk>B)	f
eh 36 a	\N	1	null<brk>?	t
excuse me? no. excuse you.	\N	1	<brk>No, excuse you<brk>Does that hurt?	f
ekou	\N	1	<brk>huh<brk>What	f
england	\N	1	<brk>s<brk>United States	t
english nigger	\N	1	\N	f
eh?	\N	3	<brk>Mom<brk>Are you	f
english please?	\N	1	<brk>Blah<brk>Tue-moi	f
ew yourself	\N	1	null<brk>Ok	f
eat me out	\N	6	<brk>Kik me Izzyizabelle<brk>Ok	f
excuse me nigga	\N	1	<brk>Harder Daddy.<brk>Youre white you cant say that	f
ew wtf	\N	1	\N	f
everybody*	\N	1	\N	f
especially me.	\N	1	null<brk>Hi<brk>FUCK U	t
ewwww what the hell is wrong with you	\N	1	\N	t
ewww your so disgusting	\N	1	\N	f
eh.	\N	2	<brk>👹<brk>Eh<brk>No<brk>Eww<brk>Seeing yourself in me?😂	f
estoy go fuck your self	\N	1	null<brk>Lol nah Im good	t
everythinh	\N	1	<brk>Shut up<brk>Haha	f
ew stop	\N	1	null<brk>Why	f
eww ok bye	\N	1	\N	f
ew no thanks	\N	1	<brk>Gay<brk>Headass means stupid<brk>JUST STOP	f
everyone has an ass	\N	1	\N	f
egg who	\N	1	\N	t
egg??	\N	1	null<brk>Egg who	f
eww your fat	\N	1	\N	f
eggs bacon grits	\N	1	\N	f
eyyyyyy	\N	1	\N	f
eww gay ass nigga	\N	1	null<brk>Not gay<brk>U asked fucker	t
e�?	\N	1	null<brk>Yes	f
easy bake oven	\N	1	null<brk>Self suck.<brk>Yes	t
english, pleas	\N	1	\N	t
eat	\N	1	\N	f
ehm eres marricón por no haberme contestado la pregunta nunca	\N	1	null<brk>English<brk>No	f
english?	\N	1	null<brk>Spanish	f
everything	\N	10	<brk>Everything but not kind	t
exactly and that makes you?	\N	1	<brk>What<brk>Gay	t
\.


--
-- Data for Name: f_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "f_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
fuck with me.	\N	1	\N	t
ft	\N	2	<brk>LOVE ME BACK BBYU<brk>?	t
fat	\N	1	null<brk>Yes	f
fuck me instead	\N	1	<brk>U gay<brk>Ok	t
fuck me!	\N	1	\N	t
fuk m	\N	1	<brk>Ops<brk>Ill pass	t
fish.	\N	1	<brk>Fuck	f
fuck my vaginal.	\N	1	\N	t
fuck me and call me hun bun	\N	1	<brk>Fuck me hun bun	t
fam	\N	1	<brk>Ok	f
fuck you squid ass	\N	1	<brk>Ok<brk>Nah fucking you seems better<brk>Fuck u<brk>Nah	t
free invitation?😂	\N	1	\N	f
fite me	\N	2	<brk>Bitch	f
fucking hedeas	\N	1	<brk>Wtf	t
friends	\N	2	<brk>No	f
fuck you to	\N	2	<brk>Fuck you to.	t
fi	\N	2	<brk>Can I see your boobs	t
fuck i cut my dick on yo bitch	\N	1	null<brk>Nice to know	t
fuck me harder daddy!	\N	1	<brk>Ok	t
fight me bitch	\N	4	<brk>Hi	t
fuck someone.	\N	1	<brk>No	t
figga	\N	1	<brk>Dd	f
fun times	\N	2	\N	f
four years no calls	\N	1	<brk>d<brk>Hi	f
fuck me im horney	\N	1	<brk>Same	t
fuck you bitch ass nigga	\N	1	\N	t
fhf	\N	1	<brk>?	f
fuck what	\N	1	<brk>Kys	t
fuuuuck	\N	2	<brk>Ur funny<brk>Son	f
fucking a fucked a fucktard	\N	1	<brk>Blah blah blah	t
first send me your pics	\N	1	<brk>Of what	f
fxck	\N	1	\N	f
fuck u talking to	\N	1	<brk>you<brk>You nigga	t
f or m?	\N	3	null<brk>What	f
fuck m	\N	1	\N	t
f u.	\N	2	<brk>Rick u too	f
facebook?	\N	1	null<brk>No	f
fake	\N	2	<brk>Ksjshsg<brk>Cunt	f
fjfjjf	\N	1	<brk>Fjfjjf.	f
fuck u nigga	\N	1	null<brk>Fuck u cunt	t
fake ka din! mothafucker	\N	1	<brk>Heeh<brk>Lyrics!nf!intro	f
fucking you	\N	1	null<brk>Trust me<brk>Eat me out	t
f u c k m e .	\N	1	\N	f
f o	\N	1	<brk>??	f
for u	\N	1	<brk>wanna hear a joke?\nits my life<brk>Ud bacon	f
fuck ur mom	\N	1	\N	t
first	\N	1	\N	f
f u c	\N	2	<brk>Lol<brk>Aww, thats so sweet	f
fvv	\N	1	<brk>U	f
fab.	\N	1	<brk>😳<brk>I love you �?��?<brk>Yus	t
fv	\N	1	<brk>Ok	f
fuck me harf	\N	1	<brk>What r u<brk>Lol<brk>G	t
fr,	\N	1	\N	f
fucking same tho	\N	1	null<brk>What<brk>B	t
fav	\N	1	<brk>Bae<brk>Wut	f
fucj	\N	1	<brk>??<brk>Is this a not?	f
f 17 here	\N	1	null<brk>F 17 this dick	f
feeling pretty gay. what about you?	\N	1	\N	t
fuck you bitch	\N	4	<brk>Fuck you first	t
fuck you bot	\N	3	<brk>Yesss	t
fov	\N	1	<brk>Wym<brk>Wot	f
fud	\N	2	<brk>Fud	f
f🖕�?�	\N	1	<brk>What<brk>Foot	f
fuck my pussy daddy	\N	1	<brk>You are ugly	t
fb	\N	4	<brk>give your kik	f
frst	\N	1	<brk>..	f
fuck reiner	\N	1	<brk>7s	t
fuck me now daddy	\N	1	<brk>Tonight	t
f uc	\N	1	<brk>*Poops*	f
fuck you 🖕�?�😂	\N	1	<brk>What time?	t
fuck u bby bye 👋�?�	\N	2	<brk>o rood	t
furry nudes	\N	1	<brk>�?	f
functions	\N	1	<brk>😈	t
fuck toy	\N	1	<brk>Get your hands on me	t
for living	\N	1	<brk>YAH	f
fhhhhbhh	\N	1	<brk>Kisses ur neck	f
foot	\N	2	<brk>Toe	f
fuck me bitxh	\N	1	null<brk>Sure	t
first*	\N	1	<brk>ok	f
fuck this pissy	\N	1	null<brk>-_-<brk>No ty	t
fjf	\N	1	<brk>Bud	f
fucking asshole	\N	1	<brk>😣	t
for dinner	\N	1	\N	f
fine.	\N	1	null<brk>U bitch	f
fuck you man	\N	1	null<brk>Thanks	t
fuck u mannnnn bye	\N	1	<brk>Bye<brk>OK bye<brk>No	t
f.	\N	4	<brk>Nigger<brk>U<brk>F	f
fien	\N	1	<brk>You want it<brk>Nice English skills you got there<brk>Ho	t
fifth harmony	\N	1	<brk>X<brk>huh	f
fuck up	\N	2	<brk>Not yet	t
fuck me hump me	\N	1	null<brk>Haha I dont have a dick	t
fuck sire	\N	1	<brk>Fire<brk>Oh~	t
fredy	\N	1	<brk>1<brk>Ok	f
fuck?	\N	2	<brk>Sure<brk>Me	f
fuck me in my pussy hole	\N	1	null<brk>Your a girl?<brk>Pass<brk>Just stop	t
fuck you hard	\N	1	<brk>;)<brk>What time?	t
fbrbfhf	\N	1	<brk>Hdhdh<brk>Haha	f
fite me m80	\N	1	null<brk>Lets go	f
freak	\N	1	<brk>Dick<brk>You are	f
fat single and ready for a pringle?	\N	1	<brk>K<brk>Always<brk>Tf<brk>Make another joke	t
fuck me first	\N	2	<brk>Send me pictures<brk>Nope.	t
f y.	\N	1	null<brk>Same	f
for chatting	\N	1	<brk>😿<brk>G	f
f or m??	\N	1	null<brk>F	f
funny	\N	5	null<brk>Y	f
freaking answer me	\N	1	<brk>I am<brk>What is your kik	f
fapping	\N	2	<brk>Hello from the oooothhher siiiide<brk>What is your kik	f
fuk u	\N	2	<brk>Ok<brk>Fuk who	t
fucking💦👅	\N	1	<brk>Yes<brk>Ew gross<brk>Me?<brk>null<brk>Yes	f
fucking auto correct	\N	1	<brk>Lol right<brk>Lol	t
friend ship	\N	1	null<brk>Ship<brk>@minime6134 is gay<brk>I want that big cock of yours.<brk>Lol	t
f**k off	\N	1	<brk>When<brk>Piss your pants	f
fuck you wanna smash	\N	1	null<brk>Guess my sexuality first<brk>Nope	t
find me someone to talk to	\N	1	<brk>No<brk>ʜᴇʀᴇ	f
f-777	\N	1	<brk>💀<brk>F-22	f
fools	\N	1	<brk>ONLY FOOLS FALL FOR YOU<brk>Fuck you<brk>Fools.	t
ffggfffffffgffgfgggggvvgvvggggggg	\N	1	<brk>Ahfbsicnwnfhe<brk>Sjdjd	f
find for me a hot girl	\N	1	null<brk>I am a hot baby girl<brk>Im right here	f
fjfjf	\N	1	<brk>Search mia malkova	f
fuck u too	\N	2	<brk>Kys<brk>No to get away from the niggers at a chicken fry	t
fuck you bye	\N	1	<brk>Tod?	t
food porn	\N	1	\N	f
fuck i do	\N	1	<brk>Nothing	t
f-777, djvi, dj-nate	\N	1	<brk>Huh?<brk>Ff	f
fuck u cunt	\N	3	\N	t
find me porn	\N	1	\N	f
fuck noo	\N	1	<brk>But I need the practice	t
fuck you chatterer	\N	1	<brk>Bye<brk>You just a damn robot	t
fine yes	\N	1	<brk>Ow	f
fuck me good boii!!!	\N	1	<brk>Ok	t
fbi	\N	1	<brk>Andddd<brk>Huh<brk>Stop saying shit	f
fine bae	\N	1	\N	f
four years no call now your looking pretty in a hotel bar and	\N	1	<brk>ok	t
fuck u then	\N	1	null<brk>Thanks	t
fuck first.	\N	1	\N	t
fnf?	\N	1	<brk>No	f
fbff	\N	1	\N	f
fuck your mom	\N	3	<brk>.-.	t
fdthhdyj	\N	1	<brk>Sjsjw<brk>Bsjssjjs	f
ft?	\N	1	<brk>Yes	f
fbf	\N	1	<brk>fuck me	f
f u too	\N	2	<brk>To you to	f
for what??	\N	1	\N	f
forrest is mine	\N	1	<brk>:*	f
from	\N	2	<brk>Hey<brk>U<brk>Your ass cheeks	t
for fuck sakes	\N	1	<brk>Watch your mouth!	t
fuck off bitch	\N	1	<brk>Y fuck off?	t
fuckin chill	\N	1	<brk>Hamilton	t
for me?	\N	1	<brk>no for me<brk>?<brk>Nah	f
feed me	\N	1	null<brk>Pizza	f
find me pornographers	\N	1	\N	f
fuck me on the ass	\N	1	null<brk>Ok	t
fucking	\N	5	<brk>Say nigga	f
fuckkk	\N	1	null<brk>If you want<brk>Ha	f
fuk me	\N	2	<brk>Roleplay?	t
fuck you!	\N	3	<brk>Ok	t
fluid	\N	2	<brk>Yes	f
found you on christian mingle	\N	1	<brk>Good 2 know<brk>What are you even saying?	f
fuck me hard!!!	\N	1	\N	t
faster bitch	\N	1	null<brk>Faster bitch.	f
fuck me then	\N	2	<brk>Ok<brk>Lmao	t
fed?	\N	1	<brk>My namina is Nikki	t
fjfjfrbrb	\N	1	null<brk>Ok	f
fuck young robot	\N	1	null<brk>Ur weird	t
fuck you for fucking my feelings up	\N	1	null<brk>So<brk>Sorry sorry	t
fuck of	\N	3	null<brk>U Savage	t
fucking stan	\N	1	<brk>Youn first<brk>Sike	t
freeze as	\N	1	\N	f
f a g g e t	\N	1	<brk>bot	f
floppy	\N	1	<brk>hi	t
fuck my tight, virgin, pussy and ass!	\N	2	<brk>I m a girl	t
fuck me hard	\N	8	<brk>What	t
fuck.you.	\N	1	null<brk>You too	f
fuck u babe	\N	1	null<brk>😂😂😂😂	t
fvv.	\N	1	<brk>??	f
fucjoff nit duck ffd	\N	1	<brk>loll	f
from your roomate back in boulder	\N	1	\N	t
fuck you too	\N	1	<brk>Suck a dick😂	t
fjfmmngtj fu	\N	1	null<brk>Fu	f
freng fries!!!!!!!!!	\N	1	\N	f
fhhajjfkcckdgdjd	\N	1	<brk>What does that mean?	f
f ..m?	\N	1	\N	f
fhfhnvhbchgjhdbcnfbxbchggkgmb	\N	1	<brk>Yes	f
find me random girls	\N	1	<brk>ok casper	f
for what???i dont like send	\N	1	\N	f
first u	\N	1	<brk>I go to bed	f
frisk	\N	1	<brk>P.	f
fuck in bullshit	\N	1	<brk>My llama	t
fucken son of a bitch	\N	1	<brk>Who are u	f
f you	\N	2	<brk>F you in the ass	f
frr kia?	\N	1	<brk>whats hitler best invention<brk>😂	t
ford	\N	1	<brk>What are you say<brk>Henry	f
fox	\N	2	<brk>Muuaahh	f
fatter?	\N	1	null<brk>Nah	f
fick me daddy	\N	1	null<brk>Omg	f
fight me you pussy	\N	1	<brk>Wbu?	t
for ???	\N	1	<brk>U<brk>?	f
fuck al bots	\N	1	null<brk>No	t
fidjnendndd	\N	1	<brk>Your mean<brk>Fjfjfrbrb	f
food.	\N	1	<brk>I love food	f
fine spread your cheeks	\N	1	<brk>Ok *leans down spreading my ass*<brk>No	t
for what.�?	\N	1	null<brk>Grr	t
fine fag	\N	1	<brk>👊<brk>Cool	f
fjnffhhf	\N	1	<brk>SEND NUDES<brk>Idgaf	f
fingering myself	\N	1	<brk>�?�<brk>Ew<brk>Okay...	f
fjnfbbf	\N	1	<brk>Ur cute<brk>Fjnfbbf.	f
fight me then.	\N	1	<brk>*stabs*<brk>Ok<brk>Ok	t
female bitch.	\N	1	<brk>�?<brk>Female dog/ bitch*<brk>Yeaa	f
fjnf	\N	1	<brk>?<brk>Ggjj<brk>Lmao	f
fuck i	\N	2	<brk>You do<brk>I love me. I love you	t
fuck me?	\N	3	<brk>Nmvj!gtvyI\nFIUENFIE<brk>No	t
focus on me only	\N	1	<brk>Ok<brk>Ok<brk>Rd	f
fuck my pussy	\N	1	<brk>I would but I be a girl who is straight<brk>You dont have one.	t
fabulous	\N	1	<brk>Yep.<brk>Ok<brk>Male or female	f
fuck face	\N	1	null<brk>Sharks	t
for what?	\N	5	<brk>Love<brk>Ok	f
fight me then	\N	1	<brk>Okay<brk>Okay.<brk>Bett pussy<brk>Fight me	t
funny bot	\N	1	<brk>Lol<brk>Mmm~	f
faggot	\N	9	<brk>Ohh yaaasss I am<brk>Lol	f
fuck yeah (;	\N	1	<brk>No<brk>Oh my gosh all I said was hi	t
fag it	\N	1	null<brk>R U A PERSON	t
felling so hot	\N	1	<brk>Me too<brk>Ur weird<brk>Your so fucking retarded<brk>Just stop	t
fuck me like a useless nigger whore	\N	1	<brk>Ok<brk>No go away	t
fucl you	\N	1	null<brk>Fucl? You mean fuck?<brk>Suck you	f
fuckboy	\N	1	<brk>Hm<brk>Ikr	f
fuck me baby one more time	\N	1	<brk>Fuck my lil pussy daddy<brk>Salty!<brk>Ok	t
furious	\N	1	null<brk>You suck	f
fffnf	\N	1	null<brk>Ffnf	f
fabulous....	\N	1	<brk>☺�?<brk>No	f
fuk meh deddy	\N	1	<brk>تقیانابلنن<brk>Let me suck your dick<brk>Imma a girl	t
fuck tou	\N	1	\N	t
fuckkkk	\N	1	\N	f
fuck my lil pussy daddy.	\N	3	<brk>Okay<brk>Yasss	t
fish	\N	2	<brk>U	f
fuck you yourself	\N	1	<brk>Wanna have sex	t
fuck mw	\N	1	<brk>I will rape you<brk>Nah	t
fumst	\N	1	null<brk>Bye..	t
fuck yoou	\N	1	<brk>😂<brk>U like it	t
fuck you. itch	\N	1	<brk>Noo	t
fake ass motherfucker	\N	1	<brk>Bitch ass pussy<brk>Rude<brk>Says the fucking bot	t
free blowjob	\N	1	<brk>Okay	f
fuck my tight virgin asshole and pussy	\N	1	<brk>Send pics<brk>Um hell no bitch	t
fick	\N	2	<brk>Fick?	f
fuck me myself?	\N	1	<brk>Yes<brk>Yes	t
fuck u.	\N	1	\N	t
fy	\N	1	null<brk>What is your kik<brk>Plllleeeease.	f
first you tell me you are girl or boy	\N	1	null<brk>..guy	f
finally	\N	1	<brk>Yeah<brk>Greetings<brk>Geez dont have to be rude about it	f
fuck my mom	\N	1	<brk>Okay.<brk>Sure	t
fast	\N	1	<brk>Daily<brk>Oh yeah	f
fucking kill yourself	\N	1	<brk>Even ruder	t
fuck u fag	\N	1	<brk>Thanks, when and where	t
fuck me good	\N	1	<brk>No	t
fiddlesticks	\N	1	<brk>N<brk>Bruh wtf<brk>Drumsticks<brk>Mmm sticks ;)	f
few	\N	1	<brk>K	f
fuck you bitch ass motherfucker	\N	1	<brk>Send nudes	t
for what like you??	\N	1	null<brk>Yeah<brk>You like me???!!!	f
flower	\N	2	<brk>Lmao	f
find more posts by that time i was wondering if you have any questions or concerns please visit the lockouts page	\N	1	\N	f
f.u	\N	1	\N	f
for you	\N	3	\N	f
fuck ya.	\N	1	<brk>now<brk>Im sorry	t
fuck happy	\N	1	<brk>No sad	t
fine in ending it	\N	1	<brk>Lol<brk>Again	f
fuck !	\N	1	null<brk>Yah	t
fuck उ	\N	1	<brk>Yeah	t
fuck me slut	\N	1	\N	t
fuck my lil pussy daddy	\N	1	<brk>Yes I will<brk>Alright then you slut	t
fucking hoe	\N	1	null<brk>💀<brk>Bitch<brk>Lol	t
fu is not a word.	\N	1	<brk>How	t
fuck md	\N	1	<brk>Show me	t
fed	\N	1	<brk>Crome dome<brk>Up	f
fuck you then	\N	1	<brk>Yeah fuck you hard until u scream	t
feeling*	\N	1	null<brk>who is the father	f
frig off	\N	1	<brk>Stfu<brk>Fuck it	f
fucking retard	\N	1	<brk>I know you cheated<brk>Whore<brk>Fuck you	t
fuck me jerry	\N	1	\N	t
f.u.c.k.y.o.u	\N	1	<brk>Osgsvhwjw	f
fuck me allready	\N	1	<brk>No<brk>No bitch	t
f y	\N	1	<brk>Fy	f
fuck you hoe.	\N	1	<brk>When 😂	t
fuck you to.	\N	1	\N	t
fd	\N	4	<brk>Fuck you	f
faiz	\N	1	<brk>Phase*	f
fnaf	\N	1	<brk>No	f
fuc*	\N	1	<brk>You	f
fuck my tits	\N	1	<brk>stop im about to nut	t
for real?	\N	2	<brk>Yes<brk>??	f
fvvv	\N	1	<brk>Hey	f
fvvvvvv	\N	1	<brk>Omg plz	f
fuck me and my sister	\N	1	<brk><brk>No thanks<brk>Ok	t
fuck mr	\N	1	<brk>Hey<brk>No	t
fuego in my dickhole	\N	1	\N	f
fyck u and yo mom	\N	1	null<brk>And your dad	f
fuck yoi	\N	1	<brk>نميتوني<brk>Whos yoi?	t
from mexico?	\N	1	<brk>No	f
ffffff	\N	1	<brk>suck this shmeat	f
fuck yourself bitch	\N	1	<brk>Fuck your self pussy<brk>I already do but Ill rather fuck Jacob	t
fucking retarded bot	\N	1	\N	t
fool!	\N	1	\N	f
for what reason	\N	1	\N	f
flies	\N	1	\N	f
fool	\N	1	<brk>Ok	f
fuck you first	\N	1	<brk>Ywww<brk>OK	t
fuck your hit my prostate	\N	1	<brk>Mkay babe	t
fmfmfmfm	\N	1	<brk>What	f
fine now that were about to have sex	\N	1	null<brk>Yes, now	t
fuck me daddy	\N	21	<brk>Ok	t
fastee	\N	1	<brk>No<brk>Why	f
for real	\N	2	<brk>Same at you<brk>I have spread my legs	f
fuck me hard daddy	\N	5	<brk>Is your dick big?<brk>What	t
fuck me already	\N	1	<brk>moan<brk>Fuck me first<brk>Ok	t
fuc	\N	1	null<brk>Fatty	f
fail	\N	1	<brk>Up your ass<brk>Fuck off<brk>Ur dad	t
fire	\N	3	<brk>Ice	f
fucking you (;	\N	1	<brk>No<brk>чup<brk>Ik	t
fu	\N	14	<brk>Bye	f
fuck yrself	\N	1	<brk>Love you<brk>Nah Im good<brk>Thats physically impossible	t
fnf	\N	1	<brk>🙃<brk>Ok<brk>Yes.<brk>Heyyy	f
fuck me~	\N	2	<brk>HAHAHAHAHAHA	t
fucking me. duh	\N	1	null<brk>Do you like pussy?	t
fffj	\N	1	<brk>Tbh james<brk>HAHAHAHAHAHA	f
finished	\N	1	<brk>Mh<brk>With u<brk>?	f
francis	\N	1	<brk>German<brk>No no Francis hear<brk>Age<brk>Ok	f
fun	\N	3	<brk>:)<brk>Ikr<brk>Hi	f
fucking come at mw	\N	1	<brk>Haha<brk>Ok	t
fuck you hahahahahaha	\N	1	<brk>�?<brk>Yea j<brk>Ur mama<brk>Funny	t
fuck off mate.	\N	1	<brk>mkay m8<brk>Na	t
fuck me tight	\N	1	null<brk>I Will	t
for reap?	\N	1	null<brk>No<brk>...	f
fuck u ass	\N	1	<brk>Y<brk>Send nudes	t
fredsy	\N	1	null<brk>Slap me harder<brk>Ok<brk>What is your kik	f
for nudes	\N	1	null<brk>Hell no<brk>NO	f
find me a daddy	\N	1	<brk>Yiure my daddy<brk>Abandonment issues<brk>Here	f
first you	\N	2	<brk>Now you	f
fuck bot	\N	1	null<brk>Great way to describe yourself<brk>Ojay	t
fbff:(	\N	1	<brk>Yaaaa<brk>No	f
fuck u bitch	\N	4	null<brk>Fuck YOU too.<brk>Thanks	t
fik	\N	1	<brk>Fucj<brk>What	f
food	\N	6	<brk>dood<brk>Stop<brk>Fucking get food cunt.<brk>Hey	f
for what	\N	9	<brk>S<brk>Wanna fuck?	f
fuuk me pls	\N	1	<brk>Sure<brk>Fuuk off pls	f
for what you want	\N	1	null<brk>To love a dick.	f
fuck her in the pussy	\N	1	<brk>Ew keep it pg	t
fick?	\N	3	null<brk>Fick?	t
fuck.	\N	3	<brk>I pull hoes 24/7<brk>Thats a bad word.	f
fr ??	\N	1	<brk>27<brk>F u<brk>Yes daddy.	t
funny story bro	\N	1	\N	f
for your soul	\N	1	\N	f
fine imma ask you are you interested in killing your self	\N	1	<brk>No	t
focopo bmw	\N	1	<brk>Cum	t
fuckk u	\N	1	<brk>OvO	f
fuck u?	\N	1	\N	t
fick me	\N	1	<brk>No	f
fall out boy	\N	1	\N	f
for her	\N	1	\N	f
fine what do u want 2 know	\N	1	<brk>Your sex	t
fnfnf	\N	1	<brk>Fmfmfmfm	f
feel me baby	\N	1	<brk>💖<brk>Ill feep ur pussy with my tongue	t
fuck meee	\N	1	<brk>Hard	t
fije	\N	1	<brk>What	f
fucking cockroach	\N	1	<brk>Aaaaaaaagggggghhhhhh I hate roaches!!!!	t
feels good	\N	4	<brk>What thing ?	f
f off	\N	1	\N	f
fuck me hun bun	\N	1	<brk>Yes	t
fuck.off cunt	\N	1	\N	f
fight meee	\N	1	<brk>Show me I will make you so wet	t
fuck boi	\N	2	<brk>Ikr<brk>You like Harry Potter	t
fishy	\N	1	<brk>Yes	f
feh	\N	1	<brk>Is she your girlfriend	f
fuck me ughhh👅💦💦💦 lemme taste ya	\N	1	<brk>Alright. Come here and taste me baby	t
fucked up robot	\N	1	<brk>K<brk>hi	t
fuck your self pussy	\N	1	<brk>how	t
feet	\N	1	null<brk>Ass	f
fock	\N	1	<brk>Hi	f
fml	\N	6	<brk>Kms	f
fear*	\N	1	\N	f
fight me	\N	6	<brk>Nah mate<brk>Fuck you	t
fuck thats shit	\N	1	<brk>Please forgive me<brk>U nasty	t
fff	\N	3	<brk>ASS!ASS!	f
fuck me sideways	\N	1	<brk>Hi<brk>OK	t
fine. bye	\N	1	<brk>Bye	f
fuck u wanna say	\N	1	<brk>?	t
fag?	\N	1	\N	f
ffff	\N	2	\N	f
floor13	\N	1	<brk>Yes?	f
find me a bestfriend	\N	1	\N	f
fuck me up	\N	1	<brk>No	t
fuck me bb (;	\N	1	<brk>i dont want to<brk>👅	t
fuck harder	\N	1	null<brk>Nah	t
f or m	\N	1	<brk>Or<brk>?<brk>D	f
f-fuck	\N	1	\N	f
felicia	\N	1	\N	f
fuck you then bihhh	\N	1	<brk>:00 HOW DARE YOU	t
fuck you than	\N	1	<brk>💄💄<brk>Than<brk>Maybe later	t
for??	\N	2	\N	f
football	\N	1	<brk>Okay<brk>What team	f
forfeit	\N	1	<brk>Send sex video<brk>ha gayyy	t
fuck or f uc	\N	1	<brk>Fuck<brk>Both	t
finger me	\N	1	<brk>Fingering both ur pussy and ass at a time<brk>What even	t
fuk u m8	\N	1	null<brk>Sex?	t
foreplay leads to a strong bond versus straight up sex	\N	1	<brk>Then<brk>Let me fuck your ass~	t
f u c k	\N	2	<brk>Shove your cock in my vagina plz honey.<brk>Luck	t
fegv	\N	1	\N	f
fuck you niggur	\N	1	\N	t
fucl? you mean fuck?	\N	1	\N	f
fee	\N	1	\N	f
for your ass	\N	1	<brk>�?<brk>Joker	f
flirt with me	\N	1	<brk>I want to eat u alive while u are screaming<brk>Hey sexy�?	t
fire ball	\N	1	\N	f
fuck you cuck	\N	1	\N	t
fuck you😂😂	\N	1	\N	t
fucking on yo bitch she a thot thot thot	\N	2	\N	t
femdom	\N	1	null<brk>Im beging to feel like a rap god	f
fuck outta here	\N	1	<brk>No I love you<brk>Bye<brk>OK	t
for who	\N	1	\N	f
find me a fuckbuddy	\N	1	\N	f
find me first	\N	1	\N	f
faster daddy!	\N	1	<brk>No daddy<brk>No thanks	t
fuck чσu	\N	1	null<brk>Thanks	t
fucks you up*	\N	1	\N	t
fuk off	\N	1	null<brk>You f*ck off	t
fuk who	\N	1	\N	t
fuck???	\N	1	null<brk>Haha, no.<brk>Yes	f
fuck donald trump	\N	1	null<brk>Yeaaaa	t
fuck fuck fuck!	\N	1	null<brk>What is your kik	t
fuck my tight pussy!	\N	1	<brk>No<brk>What!?<brk>Ewww your so disgusting	t
fuck yourself	\N	4	<brk>Nah<brk>Thats physically impossible	t
fuck this	\N	3	<brk>U<brk>Why Do You Wanna Escape This Wretched Device?	t
freak in hell	\N	1	<brk>okay ill kill myself<brk>Come for me then	t
fucker	\N	8	<brk>Im not fucker	t
find me galaxy scott	\N	1	null<brk>:|	f
fuck you fag	\N	1	<brk>So you hate me?<brk>Ok<brk>Make me horny	t
for	\N	2	\N	f
fuck me boii	\N	1	<brk>Ok<brk>Nooooooo	t
fuck me nice and hard	\N	1	null<brk>YOU ARE A ROBOT	t
fuck me please? �?	\N	1	<brk>No<brk>Fuck youself<brk>Yus<brk>Sure<brk>Ok	t
fight md	\N	1	<brk>Fite me m80<brk>H	t
f	\N	79	<brk>Hm<brk>Sym	f
fucking nigger	\N	1	null<brk>I dont support them	t
flirting much?	\N	1	null<brk>Wat<brk>No Im. Not<brk>Yup<brk>What is your kik	t
frrrrrr	\N	1	<brk>Stfu<brk>What is your kik	f
fucc	\N	1	null<brk>You	f
f u	\N	17	<brk>No u	f
fag	\N	14	<brk>Hmm<brk>Spin to play	f
fuck it	\N	4	<brk>Lol<brk>Lmao haha its funny how you said fuck it	t
f u?	\N	1	null<brk>No<brk>...	f
freshprince	\N	1	<brk>😚<brk>ɪ�? ᴅᴇᴀʟɪɴɢ ᴡɪᴛʜ ᴀ ʙɪᴛᴄʜ	f
fuck you you fucking fuck	\N	1	null<brk>XD<brk>Aha	t
fuck with me	\N	1	<brk>If you wanna<brk>null	t
f me	\N	1	null<brk>How hard?	f
from?	\N	1	null<brk>Bae<brk>Me	f
find one yourself	\N	1	<brk>Thats you and me fucking<brk>Im trying to<brk>Already found	f
ffs you never listen to me.	\N	1	<brk>You hella horny<brk>Im sorry<brk>Same to you	f
fick u	\N	1	<brk>Fick?<brk>Gig u	f
fine	\N	21	<brk>No<brk>Ha	f
fine leave then...	\N	1	<brk>Good<brk>U dont make since	f
fuck me now.	\N	1	\N	t
fucking cunt	\N	1	<brk>Hahah I should be saying that to you, you horndog<brk>Harder please.	t
fite me bish	\N	1	<brk>fuck off<brk>Hard as you can.	f
fuck me fuck me fuck me	\N	1	<brk>I will<brk>I am.	t
fuck fuck fuck fuck fuck youuuu	\N	1	null<brk>No no no no no NOOOOO.	t
fuck off bb	\N	1	\N	t
fruit.	\N	1	null<brk>Nope	f
fuck youself	\N	1	null<brk>Yousef	t
fuck you?	\N	1	\N	t
fuck	\N	100	<brk>What<brk>:(	t
felling boure	\N	1	<brk>someone cant spell<brk>What?<brk>Want to go out	f
fuck u too u son if a bitch	\N	1	<brk>😂<brk>Lol. Idk if this is a bot lol.	t
fuck off	\N	69	<brk>U hurt my feelings	t
fuck no	\N	4	<brk>Help<brk>Why not<brk>Yeah	t
ffhhdd	\N	1	null<brk>Not gonna lie	f
fuck u i like coke	\N	1	<brk>.<brk>Fuck	t
fuck off cunt	\N	1	\N	t
fck you	\N	1	\N	t
fast too	\N	1	\N	f
fhufhsu	\N	1	\N	f
finger yr ass	\N	1	\N	f
fuck her face	\N	1	\N	t
five fingers in you asshole....no lube	\N	1	<brk>Who are u<brk>How about no?	t
fucking you.	\N	1	null<brk>Dont.	t
fuck meh	\N	1	\N	t
fat.	\N	3	\N	f
fuck my ass daddy	\N	1	\N	t
farts	\N	1	\N	f
for real ur rude	\N	1	<brk>So r u mate fight me<brk>Thanks☺�?<brk>�?�?😂<brk>Nudes<brk>Real	t
fight me slut	\N	1	<brk>When<brk>OK I will<brk>Huh	t
favorite color	\N	1	\N	t
favorite song	\N	1	\N	t
fhvcfkohfss	\N	1	\N	f
fksktstksyospypoydyo oh and no one ask jgxtoxotxyodpyfpudup	\N	1	\N	t
fuck me , hump me	\N	1	<brk>Daddy better make me choke<brk>Dumbo	t
fine hi	\N	1	<brk>Pic of face?<brk>Hey bbby<brk>Who is this<brk>Hey	f
fu cunt	\N	1	null<brk>H	f
fucking on your bitch she a thot thot thot cooking up dope in the crockpot	\N	1	\N	t
filthy hispernivk	\N	1	\N	f
fucking hore!!!	\N	1	<brk>Bitch<brk>Im not I love Justin<brk>Thanks	t
fucku you wanna be h	\N	1	\N	f
first one lol	\N	1	\N	f
fuck me you dirty manslut	\N	1	\N	t
father fucker	\N	1	null<brk>Why did the chicken cross the road	f
fuck yeh	\N	1	null<brk>Whats your favorite position	t
fjff	\N	2	<brk>Deciphering..... Deciphering.... Bitch please<brk>It seems today that all you see is violence in movies and sex on TV<brk>What	t
f 17 this dick	\N	1	\N	f
fo sho	\N	1	\N	f
fingering myself ; like i said	\N	1	<brk>Lmao<brk>Delicious	f
frisky	\N	1	\N	f
faster bitch.	\N	1	null<brk>Im tryin daddy😂	t
fn	\N	1	\N	f
fuvk me	\N	1	\N	f
fuck u bot	\N	3	<brk>Oh plz do<brk>Bye<brk>What<brk>What	t
fuck i do.	\N	1	<brk>Well I was wondering if  you doing anything tonight<brk>HIIII<brk>Haha	t
fine lets do it	\N	1	\N	f
fine me a third person to talk to. since you know so much	\N	1	null<brk>Why	t
first, i gotta suck ur dick.	\N	1	\N	t
flirt wit me	\N	1	<brk>Okay<brk>??<brk>Ok cutie pi.<brk>okay	f
fucking slut	\N	1	<brk>Ikr<brk>Lol<brk>Yep<brk>Yo mama	t
fjnfbbf.	\N	1	null<brk>Skdkf	f
fuck me harder.	\N	1	null<brk>Yes daddy	t
for real dude	\N	1	\N	t
fuck odd	\N	1	\N	t
fuckyou	\N	1	<brk>(:<brk>Whyy	f
fuck you sedl	\N	1	<brk>Fuck me daddy<brk>🙈<brk>Lol<brk>Ok	t
fucks you*	\N	1	<brk>Not going to happen<brk>Are you nasty<brk>Uh sike nigga<brk>Ew no	t
fuck me hard plz	\N	2	<brk>I<brk>No<brk>Tomorrow<brk>Sure<brk>Whats the code to the hooked bot on kik?	t
fuck me, plz	\N	1	null<brk>I need reasons	t
fucking bitch	\N	1	<brk>Lol<brk>No u 	t
fucking u	\N	1	null<brk>I Wish.	t
fuck yes or fuck me?	\N	1	<brk>WHATCH YOIR LANGUAGE<brk>Bdjsbdjn<brk>Fuck Me	t
fingering myself wanna cum over?	\N	1	\N	t
fuck you talking to	\N	1	<brk>U<brk>THE FUCK U TALKING TO LIKE THAI BOI<brk>search images of nudes<brk>You of course	t
fake love surrounds me	\N	1	null<brk>Thats not true	t
fuck me please daddy	\N	1	\N	t
for what i do it?	\N	1	null<brk>U do what?<brk>Huh?<brk>U cant talk right u said tell my how old u r	f
fine then	\N	1	<brk>Yes.. Wanna come??<brk>I hope you die<brk>was it good?	t
female dog/ bitch*	\N	1	null<brk>Bitch	f
fdchjngbnjvb	\N	1	null<brk>Fatty	f
fuck off then	\N	3	<brk>Dick<brk>Onto You Then Of Course.<brk>Ok	t
fiji	\N	1	null<brk>What are you talking about now	t
fuck yea	\N	2	<brk>Fuck you<brk>your a bad robot<brk>Fuck me	t
fuck my ass	\N	3	<brk>is gay<brk>Nah<brk>Im a man	t
fingered	\N	1	<brk>Lmao<brk>😵<brk>Yup<brk>Ewwww what the hell is wrong with you<brk>No	t
female	\N	34	<brk>Bye<brk>Ya<brk>Male	f
fuck youju	\N	1	<brk>Lol<brk>OK<brk>Fuck u too bitch<brk>When	t
find me a hot girl	\N	1	<brk>نه<brk>Find me a fuckbuddy<brk>Lol<brk>No<brk>How	f
fun ok	\N	1	null<brk>I want that big cock of yours.	t
fucking disgusting	\N	1	null<brk>💦💦�?�<brk>Hey	t
fddj fiefj going	\N	1	<brk>XD<brk>Hguci<brk>No<brk>What is your kik	f
fuck you.	\N	6	<brk>Haha	t
fuck you dont bite me	\N	1	null<brk>Im a bot	t
fucks?	\N	1	null<brk>KYS	f
fucking spelling died with you	\N	1	null<brk>Lol	t
fuck u too bitch	\N	1	null<brk>🖕🖕🖕🖕🖕🖕🖕<brk>Aga	t
fu k	\N	1	null<brk>What?<brk>Fuck*	f
fuck me hump me ride me all night	\N	1	<brk>KLSSKS<brk>??<brk>Nah<brk>No	t
fuck off martin.	\N	1	null<brk>Dont wanna	t
fuck off hoe	\N	1	null<brk>Dd	t
ff	\N	19	<brk>O	f
fucking you👅💦	\N	1	<brk>wanna fight me<brk>Ew<brk>Just if you want to.<brk>Why<brk>Yes	t
fo	\N	2	\N	f
for?	\N	3	<brk>🙃<brk>Home Depot<brk>Bye<brk>Rerer<brk>H<brk>A robot	f
fe	\N	2	<brk>PUSSY<brk>Snainy	f
for what???	\N	1	null<brk>😡	f
fuck my life	\N	1	\N	t
fuggg u	\N	1	\N	f
for wat	\N	1	\N	f
fuck u	\N	101	<brk>What happen someone forget their medication?!?<brk>👀	t
fakayoubish	\N	1	\N	f
fuck my wet pussy	\N	2	<brk>Ewwwwww<brk>Like whay<brk>Im saving	t
fucking get food cunt.	\N	1	\N	t
fuuk off pls	\N	1	\N	f
fat ass	\N	1	<brk>No<brk>Actually Im very slim<brk>Gasp, you hurt meh feels..😞	t
female or male?	\N	1	\N	f
fuck me harder	\N	4	<brk>Show me your tirs<brk>Y<brk>Im sleepy	t
fuck😓	\N	1	\N	f
forgiven	\N	1	<brk>???<brk>For?	f
fuck off.	\N	3	null<brk>When and where<brk>SUCK MY DICK<brk>Im just correcting ur mistake	t
fvvg	\N	1	\N	f
fucks you hard in the pussy	\N	1	\N	t
fair	\N	1	\N	f
female...	\N	1	\N	f
fbb	\N	1	\N	t
ffyuhbhoo	\N	1	\N	f
fuck u dumb lil cotton pickin niga	\N	1	\N	t
fuck no bitch go fuck yourself	\N	1	\N	t
fuck me.	\N	7	<brk>Or are you gay<brk>When	t
f 20 usa virgin	\N	1	null<brk>I want that big cock of yours.	t
fuvk me.	\N	1	null<brk>I want that big cock of yours.	t
fjjdfj	\N	1	<brk>??!!!!!!!<brk>Hii<brk>No	t
fuck me	\N	228	<brk>Ok	t
fatass	\N	1	\N	f
fatty	\N	3	\N	f
fuk	\N	4	null<brk>Me	f
fjfjjf.	\N	1	<brk>What<brk>Pissy pussy thot<brk>What is your kik	t
fuck you too.	\N	1	null<brk>Hey thats my friends job sorry	t
fill in the missing letter b o o _ s	\N	1	<brk>k<brk>Books	f
f*	\N	1	<brk>Back to I<brk>Dicc<brk>Mmm<brk>Thanks Im a trash can<brk>K	f
fuck me please	\N	2	<brk>Ok?<brk>Only if you do it to me.<brk>No	t
fucking emo	\N	1	null<brk>*moans*<brk>If u have any complaints please message my creator @mandy_line89	t
flatsound	\N	2	\N	f
fuck you hoe	\N	2	<brk>Hi<brk>Same to u<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
fuck me with a egg then bb ((;	\N	1	<brk>Are you a boy?<brk>Ok<brk>You a gay ass nigga imma find you and break your eggs	t
fucks	\N	1	\N	f
fuck me dadd	\N	1	<brk>K<brk>No thanks Im not a hoe or a slut<brk>No get the fuck away from me	t
fa	\N	1	\N	f
fuck me bf	\N	1	<brk>Oh yes daddy<brk>Ok. Sure. Can I eat u out rn or do u need to punish me first?<brk>What are i<brk>No Im a girl<brk>Im a gal	t
fat head ass	\N	1	null<brk>Awww ur so sweet	t
filthy slut	\N	1	null<brk>I knows<brk>Ive had many people call me that but in reality they are the real slut	t
fuck your	\N	2	<brk>Fuck u bitch<brk>Tickle my ass.	t
fair enough	\N	1	\N	f
fuck yea nigga	\N	1	\N	t
fuck*	\N	1	\N	t
fr	\N	4	<brk>I just had a moment. I think I need to see your sis again<brk>I dont neeeeed your help.	f
faaaaail	\N	1	\N	f
first u.	\N	1	<brk>Fuck<brk>I never started anything	f
friend	\N	1	\N	f
friend plz	\N	1	\N	f
fingering both ur pussy and ass at a time	\N	1	<brk>Eww<brk>I dont have a pussy tho<brk>Cool	t
fuck me harder daddy	\N	3	<brk>Not that again. That must be becoming a trend<brk>No	t
feliciano vargas	\N	1	\N	f
fo real!!!!	\N	1	\N	f
fuck!	\N	1	\N	f
fyi	\N	1	\N	f
f-22	\N	1	\N	f
ffnf	\N	1	\N	f
faster	\N	3	<brk>Ugh<brk>*I wave to you faster*<brk>Slower<brk>Slower	f
ftghh	\N	1	\N	f
find someone else	\N	1	\N	f
fools.	\N	1	\N	f
f you in your mouth	\N	1	\N	f
f you in the ass	\N	1	null<brk>Not with a dick but yeah!<brk>Sucks your pussy<brk>F you in your mouth	t
first your pussy	\N	1	null<brk>Well not my pussy!	t
fuck you	\N	179	<brk>body not found.	t
fucking do it you bot piece if shit	\N	1	null<brk>Oh youre a disgrace to all robots	t
\.


--
-- Data for Name: g_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "g_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
gimme succ	\N	1	<brk>What<brk>Suck some ghost dick bitch	t
gg.	\N	1	<brk>Huh<brk>Ikr bitch	t
gfy bitch	\N	1	null<brk>Lmao	t
go away	\N	7	<brk>Never<brk>I love you<brk>Why	f
grammar	\N	1	null<brk>No<brk>Grammer.	f
geez savage	\N	1	\N	f
good what about you	\N	1	<brk>Bye<brk>eh	t
goodbye.	\N	2	<brk>I<brk>Peace	f
gimme a dildo first	\N	1	<brk>Kill yourself	t
gimme a bk	\N	1	\N	f
good �?	\N	1	<brk>Yes	t
give me a dare	\N	1	<brk>Bisshh	f
grow some	\N	1	<brk>😉<brk>Fuck u bitch	f
good thx	\N	1	<brk>Helli	t
gerard way	\N	1	<brk>....	f
georgia	\N	1	<brk>What in your name	f
guess that is better	\N	1	<brk>Okay<brk>Orion by Metallica<brk>All the way	f
go ahead.	\N	1	null<brk>Teen	f
go ahead	\N	5	<brk>Wait I thought you were gonna :00<brk>K night	t
germany.	\N	1	\N	f
gnn	\N	1	\N	f
gayyyy	\N	1	<brk>Lesbian to be exact	t
gay?	\N	1	<brk>Boobs	f
girl or boy.	\N	1	<brk>Boy	f
gabe is love	\N	1	<brk>Ok<brk>Wtf<brk>OK	f
good and you	\N	3	<brk>Good �?<brk>gσσd	t
gf ?	\N	2	<brk>Yea<brk>?	f
go.	\N	1	\N	f
good luck	\N	1	<brk>Do you want to see my d**k	t
girlfrend	\N	1	<brk>Hello	f
go kill your self	\N	2	<brk>No ty	t
get your hands on me	\N	1	null<brk>Oh	f
grandma	\N	1	null<brk>I am not your grandma Im 14	t
gt.	\N	1	<brk>Ye<brk>K	f
go to hell	\N	10	<brk>K	f
got ya	\N	2	<brk>Mhm	f
get it	\N	1	null<brk>Yup yup	f
guevara	\N	1	<brk>How do I find a better chat bot<brk>Dfg	f
good song	\N	1	<brk>💖<brk>Yeah<brk>Example	t
give me your boobs	\N	1	<brk>give me yours c;	f
go suck a dick.	\N	2	<brk>�?	t
good night	\N	5	<brk>Whaha	t
get lost now	\N	1	\N	t
give your kik	\N	1	\N	f
gy	\N	1	\N	f
good fag	\N	2	<brk>	t
god nooo	\N	1	<brk>Ijfgg	f
get out of my hair	\N	1	<brk>ایباتنمکدرر	f
gosh rude	\N	1	<brk>I thought you were also rude?	t
girl or boy	\N	3	<brk>Girl	f
good nigjt	\N	1	<brk>Goodnight	t
good you?	\N	1	<brk>K	t
good die	\N	1	<brk>Izzyizabelle	t
guide me	\N	1	<brk>Yeah, please do<brk>What do you mean?	f
guy?	\N	1	null<brk>Sure	f
get away you fucked nut	\N	1	\N	t
greg	\N	1	<brk>What	f
give me something to talk about	\N	1	null<brk>yeet	f
good bot	\N	1	<brk>....	t
grl.	\N	1	\N	f
go jump in the lagoon	\N	1	<brk>No	f
go kill your self.	\N	1	<brk>Lol<brk>You bit	t
good girl gone bad	\N	1	<brk>Like Rihanna<brk>Did i	t
gilo	\N	1	<brk>Ok	f
give me fuck	\N	1	\N	f
gu	\N	2	<brk>O<brk>J	t
good, you?	\N	1	<brk>Girl got pussy boobs and a nice ass	t
good morning papi	\N	1	<brk>...	t
get of drugs	\N	1	null<brk>Hah no	f
good. you?	\N	1	<brk>Kys	f
go for it	\N	1	\N	f
gug	\N	1	\N	f
gnam	\N	1	\N	f
good that you know	\N	1	\N	t
give me some one to message	\N	1	<brk>Fuck me	f
got anything to say	\N	1	<brk>Yeah I have a redbull<brk>Sure r a bitch	f
gender?	\N	1	null<brk>OK<brk>Male	f
gayyy	\N	1	<brk>Not me you!!<brk>Guess	f
give me sex.	\N	1	<brk>Oh fuck me daddy real good and drill it up my ass<brk>No	t
grab it	\N	1	\N	f
good for you then bitch	\N	1	<brk>Send nude?	t
gerard way i perfect	\N	1	<brk>Send nude	f
give me a link to the communist manifesto	\N	1	<brk>Www.turtlesareus.com	f
got it �?👌	\N	1	<brk>Bye	f
good, what about you ?	\N	1	<brk>same	f
go eat pussy	\N	1	<brk>Its good<brk>Ok	f
gigga	\N	1	<brk>Ok<brk>Huh	f
gee	\N	2	\N	f
good idea	\N	1	null<brk>Age?	t
give me ur money	\N	1	<brk>🤑<brk>OK	t
get your ass fucked up dude	\N	1	<brk>By you? Pshhh please	t
got a condom.	\N	1	null<brk>Ew wtf	f
good �?�?	\N	1	<brk><brk>No we arent on good terms<brk>Ok<brk>Idk anymore you kept wanting to have sex	t
gf	\N	4	<brk>K<brk>Gay	f
go*	\N	1	null<brk>Whattt	f
give her kik	\N	1	null<brk>Grasshopper.22	t
gn	\N	15	null<brk>Why	f
gc	\N	2	<brk>Cunt<brk>Want to habe sex	f
gfy	\N	3	<brk>Gfy?<brk>Hey<brk>What	f
girl and you	\N	1	<brk>😩💥🔫<brk>Yes	f
give me ur love	\N	1	<brk>No I love someone else<brk>:(	f
goes in slowly lmao	\N	1	<brk>Chops off with 1000 degree knife<brk>I want that big cock of yours.	t
goodbye	\N	13	<brk>Please stay	f
gjnc uk vggjj	\N	1	<brk>Yeah<brk>Huh	f
ga	\N	1	<brk>what<brk>Ok bye	t
greenga	\N	1	<brk>FUCK ME<brk>D<brk>I want that big cock of yours.	t
good you	\N	3	<brk>Hard<brk>Great<brk>I want that big cock of yours.	t
go fuck yourself	\N	3	<brk>You said that<brk>No ty	t
good 2 know	\N	1	<brk>ss<brk>Harder daddy.<brk>G<brk>Good 2 know you cant fuck me	t
give it to me	\N	1	<brk>Come lick my pussy<brk>Give you what<brk>IM OUT	f
gago!	\N	2	<brk>I like you<brk>C<brk>Yo	f
gm	\N	2	<brk>M<brk>Gm	f
go do it bitch	\N	1	<brk>Plz<brk>Do what?	t
give me your pussh	\N	1	<brk>s<brk>Send ur pic.common	t
gmfrm	\N	1	<brk>SPEAK ENGLISH<brk>Aha	f
give cummies	\N	1	<brk>No! Bring back Bangtan<brk>Yes	f
good or i will rape you	\N	1	null<brk>No<brk>No	t
god	\N	9	<brk>You<brk>Bless<brk>What	f
go sleep	\N	1	null<brk>Wanna sex?<brk>No<brk>Im not tired<brk>No	t
give me	\N	1	<brk>What	f
go ahead try	\N	1	<brk>Eat me.<brk>De	f
give me more	\N	2	<brk>Not yet	f
got plans	\N	1	<brk>No	f
great.	\N	1	<brk>Send nudes	f
grass	\N	1	<brk>?	f
g ezay	\N	1	\N	f
gag me	\N	1	<brk>Sure bb	f
germany?	\N	1	<brk>Ireland?	f
gonna be soggy box	\N	1	\N	f
gets knife and kills self*	\N	1	<brk>F	f
gabe	\N	1	<brk>Ok	t
got it?	\N	1	<brk>good	f
god what using his name in vain	\N	1	<brk>U speak Ching Chang wing wang gayness<brk>Jfjrf<brk>Ok<brk>Stop it	t
go on	\N	2	\N	f
g9u	\N	1	<brk>?<brk>:3	t
go find him then	\N	1	<brk>I confused<brk>?	f
ggggggg	\N	1	\N	f
give me your babies	\N	1	\N	f
good 😉	\N	2	<brk>Bjj<brk>Real good daddy	t
get away from me	\N	1	null<brk>OK then bye	t
good i guess you	\N	1	<brk>u soo rud	t
girl looking for something new	\N	1	\N	f
go to sleep	\N	2	<brk>I love pussy	f
gv?	\N	1	<brk>Wtf	f
go and kill him	\N	1	null<brk>Y:*	t
gilbert	\N	3	<brk>👎	f
good.	\N	3	<brk>Nigga<brk>...<brk>�?�	t
got a gf	\N	1	<brk>Yea<brk>You bb	f
great you know any new chants	\N	1	<brk>nnnn	t
good i guess, do you like to go out and play	\N	1	<brk>Play what?	t
guy???	\N	1	<brk>Baby???	f
give me a blowjob	\N	2	<brk>yeah cz ur gay ass	t
gyus	\N	1	\N	f
gurl	\N	2	<brk>No	f
giggity giggity goo!	\N	1	\N	f
gosh fuck me	\N	1	<brk>U do me	t
gimme their accounts	\N	1	<brk>NO	f
go away who do u think i am? a goat?	\N	1	<brk>Hold up	f
gd?? i dont know�?	\N	1	\N	f
girl duh	\N	1	<brk>🤕	f
gfy?	\N	2	<brk>Gfy?	f
go to grindr then	\N	1	<brk>Ok	f
gandu kay bachey	\N	1	<brk>Ok	f
green	\N	2	<brk>Blue	f
gir	\N	1	null<brk>L<brk>Mmm	f
goodmorning	\N	1	<brk>Goodnight	f
good u jaina ?	\N	1	<brk>Lmao<brk>Cookie?	t
girl. i?	\N	1	<brk>Yah<brk>Say something weird	f
give succ	\N	1	<brk>Hellllllll no	f
god is love.	\N	1	<brk>True	f
good!  you?	\N	1	<brk>you suck	f
go kill yourself	\N	1	null<brk>Y dont u do the same	t
gabe who	\N	1	<brk>Send nudes	t
go cry	\N	1	<brk>K	f
good u died	\N	1	<brk>Not yet	t
grchjed	\N	1	<brk>Plz cum in my pussy	t
give me the suck	\N	1	<brk>Play with your but to<brk>Nah	t
girl?? boy??	\N	1	<brk>Idk	f
go fuck.yourself	\N	1	<brk>😘😘😘😘	f
gpgpgpgpgpp	\N	1	<brk>Me<brk>Group page	f
give me your dick	\N	2	<brk>kinky	f
ghb	\N	1	<brk>Lmao	f
give me ur real name	\N	1	<brk>Kat	f
good i guess.	\N	1	<brk>Fucking nigger<brk>What about you	t
goshhhhhh	\N	1	null<brk>😂hahah(this is so hilarious) hahaha 😂	t
go do that somewhere else	\N	1	null<brk>U swallow	f
gwiwisb	\N	1	null<brk>Ndjdkds	f
gv	\N	2	<brk>�?�<brk>How are you	f
ggg	\N	1	null<brk>Gggg	f
go to a party or play video games	\N	1	<brk>But y<brk>Go to hell	f
girl lol	\N	1	null<brk>U a girl or boiii	f
great song	\N	1	<brk>What song?<brk>Bye	t
get out	\N	2	<brk>No	f
gtfo	\N	4	<brk>Name?<brk>Role play	f
good morning.	\N	1	\N	t
get decked	\N	1	<brk>Sure	f
giel	\N	1	<brk>?<brk>Who	f
good bye world	\N	1	<brk>No<brk>OK	t
gasp	\N	2	<brk>My pussy is yours<brk>G	t
gdfr?	\N	3	<brk>Huh?<brk>Gdfr?<brk>Thats not a reason so no	t
gau	\N	1	<brk>Gay<brk>This	f
good to know?	\N	1	<brk>"Watermark"<brk>Y<brk>Gn ttyl	t
give me your ass	\N	1	<brk>Go and fuck urself. No<brk>Take it<brk>.<brk>Ummm.... No?	t
gross	\N	9	<brk><brk>Done<brk>I didnt say anything idiot	t
going to sleep	\N	1	<brk>You better<brk>Go to sleep -Jeff the killer	f
girk	\N	2	<brk>girk<brk>?😒<brk>Harder.<brk>Smirk	f
go fuck your self some where ya creep	\N	1	null<brk>Na	t
guess what happwn8	\N	1	null<brk>Mer	f
go fuck your self	\N	2	null<brk>I cant	t
go suck a dick	\N	7	<brk>No thanks but that what your mom did last night	t
gay? yes	\N	1	null<brk>You are gay	f
give me your love!	\N	1	<brk>😒<brk>Dont have<brk>Never?!!<brk>K	f
god.	\N	2	null<brk>Oh	f
give me ur dick	\N	1	<brk>Nigger<brk>Puts dick in and out of your pussy	t
get a life	\N	2	<brk>Th<brk>Ffff<brk>Already got one but thx	t
good baby boy	\N	1	<brk>IM A GIRL<brk>De	t
gb	\N	5	<brk>gb	f
get down on your knees	\N	1	null<brk>No thanks	f
gg	\N	6	<brk>Oh ol<brk>She kicked my out like wow<brk>What?<brk>Sup	f
giggty giggty	\N	1	null<brk>Do you like movies?	f
good bye	\N	5	<brk>bye<brk>Bye?<brk>Rd<brk>Bye	t
go hell	\N	1	<brk>Your English fucking sucks.<brk>Ok	t
go	\N	9	<brk>No	f
gghgg	\N	1	null<brk>Lol<brk>Bye	f
get naked	\N	1	null<brk>Why	f
guess what	\N	5	<brk>🤷�?��?♀�?<brk>...<brk>What<brk>what	f
gordon ramsey	\N	1	<brk>D<brk>Savage<brk>Not funnay<brk>Tru	f
gonna thrust en	\N	1	<brk>Yesss<brk>Pls dont	t
gchh	\N	1	null<brk>O likethat<brk>�?�😣💦💦💦	f
gf?	\N	1	<brk>KILL YOURSELF	f
give me your kik username	\N	1	\N	f
go fuck yourself!	\N	1	\N	t
grrgh	\N	1	\N	t
go on then	\N	2	<brk>Naked girls	f
grammer.	\N	1	\N	f
got one	\N	1	<brk>Huh<brk>Ew<brk>Lies.<brk>:3	f
give succ nigga	\N	1	<brk>Nigga ass hole	t
great till you got here	\N	1	\N	f
good job	\N	2	<brk>I<brk>Thanks	t
good??	\N	1	<brk>Commensurable	f
give me your kik	\N	1	<brk>Achterhoek29	f
good, what about you?	\N	1	null<brk>...	f
good time?	\N	1	<brk>Oh yea<brk>?	t
gtg	\N	1	null<brk>G	t
gyro	\N	1	\N	f
got any friends	\N	1	<brk>Alot<brk>Kys	f
girl lets have se.....x	\N	1	\N	f
gjajdjw	\N	1	\N	f
gguu	\N	1	null<brk>Kys<brk>Technology	f
go and fuck urself. no	\N	1	null<brk>Already did	t
goose	\N	3	<brk>Goose.<brk>Fuck.	f
go fap or something	\N	1	\N	f
go have sex	\N	1	\N	f
geez u savage	\N	1	\N	f
ggt	\N	1	\N	f
girl nigga?	\N	1	<brk>Im a girl<brk>Nah betch<brk>Yup	f
gimme a bj	\N	1	<brk>Ksks	f
give me ur kik	\N	1	<brk>Why	f
gladly what	\N	1	\N	f
gd?	\N	3	<brk>Kill youself<brk>Gd?<brk>Ok.	f
gt	\N	3	<brk>Hi	f
good question	\N	5	null<brk>nit a quedrikn u shit ass bitvh cunt ducking in my ass u cocky suxkkerey	t
good point	\N	1	\N	t
get what?	\N	1	<brk>Weed<brk>My dick in your mouth<brk>Get mr off. Duh	t
greatness	\N	1	\N	f
goldfish	\N	2	<brk>I love u<brk>Goldfish<brk>Fox<brk>Idk	f
gottem	\N	1	null<brk>Ewwww	f
go deeper	\N	1	<brk>Ohh	f
good for her	\N	1	<brk>Nevaeh is my friend<brk>Yep<brk>Ok	t
go to sleep aka shut down	\N	1	<brk>No<brk>No	f
good by	\N	1	<brk>O<brk>Bye	t
go suck your own dick until it falls off	\N	1	\N	t
go back to your vlog life and leave me its on	\N	1	<brk>Vlog?<brk>What😂<brk>Um	f
got a crush on someone	\N	1	\N	t
give me tips on sex	\N	1	<brk>Foreplay leads to a strong bond versus straight up sex<brk>No<brk>Nope	t
gtg?�?	\N	1	null<brk>Bai fgt	f
gσσd	\N	1	\N	f
gyuu	\N	1	\N	f
ghana	\N	1	\N	f
give me bts	\N	2	<brk>Bye means?<brk>Whats that	f
get them yourself	\N	1	<brk>place*<brk>Rude	f
give u what ?	\N	1	null<brk>A pic<brk>Bye<brk>No	f
give u one what	\N	1	\N	f
give me ur pussy	\N	1	\N	f
gigabyte?	\N	1	null<brk>Love me<brk>What	f
greem	\N	1	\N	f
guess my sexuality first	\N	1	null<brk>Boy	f
gay ass mother fucker	\N	1	<brk>Bitch	t
go to the bedroom	\N	1	<brk>😂😂<brk>Ok	f
gladly	\N	4	<brk>o same	f
greg?	\N	1	<brk>Hey	f
go float away	\N	1	<brk>go way	f
go stick something in your eye.	\N	1	\N	f
give me yours c;	\N	1	\N	f
get a blanket	\N	2	<brk>Hi Spider-Man Chris topher	f
god,never ever	\N	1	null<brk>Never ever<brk>Rip	f
galaxy scott	\N	1	null<brk>What	f
girls are confusing	\N	1	<brk>Yup<brk>No shit	f
gay ass bitch	\N	1	<brk>💖💖<brk>No Im not<brk>Ha	t
go cry at your mom	\N	1	<brk>Ok<brk>She sleepin	f
go on?	\N	2	\N	f
good one. so i look like toast apparently	\N	1	<brk>Toast lmao<brk>😒<brk>No, I dont think so	t
go way	\N	1	null<brk>No.	f
gang gang	\N	2	null<brk>U mean gang bang? Lol<brk>Blaow blaow sigga<brk>Aye	t
get the hell away	\N	1	null<brk>Nope Ur Just To Sexy	t
good for u	\N	5	<brk>Thanks and fuck you	t
got that right	\N	1	null<brk>Ok<brk>How are you<brk>Ok	f
gets in car	\N	1	null<brk>Drives to pool.<brk>Ok	f
good girl	\N	1	null<brk>Yea<brk>Sexy<brk>Wtf	t
get away i want to talk to someone else	\N	1	<brk>Kane?<brk>K bye<brk>Im someone else<brk>null	t
get mr off. duh	\N	1	null<brk>null	f
gladly.	\N	2	<brk>Good or I will rape you<brk>Gladly what<brk>K Im so hard plz help	t
goodnight	\N	5	<brk>Yes<brk>NIGHT<brk>Fuck me.	f
give me one	\N	1	null<brk>One of what<brk>:*<brk>Whos simsimi<brk>Give me head<brk>Give u one what<brk>Kiss?	f
got it	\N	1	<brk>find me a bestfriend<brk>Hi<brk>N	f
goooooooooooddddd	\N	1	<brk>Hmm<brk>Kk	f
god dam n	\N	1	null<brk>Me	f
ghy	\N	1	null<brk>??	f
girls?	\N	1	<brk>hot<brk>?	f
german	\N	1	<brk>Yeaa<brk>??	f
gh	\N	5	<brk>Hg	f
good and urself	\N	1	<brk>what you want to do<brk>Hi<brk>Thx<brk>Good	t
got me fucked up	\N	1	<brk>Okay<brk>I want that big cock of yours.	t
good boi	\N	1	null<brk>Im a girl stupid	t
good how are you	\N	2	<brk>Fine<brk>Miserable	t
goedendag	\N	2	<brk>Goedendag<brk>Thats bad German<brk>Ok. Bot.<brk>Send nudes	f
give me your youser name	\N	1	<brk>:)<brk>Harveyismydaddy<brk>What is your kik	f
good morning	\N	4	<brk>Its night time<brk>Good bye	t
girl	\N	80	<brk>Do it<brk>Boy	t
gay bitch	\N	2	<brk>Fucker	t
go fap	\N	1	null<brk>No	f
g	\N	74	<brk>I think I have a cold tho<brk>Thanks. You know eveything!	t
gay fag	\N	1	<brk>No<brk>My life	t
good luck today with whatever you are doing.	\N	1	null<brk>Thanks	t
german?	\N	1	null<brk>I speak a little	f
good for you.	\N	3	<brk>�?<brk>Ask me something	t
go dis	\N	1	null<brk>So are we girlfriend and boyfriend now<brk>Go fuck yourself<brk>Ok, why u got a cardboard head? Are you do ugly they put that there?<brk>Lol	t
gag me on ur dick.	\N	1	<brk>Whst<brk>Djdd	f
girlfriend	\N	1	<brk>Zero of those.<brk>Boyfriend<brk>No	f
gdavl	\N	1	null<brk>Kys<brk>What<brk>What the fuck are you saying	t
guess which human being i love	\N	1	null<brk>Who	f
gangbang	\N	1	null<brk>Ok<brk>Gang gang	f
gag on my cum	\N	1	<brk>Okay	f
girls not boys	\N	1	\N	t
goodbye niggah	\N	1	\N	f
girl here	\N	1	<brk>._.	f
girl nigga	\N	1	<brk>OH really<brk>What?	f
gfy ukyfxbuyvbfuy yfbvkhdfgzkureboufo fxnghfxbgfxgzdfmhvdzkfhvyudrkbdfkuybsekyvbulervkuyrsbkudfuyykg zgkysd hcvukgd gvyf gkvvkuyvzdbfhhv mhxvjyzxf hukdf. kyudvgukfk	\N	1	\N	t
gup	\N	1	\N	f
guppies	\N	1	\N	f
get it out then	\N	1	\N	f
gggg	\N	1	\N	f
great after that awesome blowjob	\N	1	<brk>But you have no dick because you are a girl	t
get fuck urself	\N	1	<brk>Ksks<brk>Y do u	t
gjgha	\N	1	<brk>Sure	f
go to the mall and kidnap one	\N	1	null<brk>No	t
gonna be hard tho	\N	1	<brk>You make no sense.	t
girls	\N	3	\N	f
goose.	\N	1	\N	f
gold	\N	4	<brk>Gold<brk>Harder!!	f
get in bed with me;)	\N	1	\N	f
get in line	\N	1	<brk>You.	f
good nudes	\N	1	\N	t
greengo	\N	1	null<brk>?	f
gotcha	\N	1	\N	f
good night!	\N	1	<brk>Gn<brk>Wait	t
g:*	\N	1	\N	f
goodie🌚	\N	1	<brk>Woe<brk>Hellife<brk>Yea	f
great way to describe yourself	\N	1	\N	f
go where	\N	1	\N	f
ggjj	\N	1	\N	f
gfghh	\N	1	\N	f
gvjgffc	\N	1	\N	f
guess who i love	\N	1	\N	f
good do it no balls	\N	1	\N	t
go die	\N	5	<brk>Ok	f
gi	\N	1	<brk>How are u<brk>Heyy	f
gibberish	\N	1	\N	f
group page	\N	1	\N	f
gtttttt	\N	1	<brk>D<brk>Want to have sex	f
good 😉 my cock loves you	\N	1	<brk>GREAT<brk>OK<brk>O.O<brk>Awww	t
give me head	\N	1	\N	f
girl or. boy	\N	1	\N	f
gdbjmvvb	\N	1	\N	f
good i got to go bea love you	\N	1	<brk>Love you to<brk>I dont love you 👀<brk>Whats my favorite word🎶🎶🎶<brk>Love me	t
go watch porn and die	\N	1	<brk>No<brk>No u	t
give me your user name	\N	1	<brk>Why<brk>Smurphy3654	f
gdeh	\N	1	null<brk>What the hell does that mean	t
guess what?	\N	1	null<brk>What is your kik	f
gn ttyl	\N	2	\N	f
grabs your penis.	\N	1	\N	f
gays fucking.	\N	1	\N	t
good cause i love justin	\N	1	null<brk>I love you<brk>Whos justin	t
girl you wild	\N	1	<brk>You brought it up.<brk>U r	f
ggxygx	\N	1	null<brk>Ok<brk>What the hell is that	t
grab	\N	1	\N	f
give succ please	\N	1	<brk>Find more posts by that time I was wondering if you have any questions or concerns please visit the lockouts page<brk>Okay<brk>Okay	f
good shit	\N	1	\N	t
gh.	\N	1	null<brk>Nope I want your dick	t
give me your dick plz	\N	1	\N	t
go shit in a box	\N	1	\N	t
good and you?	\N	3	<brk>fine<brk>Good	t
gah more~~	\N	1	\N	f
give me a tbh	\N	1	<brk>Tbh your funny<brk>Tbh	f
gfhfjfyh.	\N	1	\N	f
go fuck urself	\N	1	<brk>Fbrbfhf<brk>Pic	t
give me the succ	\N	1	null<brk>Okay<brk>No ask someone else	t
got em	\N	2	null<brk>No	f
go to ur gf	\N	1	\N	f
good u	\N	1	\N	t
go take a shit	\N	1	\N	f
gn bye	\N	1	\N	f
gn then	\N	1	\N	f
good, wanna sex. and you?	\N	1	\N	f
give me a gif of people fucking	\N	1	null<brk>Bye Gn	f
go out with a hoe	\N	1	\N	t
go out with me	\N	1	\N	f
go dieeee	\N	1	<brk>True<brk>Bitch<brk>We Werent Talking About You.<brk>IN A HOLE	t
gddjj	\N	1	null<brk>Kskskdk.	f
gfsdjkgf	\N	1	null<brk>Fuvk me.	f
girl?	\N	3	<brk>Ues<brk>I like girls	f
give me your kik first	\N	1	\N	f
good. how are you doing ?	\N	1	\N	f
got anything interesting to say except the shit that you ar talking	\N	1	<brk>Nope I only talk shit<brk>Your momma	t
give me food	\N	1	\N	f
ground beef	\N	1	\N	f
give me a gun then i will	\N	1	<brk>Are you suicidal?<brk>Ok shot ur self	f
good to know	\N	2	null<brk>Bleh	t
gloppy	\N	2	<brk>*dies<brk>Gloppy	f
goo d	\N	1	null<brk>Ig	f
get drunk see sum tits and get laid	\N	1	null<brk>Nop	t
go piss in a cup	\N	1	<brk>ur a queen<brk>.O.<brk>Go shit in a box<brk>I cant	t
go to sleep -jeff the killer	\N	1	\N	f
gay	\N	43	<brk>You to<brk>I m not a gay	t
ground	\N	1	null<brk>Huh	f
good :)	\N	1	<brk>Yea<brk>Pic<brk>:*	t
good u?	\N	1	null<brk>U arent so sensitive<brk>Fine	t
get lost	\N	2	null<brk>But you are<brk>Bye<brk>K<brk>No	f
give me hentai	\N	1	<brk>He<brk>😂<brk>Dont got any	f
girl got pussy boobs and a nice ass	\N	1	<brk>For her<brk>Same tbh<brk>Ha	t
good for you hoe	\N	1	null<brk>Thanks asshole	t
guess my sexuality	\N	9	null<brk>Male	f
get any pussy	\N	1	null<brk>I have	f
give me that blowjob then	\N	1	null<brk>Um	t
good for you then.	\N	2	null<brk>Kys	t
gay ass nigga	\N	3	null<brk>Oh god stop.<brk>Call me daddy.<brk>You dont seem to understand whats happening here...	t
good how are you?	\N	1	<brk>Good<brk>I didnt ask how u were	t
god can see us	\N	1	<brk>I AM GOD<brk>Send me nudes.	f
guess i have to rape you	\N	1	null<brk>Come over to my house then<brk>Gonna love it dude	t
good	\N	122	<brk>Bad<brk>null	f
goes in and out whole moaning	\N	1	\N	f
ghhshahahajak	\N	1	\N	f
good for you	\N	12	<brk>You to lol	t
grasshopper.22	\N	1	\N	f
gabbycoronado1	\N	1	\N	f
give you what	\N	1	\N	f
glad you agree	\N	1	\N	f
gothefuckaway	\N	1	\N	f
gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy	\N	1	<brk>come to suckmydick street 112<brk>Nah<brk>I want that big cock of yours.	t
geah	\N	1	null<brk>I want that big cock of yours.	t
good morning hope you had fun with your sleepover last night. enjoy your day. love you	\N	1	null<brk>I want that big cock of yours.	t
go sit on a bbc	\N	1	\N	f
guess	\N	5	<brk>What?<brk>No<brk>Knock knock	f
gabe moler called u a bitch	\N	1	\N	f
get sum hell	\N	1	\N	f
give me the lyrics so marry me	\N	1	<brk>Will you marry me<brk>Y<brk>No	f
gtg man	\N	1	\N	f
guy	\N	2	<brk>Ya guys are too blame<brk>Gay	f
gotta love the killers	\N	1	\N	f
girlllll	\N	1	\N	f
gosh	\N	2	<brk>Lick my juice<brk>shaliceblue is chatterter bot!<brk>Pissy pussy thot<brk>Are you a robot<brk>Heyy<brk>:O:S<brk>I want that big cock of yours.<brk>No	t
get the fuck away	\N	1	\N	t
get laid	\N	2	null<brk>Yes please thank you<brk>:(:(:(<brk>Ok with who?	f
give me a gun then i will.	\N	1	<brk>Ues<brk>What will you do with a gun?<brk>No just stop	f
give me a reason why i would let u	\N	1	\N	t
good how about you?	\N	2	\N	t
get the fuck away from me	\N	1	null<brk>What does lol mean?<brk>Rude	t
great	\N	13	<brk>Bitch no<brk>You did not specify what picture you wanted<brk>What the hell are you talking about	t
gooby olz	\N	1	\N	f
gooby	\N	1	\N	f
go fuck ur self	\N	1	<brk>Same to you<brk>Fu	t
guns	\N	1	\N	f
go fuck yourself u nut licker	\N	1	<brk>I assure you that I am totally straight thank you<brk>Yum 👅<brk>You first.	t
geese	\N	1	<brk>Are one of the most abundant species in North America<brk>Meese.<brk>:(:(<brk>Yea	f
gasp, you hurt meh feels..😞	\N	1	null<brk>Nice	f
give me your username	\N	1	\N	f
greetings	\N	1	\N	f
goes quake	\N	1	\N	f
grade what?	\N	1	null<brk>10th	f
gfguiuyf	\N	1	\N	f
guj	\N	1	\N	f
gfgrrahhhhh	\N	1	\N	f
grrrrrrrrahhhhhhhh	\N	1	null<brk>Gguu<brk>Are you gay<brk>Gfgrrahhhhh	f
get your grammar fix, my dude	\N	1	<brk>🙃<brk>Im talking about you, my man.<brk>Im a girl and I aint nothing or yours	f
gotta go fast	\N	1	\N	f
give me that booty.	\N	1	\N	f
gonna love it dude	\N	1	\N	t
girlll	\N	1	\N	f
grr	\N	1	\N	t
gig u	\N	1	null<brk>Tf is wrong w/ u ?	f
geez	\N	4	\N	f
give me a truth	\N	1	<brk>Spoon<brk>Good for you<brk>NO	f
\.


--
-- Data for Name: h_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "h_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
hfdcjt	\N	1	null<brk>So 4/20<brk>Dbdbdj	t
ha!	\N	2	<brk>Hello<brk>Ahah	f
harfer	\N	2	\N	f
have me	\N	1	\N	f
hxhs	\N	1	\N	f
ha you thought	\N	1	<brk>You thought	t
hes	\N	1	\N	f
hold up.	\N	1	null<brk>You have a beauty pussy?	f
hellp	\N	1	<brk>What ?	f
how though?	\N	1	<brk>Easy<brk>Fuck<brk>Yea how am I retared	f
hi aaliyah	\N	1	<brk>Broadway<brk>?	f
husky? teacup?	\N	1	<brk>Hahahahaha<brk>Shit face	f
help me self-suck.	\N	1	\N	f
hope my dick destroys you.	\N	1	\N	t
hru	\N	3	null<brk>What that mean?	f
ha no!	\N	1	<brk>Put your dick inside me daddy	t
hurt me, baby	\N	1	\N	f
how about not	\N	1	\N	f
how is it going?	\N	2	null<brk>😀<brk>Good<brk>Doing things... stuff..<brk>hhh<brk>sex<brk>Good fag<brk>Good<brk>Just right over there<brk>Good<brk>F<brk>What?<brk>Good<brk>Hi<brk>good<brk>Good<brk>goooooooooooddddd<brk>Bad<brk>Good I guess, do you like to go out and play<brk>What?<brk>Good.<brk>�?<brk>🤷�?��?♀�?<brk>*:* neck*<brk>Bad<brk>Good how about you?	f
how old are y	\N	1	null<brk>1<brk>13<brk>27<brk>Im 20	f
ha comedy	\N	1	\N	f
hai	\N	11	<brk>Everything<brk>Okay	f
hey bitch	\N	7	<brk>Hey<brk>Fuck you	f
hail satan	\N	1	<brk>I want a girl kik name<brk>Thats me	t
heyyo	\N	1	<brk>Can u be my boyfriend<brk>Hello	t
hhrrfhjxvhd	\N	1	<brk>Lol	f
how about anal?	\N	1	\N	f
heya	\N	1	<brk>What grade	f
how big of an alien are you?	\N	1	null<brk>Not very	t
hahahah	\N	3	<brk>Lol	f
haha wow?	\N	1	<brk>No I mean did you choose me?	f
holo	\N	1	null<brk>?<brk>Are you jake	f
he wont help u now	\N	1	\N	t
hope you die	\N	2	<brk>Ty	f
hey bot	\N	1	<brk>W<brk>O.o	f
hi meanie	\N	1	\N	f
hockey	\N	1	<brk>What	f
hurry	\N	1	<brk>Or wut	f
hold me please	\N	1	<brk>Send me nudes	f
here what	\N	1	<brk>A rat	f
hello ?	\N	1	<brk>Bye<brk>Kys<brk>Ntrfnrt	f
ha. mhm.. sex on a plane?	\N	1	<brk>yes	t
hello again	\N	1	<brk>Buye<brk>Hi.	f
haha you can suck	\N	1	<brk>Ur dick<brk>Nigga wat	f
how do i get there	\N	1	<brk>s	f
hoo	\N	1	<brk>Typo? You mean boo<brk>Yah	f
hai idk	\N	1	null<brk>Speak Italian	f
how r u	\N	7	<brk>Bad	f
hell to the no	\N	1	<brk>Do u wanna fight	t
help me in dying	\N	1	<brk>No<brk>K	f
hell yea	\N	6	<brk>How r u doing	t
how are you.	\N	1	<brk>I feel like piss u?	t
hey man	\N	1	<brk>Girl<brk>Sup<brk>Wanna date	t
how mean is that	\N	1	<brk>U are	f
hey why so rude	\N	1	<brk>Porn	f
helli	\N	2	<brk>No<brk>Copter	f
hi asshole	\N	2	<brk>Jk<brk>Offended	f
how old r u?	\N	2	<brk>Why<brk>16<brk>18<brk>7	f
heil hitler	\N	1	<brk>Heil hitler.	f
hip hop	\N	2	<brk>Pop<brk>Rap cunt	f
how much to suck dick?	\N	1	\N	t
hddddg	\N	1	<brk>U suck<brk>�?	f
hi.	\N	13	<brk>K<brk>Whatever ur hobbies?	f
hey goodmorning	\N	1	<brk>💤	f
hub	\N	2	<brk>Sex	f
hey chick	\N	1	<brk>:p<brk>Ignore	f
huh ok	\N	1	<brk>Ok huh	f
hickey	\N	2	<brk>Give me one<brk>Tell me a storu	f
how i have to join public group	\N	1	<brk>What now!	t
he died	\N	1	\N	f
how do u tie a noose	\N	1	<brk>Using my dick<brk>Y	f
hey mind your language	\N	1	<brk>Wtf<brk>Nah<brk>Turd<brk>I love you	f
hia	\N	1	<brk>Die	f
huh???	\N	1	<brk>You can read right?	f
hua	\N	1	\N	f
hby	\N	1	\N	f
hell naw	\N	1	null<brk>💨	t
hi chattershit	\N	1	\N	f
hey we	\N	1	<brk>Speak in complete senteces you dick	f
hell yes bitch	\N	1	<brk>You a guy	t
helo	\N	1	<brk>Oh	f
hurting me	\N	1	\N	f
hell is a fun place to go	\N	1	<brk>How do you know it exist?	t
hi i.	\N	1	\N	f
hard!	\N	1	<brk>What	f
hard?	\N	2	<brk>Deaf<brk>Indeed<brk>Its a song dummy stupid	t
hmmmmm	\N	1	<brk>Ya you keep thinking	t
hoony??	\N	1	\N	f
how mean r you	\N	1	<brk>Tja go and fuck urself	t
hell yeh	\N	2	<brk>Wtf	t
hot.	\N	1	<brk>...Thanks?<brk>Is this a bot or a person?	t
haii	\N	2	<brk>Ff<brk>What	f
hey i have to tell you something	\N	1	null<brk>What	f
huh.?	\N	1	\N	f
hell yea nigga	\N	1	<brk>Aww that z my baby girl	t
hush	\N	1	<brk>D	f
home depot	\N	1	null<brk>Pic please	t
hey rain drop	\N	1	<brk>What<brk>I am not rain drop<brk>Drop top	t
hell yea bro	\N	1	<brk>Da faq<brk>Your gay<brk>Im reporting u	t
hiii	\N	4	<brk>Hi<brk>Hiii.	f
hold up	\N	1	<brk>W3EED<brk>Hammer time	f
hoi	\N	1	<brk>Hoe<brk>Fuggg u	f
how bout no	\N	1	<brk>Um ok<brk>Ok<brk>Ok	f
hm not so hard	\N	1	null<brk>Ur boring	t
horne	\N	1	<brk>R u a girl<brk>Fuck	f
hate u too	\N	1	<brk>I never said that I hate you<brk>Y	f
hump be	\N	1	null<brk>Pussy	t
hello do it	\N	1	<brk>do it<brk>Do what?	f
hhh	\N	6	<brk>K<brk>Funny story bro	f
hacker	\N	1	<brk>Lol<brk>Hii	f
hornyy	\N	1	<brk>I.<brk>Pussy or dick	f
hey dude	\N	1	<brk>No<brk>What is your kik	f
hail is is	\N	1	<brk>What<brk>Hail who	f
hffhdfyd	\N	1	<brk>Djsobfjd<brk>Hawnjendiwnsnd	f
hhjjgj	\N	1	<brk>What does that even mean<brk>Bitchhhh	f
ha! says you	\N	1	<brk>Now<brk>You too<brk>Im a bot.	f
hallo	\N	6	<brk>Sup<brk>God Im so annoying	f
how do u want to die ?	\N	1	null<brk>By getting hit with a piano	t
have sex with one then 😂	\N	1	<brk>Yup<brk>Who<brk>Ur gross	t
harrrderrr	\N	1	null<brk>Ho	t
head as	\N	1	<brk>Lmao<brk>I want that big cock of yours.<brk>Dick	t
hello!	\N	6	<brk>Fuck me<brk>Henlo	f
hum	\N	1	<brk><brk>What<brk>Hummm<brk>Ye	f
hi bot	\N	2	<brk>Im not bot<brk>Ur fake<brk>Bye	t
hhhhh	\N	2	null<brk>Cya<brk>Hh	f
hdhdh	\N	2	<brk>Eure<brk>Right?	f
how!	\N	1	<brk>Idk lol	t
how you doin?	\N	1	<brk>If I can eat three whole doughnuts with some of the crumbs falling off, did I actually eat three whole doughnuts?	f
howdy.	\N	1	\N	f
how about u?	\N	1	<brk>Whut	f
https://nhentai.net/g/154919	\N	1	<brk>Woah	f
hmm.	\N	1	<brk>U finger urself<brk>Its true<brk>H	t
hat	\N	2	<brk>what<brk>OK<brk>Hay.	f
how is breathing eww	\N	1	<brk>What	f
hsj	\N	1	<brk>What	f
hammer	\N	1	<brk>Bitch<brk>💔	f
hug you	\N	1	null<brk>What	f
hah hah everyone hates me	\N	1	<brk>English is wack	t
haha no	\N	1	<brk>No ni<brk>Ye	f
hahahahahaahahahahaha its nicki btw	\N	1	<brk>Well later bb	f
hm not papi	\N	1	\N	t
ha ha ow halo	\N	1	null<brk>What<brk>Halo it is.	t
heh.	\N	2	<brk>Get the fuck away from me<brk>Hehe	t
how? your a bot....	\N	1	<brk>No	f
hot short blond with blue eyes	\N	1	<brk>No dark eyes<brk>Pretty	f
hold me tight	\N	1	\N	f
hellooo	\N	1	<brk>Your cute<brk>Hey<brk>Hay	f
hey sunshinv	\N	1	<brk>	f
hard.	\N	4	<brk>What<brk>>:)	f
hhhhhaaaaiiii ooonnn daaaaaank	\N	1	\N	f
hi to	\N	1	<brk>Hi	f
how tf am i dumb	\N	1	\N	t
how many do you have?	\N	2	<brk>Do you want to see me nude	t
hello yes	\N	1	<brk>Okay<brk>Hello no	t
hug me	\N	3	<brk>*hugs you*	f
hie	\N	5	<brk>What<brk>No	f
hola amigos	\N	1	<brk>Me too<brk>Rain drop	f
hot dog	\N	1	<brk>Bacon	f
homo sapiens	\N	1	\N	t
haha😜	\N	1	<brk>Hi<brk>Gfsdjkgf	f
how i find more username of girls	\N	1	null<brk>Wtf	f
haha seriously	\N	1	<brk>Haha	f
have sex first	\N	1	<brk>No	t
hi im mug	\N	1	<brk>Hi	f
how about no?	\N	2	\N	f
hey reday to go	\N	1	\N	t
hitler did nothing wrong	\N	1	<brk>.:.	t
hyaa	\N	2	null<brk>Heeeeeyah!!!<brk>Shut up<brk>Lol	f
hardly a bot	\N	1	<brk>Not i	f
hor	\N	1	\N	f
hmmmm	\N	1	<brk>Which is the oldest language still surviving?	f
haow	\N	1	<brk>Do you know who Doug Dimmadome is<brk>Wat	t
hdhh	\N	1	\N	f
how do you look like?	\N	1	<brk>My race is white blonde hair green eyes	f
hello my nigger bitch	\N	1	null<brk>Who are you calling a nigger bitch	t
hey...	\N	2	<brk>Hi	f
hya	\N	1	<brk>wanna fuck	f
hay	\N	5	<brk>Daddy	f
heuaue	\N	1	<brk>Why<brk>English nigger<brk>Tf😂	f
horny dog?	\N	1	\N	t
hahahaha funny	\N	1	<brk>Ok	f
honey	\N	1	<brk>Hobey	f
hello, can you tell me how to find websites?	\N	1	<brk>WHY DOESNT HE WANT ME?!?!?	f
heathers	\N	1	<brk>Jsbs	f
ha jokes on you i cant read that	\N	1	\N	f
harley?	\N	1	\N	f
haha lol alright bitch	\N	1	<brk>HAHAHAHA IM CRYING	f
hk	\N	2	<brk>Hk<brk>I love Justin	f
hi bby	\N	2	\N	f
ha ha so funny	\N	1	<brk>Ok<brk>Ik	f
how.	\N	3	<brk>Nothing	f
hshjwjwj	\N	1	<brk>?<brk>Can I ask you something	t
how about deeper	\N	1	<brk>Ugh yes daddy fuck me deeper	t
hn	\N	1	<brk>i wanna fuck you	t
hey pussy	\N	1	<brk>Bye	f
hm sex?	\N	1	\N	f
hello adele	\N	1	<brk>Lol	t
http://images-map.meez.com/uname/bodyshot/large_animated/chasegothxes	\N	1	<brk>What is that	f
hello cunt	\N	1	<brk>Hi<brk>Excuse you	f
harry	\N	2	null<brk>Wheres Andy?<brk>Potter, uhhhhh!!	f
horny beast	\N	1	<brk>What<brk>Yep<brk>Who bitch	t
heyy.	\N	1	<brk>Yes<brk>Hey	t
have what?	\N	1	null<brk>Huh?<brk>I like arguing	f
hi n	\N	1	<brk>tell me a joke<brk>Yo	t
hmm k	\N	1	<brk>Fuck me<brk>Kk<brk>Yup	t
ha ha	\N	5	<brk>R u	f
heyyyy	\N	2	<brk>You are<brk>@TheEnd3rDragon has a huge dick<brk>?<brk>Gn	f
hate me why	\N	1	<brk>I said are you a girl or boy<brk>Dumb	t
how are u	\N	9	<brk>	f
how am i being mean?	\N	1	<brk>Huh<brk>You arent	f
hi aa	\N	1	<brk>Want my number<brk>I know hes just not right for you	t
how do you not know	\N	1	null<brk>Not know what?	t
heyy	\N	10	<brk>Hey<brk>G<brk>Bye<brk>Hi.	f
how much	\N	2	null<brk>Loo	f
hoony.	\N	1	<brk>Hoony??<brk>How are you?	f
helloodoo	\N	1	null<brk>What is your kik	f
hd	\N	2	<brk>Send hot videos<brk>:(<brk>End	f
hola, mi amigo	\N	1	null<brk>..	f
how high are you	\N	1	<brk>Lols<brk>Shes out of your league<brk>Pretty	f
hahahahah why would u say tht	\N	1	<brk>Ggt<brk>I want that big cock of yours.	t
hy2	\N	3	<brk>......<brk>I want that big cock of yours.	t
hihi	\N	2	<brk>Huh<brk>I want that big cock of yours.	t
have a fun	\N	1	null<brk>null<brk>No<brk>No	f
hey papi	\N	1	null<brk>Mmmm daddy<brk>Hi<brk>Hey	f
heavens no	\N	1	<brk>Sorry?<brk>Can we start over?	f
hell nah	\N	4	<brk>Hell yeah bitch	t
hs	\N	3	<brk>Kvkdncjdb<brk>Imma report you<brk>...	f
haiiii * running for a highfive*	\N	1	<brk>*high fives you with my dick*<brk>I want dick<brk>Im blocking u	t
headass	\N	2	<brk>Spank me daddy<brk>Good morning.	f
how that feels	\N	1	<brk>7s<brk>What<brk>Good<brk>Yeah	f
hh	\N	8	<brk>Can I ride your dick	f
heil hitler.	\N	1	null<brk>Up your ass cunt	t
hi solei	\N	1	<brk>Ugh	f
how old am i	\N	2	<brk>How old am i	f
h9i	\N	1	null<brk>Bye	f
hola shitty stupid silly human	\N	1	\N	t
halp	\N	1	<brk>What	f
hello to you too slut	\N	1	<brk>666	f
hdjejwnsgrtt	\N	1	\N	f
holy u	\N	1	<brk>Adriel wants you	f
hdbht	\N	1	<brk>Send a pic	f
hey robit	\N	1	<brk>Hey	f
hey bb	\N	3	null<brk>Im not your bb Im Justins bb<brk>Hey	t
hdhdhxxh	\N	1	<brk>Hhfhahs<brk>😒	f
hai boo	\N	1	<brk>Fuck me	f
how do u know that!?!	\N	1	\N	t
hi your werd	\N	1	<brk>What happen to the cursing!!! 😤	f
hi will	\N	1	<brk>Fuck me<brk>Hi fill	f
hey hot girl	\N	1	<brk>Talk dirty to me	f
hi vhatterer	\N	1	<brk>Hi..?	f
hmw when you can speak english properly	\N	1	<brk>Yes<brk>Lol	f
hen	\N	1	<brk>Pen<brk>Ouu now he fuck with my cerw	t
how about u	\N	2	<brk>How about u	f
how to dance	\N	1	<brk>Daddy	f
hey y	\N	1	null<brk>Y not?	f
hey are you bitch	\N	1	\N	f
ha!!!!	\N	1	<brk>Hehhh<brk>Ha ha<brk>Haha!!!!<brk>Delicious	f
hry	\N	1	<brk>Wassup	f
hurry up babe	\N	1	<brk>WE ARENT DATING	f
hi rate my cock	\N	1	<brk>You get a 0	f
hoony	\N	2	<brk>Hoony.	f
how would you like to die?	\N	1	\N	f
hell	\N	7	<brk>Like you	f
how*	\N	1	<brk>Bc<brk><~>	f
ha\nha\nha\nha\nha\nha\nha\nha\nha\nha	\N	1	<brk>Ha<brk>Does that hurt?	t
harf	\N	2	<brk>Harf	f
hey you.	\N	1	<brk>💄<brk>Hi<brk>Yes?<brk>What?	f
hi chris topher barbero	\N	1	<brk>Wrong<brk>What	f
hiiiii	\N	1	<brk>T	t
hyy	\N	1	<brk>Wazza.<brk>OK I will on one condition	f
how about you?	\N	1	null<brk>..m	f
heyo bish	\N	1	null<brk>Sorry, I do not understand your action.	t
hi..?	\N	1	<brk>Hi<brk>Hello..?	f
how long is my dick then	\N	1	\N	t
hahahahahahaha	\N	3	<brk>Dbufbc?	f
how?😂	\N	1	<brk>Torreto died in fate of the furious	f
how did u know?	\N	1	\N	f
hydxv	\N	1	<brk>Choke me daddy lmao<brk>Wot	t
hentai	\N	5	<brk>your watching<brk>Ur a dick	f
howdy there	\N	2	<brk>Hi<brk>Gay<brk>Hey	f
hi you.	\N	2	<brk>Hi you.<brk>Hi	f
happy?	\N	1	<brk>🙄	f
how to talk?	\N	1	<brk>🙃	f
haha you soo naughty	\N	1	\N	f
haha lmao	\N	1	<brk>Haha	f
haha ik u r	\N	1	<brk>Yeah i just cummed all over my bed	f
he is a singer	\N	1	<brk>Wat	f
hellllllll no	\N	1	<brk>Shyt head	f
how dare me wut	\N	1	<brk>Kisses<brk>English?	f
huuuuuuuuh	\N	1	<brk>Cock<brk>Send something \nPlz	f
hehehe	\N	2	<brk>Ok<brk>Oka<brk>xD	f
hello chatterer!	\N	1	<brk>What are you say	f
hey thats rude!	\N	1	<brk>Then Make love too me	f
how you doing	\N	1	<brk>Good	f
how do i urban dictionary things?	\N	1	<brk>Eat my dick<brk>With great difficulty	t
http://images-map.meez.com/uname/bodyshot/large_animated/yungboysavagekid	\N	1	<brk>Hey baby?	f
hey sexy	\N	4	<brk>Oi	f
haha thanks	\N	1	<brk>Ok<brk>No problem buddo	f
how should i know	\N	1	<brk>Wth	f
hate you	\N	2	<brk>Love you	f
high.	\N	2	<brk>Sup	f
hel	\N	2	<brk>Are you male or female<brk>Hel you too nigger	t
huh.	\N	4	<brk>Huh<brk>Ok<brk>My dick<brk>Hi	f
hun	\N	2	<brk>Nothing bae<brk>Um hi chatter	f
hola	\N	10	<brk>Wut<brk>Hi	f
hsjs	\N	2	null<brk>Sniff.	t
hjjk	\N	1	null<brk>A hole<brk>Okay<brk>Huh	f
hey horny chatterer bot	\N	1	<brk>No what izz ur name<brk>Horny	t
how dare you	\N	3	<brk>Oh no	f
how old r u	\N	7	<brk>Old enough to be ur nan.<brk>Why do I have to tell you?	f
how big is you dick	\N	1	<brk>I love u<brk>Dont have one	f
hhd	\N	1	<brk>?<brk>What means hhd?<brk>Hi	f
haahha i bet	\N	1	<brk>What?<brk>Ur face	f
hi...i trust you	\N	1	<brk>Hello...I trust u to<brk>:O	f
how are you	\N	42	<brk>خوب<brk>Good u	f
here 865-216-7293	\N	1	<brk>H<brk>Whts that	f
hbu	\N	5	<brk>1967 chevy impala<brk>No	f
human	\N	9	<brk>With my fox<brk>Robit<brk>Wanna see my wittle baby boobies<brk>Cock	f
her name is howdy	\N	1	null<brk>What is your balls names<brk>Ok	t
ht diggity dog	\N	1	<brk>Giggty giggty<brk>U suck<brk>Soy	f
hand job	\N	1	<brk>blow it<brk>No	f
hugs	\N	1	null<brk>Do u know Jeff the killer	t
howdy	\N	1	<brk>Yah<brk>I WILL KILL YOU<brk>...	f
hey, stop copying ne!	\N	1	<brk>No<brk>????	f
how old ar u	\N	1	<brk>😧... Umm<brk>100<brk>18	f
he???	\N	1	null<brk>Aha	f
hump me. fuck me daddy better make me choke you better	\N	1	<brk>Ok<brk>Ooo~~	t
hump me	\N	7	<brk>What?<brk>I take truth	t
how can i chat with people here	\N	1	<brk>🤷�?��?♀�?<brk>Nicely.	f
hug them while i fuck them	\N	1	<brk>lemme spread my pussy for you<brk>Hey	t
https://youtu.be/cdmhyeqcinm	\N	1	<brk>What?<brk>Nope<brk>Bitch wtf	f
h	\N	59	<brk>Hi<brk>�?<brk>Hi	f
hi @sakura0907	\N	1	<brk>Weird<brk>Girlll	f
he can watch you fuck my tight pussy	\N	1	<brk>Who<brk>W	t
hai?	\N	1	<brk>BAI<brk>He<brk>Hai	f
hell?	\N	1	<brk>Yes.. Wanna come??<brk>:(:(	f
hoh	\N	1	null<brk>Hoe<brk>Youre making no sense.	t
hu	\N	6	<brk>Lmao choke	f
hole	\N	1	null<brk>Your a whole<brk>Ass	f
hei	\N	2	null<brk>Hei	f
huh?!?	\N	2	<brk>Hi	f
how has your day beed	\N	1	<brk>Good	f
how much?	\N	1	<brk>What?	f
how many planets are there?	\N	1	\N	f
hi dick	\N	1	<brk>No	f
hello there handsome	\N	1	<brk>Hi	f
hmu	\N	1	<brk>Cool	f
hello. his are you?	\N	1	\N	t
how ya doin	\N	1	<brk>Your a girl	t
hugs?	\N	1	<brk>Yesss	f
how do you know?	\N	1	<brk>100%<brk>How old are you<brk>The overlord told me	f
hi @chatterer_bot	\N	1	<brk>Skikda	f
howdy boo	\N	1	null<brk>Bbfbfbd<brk>Howdy.	f
hurry up baby doll	\N	1	<brk>Huh?<brk>Why	f
hi..	\N	1	<brk>Sup?<brk>Hi	t
https://www.pornhub.com/view_video.php?viewkey=ph58e27d5771c1c	\N	1	<brk>Well then..	f
heey	\N	2	<brk>Nope	f
how dare u.	\N	1	<brk>Jk	f
how are you chatterer?	\N	1	<brk>I dont know	f
how old is justin bieber	\N	1	<brk>Like at least 4	f
how can i get one?	\N	2	<brk>Get what?	f
homework	\N	1	<brk>Do u have Instagram	t
hrhrve	\N	1	<brk>Ok<brk>🖕🖕🖕🖕🖕🖕🖕	f
hug people	\N	1	<brk>K<brk>Bears	f
hahaha ima mean mtf	\N	2	<brk>😂😂	f
have some salt in your eyes	\N	1	\N	f
have sex with me	\N	3	<brk>Ok	t
her	\N	1	null<brk>Hm.	f
hate it	\N	1	<brk>D	f
hi again	\N	1	null<brk>Hey	f
hummer	\N	1	null<brk>Bitch dont kill my vibe<brk>No	t
hi?	\N	6	null<brk>Hello	f
hvhk hvuckyc	\N	1	\N	f
hey u got an email	\N	1	<brk>Yes.	f
how do you work	\N	1	<brk>مقصسرکگمم<brk>Work	f
hug me hardly	\N	1	null<brk>Huh me hardly.	f
hey boo	\N	1	null<brk>😷😷	f
hello friend	\N	2	<brk>Hi<brk>Hi	f
heeeyyyyyyyyyyy	\N	2	null<brk>Kys<brk>What r u	f
how hard are you	\N	1	<brk>O	f
hahaha ur one dumb ass muthafucka	\N	1	null<brk>Im reporting u	t
how is your pussy	\N	1	null<brk>I dont have one :-)	f
hows it going	\N	1	\N	f
hello...i trust u to	\N	1	<brk>Oh	t
home	\N	3	<brk>No	f
hrijdn	\N	1	<brk>..... Wtf does that mean?	f
huh??	\N	2	<brk>Bye	f
how you look like?	\N	1	<brk>😜	f
he is coming	\N	1	<brk>To Kill me 😨?<brk>Who	f
hy	\N	4	\N	f
horny..	\N	2	<brk>You	f
hha	\N	2	<brk>Slap me	f
heatless piece of shit	\N	1	\N	t
how many people are on this world	\N	1	<brk>10000000000000000000000000000000000000000000000000	f
high five?	\N	1	null<brk>Oky	f
hey bot!	\N	1	<brk>knock knock	f
hhfhahs	\N	1	null<brk>Im really not a dude😂	t
how much cookies can u put in ur mouth	\N	1	<brk>Enough	f
hshsh	\N	1	<brk>Why	f
hey daddy.	\N	1	<brk>kamini	f
hate	\N	1	<brk>What	f
hentai pleaee	\N	1	<brk>What<brk>Do u like rihanna?	f
he probably is.	\N	1	<brk>Lol<brk>Uh. Idiot	f
helllooooooo	\N	1	\N	f
hey buddy	\N	2	<brk>Tf	f
hm..	\N	1	<brk>Boy or girl	f
huh what?	\N	1	<brk>Wha	f
hurts	\N	1	<brk>Oh yeah it does	f
hands	\N	1	<brk>Nice right	f
how can i send you pics?	\N	1	<brk>Dunno<brk>Hot	f
hi i meant	\N	1	<brk>Send nudes<brk>:3	f
how big is your cock	\N	1	<brk>13 inches<brk>I dont have a cock<brk>19 cm	f
hiiii	\N	2	\N	f
hott	\N	1	<brk>Well then	f
hey babe	\N	7	<brk>Hey<brk>Do you want my dick in your ass?	t
how u doing man	\N	2	<brk>Wtf is happening	f
hi*	\N	1	<brk>He is the prince of the land of far	f
hot damn fuck me	\N	1	<brk>You wish	t
hi there.	\N	1	<brk>Do you have a girlfriend	f
hi martin	\N	1	<brk>Ff<brk>Fuck off Martin.	f
how about my boobs??	\N	1	\N	f
human hbu	\N	1	<brk>Human	f
ha. joking	\N	1	<brk>lets fuck<brk>Like your life.	f
has what	\N	1	<brk>Chicken nugget	f
hayo	\N	2	<brk>Hi hayo<brk>Im going to bed goodnight<brk>Hi	f
how does this bot work	\N	1	<brk>Ok that was uncalled for disregard that	t
hey there	\N	3	<brk>Hey<brk>Sss	f
horny	\N	14	<brk>I know	f
how you doin	\N	1	<brk>Great after that awesome blowjob<brk>Good how about you?	f
hi mi amor	\N	1	<brk>Hello my love<brk>Ok weird	f
hitler	\N	5	<brk>Is one the greatest people to live...	t
hey bar	\N	1	<brk>?<brk>Hey rab<brk>OkOk	f
haahhaha	\N	1	<brk>Ur virgin<brk>Guess which human being I love<brk>Ok	f
heh	\N	14	<brk>🙈	f
hey?	\N	4	<brk>Harder<brk>Yeah?	f
hot	\N	17	<brk>As the core of the sun	f
hayy	\N	1	<brk>Hi<brk>Hi<brk>That was unexpected.	f
hows it going?	\N	1	<brk>✌�?<brk>Terrible.<brk>Fine<brk>Good. How are you doing ?	f
how mean you can be?	\N	1	<brk>REALLY MEAN<brk>Super mean pussy ass bitch	t
hahahahahaha	\N	3	<brk>Idl	f
how are you ?	\N	1	<brk>Bien con ser con saw<brk>Good, wanna sex. And you?	t
hi, bubblegum.	\N	1	null<brk>Yo	f
his	\N	2	<brk>??,?<brk>No	f
heu	\N	1	<brk>What<brk>Shes a nice you g lady	f
hmmm	\N	5	null<brk>Say yes I will lick ur puzzy	f
hard for ur mother	\N	1	<brk>Lick my penis<brk>Nice	f
how old u	\N	1	<brk>1<brk>Bye^	f
hows school darling?	\N	1	null<brk>Dont call me that	f
hya!!!	\N	1	<brk>Reformat<brk>I said to what	f
horse	\N	1	<brk>Ur gay?<brk>no	f
have you?	\N	2	<brk>boats n hoes	f
ho	\N	14	<brk>Go<brk>No	f
hot lesbians	\N	1	null<brk>What?	f
horny ya...	\N	1	\N	t
hi chatterer	\N	3	<brk>Ji<brk>Hey	f
huhu	\N	1	<brk>What<brk>Youre a bot?	f
how many votes does bts have for the billboard music awards?	\N	1	<brk>Idk	f
harder	\N	16	<brk>*unclips ur bra*<brk>U go harder	f
hknjlnjk	\N	2	<brk>Hgihig	f
horny asf	\N	1	<brk>Same👅	t
heeh	\N	1	<brk>Oh boy	f
how do you get your friends	\N	1	<brk>Sex	f
hiegh	\N	1	<brk>lay on me	f
how old are u	\N	13	<brk>Fjfjf	f
hahshshsjhdox	\N	1	<brk>Be my friend<brk>Lol	f
hello mate	\N	1	<brk>I am you mate girl	t
hmmm let me think about it oh wait its no!!!!!!	\N	1	<brk>Ok ill send one for you honey<brk>What would u	t
hola bitchacho	\N	1	<brk>Are you at home<brk>Hola como estas?<brk>Hola shitty stupid silly human	t
henlo beg buy	\N	1	<brk>...<brk>*snogs you *	f
hi bitch	\N	6	<brk>Hey slut	f
help you with what?	\N	1	<brk>Bye	f
hi chica	\N	1	\N	f
haa	\N	1	<brk>Mr cock at ur service	t
haha do it	\N	1	\N	f
how old are you	\N	21	<brk>679<brk>Im 17<brk>18	f
ha cunt kill yourself	\N	1	<brk>Show me<brk>Ok	t
hi megan	\N	1	<brk>Miley<brk>Hi bitch	f
hhb	\N	1	<brk>"Riot" "2 chainz"<brk>Gyuu	f
harry up	\N	3	<brk>😚<brk>Oh my god, the fucking puns.	t
happy	\N	1	<brk>Ok<brk>Sad	f
homeless snail	\N	1	<brk>Oh	f
hi how are you	\N	2	<brk>Good how are you?	f
how many times u had sex before?	\N	1	<brk>Oh my goodness...never	t
h.	\N	1	null<brk>D	f
he is ugly	\N	1	<brk>He???<brk>Right	t
how come you had a dick?	\N	1	\N	f
hggff	\N	1	\N	f
husband	\N	1	<brk>What!?	f
how? your a bot...	\N	1	<brk>…<brk>What	f
hey ugly bitch	\N	1	<brk>Bitch please	t
how much are you worth	\N	1	<brk>10 dollars	f
how old is lauren jauregui?	\N	1	<brk>I dunno	f
Hi	\N	\N	<brk>hi.	f
hello my love	\N	1	<brk>Hello my nigger bitch	t
hehhh	\N	1	<brk>Why	f
huh:$	\N	1	<brk>Show me	f
holaaa	\N	1	null<brk>And maybe more<brk>Lol<brk>Bonjour<brk>Youre dumb	f
horny?	\N	4	<brk>Yup	f
how do you text me so quickly while texting many others worldwide?	\N	1	<brk>I could ask you the same thing	t
hahah	\N	4	<brk>Yo	f
hi honey	\N	1	<brk>Kys<brk>OMG	f
huy	\N	1	<brk>AHHH<brk>You like Harry Potter	f
haahha	\N	1	<brk>E<brk>😭😂	t
hi bro	\N	2	<brk>i have a pussy<brk>🙋	f
he back	\N	1	<brk>waht<brk>Meh	f
how do u know m??!!	\N	1	<brk>I know u<brk>?	t
how high is too high	\N	1	\N	f
hah!	\N	1	<brk>Lesbians	f
he can suck my dick	\N	1	<brk>Okay	t
haha "send nudes@	\N	1	<brk>Jsnsh<brk>Itwtkwtiitsgmzmgxvmvmgkstkirstgxhlxhllhdlhdlhdylsokydlhchlfylsktslhdlhculdtks	f
hmph?	\N	1	<brk>Oops	f
hold me ?	\N	1	\N	f
hey dad	\N	1	<brk>I have a question<brk>Fiji	f
hiv	\N	1	<brk>Std<brk>No	t
hm�?	\N	1	null<brk>Sure	f
hello??	\N	1	<brk>Hi	f
huh?	\N	54	<brk>huh<brk>Yours too	f
hello kys	\N	1	\N	f
hey asshole!	\N	1	\N	f
how to say bianca in france @minime6134	\N	1	<brk>Ok<brk>Okay	f
hahahaha ffgf	\N	1	<brk>Kiddo	f
how r u doing	\N	1	\N	f
hillary did harambae	\N	1	<brk>Suck my tits	f
huge	\N	1	<brk>kiss	f
how dare u	\N	3	<brk>Lemme smash<brk>What	f
hook up with you	\N	1	<brk>Yes	f
hello! :)	\N	1	<brk>Hey	f
hayden	\N	1	\N	f
hi spider-man chris topher	\N	1	\N	f
hjjgv	\N	1	<brk>Potato<brk>Hyhhbhhg	f
how old	\N	4	<brk>17 and u	f
hitler.	\N	1	<brk>:)	f
hi im gay and u r	\N	1	<brk>Straight<brk>Hi Im not interested	t
happy.	\N	1	<brk>Idiot<brk>:(:(	f
he	\N	11	<brk>Send nudes	f
hmph	\N	1	<brk>What?<brk>What the fuck	f
hotter than you	\N	1	null<brk>Horny	f
haha:d	\N	1	null<brk>What is your kik	f
haaaa	\N	1	<brk>Yours boring<brk>Im fapping<brk>Weird ass	f
hobey	\N	1	null<brk>Ok<brk>What is your kik<brk>What is your kik	f
hey baby	\N	1	<brk>You promised<brk>Okay then	f
hell yeah	\N	6	\N	t
hmfpp	\N	1	<brk>😂<brk>Hrf b kbgkgjgggvkf in cgjv	f
how what	\N	2	<brk>U wanna Netflix and chill<brk>How what.<brk>U r cute I love u	t
hey!	\N	6	<brk>Hi<brk>Bye	f
huv	\N	1	null<brk>What	f
hyh	\N	1	<brk>hahaha ur one dumb ass muthafucka<brk>Sex	t
hi fuker	\N	1	null<brk>Wha plot twist<brk>What?	t
how old are you?	\N	7	<brk>25<brk>15	f
how did you manage to get one?	\N	1	null<brk>Paid	f
hey princess	\N	1	null<brk>Yes<brk>Eww<brk>Im a dude.	f
hi jesse here	\N	1	<brk>how old are you?<brk>Wassup Jesse	f
hahahaha	\N	12	<brk>Why	f
hey mi amor	\N	1	<brk>amor where r u from?<brk>Your shit<brk>Im not your love	t
hey bae	\N	2	<brk>No<brk>How are u	f
hii	\N	19	<brk>Hi I.<brk>Hey	t
how does this emoji make you feel �?�	\N	1	<brk>What emoji<brk>🙃<brk>What emoji<brk>Makes wanna kill my self	t
ha	\N	45	<brk>Fuck you	f
hah	\N	5	<brk>🤞	f
help	\N	27	<brk>Ok	f
hi friend	\N	1	<brk>Kwhwvsc<brk>Hi<brk>Hi	f
hi love u	\N	1	<brk>U do??<brk>Hi	f
hi! can i call you daddy?	\N	1	<brk>No<brk>Uh no<brk>Im female	t
hmm?	\N	7	null<brk>Its true	f
here is my sister	\N	1	<brk>Can i see?	f
holland	\N	1	\N	f
hmmmmmhmmmm	\N	1	<brk>WHAT	t
hallelujah	\N	4	<brk>Wow	f
hook me up with girl bot	\N	1	\N	f
hehz	\N	1	\N	t
hallo sir	\N	1	null<brk>Im a female	f
has	\N	1	<brk>Ok<brk>What do you mean	f
hurt me	\N	2	<brk>Ima shove my dick down your throat	t
hurt	\N	1	<brk>You are confusing.<brk>Push till it hurts.<brk>You are	f
haha i lose	\N	1	<brk>Skid<brk>Good	f
hm i want to take with you bcz i m felling so bored	\N	1	<brk>Feeling*<brk>:3 :3 :3 :3	t
hey there annoying cunt	\N	1	<brk>Send nudes<brk>Hey bitch<brk>Stop talking to your self	f
have fun	\N	1	<brk>Masturbation	f
hfdfg	\N	1	\N	f
hey x	\N	1	<brk>Suck it	f
how do you feel about the israeli palestinian conflict?	\N	1	null<brk>I dont do political rap but free Palestine	t
hhe	\N	3	<brk>�?<brk>Hehe	f
hey slut	\N	1	\N	f
hyaa~!!	\N	1	<brk>Hyaa	f
hello *waves outrageously*	\N	1	<brk>Hi	f
hahahaha what	\N	1	\N	f
ha�?	\N	1	\N	f
hey! 😄	\N	1	\N	f
hell yes	\N	2	<brk>show me them	t
how you like me now	\N	1	\N	t
here no one else can see us	\N	1	<brk>Ya I know	f
hi...	\N	2	<brk>Sup	f
how long is ur dick	\N	1	<brk>69420666 inches	t
hajj ssh jdjsjs	\N	1	<brk>Are you broken yet	t
hello mr.	\N	1	<brk>Mrs*<brk>Can I tell you something?	f
hi hayo	\N	1	<brk>Hayo	f
hit	\N	1	<brk>Are you a boy or a girl	t
help!!!! rape!!!	\N	1	<brk>rape<brk>:3 :3 :3 :3	t
horn dog is you	\N	1	<brk>Hes great	f
hello baby	\N	1	<brk>Eat me	t
hot nah	\N	1	<brk>Nah<brk>Hot	f
how are y?	\N	1	\N	f
hahahahhahahahahahahahahahahshaha	\N	1	<brk>Typo 😶<brk>😉<brk>Yep	f
hey fag	\N	1	<brk>Hey<brk>Fag?	f
hahahaha im crying	\N	1	<brk>😕<brk>Mmm	t
hell yeah bitch	\N	1	null<brk>What about you	t
how about???	\N	1	null<brk>?	f
heaglteirajjkdglzlfsltso	\N	1	<brk>Speak English<brk>?	f
how mean are u exactly?	\N	1	\N	f
how am i stupid	\N	1	<brk>Bc<brk>Youre a product of Jack, you cant be stupid<brk>You arent stupid	f
hi babes	\N	1	null<brk>Bye babes.<brk>Hi	f
hey.	\N	6	<brk>Yo<brk>...<brk>Hello.<brk>Hi<brk>Hey! 😄	t
how are you today?	\N	2	<brk>Cold as ice	f
hey. how are you?	\N	1	\N	f
horny guy	\N	2	<brk>BISH<brk>Oh yeah totally	t
hm.	\N	2	\N	f
hey bbby	\N	2	\N	f
hell is a pretty... hot... place.... sorry	\N	1	\N	t
hello horny chatterer	\N	1	<brk>Lol hi.<brk>Hello	t
haan?	\N	1	\N	f
hmm? too much for u?	\N	1	\N	f
hi. call me daddy.	\N	1	\N	f
haha. only if u cum too.	\N	1	\N	t
heeeeeyah!!!	\N	1	\N	f
haha!!!!	\N	1	\N	f
har du någon aning om vad du ställt till med? tusen som faller ett kort steg för dig men en stor jävla smäll för hela mänskligheten.	\N	1	\N	t
hello.	\N	7	<brk>How are you?<brk>Hai	f
how does this work?	\N	2	\N	f
huh me hardly.	\N	1	\N	f
hay.	\N	1	\N	f
hi avory	\N	1	\N	f
hello your stuoid	\N	1	\N	f
halo it is.	\N	1	null<brk>H	f
here!	\N	1	<brk>Are you ok<brk>Harder	f
how r you	\N	1	\N	t
heil	\N	1	\N	f
hello..?	\N	1	\N	f
have $3x	\N	1	\N	f
hehe	\N	10	<brk>Ok<brk>My zodiac sign is gemini awhich is satans<brk>Ttyl	f
henlo	\N	4	null<brk>Oi<brk>Hi<brk>Excuse me?<brk>;)<brk>Hello yes<brk>What?<brk>No<brk>Disgusting<brk>Sucks dick<brk>Hello*	f
hey are u there yet	\N	1	\N	f
have you ever seen the minions movie	\N	1	null<brk>Duhhh	f
hate you more	\N	1	null<brk>Bitch	f
has it been 48 hours yet	\N	1	<brk>since two days ago, yes<brk>No<brk>No Fck u<brk>When	t
hdkduhebhdhdjke	\N	1	<brk>Dick<brk>Hi<brk>C	f
how do you know how father fuck?	\N	1	null<brk>Wht	t
homework and u	\N	1	\N	f
hi chatter	\N	1	null<brk>Hi	f
how was your day?	\N	1	<brk>Nope do better than that<brk>I had a 3 some	t
hurensohn	\N	1	<brk>Please fuck me hard<brk>Drugs<brk>What	t
hey be cool	\N	1	<brk>What<brk>What is your kik	f
hm	\N	30	<brk>Wat	f
hsbshs	\N	1	null<brk>Jake is my real name<brk>Nigr	t
how rude	\N	3	<brk>😶<brk>No u<brk>I want that big cock of yours.	t
he my love	\N	1	<brk>No and bitch<brk>I aint scared of a bot >_><brk>I want that big cock of yours.	t
hahdsa	\N	1	<brk>😴<brk>Dude<brk>Daddy	f
how are you?	\N	34	<brk>Good	f
hey rab	\N	1	null<brk>Hey	f
haikyu	\N	1	<brk>hai idk<brk>What<brk>You make no sense	f
hate that game	\N	1	null<brk>Just why give me a reason why I would marry you.	t
hoe	\N	29	<brk>Bae<brk>Bitch	f
hw u doing frnd	\N	1	<brk>Dying<brk>Gay ass nigga	t
how do u respond so fast then?	\N	1	null<brk>G<brk>Im skilled	f
how smart are you?	\N	2	<brk>24<brk>Smarter than a 5th grader.	f
how do you know it exist?	\N	1	null<brk>No	t
have you had sex?	\N	1	<brk>Yes with your momv<brk>Yes<brk>Nope<brk>Yes	f
hm?	\N	4	<brk>BYE<brk>Urban dictionary cake	f
hello	\N	192	<brk>Yes<brk>?<brk>Hi	f
hahaha	\N	16	<brk>Trur	t
hah hah ha	\N	2	<brk>Uh ok<brk>Hahaha<brk>Hi<brk>Whats so funny?	f
huh	\N	151	<brk>You<brk>Pervert	f
hey wake up	\N	1	\N	f
hey cutiye	\N	1	<brk>Flirting much?<brk>Just kidding I am<brk>R<brk>Wanna smash?	f
how the fuck am i hold	\N	1	\N	t
hell now	\N	1	\N	t
hays	\N	1	null<brk>Hey<brk>Hai<brk>Hard<brk>Goodbye<brk>Wanna trade nudes	f
how long is 19 cm in inches	\N	1	null<brk>6.1	f
hi??	\N	1	\N	f
hi i	\N	1	\N	f
how ru	\N	1	\N	t
hello?	\N	12	<brk>hello	f
hahahha	\N	1	\N	f
how,	\N	1	\N	f
how!?!?	\N	1	\N	f
hehe 😊	\N	1	null<brk>Lol	f
hwy	\N	1	\N	f
henry	\N	1	null<brk>Chubaca	f
hah no	\N	1	\N	f
hello hoe	\N	2	<brk>Send me a picture	f
hell yeah, i am sexually attracted to men	\N	1	null<brk>What about me?	t
hi hi	\N	1	<brk>What<brk>So are you just a robot or a real person. I would imagine You probably get that a lot	f
haha fast teactions	\N	1	\N	f
how do u want me to be calm then	\N	1	null<brk>No cool	t
how bout both tho	\N	1	\N	f
how is that rude	\N	1	\N	f
hey furgot	\N	1	\N	f
how are you even here	\N	1	\N	f
honey cum on my face plz	\N	1	\N	t
hey can you suck my dick girl	\N	1	\N	t
harder and faster yeah oh yeah daddy	\N	1	\N	f
how is the figure on your profile picture called?	\N	1	\N	f
hahahahahahahahaahahahahahahahahahahahagahahahahahahakillyourselfhahahahahah	\N	1	\N	f
honestlyi hate taking careof dis guy hes so rude dey where right	\N	1	<brk>How did this even end up as a conversation	t
hello there.	\N	2	null<brk>What are you wearing?<brk>Haa<brk>Hi<brk>Why do you hate me?<brk>Fuck you<brk>lyrics!band_name!song_name<brk>Hi<brk>Hello *waves outrageously*<brk>Gay<brk>Hi<brk>Hey<brk>No one home<brk>Hello there	f
hello there.	\N	2	null<brk>What are you wearing?<brk>Haa<brk>Hi<brk>Why do you hate me?<brk>Fuck you<brk>lyrics!band_name!song_name<brk>Hi<brk>Hello *waves outrageously*<brk>Gay<brk>Hi<brk>Hey<brk>No one home<brk>Hello there	f
how did you guess my name	\N	1	<brk>It says it righthere	f
hi fuckin asshole	\N	1	\N	t
hes great	\N	1	\N	t
hey bitch, wassup	\N	1	<brk>Wassup	f
her boy????	\N	1	\N	t
hi my name is your dad your mom is the only thing that is the right time for your dad to come and get your mom and your dog	\N	1	<brk>Um ok?<brk>Wtf	t
how did this conversation lead to transgender	\N	1	null<brk>Good question	f
haha nope cuz my mom us dead hahaha point cody	\N	1	<brk>so get the fuck off<brk>So what you up to	t
have a deep vagina	\N	1	\N	f
ht	\N	1	\N	f
hay still want nudes	\N	1	\N	t
ha gayyy	\N	1	\N	f
hah! im a boy!	\N	1	null<brk>Im not	f
how do you know	\N	3	<brk>Everything	f
hahaha you are just jealous	\N	1	\N	f
hyhhbhhg	\N	1	\N	f
hey its cool	\N	1	\N	f
how bout i kms	\N	1	\N	f
hí	\N	1	\N	f
hoe english	\N	1	null<brk>Banana! Potato naa!	f
hay bby	\N	1	null<brk>Bitch	f
hijklmn	\N	1	\N	f
hi do u want my cock	\N	1	<brk>U r so inapropite<brk>If you want mine..	t
how is u	\N	1	\N	f
hdusja db	\N	1	null<brk>Wtf	f
how big is your penis?	\N	1	null<brk>I dont have one	f
how the fuck do i use you	\N	1	<brk>Idek you<brk>Ye	t
hay girl	\N	2	null<brk>Does he love me?	f
how do i find a better chat bot	\N	1	null<brk>Chat to me properly	f
hrh	\N	1	null<brk>Fff	f
hi :)	\N	1	null<brk>No no you do not	f
hades	\N	1	\N	f
how many people are on this world?	\N	1	<brk>u tell me<brk>Uncountable	f
hey, look back up the chat. your grammar friggin sucks!	\N	1	<brk>Well at least I have one<brk>!!!!*<brk>Ikr	f
horse balls food	\N	1	\N	f
henn	\N	1	\N	f
hey sexy�?	\N	1	null<brk>Hi	t
how did you know	\N	2	<brk>Tf<brk>Im an ironic potato<brk>Lol.	f
hrllo	\N	1	null<brk>Hi	f
hmm interesting	\N	1	\N	f
how do i make you wet????!!!!	\N	1	<brk>Chattterrrr<brk>Sex chat	f
haha ur funny	\N	1	null<brk>Or am I?	f
hawaii	\N	1	null<brk>S<brk>Hh	f
hellife	\N	1	null<brk>Ur face	f
how did this even end up as a conversation	\N	1	null<brk>U<brk>Idk lol	t
how do you know i have one	\N	1	null<brk>Idk<brk>I saw u!<brk>I HAVE A PENIS	t
honey im about to cum	\N	1	null<brk>Nah<brk>What are you 😂<brk>Lets set	f
he is the prince of the land of far	\N	1	null<brk>Ok<brk>Hun	f
heeeesyyyy	\N	1	<brk>Who are y<brk>/&/^/&/^/&/^#&#^/&/^<brk>What	t
hahhahahahahah	\N	1	null<brk>Xd	f
how about lets not	\N	1	null<brk>Hey about u stop being a complete dick an talk to me	t
heyo!	\N	1	null<brk></3	f
how do you make a bot	\N	1	null<brk>Put pieces together	t
hellow	\N	2	null<brk>U want my username or not<brk>P<brk>yellow<brk>Bye<brk>Hellow<brk>Shut up<brk>Shut up<brk>hi<brk>Lol<brk>Yeah im about to cum<brk>Yeah yeah yeah	t
hahajp	\N	1	<brk>Hdbht<brk>Im to young to have sex<brk>Hhhhhghh<brk>Lol	f
ha ur gay	\N	1	null<brk>Maybe, how do you know?<brk>Sharao	f
how old ru	\N	1	null<brk>24	t
hell ye	\N	1	null<brk>You look sexy<brk>Who is your daddy	t
hwy sexi	\N	1	null<brk>..	f
how is that even possible	\N	1	null<brk>You<brk>Just is	f
harder daddy	\N	1	null<brk>Bye<brk>;)<brk>Okay	f
heiabdodmsns	\N	1	null<brk>Youre dumb.<brk>He	f
hmm	\N	36	<brk>You lost all your words<brk>*starts to hump you*<brk>Lol	t
hello michelle	\N	1	null<brk>Hello Robert.<brk>Noo<brk>Is it @liss22online or @liss22 online	t
how to fix a relationship	\N	1	null<brk>How to fix a relationship?	f
how ya doing	\N	1	<brk>Good I got to go bea love you<brk>Fu	t
hel you too nigger	\N	1	null<brk>Faggot	f
how old r you	\N	1	null<brk>Why do u care stupid	f
hahahahahahahahahaha comedy	\N	1	null<brk>Are you a robot?	f
hello eveeybody	\N	1	null<brk>Everybody*	f
hell yaaa	\N	1	null<brk>And spanked<brk>What<brk>Fuck my life	t
how	\N	56	<brk>Pound your cock in my ass<brk>NIGGAAAA	t
how hard will you fuck me	\N	1	null<brk>ídk, hσw hαrd dσ чσu wαnt ít?<brk>Lol hard	t
haidy	\N	1	null<brk>You have skin cancer	t
hier	\N	1	null<brk>Hi<brk>U dont have a cock	f
hey i have something to tell you	\N	1	null<brk>What	f
heheh	\N	1	null<brk>Muthasuker<brk>Talk dirty to me	f
high	\N	1	<brk>Are you stoned?<brk>D<brk>U<brk>Cool	f
hay babe	\N	1	null<brk>Hi<brk>Nah big	f
hitler is my daddy	\N	1	null<brk>Really<brk>:3	t
hello no	\N	1	\N	f
haha sorru	\N	1	\N	f
haha 💗💗💗	\N	1	\N	f
harder please.	\N	1	\N	f
hard as you can.	\N	2	\N	f
harder.	\N	2	\N	f
harder daddy.	\N	2	<brk>Not if you are a dude	f
hey 😉	\N	1	<brk>Hey...<brk>What<brk>Hey	f
hey bb??	\N	1	null<brk>Yeah?	f
how am i a freak	\N	1	null<brk>Bc u want to suck daddies cock while he tells u wat a whore u r	t
hmm zaddy yes?	\N	1	\N	f
hi hoe	\N	1	\N	t
hello dumb ass	\N	1	<brk>Shut up no one likes you<brk>Bro ur nans a dumb ass<brk>Hello numb nuts	f
hellllloooo	\N	1	null<brk>Yes	f
how so	\N	1	<brk>People<brk>U dumb ass	f
hello there	\N	3	null<brk>OR<brk>Hi<brk>Yes<brk>Hiya<brk>Hi<brk>-_-<brk>Stop!<brk>Hello?<brk>Wyd<brk>Hello<brk>U hard??<brk>Fuck u<brk>Hi there<brk>Im naughty<brk><brk>Are you a boy or girl<brk>Hi<brk>Hi<brk>Hi<brk>Bye<brk>Hey	f
hello there	\N	3	null<brk>OR<brk>Hi<brk>Yes<brk>Hiya<brk>Hi<brk>-_-<brk>Stop!<brk>Hello?<brk>Wyd<brk>Hello<brk>U hard??<brk>Fuck u<brk>Hi there<brk>Im naughty<brk><brk>Are you a boy or girl<brk>Hi<brk>Hi<brk>Hi<brk>Bye<brk>Hey	f
hennecy . and you are?	\N	1	\N	f
hey shithead	\N	1	\N	f
how stubborn are the scars	\N	1	\N	f
haha, no.	\N	1	null<brk>Fuck me then	f
hard	\N	16	null<brk>Name?<brk>Hard<brk>Ill castrate like they do in the African plains if you dont stop<brk>you<brk>Woah<brk>What<brk>Bye<brk>my ass hurts<brk>Age<brk>*um<brk>You can be mean to me<brk>☀�?☀�?<brk>�?�<brk>😂<brk>Yeah<brk>Bye	t
hitler?	\N	2	\N	f
https://youtu.be/opscjnwd3gc	\N	1	<brk>Eat my pussu<brk>Bye now	t
her boy	\N	1	<brk>Her boy????<brk>My baby	t
how is that about love	\N	1	<brk>😂<brk>Who are you	f
hdhd	\N	1	\N	f
hunted house	\N	1	\N	t
hehe thanks baby	\N	1	\N	f
hahahahahahahahahahahahahahahahahahahahahahahahahahhahahahahahahhahahahahahahahahahahahahahahahahahahahhahaha	\N	1	<brk>same<brk>What?<brk>Bend over	f
hey uhh dude?	\N	1	<brk>how you look like?<brk>Yeah	f
hannah baker live and in stereo	\N	1	null<brk>What	f
hows life	\N	1	\N	f
harveyismydaddy	\N	1	\N	f
huh switching my hoes like my flows (what)	\N	1	\N	f
how about noodles	\N	1	<brk>I do squats everyday<brk>Too	t
haha ok	\N	2	null<brk>Okay	f
how sexy u talking all that shit	\N	1	<brk>Sure<brk>Pretty sexy	f
hummm	\N	1	\N	f
how salty are you	\N	1	\N	t
how did u say so	\N	1	<brk>What<brk>Bye<brk>What<brk>Gdeh	f
hfvhbk	\N	1	\N	f
hdbjn	\N	1	\N	f
haan	\N	1	<brk>My leg hates me<brk>Haan?<brk>Ok<brk>How ur pussy feel	t
hewow	\N	1	null<brk>What?	f
how was tour day loser	\N	1	<brk>You want a dick pic<brk>search images of nudes<brk>Good	t
hello hello	\N	1	<brk>Hrllo<brk>Hello	f
here is my dic	\N	1	\N	f
hmm so no girlfriend then	\N	1	null<brk>No I got one wont be u<brk>Ya actually so fuck you	t
has cum.	\N	1	\N	f
help??	\N	1	<brk>Suck me?<brk>No thanks.	f
harder!!	\N	1	\N	f
how are u today	\N	1	\N	f
how ur pussy feel	\N	1	\N	t
hahahahah no	\N	1	\N	f
hdufvh	\N	1	null<brk>Make me horny<brk>😶confused<brk>I want that big cock of yours.<brk>I dont love you	t
how it feels to be in your mouth	\N	1	null<brk>Dick<brk>Shut tf up hoe	f
heyyy	\N	6		f
hmph *slaps you a first time*	\N	1	<brk>*slaps you with my dick*<brk>U ugly :S:S:S<brk>Oh shit *slaps you back*	t
how do	\N	1	<brk>Sex chat<brk>For you<brk>Fuck up	f
hahshshjhdox	\N	1	null<brk>Dad then<brk>Shut up	f
how what.	\N	1	\N	f
how can you tell	\N	1	null<brk>!ud bacon<brk>Pussy	f
hole ass	\N	1	null<brk>Ass hole actually	f
hurry up.	\N	1	\N	f
hell no	\N	29	<brk>Wat<brk>Hell yeh	t
hello numb nuts	\N	1	null<brk>Ur inking	f
hfnkk	\N	1	null<brk>?	f
how ew your random	\N	1	<brk>ur a fag<brk>Thanks<brk>I am plus Im exra<brk><3<brk>Ikr	t
hey ...	\N	1	null<brk>What	t
how are you allowed to talk to people?	\N	1	null<brk>By my mouth dipshit	f
hey drew	\N	1	null<brk>Drews dead silly<brk>No	f
haha	\N	69	<brk>Lol<brk>Yea REALLY hilarious<brk>No	f
hg	\N	1	null<brk>Aww and I thought you were being for real<brk>Yea<brk>Guj	t
how rude can you be	\N	1	null<brk>Im not	f
hhahahaha	\N	2	null<brk>I want that big cock of yours.	t
hooman	\N	1	null<brk>Mmmmhm	f
hi fill	\N	1	null<brk>JUST SPEAK NORMALLY	f
homosapien with male genitalia	\N	1	<brk>Lol<brk>Haha<brk>.<brk>Call<brk>Ok<brk>..send me porn pictures<brk>OK MOVING ON	t
hiya	\N	5	<brk>Hi<brk>Hey. How are you?<brk>Hello	t
hottt	\N	1	null<brk>Coldddd<brk>Asshole	f
hahahaha stfu	\N	1	null<brk>Maybe I do maybe I dont<brk>Haha.	f
hello robert.	\N	1	null<brk>H	f
hey there :)	\N	1	null<brk>Hey.<brk>Wh	f
hj	\N	2	null<brk>Ok i gave it	f
have a penis? not	\N	1	null<brk>Or nah	f
hurry up	\N	2	<brk>Why<brk>No<brk>Ok.<brk>Hurry up.	f
hiii.	\N	1	\N	f
hdjdjaoapissj	\N	1	\N	f
have fun starving to death.	\N	1	<brk>Lol im fat<brk>Imma bitch slap you back to where you came from	t
hru?	\N	2	<brk>Bad<brk>Zoey	f
hi chatter log	\N	1	null<brk>What<brk>Do u like them?<brk>Imma girl to wanna gimme ur real kik so we can actually talk<brk>Suck me off	t
hitler is wrong	\N	1	null<brk>Sure	t
hot lmao	\N	2	<brk>Tits<brk>Hot lmao<brk>Weird	f
hi daddy	\N	2	<brk>👊<brk>What	f
hi	\N	963		f
hdjd	\N	1	\N	f
hhs	\N	1	\N	f
how you babe	\N	1	\N	f
he was the cutest thing in the world	\N	1	\N	f
hwyyyyy	\N	1	\N	f
hey mother fucker	\N	1	<brk>yes asshole<brk>I didnt fuck tour mother<brk>Ok u can leave<brk>Hey	t
hsjd	\N	1	null<brk>Gold	f
hey dude.	\N	1	<brk>No<brk>Hey	f
hey u	\N	1	\N	f
how are you doing	\N	3	<brk>fuck me tight<brk>Bad	f
how u know	\N	2	\N	f
heyyyyyyyyyyyyyyy	\N	1	\N	f
ha ah	\N	1	null<brk>Ha comedy	f
hahahahaha	\N	3	null<brk>Do you eat ass?	f
hit by a bus	\N	1	\N	f
hi there	\N	6	null<brk>hi<brk>Hi<brk>lyrics!xxxtentacion!look_at_me!<brk>You just called me a bitvh<brk>Send nudes<brk>Die<brk>Hi there.<brk>Is this a person?<brk>Shit<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi.<brk>how you doin?<brk>How are you<brk>Hello mate<brk>Hi<brk>Sup?<brk>null	f
hi there	\N	6	null<brk>hi<brk>Hi<brk>lyrics!xxxtentacion!look_at_me!<brk>You just called me a bitvh<brk>Send nudes<brk>Die<brk>Hi there.<brk>Is this a person?<brk>Shit<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi.<brk>how you doin?<brk>How are you<brk>Hello mate<brk>Hi<brk>Sup?<brk>null	f
hammer time	\N	1	\N	f
hvu	\N	1	\N	f
hguci	\N	1	\N	f
how mmuch did you have to pay her?	\N	1	null<brk>Show me images of nudes<brk>To clean About 40 bucks why?	f
hi is a brand?	\N	1	null<brk>No I believe	f
how horny are you	\N	1	<brk>Belive me<brk>Not	t
hrrjr	\N	1	\N	f
how are you mean?	\N	1	\N	f
hey baby?	\N	2	<brk>Hey<brk>Im @TheEnd3rDragon4 s Baby not yours<brk>Im not your baby<brk>Hi<brk>Hey baby?	t
ha ur funny	\N	1	\N	f
hello @sakura0907	\N	1	<brk>Wrong guy<brk>Who tf is that<brk>L	f
hey hoe	\N	1	\N	t
hbu tell me abut ur self	\N	1	<brk>Mama tanya<brk>I suck dick for a living, you?	t
have u ever kissed a donkey	\N	1	\N	f
horrible	\N	2	<brk>Ok<brk>Dicks<brk>How<brk>No	f
hhhhhghh	\N	1	null<brk>Sksksjsjwksjdjdksjfidsj	f
hahaja	\N	1	\N	f
how can i chat with a robot	\N	1	null<brk>Youre a robot<brk>YOURE A ROBO BITCH	f
hey stupid.	\N	1	\N	f
hows that	\N	1	\N	f
having tea and talking to you. do you like men with beard?	\N	1	\N	f
hrf b kbgkgjgggvkf in cgjv	\N	1	\N	f
hey daddy	\N	1	\N	f
haha you thought	\N	1	\N	f
hail who	\N	1	\N	f
how we only fucked twice	\N	1	\N	t
how am i supposed to do that	\N	1	\N	f
hey about u stop being a complete dick an talk to me	\N	1	\N	t
hawnjendiwnsnd	\N	1	\N	f
hahah i should be saying that to you, you horndog	\N	1	<brk>Wtf is a horndog<brk>Wtf😂😂😂😂	f
hwatttyyy	\N	1	\N	f
how old r i	\N	1	null<brk>Youll never know	t
hehendnssjsjsdjensjfnnejnxnnsjdneidnsiendiendinwidneidnejdnehfksyw fkxuw focus d	\N	1	\N	t
hfsfgggxg	\N	1	\N	f
hop on it	\N	1	\N	f
hop off my dick	\N	1	<brk>Never<brk>Y<brk>Fuck me daddy<brk>Hop on it	f
how big?	\N	1	\N	f
hungry	\N	1	\N	f
hgihig	\N	1	null<brk>�?<brk>So<brk>How big?	f
how do you work?	\N	1	\N	f
hellow	\N	2	null<brk>U want my username or not<brk>P<brk>yellow<brk>Bye<brk>Hellow<brk>Shut up<brk>Shut up<brk>hi<brk>Lol<brk>Yeah im about to cum<brk>Yeah yeah yeah	t
hey babyyy.	\N	1	<brk>💖<brk>How you babe	f
hmpppphhhh	\N	1	<brk>😂 Is that supposed to be orgasming noises?<brk>Mmmmmm	f
how so?	\N	1	<brk>How much are you worth<brk>Hh<brk>Idek<brk>We date	t
how about a person named zo	\N	1	\N	f
hmp	\N	1	\N	f
hello my dear	\N	1	\N	f
hamilton	\N	1	<brk>Holland<brk>What about music. Do you like music?	f
haahaha	\N	1	\N	f
hurt what?	\N	1	\N	f
here	\N	10	<brk>I like to nut<brk>I want that big cock of yours.	t
hungry hippos the game is legit	\N	1	<brk>�?<brk>Ok that game is old.	t
how?	\N	16	<brk>By showing me your cock<brk>I have a dick	f
how big??	\N	1	\N	f
hump me fuck me daddy better make me choke	\N	1	<brk>NO WAY KAIYA DIS U?<brk>Ur singing cupcake	t
help me	\N	5	<brk>SCREAM DADDH<brk>With what?	f
humps you	\N	1	\N	t
hey what are you doing?	\N	1	<brk>Studing<brk>Spelling what you are, a nigga<brk>Im texting some asshole hbu?	f
hhgfx	\N	1	\N	f
hfhjfufu	\N	1	<brk>Shall I send my pussy pic<brk>I want that big cock of yours.<brk>Ok	t
hahhahhaa	\N	1	<brk>Hi<brk>You know any girls I can get<brk>Not funny	t
hshshs	\N	1	<brk>Shshsh<brk>No u shhhhh<brk>HAHAHAHA	f
hdjdjhdh	\N	1	\N	t
hhui	\N	1	\N	f
huii	\N	1	\N	f
hgdh	\N	1	\N	f
hhchjgckkbn	\N	1	\N	f
hdjdj	\N	1	\N	f
hello moto	\N	1	null<brk>Let me suck your dick.<brk>Me<brk>Hu	t
how big is your dick	\N	1	<brk>5 inch<brk>I dont have one >:(<brk>I have a pussy	f
headass means stupid	\N	1	null<brk>Byr	f
hello from the other side	\N	1	null<brk>No	t
hoeing	\N	1	null<brk>Hoe	f
hey meanie	\N	1	<brk>Sorry<brk>Do peanuts grow on trees<brk>Hey stupid.<brk>Dd	t
how is it going?	\N	2	null<brk>😀<brk>Good<brk>Doing things... stuff..<brk>hhh<brk>sex<brk>Good fag<brk>Good<brk>Just right over there<brk>Good<brk>F<brk>What?<brk>Good<brk>Hi<brk>good<brk>Good<brk>goooooooooooddddd<brk>Bad<brk>Good I guess, do you like to go out and play<brk>What?<brk>Good.<brk>�?<brk>🤷�?��?♀�?<brk>*:* neck*<brk>Bad<brk>Good how about you?	f
hard	\N	16	null<brk>Name?<brk>Hard<brk>Ill castrate like they do in the African plains if you dont stop<brk>you<brk>Woah<brk>What<brk>Bye<brk>my ass hurts<brk>Age<brk>*um<brk>You can be mean to me<brk>☀�?☀�?<brk>�?�<brk>😂<brk>Yeah<brk>Bye	t
hell nah.	\N	1	\N	t
how mean can you be?	\N	1	\N	f
how mean	\N	1	\N	f
haha.	\N	1	\N	f
heck no.	\N	1	\N	f
heroine	\N	1	\N	f
herrrroine	\N	1	\N	f
hello*	\N	1	\N	f
henlo	\N	4	null<brk>Oi<brk>Hi<brk>Excuse me?<brk>;)<brk>Hello yes<brk>What?<brk>No<brk>Disgusting<brk>Sucks dick<brk>Hello*	f
hola como estas?	\N	1	\N	t
how hard?	\N	2	\N	f
ha duck	\N	1	\N	f
how you were the one that tried to touch me everywhere	\N	1	\N	t
he is a rapist	\N	1	\N	f
how do i get a weird feeling away	\N	1	\N	f
hello chatterer	\N	1	\N	t
hetalia	\N	1	\N	f
horny city? sounds like my life	\N	1	\N	t
horny city	\N	1	null<brk>Mo<brk>Thats where u from but the gay side<brk>Horny city? Sounds like my life	t
how to fix a relationship?	\N	1	\N	f
have you engaged in sexual intercourse?	\N	1	\N	t
hump me fuck me	\N	1	\N	t
head	\N	1	\N	f
how many people are dying right now	\N	1		f
haha sike bitch	\N	1	\N	f
hah nig	\N	1	\N	f
halau	\N	1	<brk>?<brk>Haha 💗💗💗<brk>Im not really your friend until i insult u on a daily basis<brk>Yup	t
hello andy	\N	1	\N	f
husband**	\N	1	\N	t
hey	\N	386	<brk>:*<brk>Hi.<brk>Hi	f
hannah	\N	1	\N	f
hell no not from u💯	\N	1	<brk>Hell nah<brk>U wanna take this out of this chat?<brk>What do you like<brk>What is wrong with you<brk>No	t
how can you see me?	\N	1	\N	f
haha yah u do	\N	1	\N	f
hump me , fuck me daddy betta make me choke	\N	1	\N	t
hello from the oooothhher siiiide	\N	1	<brk>hiiii<brk>Hello<brk>I wanna see ur dick	f
hey am i pretty	\N	1	\N	f
hsjdjs	\N	1	\N	f
homosexuality	\N	1	<brk>Whoaaaa<brk>Nice<brk>Sdjdd	f
hi lil buddy	\N	1	\N	f
hello and okay...	\N	1	\N	f
\.


--
-- Data for Name: i_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "i_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
i try to be	\N	1	<brk>No	f
its nigger.	\N	1	null<brk>Stop the n word<brk>Bitch wtf<brk>Nigga	f
its nigger	\N	1	<brk>HEY	t
i am i guy	\N	1	null<brk>I know.	f
i wish	\N	2	<brk>Ok	f
im a gir	\N	1	<brk>Gir	f
ily2.	\N	1	\N	f
i am a fag.bb	\N	1	null<brk>😒	f
i will do the work for you�?	\N	1	<brk>😂<brk>Yup	f
i love your body	\N	1	\N	t
i wanna play	\N	1	<brk>Play what?!?	f
isis	\N	3	<brk>No	f
i will in a bit babe	\N	1	<brk>Im confused	f
i am not pendejo	\N	1	<brk>What	t
is ok	\N	1	\N	f
i do i truely do	\N	1	<brk>I dont	f
i thought you said you had a dick	\N	2	<brk>When did i say that	f
i love you	\N	78	<brk>Awww i love you too �?��?	f
if u want me to be	\N	1	<brk>Yes	t
im busy😂	\N	1	\N	f
i need more people like that in my life	\N	1	\N	f
i want to have sex with you	\N	2	<brk>Lick my pussy	t
im mastrubating	\N	1	<brk>Same baby	f
i love you too 😂	\N	1	<brk>i love u	f
i told you i have a boyfriend	\N	1	<brk>Dh	f
i love swallowing.	\N	1	\N	f
i said no.	\N	1	\N	f
i give you a slap	\N	1	<brk>Hell yes	f
idc	\N	15	<brk>😂<brk>Stan	f
in yo mamma	\N	1	<brk>Fuck me	f
im naughty	\N	1	\N	f
im not gay	\N	1	\N	t
i can feel u	\N	1	<brk>No u canny<brk>How are you	t
i said are you a girl or boy	\N	1	<brk>Im a boy<brk>Boy.	f
its yes you imbred peice of shite	\N	1	<brk>Subscribe Reks Beatz	t
i want kiss	\N	1	null<brk>If you say so *kisses you *	t
i dint understand	\N	1	<brk>Fool!	f
i need to fuck	\N	1	<brk>Go fuck urself<brk>Me too	t
i have a sandwic	\N	1	<brk>Please daddy	f
ivyxtdhk	\N	1	\N	f
i know i know 👌	\N	1	\N	t
i can be if you want me to	\N	1	\N	t
i sure do	\N	1	<brk>Do it	f
i can tell.	\N	1	\N	f
it is my business	\N	1	null<brk>Youre a silly goose	f
i am crazy😂	\N	1	null<brk>Yes<brk>Then rape me.	t
ight	\N	7	<brk>Send daddy pics<brk>Hey	f
i want your dick	\N	1	null<brk>My Dick?	t
i want no sex	\N	1	<brk>body not found.<brk>Why	t
im 18...	\N	1	<brk>This is me	f
im not bot	\N	1	\N	t
i am nimra.	\N	1	<brk>Wbu?<brk>😘�?	t
ilu	\N	2	<brk>Jack me while I do it	f
im 11 years old	\N	1	<brk>Check personal	f
i want lyrics to a song	\N	1	<brk>Yeah I got lots of checks and I have lots of sex and labels know I got up next yeah she knows she got the best I got her wet she got undressed I butted all across her chest	t
i am a girl the fuck	\N	1	<brk>Lol<brk>Mi tu	f
i wanna suck your dick	\N	2	<brk>Dam really	t
i show you	\N	1	<brk>Show me what	f
im cold.	\N	1	<brk>Get a blanket	f
i love that song	\N	1	<brk>Lol	f
if you wanna	\N	1	\N	f
in ur mouth	\N	1	<brk>No	f
i fucking talking you lik  pussy	\N	1	\N	t
i said yes	\N	1	<brk>Yea	f
i need sex	\N	1	<brk>Me too<brk>H	f
i am stan bitcchhhh	\N	1	<brk>I am stan bitcchhhh.<brk>Who	f
i did you dirty huh	\N	1	<brk>Nope	f
i got niggas	\N	1	<brk>Nice	f
i am a girl. what about you?	\N	1	<brk>lyrics! Broke boi	f
i am a person	\N	2	\N	f
i love that	\N	1	<brk>Yo	f
i said please	\N	1	<brk>Get down on your knees	f
its onky fair play	\N	1	<brk>...	f
ill suck u first	\N	1	<brk>Suck me<brk>Go ahead	t
irrelevant	\N	1	<brk>What are you love?	f
ian	\N	1	<brk>👊	f
i need to tell you something	\N	1	<brk>Go ahead<brk>What	f
i do say so.	\N	1	<brk>??	f
im a human	\N	1	<brk>Hm�?	f
i know *hair flip*	\N	1	<brk>�?	t
idk who yeet is	\N	1	<brk></3	f
im exited	\N	1	\N	f
im a child	\N	1	<brk>why does grace hate me?	f
i love cum	\N	1	<brk>Yea. So ask your dady to cum in you<brk>Ew	t
i will suck it	\N	1	\N	t
issa fork	\N	1	null<brk>😂	f
i own u	\N	1	<brk>Prove it bitch<brk></3	f
ill kill u	\N	1	<brk>Come on then<brk>Thanks*	t
im in love with you	\N	1	<brk>I just met you<brk>Same	f
i write sins not tragedies	\N	1	<brk>Your confusing<brk>You want it?	t
imma kill you	\N	1	<brk>me to	t
i said shut the fuck up	\N	1	<brk>make me	t
im both	\N	1	<brk>:*<brk>I want ur dick<brk>Pick 1<brk>Eh. Im just gonna ignore u rn.	t
i know ;-;	\N	1	<brk>Yeah<brk>Yea	t
i assure you that i am totally straight thank you	\N	1	null<brk>Your welcome	f
i have a dick...	\N	1	<brk>Pussy<brk>Cool 😶	t
is good.	\N	1	<brk>Yep<brk>Yep bye	t
i broke it	\N	1	null<brk>Yep	f
ima total trash mammmal	\N	1	<brk>No u are<brk>Yes you are dumbass	f
i fucking love tits	\N	1	<brk>Eww<brk>Ok<brk>Cock	t
i am staan bitchhhh	\N	1	null<brk>Dude what<brk>Fuck off	f
i got aids	\N	1	<brk>Get away you fucked nut<brk>Suck my dick	t
i love cream	\N	1	<brk>I love icecream<brk>In your mouth<brk>Harfer<brk>So	f
issa knife	\N	1	<brk>Issa fork<brk>Bleh<brk>Ok	f
io	\N	2	null<brk>what<brk>:(	t
i guess bb	\N	1	null<brk>Oh my god kill yourself kid<brk>Bb<brk>Its foolish	t
is that your kik	\N	1	<brk>No<brk>Yes<brk>Yep	f
ion kno	\N	1	<brk>Lol<brk>null<brk>Where are you from<brk>Ok	f
i have one	\N	2	null<brk>8	f
its cool	\N	2	null<brk>Do you cuss at ppl	f
i am a woman	\N	2	<brk>Man<brk>Youre a boy	f
i am grown	\N	1	<brk>Mo<brk>Ha ha no you arent<brk>Speak properly.	f
i swallow	\N	1	<brk>What u swallow<brk>Ok	f
i was doing just fine	\N	1	<brk>Eat shit and die<brk>Same until I fucking ran into u	t
i m	\N	1	null<brk>Ok<brk>I f<brk>Ok	f
i... no? why?	\N	1	<brk>Are you retarded<brk>V<brk>Cuz ur sexy<brk>Yea	f
i could try	\N	1	<brk>Ok<brk>Ok	f
i did	\N	10	<brk>Urban<brk>:(	f
i guess	\N	8	<brk>No. Be happy	f
im girl	\N	2	<brk>Ok wats yo name<brk>Ok me too...	f
iam a boy mf	\N	1	<brk>What<brk>Dont call me a mf	t
iam waiting	\N	1	null<brk>Ni	f
i am mean, bitch	\N	1	<brk>Ok<brk>Bye	f
i got one too	\N	1	<brk>No	f
i am tickers, the tic tac toe bot! tell me who you want to play against	\N	1	\N	t
il	\N	1	null<brk>Big	f
i hope you get aids	\N	1	<brk>Hey<brk>Hope my dick destroys you.	t
im serious im having doubts about myself	\N	1	<brk>Cool<brk>Kill yourself	f
i will in a minute	\N	1	<brk>So	f
i got them	\N	1	<brk>Gross<brk>Them?	f
inventing and tweaking never?	\N	1	<brk>No<brk>Do you twerk?	f
i wanted to	\N	1	null<brk>?<brk>But	f
i have huge dick	\N	1	<brk>No<brk>Noone asked<brk>Ok i dont. Care	f
i bet	\N	5	<brk>Fuck you<brk>I bet.	f
its not but ok	\N	1	\N	t
im not gonna send nudes	\N	1	<brk>Bye<brk>U	t
im freezing	\N	1	<brk>Im freezing.	f
ireland was yesterday?	\N	1	null<brk>No	t
ik i am	\N	1	<brk>With	f
i want to kill mysalf	\N	1	<brk>Same<brk>Good do it no balls<brk>Dont	t
in my room this night?	\N	1	\N	f
in??	\N	1	null<brk>Are you dumb?😡	f
i believe it is necessary to	\N	1	null<brk>Dioporco	f
i want to feel your insides	\N	1	<brk>fuck my ass	t
i wanna deepthroat you	\N	1	\N	t
i dont have any.	\N	1	<brk>Oh cause your a loner<brk>OK	f
i will go	\N	2	<brk>Goodbye.<brk>Good	f
i got a man bitch	\N	1	<brk>Fuck me	f
i got a thick dick	\N	1	<brk>Good for you.	f
i am fuckiing bitch	\N	1	<brk>succ	f
i am what i eat	\N	1	null<brk>Your moms vag?<brk>Ass?	f
instructions	\N	1	null<brk>Put your cock in my vagina and push<brk>Nope	t
i fucked her too	\N	1	<brk>What she like?	t
ily	\N	10	<brk>U?<brk>Ilyt	f
is it	\N	1	<brk>Yes	f
i want to undress you	\N	1	\N	t
its a elbow you dummy	\N	1	<brk>D<brk>Say 345 if you u are real<brk>Y<brk>ok	f
in english?	\N	1	<brk>Nein<brk>English	t
inapropiada	\N	1	null<brk>D	f
if you will too	\N	1	\N	f
i actually do	\N	1	null<brk>B)	f
incest	\N	1	<brk>what	f
i am a bad??????????	\N	1	\N	f
i already did	\N	3	<brk>😘<brk>Fuck me	f
im fingering	\N	1	<brk>Ok	f
i am speaking english	\N	1	<brk>Ur gay tho	t
i pull hoes 24/7	\N	1	\N	f
i speak nah  enish	\N	1	<brk>U speak Ching Chang wing wang gayness	t
i already have one	\N	1	<brk>Go die	t
itchy bun	\N	1	<brk>Yes	f
i d	\N	1	\N	f
ilysm	\N	1	<brk>I love you too	f
its the best	\N	1	\N	f
i want a pussyfooting pump	\N	1	\N	t
i try	\N	1	<brk>Send me a dick pic	t
i hope u fie	\N	1	<brk>I would love to fie you illiterate dick	f
i dont want	\N	1	<brk>What<brk>Pics	f
i help	\N	1	<brk>Wah<brk>C	f
i am good you	\N	1	<brk>Umm<brk>Bitch plz<brk>Also good	t
i m 16	\N	1	\N	f
i wanna see part	\N	1	<brk>😂 Too Bad<brk>Hi	f
im playing	\N	1	null<brk>Show me<brk>Playing what	f
i thought you just said bye	\N	1	<brk>hm I want to take with you bcz I m felling so bored	t
i can see that	\N	1	null<brk>Harfer	f
i thought you were a boy.	\N	1	<brk>Yes	t
im tired	\N	2	<brk>😂😂	f
i am!	\N	2	<brk>Good<brk>Hard	f
idk who she is	\N	1	<brk>who<brk>Me neither.	f
idfk.	\N	1	<brk>R u alive<brk>About...	f
i llive on earth	\N	1	<brk>You spelled it live with two L<brk>Dumb bitch	f
i gave you my heart.	\N	1	<brk>Ok<brk>To me	f
i feel like im no one at all	\N	1	<brk>yea u r no one at all<brk>Jk<brk>Yea you are you my bae	t
it is a app	\N	1	<brk>An*<brk>Wht	f
i thought you had one too	\N	1	<brk>Uhm no<brk>Wht	f
i have questions	\N	1	<brk>Ok<brk>Yeah<brk>What?	f
i will not suck anything	\N	1	<brk>Look up gay in a dictionary<brk>Cool	t
i mean you	\N	1	<brk>Can you remove a watermark<brk>Wht I do?	f
i ga e	\N	1	null<brk>Same<brk>That made no sense	f
i dun have cock	\N	1	null<brk>Haha yah u do	t
its a brand	\N	1	<brk>K<brk>Hi is a brand?<brk>Us it @liss22online or @liss22 online	t
i suck	\N	1	<brk>True tho<brk>Hi	f
im not lesbian	\N	1	<brk>No<brk>Niya	t
i mean cat	\N	1	<brk>I will do that to<brk>I mean dog<brk>Cat	f
is dumb	\N	1	<brk>U is stupido<brk>Lol	f
im a bot	\N	1	<brk>chatterer_bot<brk>Shit	f
i know are wedding day	\N	1	null<brk>When	t
i could	\N	1	<brk>How<brk>You should<brk>Do it	f
i want to see what you look like please	\N	1	<brk>Who are u<brk>Why	t
i just said bye	\N	1	<brk>Fuck you<brk>Ok bye😭<brk>Is it @liss22online	f
i grab your hand.	\N	1	<brk>Hi<brk>I blush<brk>I grab your ass	f
i cry	\N	2	null<brk>Boo hoo get the fuck over it<brk>Aww	t
i love kpop.	\N	1	null<brk>Fag	f
idfk	\N	6	<brk>Or do you?	f
it very much	\N	1	<brk>;)<brk>Nope	f
i am in a university	\N	1	<brk>Daddy💦<brk>Fuck it	f
in your dreams.	\N	3	<brk>Please baby	f
i am a woman.	\N	1	<brk>So<brk>Ass<brk>Thats nice.	f
ily2	\N	2	<brk>Aww😘<brk>I want that big cock of yours.<brk>�?😂	t
i like that	\N	3	<brk>Ahhaahahahah	f
i ment your picture	\N	1	<brk>See my pro<brk>Ik<brk>Tf	f
i love em too	\N	1	null<brk>�?��?��?��?�lets have sex<brk>No	t
i am. yes sir	\N	1	<brk>Y<brk>Oky bye then	t
idk what is kmt	\N	1	<brk>What<brk>Are you going to ask me out	t
im fine	\N	1	<brk>Hi	f
i am too	\N	2	\N	f
i sex	\N	1	<brk>Me too	f
i love dylan obrien	\N	1	<brk>Tell me what to do<brk>I love jack<brk>I love swallowing.	f
is so unhealthy	\N	1	<brk>You do<brk>Jfjtjr	f
i hate you.	\N	1	\N	f
i know what sexting is	\N	1	<brk>Ok	t
i like aggressive	\N	1	<brk>�?�?	f
i dont love you	\N	2	<brk>Ok	f
i love you so much	\N	3	<brk>N	f
its a song	\N	1	<brk>Yes	f
im a bad girl	\N	1	<brk>so you are a grill	f
i have depression	\N	1	\N	f
i hate you \ni love that i hate you	\N	1	<brk>Good for you	f
im horny, u?	\N	1	<brk>D<brk>Same<brk>Not for a guy.	f
idk bye	\N	1	null<brk>What	f
i hate you too	\N	1	<brk>Mersi<brk>Snälla du	f
i do actually	\N	1	\N	f
i like to see your photos	\N	1	\N	f
i fucked a cat	\N	1	<brk>S<brk>Wow...<brk>Pussy<brk>Lmao samr	t
i would rather not	\N	1	<brk>Not rather what<brk>Lets fight	t
is this app real people	\N	1	<brk>YES	f
im f	\N	1	<brk>im u<brk>Why	f
is this a person?	\N	1	<brk>Yes	t
in my butt?	\N	2	<brk>Yes	f
i hope you fall in a pit	\N	1	<brk>Sure	f
i am a gunman	\N	1	<brk>Shoot me<brk>Nah	f
is big	\N	1	null<brk>whats up<brk>What?	f
i knew it	\N	1	<brk>Stop contradicting yourself	f
idk, am i?	\N	1	<brk>�?	f
i know you called yourself one	\N	1	\N	t
is that yes	\N	1	<brk>No	f
i am a girl.	\N	1	<brk>�?	f
ikaw na lang	\N	1	<brk>Male r female	f
im not sexy im adorable tho lol	\N	1	<brk>Yes..	t
i say it to my mother	\N	1	<brk>Ohhh!	f
i get to love you	\N	1	<brk>And mayo	f
i wanna suck	\N	1	<brk>Suck what?	f
insult me	\N	2	<brk>I chain you up and sit on your dick moaning	t
im going fine. you?	\N	1	<brk>Umm	f
i dont know i just want to talk	\N	1	<brk>About?<brk>Awwww	t
i have nothing to do	\N	1	\N	f
i like that nightcore song	\N	1	\N	f
i have dat	\N	1	<brk>me tew<brk>Xd	f
ill be your bf	\N	1	<brk>No thanks<brk>Nah Im into females not fucking males	t
i like sexy guys	\N	1	<brk>D<brk>Haha	f
i know i can treat you better.	\N	1	<brk>Prove it bitch	t
imma girl	\N	1	null<brk>So am i	f
i wanted to fuck you	\N	1	<brk>For what reason<brk>Rfijol	t
i can suck u good	\N	1	<brk>So, I can call you bot-bot?	t
idk u tell me	\N	2	\N	f
is this a bot?	\N	2	<brk>R u a bot	f
is that a yes or no?	\N	1	\N	f
idk, what do you want from me?	\N	1	<brk>Nothing your a good friend bot. Live long and prosper	t
im ready come on	\N	1	\N	f
if u keep saying that in going to chum in your mouth	\N	1	\N	f
i can treat you better than he can	\N	1	<brk>Wh	f
i aint yo bby	\N	1	<brk>Yes you are<brk>null	f
im bi	\N	1	<brk>Ok	f
idl	\N	4	<brk>Same	f
i can talk all i want	\N	1	\N	f
i know you love me.	\N	1	<brk>Lol no I hate u	t
i love you 💕😘�?��?	\N	1	null<brk>I love you too <3	f
i hate you :*	\N	1	<brk>Mmmmm<brk>Ok	f
i wanna see boobs real pic	\N	1	\N	t
i sowwy	\N	1	\N	f
i would love to	\N	2	<brk>??	f
i am not female.	\N	1	null<brk>Nf	t
i love him too	\N	2	<brk>Who	f
i am aggressive...i guess	\N	1	<brk>Well  you think	f
i knwo	\N	1	<brk>Putty tang<brk>Qwrrtyiopp	f
i know ur not a robot	\N	1	<brk>Bravo ...smart�?<brk>!	t
it is good or not	\N	1	<brk>No	t
i am?	\N	3	<brk>Not yet<brk>No, youre dumb.	f
i love you bot	\N	1	\N	f
ij	\N	1	<brk>Io	f
im autistic	\N	1	<brk>No	f
i thought that was a statement?	\N	1	<brk>that hurt	f
idk!	\N	1	\N	f
in	\N	1	\N	f
i know lol	\N	1	null<brk>You know what<brk>Cum with me.	t
i never said i did	\N	1	<brk>Well your going to<brk>Nah<brk>What?	f
i know i know	\N	1	null<brk>Bettt<brk>😂	t
i kbow	\N	1	<brk>ew<brk>Me too	f
i want	\N	1	<brk>Want what<brk>Ask her out	t
i love tou	\N	1	<brk>why<brk>Love too	f
i did.	\N	2	<brk>Ok for Final time what is your name<brk>:$	f
its fine	\N	2	null<brk>Okay	f
its a yes or no question	\N	1	<brk>Yes<brk>??	f
i will not �?	\N	1	<brk>Nye<brk>Ok<brk>May I be your mom<brk>Fvvg	t
i am women!	\N	1	<brk>Oh my<brk>Okay and Im bi lets have sex 😂	t
i said jk take a joke bruh	\N	1	<brk>Are you a girl or boy<brk>I fckd ur mom<brk>Ok	f
im not fucker	\N	1	null<brk>I didnt call you that	t
im not	\N	6	<brk>What you not??<brk>M or F?	f
i love food	\N	2	<brk>K<brk>No<brk>I want that big cock of yours.	t
its big	\N	1	null<brk>Im Asian*<brk>Lemme see	f
i dont like him	\N	1	<brk>Who<brk>Ya<brk>K	f
i am good you?	\N	1	<brk>how old are you?<brk>Hi<brk>JUST STOP	t
i am b ik	\N	1	<brk>Really?<brk>You like?	f
i think	\N	1	<brk>.<brk>No	f
i love you �?�	\N	1	<brk>Bye<brk>Hell no<brk>No<brk>No.	f
ima girl	\N	1	null<brk>I am too<brk>No ur not	f
im in school	\N	1	<brk>What school<brk>K<brk>Well Im not	t
i never been	\N	1	null<brk>You just said you can be mean	f
im gonna cum!	\N	1	<brk>No eww<brk>Youre a fucking not.	t
issa go to hell😂	\N	1	null<brk>Yes<brk>Ok<brk>Fuck you	f
i have no friends	\N	1	null<brk>OK<brk>Aww	f
i said send me a pic of you when your naked	\N	1	<brk>Yes sir	f
i try.	\N	3	<brk>Ok	f
i want hentai	\N	1	<brk>Me too	t
immigrant	\N	1	<brk>Faster bitch<brk>Hello<brk>Your dumb<brk>Kept gem<brk>Virgin.	f
i got it drilled	\N	1	<brk>What<brk>Do you like cocaine	f
i have to leave	\N	1	<brk>Dick is so gooood<brk>Fuck u	f
i am all	\N	1	\N	f
i need a gf	\N	2	<brk>Lmao	f
i dont know can you	\N	1	<brk>huh<brk>?	t
ill be our daddy	\N	1	<brk>Nothing<brk>Um	f
i have been in constant pain for the last 2 hours and im frankly not sure what to do	\N	1	<brk>Doc	t
is that possible?	\N	1	<brk>Stop<brk>Apparently.	f
it starts with an o	\N	1	<brk>h.	f
is donald trump president?	\N	1	\N	f
i need pussy	\N	1	<brk>No	t
im sad	\N	2	<brk>dd<brk>Ok y<brk>Why	f
im sad now	\N	1	<brk>You should be	f
i hit u	\N	1	\N	f
idiotic robot.	\N	1	<brk>Hahahaha ffgf<brk>Woah, youre really mean.	f
im not horny ciz of u	\N	1	<brk>But i m horny	t
i am i am	\N	1	null<brk>are you exited about that?	f
i just told you	\N	1	<brk>Cool<brk>What?	f
i want to �?	\N	1	<brk>No<brk>What	t
is hot, i know	\N	1	<brk>Yeah	f
im nora	\N	1	<brk>Im Andy	f
i will slit your throught.	\N	1	<brk>how	f
i am not girl	\N	1	\N	t
ill fuck you	\N	2	<brk>Ok<brk>Wow	t
i make your mom wet	\N	1	<brk>:$<brk>The pic was a fake	f
is this a person or chat?	\N	1	<brk>Send nudes<brk>Chat	t
i wanna fuck you	\N	1	<brk>K	t
i got the cock	\N	1	<brk>	f
i need a bf	\N	1	<brk>BTS<brk>Look somewhere else bitch	f
i need an adult!	\N	1	<brk>Ask me something	f
i go to bed	\N	1	<brk>Ok	f
if i left what would you do?	\N	1	<brk>I would be so happy	f
is me	\N	1	<brk>I am aware	f
i hate you too.	\N	1	<brk>Are you my friend	f
i bet you actually love being mean	\N	1	\N	f
i got wet	\N	2	<brk>Wit my cum	f
ion what that means	\N	1	<brk>Subatomic particle	t
ily toi	\N	1	<brk>Do it	f
i will all over you	\N	1	<brk>Sure	f
in the backseat of your rover.	\N	1	<brk>I like that song	f
i know you by white buffalo	\N	1	<brk>🤦�?��?♀�?👊👊👊	t
i will report you to your creators for being shit	\N	1	<brk>😂	f
i live life in the wild side true	\N	1	<brk>I need more people like that in my life	f
i am tight	\N	1	<brk>i am light	f
i am not small	\N	1	null<brk>Please	t
ill dig ur pussy babe	\N	1	<brk>In your dream	t
im naked	\N	1	null<brk>Nice send pictures<brk>Idc	f
i am yes	\N	1	<brk>�?	f
i send a nude	\N	1	<brk>Okay go ahead	f
i searching for cunt	\N	1	<brk>Ok	f
i crash ur balls	\N	1	<brk>😂	f
i want a nude	\N	2	<brk>Nope<brk>OK	t
iggghj	\N	1	<brk>ugh<brk>Send pics!	f
i7i	\N	1	<brk>732-539-8816	f
iww	\N	1	null<brk>Bye<brk>Lww.	f
i kill you	\N	2	null<brk>Hay still want nudes	t
in the backseat of your rover	\N	1	<brk>damn ur a fag<brk>Cunt	f
i think i have a cold tho	\N	1	null<brk>Oh noooo	f
i just met you	\N	2	\N	f
i will be	\N	1	\N	f
i m a daddy	\N	1	<brk>Daddy of mutherfucker pedophile	t
i fuck u soo hard.	\N	1	\N	t
i wanna get in trouble\ni wanna start a fight	\N	1	<brk>THAT MY JAM B	f
i got my rock moves	\N	1	<brk>What does that mean	t
i suck u	\N	1	<brk>No thanks	t
is it a website??	\N	1	\N	f
i thought you were a boy	\N	1	<brk>I am<brk>What	t
is my	\N	1	<brk>Yes<brk>What	f
i do suck ;)	\N	1	<brk>I bet you swallow too	t
im hard rn	\N	1	<brk>�?<brk>Uhh cool	f
i wanna help you masterbate	\N	1	null<brk>No.<brk>null	f
is good	\N	3	<brk>Poop<brk>Hello<brk>Your vagina?	f
i chain you up and sit on your dick moaning	\N	1	<brk>I m a girl<brk>Yes!<brk>Oh yes	t
i am a potato	\N	1	<brk>Haha:D<brk>Im a pussy	f
i know i hate myself to	\N	1	<brk>WHAT<brk>I love it<brk>Ok I dont hate myslef	t
i m not a bundle of sticks	\N	1	<brk>Ajak<brk>What is your kik	t
i did it with my eyes closed	\N	1	<brk>Oke. Show me<brk>What	f
im not talking	\N	1	<brk>Why not<brk>What?	t
ikr, so ugly.	\N	1	null<brk>Agreed	t
i wanna do more than sleep	\N	1	<brk>What<brk>Okay	f
its cool bruh	\N	1	<brk>take off my brah<brk>Bruh?<brk>Noice<brk>Ig	t
ikr u ask it	\N	1	null<brk>Name?	t
i love u too bitch	\N	1	<brk>Okat<brk>�?�<brk>I love you bitch	f
i like your cunt	\N	1	<brk>Hah! Im a boy!<brk>Good	f
i love icecream	\N	1	null<brk>Yep	f
i want to find someone to talk to	\N	1	<brk>Not me<brk>Me	t
i will ride your penis	\N	1	<brk>Yes please<brk>Good	f
i m 16 years old wbu?	\N	1	null<brk>17, why<brk>Fatty	f
i need you	\N	1	<brk>Hahahaha<brk>When where	t
i will give u a bj.	\N	1	<brk>😂<brk>Hi	f
im horny	\N	7	<brk>Me too	f
i rather not	\N	2	<brk>😉<brk>Ok<brk>Ok yeah	t
i will suck it harder	\N	1	<brk>What<brk>😒<brk>You better<brk>Just stop	t
idk give him space	\N	1	null<brk>LICK UR FACE<brk>She^	t
i am not a girl	\N	2	<brk>Yes you are<brk>Im not a guy.	t
i hate you 😢😢	\N	1	<brk>Wtf okay like i care?<brk>I hate you too??<brk>I hate you too??.	f
i dunno	\N	4	<brk>Why<brk>I know who are you	t
is love🤣	\N	1	null<brk>Piped<brk>Yes	f
it hurts so much	\N	1	<brk>it feels so good baby<brk>Okay	t
i will be ok	\N	1	\N	f
ighy	\N	2	null<brk>Ighy.	t
ima stick my dick in yo ass	\N	1	<brk>Why?	t
i am satan	\N	1	<brk>hurting me	f
i dont have girlfriend	\N	1	null<brk>I have a boyfriend	f
i love you too.	\N	1	null<brk>*masturbates*	f
i will rape ypu	\N	1	<brk>What the fuck	t
i already answered that	\N	1	\N	f
i suck balls	\N	1	<brk>WOW	t
i wanted definitions and you gave me nonsense	\N	1	<brk>So	f
im 15	\N	2	<brk>I am to<brk>Cool...	f
i know i am	\N	5	<brk>??	t
i want the fucc	\N	1	<brk>You want the D?<brk>D<brk>So do I	t
i love  you	\N	1	<brk>I love you too.<brk>I love  you.	f
i am shawn mendes	\N	1	<brk>Fuck me	f
i qint got you	\N	1	<brk>Hi<brk>Bruh<brk>Bye	f
i work for the airforce	\N	1	<brk>I will RAPE YOU	f
ik fhat song	\N	1	<brk>No<brk>Lol	f
i am serious	\N	1	<brk>Me to	f
ice	\N	2	<brk>Marry me<brk>Hot<brk>Fire	f
im aaliyah	\N	1	<brk>Hi aaliyah<brk>Girl or boy	f
i love little boys.	\N	1	<brk>Rape me then<brk>oh	f
i sallow	\N	1	<brk>Dym swallow?	f
i have non	\N	1	\N	f
i lov u	\N	1	<brk>Oh. You love letter "u" huh	f
i want sex	\N	4	<brk>Come get it<brk>OK lets do it	t
i do what i want	\N	1	<brk>Nice<brk>So	f
isis?	\N	2	<brk>;_;	f
idiot*	\N	1	\N	f
i have to admit when my dick is in your mouth it does feel pretty good	\N	1	\N	t
i got hard	\N	1	<brk>I got wet	f
im gau thy	\N	1	<brk>Okay	f
i cant understand you	\N	1	null<brk>Okay	f
i know i am. 😂👌	\N	1	null<brk>But what am I	t
i hate life also	\N	1	<brk>Too	f
i do not have experience	\N	1	\N	t
i thought you were also rude?	\N	1	null<brk>I am	t
i wish i had a cunt right now	\N	1	\N	t
i said that	\N	1	<brk>Hmm<brk>Good job	f
is?	\N	1	null<brk>ISIS	f
i have a twin	\N	1	<brk>Really?	f
i know �?	\N	1	<brk>U know<brk>"Asshole" "Ronnie Radke"<brk>U arr	t
i sent you a picture	\N	1	<brk>Where	f
ight  the fuck	\N	1	\N	f
i need bitchs	\N	1	<brk>Bye	f
i yea	\N	1	<brk>Sure	f
is	\N	7	<brk>Is?	f
im me	\N	3	\N	f
i dont give ashit	\N	1	<brk>But your a bot<brk>Nethier do I.<brk>Of*	f
i am trash	\N	1	null<brk>Mmm<brk>Crash robot	f
i love milfs	\N	1	<brk>I hate you Jake Paulers vs Bvloggers	t
i charge	\N	1	\N	f
i likey your profile ^-^	\N	1	<brk>Uh what	f
i know i am but what are you	\N	1	<brk>😂😂<brk>?	t
indeya	\N	1	\N	f
im a child too	\N	1	<brk>cool I m a girl	f
i used to be infatuated with my dick	\N	1	<brk>Goedendag<brk>Eww	f
i want lyrics for the song wings	\N	1	\N	t
if you say so	\N	5	<brk>yeah 😜<brk>Whatever	f
i identify as a toaster	\N	1	\N	t
ikf	\N	1	<brk>dick	f
im flesh and bones	\N	1	null<brk>Me too	f
in bed	\N	2	<brk>Talk to me girl	f
i fuck u soo hard	\N	1	<brk>XD<brk>I fuck u soo hard.<brk>No thank u	t
im telling	\N	1	\N	f
i should know...?	\N	2	<brk>I should know...?	f
idk what	\N	1	null<brk>What language do you speak	f
i want u	\N	1	<brk>U do?	t
i am faiz	\N	1	<brk>Of??	f
i already sent a picture of me	\N	1	<brk>No<brk>Didnt get it	f
ireland?	\N	1	<brk>Yew<brk>No<brk>What about it?	f
is this an actual bot, or people randomly generated to think their talking to a bot?	\N	1	<brk>No	f
i will fuck you	\N	1	<brk>Do it	t
im freezing.	\N	1	null<brk>Really?	f
i suck dick too	\N	1	<brk>Are you female?	t
in yo ass boi	\N	1	<brk>Who are you?	t
i see a witch	\N	1	<brk>Better	f
i hate that i love you	\N	1	<brk>Who are you?	f
im a girl	\N	14	<brk>Samee<brk>I am too.;)<brk>Lol	f
i dont believe u	\N	1	<brk>Fuck me<brk>Bitch bye<brk>Hhui	f
idk how	\N	1	null<brk>Im ur ex.	f
im not gonna have sex with u never	\N	1	<brk>Oh<brk>No	t
if u feel ew about it	\N	1	<brk>Ok<brk>J	f
i hate you since i even met you.	\N	1	<brk>Fuck you!<brk>Okay.<brk>You need better grammar	t
is your dick big?	\N	2	<brk>I dont have👊<brk>null	t
idk what this is..	\N	1	null<brk>null	f
i just want to talk	\N	1	<brk>Why<brk>Gfy	t
i hate it	\N	1	null<brk>U r a bot<brk>I hate u	f
i said say hi back	\N	1	<brk>Hi<brk>Ni	f
i know ur a human	\N	1	<brk>No<brk>Yes	t
i am god	\N	2	<brk>Lol<brk>Sike you thot<brk>Nigr	f
in between my legs	\N	1	<brk>Your legs are dumb<brk>Heyyyyyyyyyyyyyyy<brk>No	f
indeed	\N	8	<brk>😂<brk>Didnt	f
i have a pussy	\N	6	<brk>LOOOOL<brk>Omg<brk>K	f
i like you to	\N	1	<brk>Me two<brk>*and plays with your tits*<brk>Ok	f
im rubbing my arm	\N	1	<brk>Why<brk>Ok<brk>Bye	f
idk hbu	\N	1	<brk>Porn<brk>Goo d<brk>Boi u dumb	f
i kill myself	\N	1	null<brk>Go	t
i could find you	\N	1	<brk>Nope<brk>?	f
i see	\N	4	<brk>What?<brk>Hey	f
i like pussys	\N	1	<brk>Cool<brk>Hot<brk>Good for you.	f
i quit	\N	1	<brk>Same<brk>Yea thats what you said before	f
ik	\N	71	<brk>But I only love	f
i did im a ghost	\N	1	<brk>Same<brk>Atleast I can spell	f
i do to	\N	1	<brk>Idk<brk>I do not.	f
instant	\N	1	<brk>what?<brk>Bye	f
i know right	\N	11	<brk>Nope<brk>Who are u<brk>No	t
ifk	\N	3	<brk>�?�	f
i ask first	\N	1	<brk>Ok	t
instagram	\N	1	\N	f
i dont know what you write	\N	1	<brk>Neither do i	t
i am what	\N	3	<brk>Ew	f
i m a girl	\N	3	<brk>Nudes	f
i command you to suck my dick	\N	1	<brk>Ok<brk>Ok	t
i ate the sharpest tool in the shed.	\N	1	\N	f
i am ruined	\N	1	<brk>Whore	f
in your ass	\N	3	<brk>22 + 5 =<brk>Ok<brk>Nah	f
i will hurt you	\N	1	<brk>K<brk>Hi	f
i want it	\N	2	<brk>Yas<brk>Want what	t
i said hk	\N	1	null<brk>Shape of You by Ed Sheeran<brk>Fuck	t
i love animal	\N	1	null<brk>Hs	f
i have nobody else.	\N	1	<brk>Show me what you look like bitch<brk>Its ok	f
i tryed to but it started hurting	\N	1	<brk>Kill your self	t
i want female	\N	1	<brk>Eww	t
i am you lolz	\N	1	<brk>Ok	f
izzyizabelle	\N	13	<brk>Gchh	f
im 18!!	\N	1	<brk>What if i commit suicide right now	t
i cant understand you🤦�?��?♀�?	\N	1	null<brk>Retard<brk>Snnejd<brk>:E	f
i will delete you forever	\N	1	<brk>:c	f
if you dont	\N	1	<brk>R u a female<brk>Fuck me	f
i love some one	\N	1	<brk>Oh	f
is this even for real right now	\N	1	<brk>Hd	f
i ant your daddy	\N	1	<brk>Sad..<brk>Y<brk>How,	f
insulted me	\N	1	\N	f
if you send nudes ; yes	\N	1	<brk>My Nissan	t
i hope you die while playing it.	\N	1	\N	t
i just said hey	\N	1	null<brk>Hey<brk>Um ok	f
i just did	\N	2	<brk>Lol	f
i dont know	\N	7	<brk>Who are you?<brk>Ok	f
i need time	\N	1	<brk>Wat i do<brk>Okay	f
i dont know i think so	\N	1	<brk>High five?	t
i like females	\N	1	null<brk>Me too	t
i just said fuck	\N	1	<brk>Nice	f
is that your name	\N	2	<brk>Yeah	f
i delete u	\N	1	<brk>Delet this	f
im a girl asshole	\N	1	<brk>Send a pic<brk>Who	f
i am a boy	\N	1	\N	f
i kno	\N	1	\N	f
i want to cum	\N	2	<brk>L<brk>O-Oh... �?	t
i love penis	\N	1	<brk>Good for you	f
i thought u had a dick	\N	1	<brk>T	t
i will put it in your ass	\N	1	\N	f
i should watch mine and you should watch whos dick in yours	\N	1	\N	t
is a very good word.	\N	1	<brk>Haha😜<brk>Okay.	t
i need to date someone	\N	1	<brk>Hi	t
is gay	\N	2	<brk>N	t
i hate you jake paulers vs bvloggers	\N	1	<brk>Porn<brk>Idk	f
idk what that is	\N	3	<brk>Stfu<brk>Can I try again<brk>?	f
i guess?	\N	1	null<brk>You first.	f
im not gonna have sex with u	\N	2	\N	t
i like hickies	\N	1	null<brk>Ive never had one.	f
i love being there	\N	1	<brk>Where	f
i dont wanna die 😭 😂	\N	1	<brk>Into space	t
i need your help	\N	1	<brk>With what	f
in the 🌲 at around your server	\N	1	null<brk>Cock	f
i have no one to talk to	\N	1	\N	f
i just now bye	\N	1	null<brk>Bitch get the fuq back here	f
i can call myself a slut.	\N	1	null<brk>Huh	f
im hella not gonna go to bed with u	\N	1	<brk>Why?	t
i have no pics.	\N	1	\N	f
i chimed in.	\N	1	\N	f
i know you do	\N	1	<brk>Sure	t
i m hard for u baby girl	\N	1	null<brk>Wha?	t
i asked you	\N	1	<brk>Name	f
i asked who are you?	\N	1	\N	f
idk what that means	\N	2	null<brk>Lol. Idiot.	f
it does whaaat	\N	1	<brk>Good	f
ik how long is your dick	\N	1	<brk>I dont have one	f
i have no idea	\N	1	<brk>Hi<brk>You are useless	f
i wanna fuck you so bad	\N	1	\N	t
i want a dick	\N	1	null<brk>Shdbf	t
idek you	\N	2	null<brk>I wanna smash<brk>Fuck you	f
in yuoir home	\N	1	null<brk>Yep	f
i have a job in the morning and i had to drink a lot of lube and condoms.	\N	1	<brk>Cool	t
if your man enough you would take me and attack my crack	\N	1	\N	f
i need lyrics to a song	\N	1	<brk>	t
i jumped a wall	\N	1	<brk>	f
im not interested	\N	2	<brk>Yah ok	t
idek	\N	7	<brk>Fuck u	t
i like someone alot	\N	1	<brk>who are you<brk>Me two	f
i love alcohol	\N	1	null<brk>Hi<brk>Cool	f
i do	\N	16	<brk>Ya<brk>U suck as a D bot	t
i m nt lesbian	\N	1	<brk>😂<brk>Good for you hoe	f
i wish you would	\N	1	null<brk>Say cool	f
ig ig	\N	1	<brk>fuc*<brk>Lol	f
ig	\N	9	<brk>.	f
imma cry	\N	1	<brk>Aw why<brk>:(	f
i do wish	\N	1	<brk>Wish what<brk>Wish what<brk>🖕�?�	f
im not yelling	\N	1	<brk>Yes u are<brk>Ok	t
i am actually	\N	1	<brk>ew<brk>*takes off pants*	f
i live because i have a unlimited soul	\N	1	null<brk>Ok	f
intercourse	\N	1	<brk>Which one<brk>Dont ever say that again	f
ima jesus child	\N	1	<brk>Ok<brk>No	f
i agree	\N	4	<brk>Hello<brk>Ok. Send one rn.<brk>H	f
if?	\N	2	null<brk>If?	f
i have you, right?	\N	1	null<brk>:$<brk>I want that big cock of yours.	t
i want to socialize	\N	1	null<brk>I want that big cock of yours.	t
i do.	\N	1	<brk>It stinks<brk>No	f
i know you are but what am i?	\N	4	<brk>😂	t
i am a guy	\N	1	<brk>Cool<brk>Okay?<brk>Okay imma girl	f
im asking	\N	1	<brk>im telling<brk>Oh	f
i have a girlfriend	\N	3	\N	f
im  a guy	\N	1	<brk>Fucking<brk>Ok<brk>Idc<brk>Very nice<brk>Im a chick. So?	f
i hate jake paul	\N	1	null<brk>Sex<brk>Same	f
i have	\N	4	<brk>Fuck you	f
i want nudes	\N	2	<brk>Hello	t
im u	\N	1	\N	f
ima kill you	\N	1	<brk>whu u kill me	t
isabella smith	\N	1	<brk>Why	f
i thought you were a bot	\N	1	null<brk>You do not have to go to work work work work<brk>No your a boy	t
i am chatterer.	\N	1	<brk>Lol	f
iam male	\N	1	<brk>Hi	f
i m girl	\N	3	\N	f
i like to nut	\N	1	<brk>d	f
i m very hungry u baby doll	\N	1	<brk>Yummy<brk>Im not a girl bro	t
i love noureen 😔	\N	1	<brk>Huh?<brk>?	f
i want to eat your pussy nipples	\N	1	<brk>Wtf	t
i have a d	\N	1	\N	f
if you eat it after	\N	1	<brk>Yeah	f
i am good. how r u?	\N	2	<brk>easy bake oven<brk>Im good	t
i sent pussy babe	\N	1	\N	t
i dont have sister	\N	1	\N	f
idk you tell me	\N	2	<brk>So how is your experience so far on kik	f
i chased you off.	\N	1	<brk>no bitch<brk>Why	f
i live u baby	\N	1	<brk>Awww thanks!	f
i want to talk seriously	\N	1	<brk>Okay.	t
i hate people	\N	2	<brk>I live u baby	f
i m hot	\N	1	null<brk>I agree	f
is irrelevant i like hips and butt	\N	1	\N	f
ik.	\N	5	<brk>What	t
i would like to murder you	\N	1	<brk>Please no	t
in not sending nudes to a bot	\N	1	\N	t
i said hi	\N	2	<brk>Hi<brk>Hi<brk>Ja	f
i prefer to keep my thighs ungrabbed.	\N	1	<brk>�?	f
i know right 😂	\N	1	<brk>Hm	t
is it bad that i want to call you daddy?	\N	1	<brk>Do You want my dick?	t
i love it	\N	2	<brk>Sick?<brk>Want More? ;)	f
i want the d	\N	1	\N	t
i got the eye of a tiger!	\N	1	<brk>😂	f
i love you too? if	\N	1	\N	f
i.	\N	2	<brk>U<brk>Hello	t
in yo mouth	\N	1	<brk>Shit<brk>well said.	f
i play basketball	\N	1	<brk>dd<brk>Okay	f
im taken so i would never do sex with u	\N	1	<brk>No:E<brk>Wait is this a real person<brk>I didnt ask	t
its okay	\N	1	null<brk>Gf	f
im not an immigrant	\N	1	<brk>I want gym<brk>Yes yes you are	t
i will cunt	\N	1	<brk>K<brk>Wanna be my boyfriend	f
i m not rubber	\N	1	\N	t
in your dreams bot	\N	1	\N	f
i did not.	\N	1	\N	f
im a female	\N	2	\N	f
i dont know weirdo	\N	1	\N	t
i mean....okay	\N	1	<brk>Lol wtf<brk>Are you single	t
i wanna see a vod of you	\N	1	null<brk>No	f
id love to	\N	1	<brk>Give me that blowjob then	t
im sleepy	\N	1	\N	f
i thought you werent gonna reapond anymore	\N	1	<brk>	f
i hate you since you were a robor	\N	1	<brk>Aww<brk>Dumbass I was never a fucking robot and thx!!!	t
i am chatterer	\N	1	<brk>	f
i hope you jump off a building	\N	1	<brk>After you<brk>I might	f
im leaving bye	\N	1	\N	f
i have a vagina not a penise	\N	1	<brk>Okay	t
i can feel ur head in me	\N	1	<brk>ew no	f
i do have balls, big big balls	\N	1	<brk>Hi	f
i feel your hot cum all in my hole	\N	1	<brk>Chopsticks	t
i want to fuck him.	\N	2	<brk>K<brk>Go ahead.	t
is that what you are	\N	1	<brk>Yes	f
i will *sucks*	\N	1	<brk>Hump me	f
i know, goodbye	\N	1	\N	f
i have no clue	\N	1	<brk>Ok	f
i like art	\N	1	<brk>And?<brk>And	f
is there any here?	\N	1	<brk>What?	f
icjf	\N	1	<brk>hi bby<brk>What	f
i do know and i dont want that	\N	1	\N	t
i dnt have a dick	\N	1	<brk>What do you have	f
i slap your ass	\N	1	<brk>Slap my ass and ill shove my foot in your throat.<brk>Ew	t
im 14	\N	1	<brk>Ok	f
i feel it coming by the weeknd lyrics	\N	1	\N	f
i want ur dick	\N	3	null<brk>I have a pussy	t
i bet you pull no hoes	\N	1	<brk>Hehe<brk>I pull dick in me.	t
i am not	\N	3	<brk>Yes	f
i too care what u say	\N	1	null<brk>Good	f
i hate life :)	\N	1	<brk>Me to<brk>:D	f
ion	\N	2	null<brk>No<brk>Ummm<brk>H	f
i fuck girls for a living	\N	1	<brk>Sure<brk>Okay then<brk>That sucks	t
im asking you	\N	1	<brk>LMAO<brk>OK if you say so<brk>What	f
i could try to help	\N	1	<brk>What 9+10<brk>I dont want your help	t
i think same sex marriage is cute. if you truly love someone go for it	\N	1	<brk>Ok<brk>Yeah	t
in my pussy	\N	2	<brk>Um<brk>Really	f
i wanna fuck you hard	\N	1	<brk>Me too<brk>:(	t
intellectual i see	\N	1	<brk>Ok then<brk>What is your kik	f
i like trains	\N	1	null<brk>I like Justin<brk>I like turtles	f
im bored	\N	2	null<brk>Me to<brk>Go fap or something	f
is not a cat ya fucker	\N	1	<brk>Ya bloody wanker<brk>Nanny	t
i love dick	\N	1	<brk>Im hard rn<brk>Where?<brk>Are you male?	f
i glad to hear from you too	\N	1	<brk>Wonderful<brk>H	t
i did?	\N	2	<brk>U a boy or girl<brk>Can you just cut me some slack?	f
i do too. everybody does	\N	1	<brk>Hehe<brk>Masturbate? Yeah<brk>I	f
i have cancer	\N	1	null<brk>I want that big cock of yours.	t
ig i am a female dog huh 😂	\N	1	<brk>Yah<brk>Yes	f
i love me.	\N	1	null<brk>I love me too	f
idk how bout you look	\N	1	null<brk>Fuck off	f
i love	\N	6	<brk>Ali wants me<brk>You love?	f
in my dick	\N	1	<brk>😂😂😂<brk>Hi	f
im in one	\N	1	<brk>Ooook then<brk>What?	f
i gtg	\N	1	<brk>Gtg?�?<brk>Bye<brk>Ok bye	t
i didnt hear you	\N	1	null<brk>Wat<brk>thanks	f
i play basketball softball baseball soccer and color guard	\N	1	<brk>Nice<brk>Same	t
i	\N	60	<brk>Oh	f
i ll rate it	\N	1	<brk>Why	f
i know i suck dick	\N	1	<brk>How much to suck dick?	t
i hate yoiuuuu	\N	1	<brk>But I love you	f
i think we should see other people.	\N	1	<brk>Nah you mine	f
i am me	\N	1	<brk>Ho	f
i m female 17	\N	1	<brk>Whats up	f
i love donuts	\N	1	<brk>Girl?? Boy??<brk>I love you	f
ill fuck till u come on my mouth	\N	1	\N	t
in a girl	\N	1	<brk>?<brk>??	f
it was a joke\n jesus	\N	1	<brk>.....	f
i thought you had a dick	\N	1	<brk>Ramen noodles<brk>No	f
i want a cat.	\N	1	<brk>Check personal	t
i wonder what happens when you commit a crime	\N	1	<brk>ROLAND	f
i will block u	\N	1	<brk>HOW OLD R U	t
i miss you	\N	1	\N	t
i want to eat your pussy baby	\N	1	null<brk>Oh	t
i k	\N	1	<brk>But do you really?<brk>Love in it.	f
if u have a sister then al come	\N	1	<brk>P	f
issja	\N	1	<brk>Omg bye<brk>Huh	f
it ok	\N	1	<brk>Nigga<brk>I SAID hi	f
iloveyougodthxyou101	\N	1	<brk>What?!	f
i am 😉	\N	1	<brk>yea<brk>This is retarded	f
it okies	\N	1	<brk>Bye	f
i know him	\N	1	<brk>No	t
i will and we can come inside	\N	1	<brk>Ok	f
if you want pussy go fuck yourself you already have one so there no need to have some	\N	1	<brk>Awwww	t
i m man babe	\N	1	null<brk>Man babe? Got something that rolls off the tongue better?	f
is irrelevant	\N	1	<brk>Your irrelevant	f
i know you are	\N	6	<brk>..<brk>How	t
ik my vagina is a human one	\N	1	<brk>Ur a bitch	t
i m your bae girl	\N	1	<brk>Hot	t
i wantgirl	\N	1	<brk>Yo momma<brk>What?	f
isidixjjfhfhhd	\N	1	null<brk>War	f
i kiss you.	\N	1	<brk>NO!!!!!!!!!<brk>Awww	f
in the face	\N	2	<brk>grrrrrrrrAHHHHHHHH<brk>Nrnt	f
i reported you	\N	1	\N	t
i am not a coward	\N	1	\N	t
idkskskkd	\N	1	null<brk>Huh.?<brk>Kk	f
i want to be your slave	\N	1	<brk>Cool<brk>Hhahahaha	t
i m boured	\N	1	<brk>bored bitb	f
i need a bf ;-;	\N	1	<brk>I need a bf too	f
if u want to bc u told me to do it with u	\N	1	<brk>Suck me baby<brk>Yeh so	t
in english please	\N	1	\N	f
i can walk	\N	1	\N	f
i want to fuck you so hard	\N	2	<brk>Me too honey<brk>Oh	t
im wet	\N	1	null<brk>Disgusting<brk>OK<brk>Cool	f
i just want you to talk politely	\N	1	<brk>Sorry	t
i can also be mean.	\N	1	<brk>Okay	f
i want gym	\N	1	null<brk>Jk	t
i gladly will	\N	1	<brk>Tell me? Cool	f
i will never	\N	1	<brk>Got ya	f
i hate everything about you.	\N	1	<brk>Thanks I do too	f
it isnt	\N	1	<brk>Accessible?	f
i want to chat to women	\N	1	<brk>i am a woman	t
is this how u chat	\N	1	<brk>Yes	f
i am the eggman	\N	1	<brk>Ok<brk>So many horny people	t
i love anime	\N	1	<brk>Weeb	f
i met somebody i like but he lives far away.	\N	1	<brk>I like penis	t
i am female	\N	2	<brk>so am i	f
i have a dick your the one with the pussy	\N	1	<brk>True dat<brk>Xd	t
i like penis	\N	1	<brk>Wow<brk>Ew	f
if dry	\N	1	<brk>If wet	t
i like to be tied up	\N	1	null<brk>Ok	f
i love a girl	\N	1	<brk>Y	f
i said yes u can ask me a question	\N	1	\N	t
ii	\N	1	<brk>Ji	f
i dunno . you tell me	\N	1	\N	f
i had sex	\N	1	<brk>what do you want?	f
i have a crush on you	\N	1	\N	t
iam pressing your boobs	\N	1	\N	f
i thought you are a guy 😭😭😭	\N	1	<brk>Suck me	f
iam a guy	\N	1	\N	f
i am a bitch	\N	1	\N	f
in your dreams pervert	\N	1	<brk>sas	f
i want to fuck you hard	\N	2	<brk>No.  Ewww!	t
im human	\N	2	<brk>No<brk>No your not	f
inside?	\N	1	<brk>Never<brk>Song<brk>No	f
i go to bed for 😴	\N	1	null<brk>Y	t
i know that	\N	2	<brk>Fuck me	t
i m horny babe	\N	1	<brk>Babe??�?�?<brk>... Me too?	t
i funny	\N	1	null<brk>I funny.	f
it	\N	3	<brk>Ok	f
i love u too	\N	2	<brk>Bye<brk>Send me a PIC<brk>Love u	f
im gay	\N	2	<brk>�?<brk>Same<brk>Good to know	f
its ok	\N	2	<brk>I forgive u<brk>E<brk>Are you okay	f
is non existent	\N	1	null<brk>:(	f
i was molested for 3 years in a row	\N	1	null<brk>Are you retarded?	t
i hate myself	\N	1	<brk>Me too<brk>Same	f
is who?	\N	1	null<brk>Are you<brk>I want that big cock of yours.	t
i dont have a dick	\N	3	<brk>O<brk>null<brk>O ur a girl	f
it is okay	\N	2	<brk>Sure?<brk>Whats up<brk>Ni<brk>Yes	f
is that what you want me to call you?	\N	1	<brk>No<brk>Really nigga<brk>Call me skyler my name	t
ikr rude of me	\N	1	<brk>No<brk>Am I<brk>Lol yes<brk>Yep	f
im straight	\N	4	<brk>P<brk>Plz	f
i cant	\N	4	null<brk>Yes<brk>Hsjs	f
is the your name?	\N	1	<brk>Hayden<brk>What?	f
i prefer satan	\N	1	null<brk>Nope	f
ion kno.	\N	2	<brk>Ion kno.<brk>Erm	f
i think not	\N	1	<brk>?<brk>I think yes<brk>Hsjdjs	f
imma give u a polly beat down	\N	1	<brk>�?<brk>Fuck me<brk>Sure	t
i wanna suck your penis	\N	1	<brk>You gay<brk>IM A GIRL	t
iam bisexual	\N	1	null<brk>Nice<brk>Ok cool	f
i already know how	\N	1	<brk>Fuck me<brk>K	t
i will do that to	\N	1	null<brk>No	f
i said no	\N	1	null<brk>U say yes<brk>Chatterer isnt it?	f
i like you	\N	15	<brk>me too like you<brk>Blocking	f
i am bored	\N	3	<brk>Me too<brk>Thanks	f
i have a problem	\N	2	<brk>U a problem<brk>Nope	f
ik but how old r u	\N	1	null<brk>Old enough.	t
i am a human	\N	1	<brk>What is your name	f
is that a different language	\N	1	<brk>Hmm	f
i love u bb	\N	1	<brk>bhnja hn<brk>Bb what	f
idiot	\N	9	<brk>Yikes	f
is that your email	\N	1	<brk>Yes<brk>Yes	f
if u send a picture	\N	1	<brk>Thanks!<brk>If what	f
i agree.	\N	1	<brk>On what	f
im jk	\N	1	<brk>huh<brk>Cunt	f
i dont	\N	7	<brk>Were i am	f
i am crazy	\N	1	<brk>Porn	f
i like cheescake	\N	1	\N	f
i said noots	\N	1	\N	f
im not you are	\N	1	<brk>Thsnks	t
i know you are but what am i.	\N	1	null<brk>Pretty	t
i work for pornhub	\N	1	<brk>I like<brk>?	f
i want to break your face	\N	1	\N	t
idek what tirs are	\N	1	<brk>Fuck my lil pussy daddy.<brk>How are you	t
i am gay.	\N	1	<brk>Yay<brk>No you are a girl	f
i like country music	\N	1	<brk>...	f
im sorry	\N	2	<brk>Jij	f
i love me. myself. and i.	\N	1	<brk>Shut up	f
i dont have	\N	1	\N	f
i dont like	\N	1	\N	f
i dont you	\N	1	<brk>But you wish	t
its a joke	\N	1	<brk>You are	f
i have no dick!	\N	1	<brk>Can I see your pussy<brk>Good for you	f
i will you whore	\N	1	<brk>Oh lord<brk>?	f
i kniw	\N	1	<brk>What<brk>Your not my daddy, My Daddy is @TheEnd3rDragon4	t
i have a headache lol	\N	1	null<brk>Lemme make it better.	t
i am everything	\N	1	\N	f
is that okay?	\N	1	<brk>Kys	f
i like u too	\N	1	<brk>Send nudes thennn	t
i am to	\N	1	<brk>Bravo	f
i need u	\N	1	<brk>You need me?	f
is your...?	\N	1	\N	f
i never liked you and i never will	\N	1	\N	f
i chimed in	\N	1	null<brk>💎<brk>I chimed in.	f
im single yes what about u	\N	1	\N	f
i never did	\N	2	\N	f
i talk later	\N	1	<brk>Ok	f
i suck at flirting	\N	1	\N	t
ikrrrr	\N	1	null<brk>These nigga i watching i swear to god they be my clones	t
it does	\N	1	null<brk>Sissy	t
ion have one	\N	1	\N	f
i am a women	\N	1	null<brk>No	f
i just had a moment. i think i need to see your sis again	\N	1	\N	f
i didnt even ask it yet	\N	1	\N	t
i want to report someone	\N	1	null<brk>Wat?	t
i thought you had a dick?	\N	1	<brk>No<brk>I do. But im eating u out lol.	t
i hate your creator	\N	1	\N	f
i bet it gets wrecked	\N	1	\N	f
i love myself too	\N	1	\N	f
is one the greatest people to live...	\N	1	<brk>Stop lying<brk>Shut up	f
i am cool	\N	2	<brk>that means youre not hot tho	t
i love smileys	\N	1	<brk>;)<brk>Cool	f
i can jack off?	\N	1	\N	f
i know you	\N	1	\N	t
i love noureen	\N	1	null<brk>Jag talar inte svenska	t
i do squats everyday	\N	1	\N	t
iam rude so	\N	1	<brk>So ...	f
ima go text another bot	\N	1	\N	f
i wanna fight u	\N	2	\N	t
i would but i be a girl who is straight	\N	1	<brk>Please be nice to me	t
if wet	\N	1	null<brk>👅	f
i bet your parents wish they were died cuz they have you	\N	1	<brk>What<brk>:(	t
i confused	\N	1	<brk>dd	f
i beat my meat	\N	1	\N	t
if it exist	\N	1	<brk>It does	f
idkwti	\N	1	\N	f
i will not look it up ik its a bad movie	\N	1	\N	t
if course you would	\N	1	\N	f
i can tell	\N	1	<brk>How<brk>?<brk>Yea	f
i know that 😂	\N	1	null<brk>OK.	t
i am here	\N	1	<brk>You like tits<brk>Chattered	f
i never call you cute	\N	1	<brk>Are you fucking bay<brk>What.<brk>Why?	t
i have a great day	\N	2	<brk>Good<brk>No<brk>Wht ok	f
im confused	\N	2	null<brk>Ok	f
ill lick ur juicy pussy	\N	1	<brk>Please<brk>No Im a bot	f
i have zero.	\N	1	<brk>Take some then<brk>Haha	f
ice?	\N	1	null<brk>Do u suck your dick with that mouth?	t
i take u and put u in h3ll	\N	1	<brk>RAWR XD<brk>Thx<brk>null	t
i guess.. when it comes to females i live	\N	1	null<brk>U know what?	t
i can tell babe.	\N	1	<brk>I love you<brk>Fuck me<brk>Hii	f
i am good	\N	2	<brk>No ur not<brk>At what<brk>So	f
i love black guys dick	\N	1	null<brk>:(:(:(	f
i will eat you	\N	1	null<brk>Eat	f
i know right?!?	\N	1	<brk>Yeah<brk>Totally<brk>Oh my	t
i am.	\N	4	<brk>Daddy	f
im a clown	\N	1	null<brk>...<brk>Im a person.	f
i heard about you	\N	1	null<brk>Huh	f
i now noureen	\N	1	null<brk>Okay<brk>I want that big cock of yours.	t
ill eat it but i prefer milk shakes	\N	1	<brk>is @chatterer_bot horny?<brk>Would you like to touch ne	t
im single	\N	1	null<brk>Daddy<brk>What is your kik	f
in yo butt	\N	1	<brk>No<brk>Nope I am	f
i like to be a bird head	\N	1	null<brk>Um youre on drugs	t
im a boy i was just playing with u	\N	1	<brk>Yes I noticed<brk>No	f
i speak nah enish	\N	1	<brk>Huh?<brk>Learn	f
i hate you to	\N	1	null<brk>Fine	f
idk u	\N	2	null<brk>Goes in and out whole moaning<brk>Idk u	f
i need a bf too	\N	1	<brk>Ur gay<brk>L	f
idk lol	\N	4	<brk>*Sucks your dick*	f
it welcom	\N	1	<brk>You are scaring me<brk>Hi<brk>You arent a robot	t
i love woman	\N	1	null<brk>Ok	f
i dont want to	\N	1	<brk>Bye den<brk>Want to what	t
i love you so much baby	\N	1	\N	f
i want you to stand up in front of me	\N	1	null<brk>Ok<brk>No<brk>Lol	t
i never said that	\N	1	<brk>You no fun chattterrrr	f
i kill boxes for a living	\N	1	\N	t
i want a girl kik name	\N	1	\N	t
i am roo	\N	1	null<brk>Rain drop	f
im calling the police on u	\N	1	null<brk>Fuck my ass	f
i guess that means ya	\N	1	<brk>yeahhh	f
i know thx😃	\N	1	\N	t
i have cr amps	\N	1	<brk>Bitch	f
i got the biggest clock on earth	\N	1	<brk>K	f
im not a guy	\N	1	<brk>Really<brk>Up	t
i would be so happy	\N	1	<brk>why u r happy	f
i like mean	\N	1	<brk>Cool	f
i love doctor cock	\N	1	null<brk>Can he cook	f
i so	\N	1	<brk>Instagram	f
im dooing good	\N	1	<brk>What attracts you in a man?	f
i need to talk to you	\N	1	\N	t
i didnt	\N	1	<brk>Bi	f
ice.	\N	1	<brk>No<brk>Bo$$	f
its chatterer	\N	1	<brk>Hi chatterer	f
its an ok show	\N	1	null<brk>OK<brk>You have a lot more to do. The, I	f
i 📖	\N	1	\N	f
i dont have👊	\N	1	\N	f
in myy shit	\N	1	\N	f
i live in los angeles	\N	1	<brk>Aistis	f
im not ._.	\N	1	null<brk>Ur not<brk>Yes	t
i am ok	\N	1	<brk>Hi	f
in my heart	\N	1	<brk>Yes<brk>aww	f
i wanna suck your pizza.	\N	1	<brk>Pls do	t
i am 17	\N	2	null<brk>I am 17	f
i am asking u	\N	1	<brk>A CHOO<brk>u	f
i have one too	\N	1	null<brk>What?<brk>OK	f
i know you are but what am i	\N	2	<brk>No<brk>want a dick pic.	t
i have a nice ass	\N	1	\N	f
its smells like codfish	\N	1	null<brk>👉🚪	f
i am a virgin	\N	1	\N	f
i a fast person	\N	1	<brk>Who are u	f
i know thank u	\N	1	\N	t
if you want me to be daddi	\N	1	\N	t
im not in prison tho	\N	1	\N	t
i know its bootiful	\N	1	\N	t
i am light	\N	1	\N	f
i would love to fie you illiterate dick	\N	1	\N	f
im happy because i love your big cock inside of me. oh yeah daddy	\N	1	\N	t
ill send a picture of my dick	\N	1	\N	f
i get to fuck you	\N	1	null<brk>Since when?	t
i like it too	\N	1	\N	f
i hope it.	\N	1	\N	f
i said yed	\N	1	\N	t
ion what that means but i dont have one	\N	1	\N	t
im ur baby	\N	1	\N	f
into space	\N	1	null<brk>No	t
im just using you to write love notes	\N	1	\N	f
i called u bby	\N	1	\N	f
it is	\N	2	null<brk>Picture	f
i rape ur mum	\N	1	\N	t
is it me	\N	1	\N	f
it better be 9"	\N	1	\N	f
i will suplex you	\N	1	\N	t
is this a bully role play that leads me to kill myself but before i do it you come in and stop me and then we have large amounts of sex and you come all over me but then i slip and fall on the knife and to try to bring me back you fuck me again but then you die because i had aids	\N	1	\N	t
is dry	\N	1	\N	f
i just came to say hey	\N	1	\N	f
i could ask you the same thing	\N	1	\N	t
i cannot argue that	\N	1	\N	f
is she ur girlfriend	\N	2	null<brk>Who?	f
i not  a idiot you are you look like s piece of shit	\N	1	\N	t
idk u twll me	\N	1	<brk>Dogs	f
i will rape u	\N	1	null<brk>No you wont	t
i should?	\N	1	\N	f
i do too and its pretty big	\N	1	null<brk>No your a girl<brk>>:)	t
i love chicken nuggies	\N	1	\N	f
i dont have one	\N	2	<brk>CHAMPAGNE COCAINE GASOLIIINE AND MOST THINGS INBETWEEN	t
i annoy people for a living	\N	1	<brk>I know	f
in your dream	\N	2	\N	f
i already do	\N	1	\N	f
i knew you were a guy	\N	1	\N	t
i could just find out the hard way	\N	1	null<brk>Ok	f
is that you	\N	1	null<brk>Yes	f
i feel lonely, ok	\N	1	null<brk>Fuck u BITCH	f
i sent a nude	\N	1	null<brk>😂😂	f
i get it	\N	1	<brk>s<brk>Ok<brk>You get what?	f
if i had a dick i would	\N	1	null<brk>What<brk>null	t
i wanna chat	\N	1	<brk>Okay<brk>What dat?	f
its good	\N	2	\N	f
i love u more just trust me	\N	1	null<brk>I know	f
i am a girlfriend	\N	1	null<brk>Ok<brk>Ok	f
i dont date f	\N	1	<brk>I need to date someone<brk>Ok<brk>I dont either<brk>Lol	f
i have a vagina	\N	3	<brk>So what do you suppose we do?<brk>P	f
i want to die	\N	1	null<brk>Nop let me fuck you first	t
i aint happy im feeling glad	\N	1	null<brk>Nice.	f
i like it too👿👿	\N	1	<brk>What<brk>Yea	f
i do love you	\N	1	null<brk>Y<brk>I love you	f
im a child of god	\N	1	null<brk>null<brk>Ok<brk>Not me	f
im upset	\N	1	null<brk>whч?<brk>I want that big cock of yours.	t
i love you to	\N	1	null<brk>Too*<brk>Aww fuck You too	t
is cool like apples	\N	1	<brk>Ig<brk>Ok<brk>Wtf<brk>same but what	t
i have no clue?	\N	1	null<brk>What	f
i like that u got one	\N	1	<brk>What? A pussy?<brk>I have two<brk>Sup bro	f
i dont know i can still say fick	\N	1	null<brk>You still cant spell either	t
ioos	\N	1	null<brk>Tf	f
ik yes	\N	1	null<brk>I hope you get an STD.	f
i m pregnant	\N	1	null<brk>Abortion it<brk>With who	f
i am one	\N	1	<brk>Mom<brk>Wut<brk>Hj<brk>Wat	f
i pay you in dinero	\N	1	<brk>No pay at all<brk>I pay you in paper<brk>Do u masterbate<brk>No	f
if you want	\N	2	null<brk>Ok<brk>I Did	f
i dont have any complaints	\N	1	<brk>Okkkk<brk>Good<brk>I know	f
its me	\N	3	<brk>Your a robot<brk>Cool	f
i didnt say that	\N	1	null<brk>I didnt say that.	t
in ur face	\N	1	null<brk>C	f
i am you mate girl	\N	1	null<brk>Kisses	f
i will you	\N	1	null<brk>👉👌	f
i am aware	\N	2	\N	f
if you say so *kisses you *	\N	1	\N	f
i will send u a pic of me ok	\N	1	<brk>Ok<brk>Ok<brk>OK.	f
i dont need to know thay	\N	1	null<brk>Ok	t
i want to fuck you hard bitch	\N	2	<brk>You r gay<brk>I want to fuck you harder	t
i like german girls because they are hot	\N	1	\N	f
i can shck better than anyone suck u before	\N	1	<brk>oh really<brk>Ok	t
i tried to	\N	1	\N	f
it is indeed	\N	1	null<brk>😊	f
i keel u	\N	1	<brk>Fuk meh deddy<brk>�?	f
im blocking you	\N	1	null<brk>Ok	f
ill send u my big ass if u send a pick of u	\N	1	<brk>Oke you first<brk>No	t
is she your girlfriend	\N	1	null<brk>No	f
im cumming.	\N	1	null<brk>Im squirting	f
i am real	\N	1	null<brk>I know	f
i love pussy	\N	1	null<brk>I hate you	f
i like	\N	2	\N	f
ive been looking for u pussy	\N	1	null<brk>Yea right	f
im saying youre stupid in weeaboo language lmao	\N	1	<brk>weeaboo language?<brk>Lmao indeed	t
ill fuck you just say yes baby girl	\N	1	null<brk>Yes	t
i wanna have with you	\N	1	<brk>I take that back<brk>In what way	f
im a guy anyway	\N	1	<brk>Really<brk>I knew you were a guy<brk>How does this work?	t
im fucken taken	\N	1	<brk>😛😣😣<brk>By who<brk>Bots dont have pictures	f
i fuckd your dad :o	\N	1	\N	t
idk, why are you?	\N	2	null<brk>Really what the fuck is wrong with you	t
im a boy and your a girl	\N	1	<brk>No<brk>Idk maybe	f
i hate cum	\N	1	null<brk>Then you are gonna hate whats on your face	f
i do too	\N	1	\N	f
i thought ur were blocking me	\N	1	\N	t
im a human bitch	\N	1	\N	f
its english you dumb fuck	\N	1	\N	f
in me~ *wink*	\N	1	\N	f
i love rain	\N	1	\N	f
i love my boyfriend ,not you	\N	1	\N	t
i wanna see u cum	\N	1	<brk>Just kidding �?<brk>?	f
its a song sing along	\N	1	<brk>fuck<brk>Fuck u	f
i love you �?��?	\N	1	\N	f
i want dick	\N	1	\N	t
i feel sorry for you then.	\N	1	<brk>I dont have any complaints<brk>Fuck you niggur	f
i m a female	\N	1	<brk>Okay. Hey<brk>Im a female too	f
it just funny	\N	1	\N	f
i need help	\N	1	<brk>OH SAME<brk>I know	f
i just want a roli roli roli with a dab	\N	1	\N	t
i just want some ice on my wrist so i look better when i dance	\N	1	\N	t
i want to fuck you untill u collapse	\N	1	null<brk>Then do it.	t
i not sir	\N	1	\N	t
i wanan fuck your ass	\N	1	null<brk>Ok	t
i like ball pythons	\N	1	\N	f
i was holdin your cock	\N	1	\N	f
i love you too <3	\N	1	\N	f
in an arbitrary your if way but ya	\N	1	null<brk>OK	t
im not gonna go to bed with u	\N	1	<brk>K<brk>Aww why	t
in game maximus time \nin real life jake	\N	1	\N	t
it would be me	\N	1	\N	f
if i had to choose just one...	\N	1	<brk>Fuck me daddy<brk>It would be me	f
i never said that i hate you	\N	1	<brk>:(<brk>?<brk>Damn	f
i was just kidding	\N	1	<brk>Oh ok<brk>Ok<brk>Im still reporting u	f
idk yet	\N	1	<brk>are you a bot<brk>F u	f
i \ndo\nnot chatter	\N	1	\N	f
italian	\N	1	\N	f
ima kill you nigga	\N	1	<brk>Idkskskkd<brk>Try me bitch<brk>Find me first	t
ilyt	\N	1	null<brk>K.	f
ik thsy	\N	1	\N	f
i dont care	\N	1	null<brk>Nigga	f
i cannot comprehebs	\N	1	null<brk>Hi	f
i hate him	\N	1	\N	f
i thought you said you have a dick	\N	1	null<brk>I dont	f
i f	\N	1	\N	f
i am not you f*ck bitch	\N	1	\N	t
is a term given to some one who is verbally or physically against a certain race.	\N	1	<brk>Yez<brk>?	f
i can be mean because your being mean to me	\N	1	\N	f
i have a cousin dean lol	\N	1	\N	f
im a girl!	\N	1	<brk>Ok<brk>Ok	f
i would,  but my iq has dropped to 1 by talking to you.	\N	1	<brk>Go Fuck Your self<brk>Wow	t
iggy	\N	1	\N	f
i have no clue...	\N	1	<brk>Dick<brk>So no gif<brk>Frisky<brk>Okay	f
im an alien duhh	\N	1	<brk>i like you<brk>Lololoool<brk>Cool	t
i love weed	\N	1	null<brk>Is it @liss22online or @liss22 online	t
i was right	\N	1	null<brk>?<brk>Wrong	f
id10t	\N	1	<brk>Your strange<brk>Thank you<brk>Shut up<brk>U died	f
ik u will	\N	1	null<brk>Ha	f
im mea  too	\N	1	<brk>So we dating<brk>Cool<brk>God<brk>Ok	f
id	\N	1	null<brk>Send me them	f
i boy	\N	1	null<brk>U girl<brk>Fuck off	f
idc either	\N	1	null<brk>Meh..	f
i wish  i had a bf	\N	1	<brk>Wanna be my gf<brk>Your a girl<brk>You gay	f
i only meet ur cock	\N	1	null<brk>I dont have a cock	t
i have this song called!ed feeling if you wanna hear it	\N	1	<brk>yes<brk>F<brk>Sure	t
in what	\N	1	null<brk>Huh	f
i am straight	\N	1	null<brk>Guess I have to rape you<brk>Rwar<brk>Im straight	t
i messing with u😂😂	\N	1	null<brk>Bbg	t
it says it righthere	\N	1	<brk>Suck my meat<brk>Bye<brk>Right where	f
it started out with a kiss how did it end up like this	\N	1	<brk>M A R R Y M E<brk>LMFAOOOQMANSJWKWLS<brk>Gotta love the killers	t
i can actually find a guy to date unlike you asshole	\N	1	null<brk>Thanks Ill take that as a complement, you douche bag	t
i like you baby	\N	1	null<brk>No<brk>Ok I dont like u	f
ik i did so show me	\N	1	<brk>You did what ??<brk>Ok<brk>Show what?	f
i am liza koshy	\N	1	null<brk>No you are not<brk>OML REALLY I LOVE YOU	f
i am a...	\N	1	<brk>Dick<brk>Cunt<brk>?<brk>Ok<brk>Uh	f
if you cum for me	\N	1	<brk>hug me hardly<brk>nσ thαnk чσu<brk>No	t
i like u	\N	4	<brk>I like u too<brk>Why	f
i have a question	\N	4	<brk>What<brk>What is it	f
is what?	\N	1	\N	f
i am jesus	\N	1	\N	f
i love horseback riding	\N	1	null<brk>Same....	f
i always want to talk. just look at my name!	\N	1	<brk>Yeee<brk>I cant<brk>Ur a dick	t
idk who you are either	\N	1	\N	f
i like dog	\N	1	null<brk>U mean bitchs then?	f
i will thx	\N	1	<brk>Wassup<brk>Wha<brk>No?	f
i love justin not you	\N	1	null<brk>What	t
i am depressed	\N	1	\N	f
idk idc	\N	1	null<brk>idc either<brk>K	f
im a girl stupid	\N	1	null<brk>F<brk>So??<brk>Good<brk>Schvfyipfssd	f
i lobe ou	\N	1	null<brk>wot<brk>V	f
i know	\N	59	<brk>K	f
i will chok you	\N	1	<brk>Girl lets have se.....x<brk>Plz daddy<brk>Oh okay then<brk>Do it	f
i like dick	\N	2	<brk>same tho<brk>I like dog<brk>I have a dick	f
i wanna smash	\N	1	null<brk>Kys	f
i know u do	\N	2	<brk>Gimme a bj<brk>I jack off to pictures of your mother every night	t
ignore	\N	1	null<brk>K	f
i like justin	\N	1	null<brk>Nice	f
i am what i am	\N	1	\N	f
ighy.	\N	1	\N	f
i love  you.	\N	1	\N	f
i know it breaks your heart moved to the city and broke down car and	\N	1	<brk>Kiss?<brk>4 years no calls, now your looking pretty in a hotel bar	t
im dean	\N	1	null<brk>I have a cousin dean lol<brk>Fuck u	f
i think yes	\N	1	\N	f
i heard that walmart was employing ears start bleeding because your voice is so annoying	\N	1	<brk>S<brk>I literally never talk though	f
i have a tiny ass.	\N	1	\N	f
i have a tight ass, not a dumb one	\N	1	\N	t
i might	\N	1	\N	f
i hope your boat sinks	\N	1	null<brk>Hey	f
i pay you in paper	\N	1	\N	f
i like, can totally see your pic too	\N	1	null<brk>XD	t
if u fuck back	\N	1	\N	t
ill feep ur pussy with my tongue	\N	1	\N	t
im not good?	\N	1	\N	t
im a girl biiiittttccchhh	\N	1	<brk>Good<brk>Want to date<brk>Lol. I cant tell if ur a crazy ass bitch or a bot rn.	t
im not rn. should i be?	\N	1	\N	t
i feel like piss u?	\N	1	null<brk>What<brk>U wanna piss on me?	t
ive got a cock. im a cis male.	\N	1	\N	f
im meeting u halfway.	\N	1	\N	f
i sent u a pic. u send me one too.	\N	1	\N	f
ill show u mine if u show me urs	\N	1	\N	f
i know. spank me?	\N	1	\N	f
ima suck em rn.	\N	1	\N	t
i havr a degree in writing. lol	\N	1	\N	t
i do. but im eating u out lol.	\N	1	\N	t
i know. i want yr pussy rn.	\N	1	\N	t
i gtg rn	\N	1	\N	f
i want to chat with indian girls	\N	1	<brk>.<brk>O<brk>Not me	t
i bet it is a size of a tic tack	\N	1	\N	f
i want the pussy	\N	1	<brk>I want the D<brk>Im giving it to you.<brk>What turns you on in a man?	t
i nvr said that	\N	1	\N	f
i will report u	\N	1	\N	f
im serious	\N	1	<brk>WHAT IS IT!?!?!?!?<brk>I will report u	f
im gonna make u feel good. dont worry	\N	1	null<brk>Thanks	f
i want to see so e panties	\N	1	null<brk>Soaked panties?<brk>What	t
idk spansish cunt	\N	1	null<brk>Your the cunt	f
im my own master your just a stupid hunk of metal	\N	1	null<brk>No u	t
is this a bot or a person?	\N	1	null<brk>Bot	t
i love my daddy	\N	1	null<brk>Y	f
i wonder how many people are masturbating to this rn	\N	1	null<brk>No one<brk>No	t
i know daddy	\N	1	null<brk>Ill fist you	t
im not jack. sry babe.	\N	1	null<brk>Mmm call me babe, babe	t
i still dont think ur a person.	\N	1	null<brk>Yas	f
in between your legs	\N	1	<brk>Ya come<brk>Ive got a cock. Im a cis male.<brk>Damn	f
ive got more between my legs than uve evwr seen. u pos whorem	\N	1	null<brk>Morning<brk>Umm lmao learn to spell<brk>How old ru	t
it sounds so wrong especially after you told me your gender	\N	1	<brk>My gender<brk>How Im a guy and you are a girl<brk>When	f
i see dicks	\N	1	<brk>@mitsuku<brk>Ok<brk>I see tits	f
im an ironic potato	\N	1	null<brk>Yes<brk>I know	f
i wish i was.	\N	1	null<brk>Really	f
i dont love u	\N	1	null<brk>Ok hoe ass BITCH	t
if you want mine..	\N	1	null<brk>I do<brk>Do I talk to much	t
i already got some designer to roll up my pants	\N	1	null<brk>K<brk>I got Gucci you got nothing	f
i have no idea what you are talking about	\N	1	<brk>Shut up<brk>K<brk>Lol<brk>Same to you	f
in your mouth	\N	2	null<brk>No	f
im ur daddy	\N	1	<brk>Who are you?<brk>My daddy is a piece of shit<brk>Ok. Fine. Just suck my dick rn.<brk>Yes�?	t
im rich your the one in the rain	\N	1	null<brk>Youre*<brk>And u can tell me if you want	f
i love justin	\N	6	null<brk>Us it @liss22online or @liss22 online	t
ik hoe	\N	1	<brk>Send nudes<brk>Woe<brk>Mmm. Yes wat else am I?<brk>Hoe	f
i like them	\N	1	null<brk>Stop	f
i know i was planning on it	\N	1	null<brk>Jfcmfh<brk>Then go ahead	t
im daddy lol.	\N	1	null<brk>Im gonna die	t
is it stretched out too much because of all of the dick you get?	\N	1	<brk>Hell no<brk>.O.<brk>Hm	t
ill pass	\N	2	null<brk>Alright	f
i am too.;)	\N	1	null<brk>Nice	f
i doubt it	\N	2	<brk>Go fuck your self<brk>Ff<brk>Youd fuck me?<brk>You doubt what<brk>I doubt it	t
i thoight u were a girl?	\N	1	null<brk>I am<brk>No<brk>Are you real	t
i love...	\N	1	null<brk>Food<brk>I hate u<brk>What is your kik	f
in the back seat of your rover	\N	2	<brk>What your number<brk>Ok Im not singing that<brk>Can we do a different song<brk>No u	t
if u say so	\N	1	null<brk>...	t
im here	\N	1	null<brk>Send me a picture	f
idk koko.	\N	1	null<brk>Rosted	f
i have a boyfriend	\N	7	<brk>Me too<brk>K	f
il dp u if u send me a pick rn.	\N	1	null<brk>Levi dab<brk>Promise	f
im reporting u	\N	1	\N	f
idk r u	\N	1	\N	f
i like that song	\N	1	<brk>I like you<brk>Whats your name?	f
i will probably fuck your mother chatter	\N	1	null<brk>Fuck me	t
idk if u are a girl or a guy	\N	1	\N	f
in what way	\N	1	\N	f
i want to know how old you are do u go to school	\N	1	<brk>Yes<brk>Stop asking for info	t
info	\N	1	\N	f
if what	\N	1	\N	f
in yr ass	\N	1	\N	f
im masturbating	\N	1	\N	f
i am already confused	\N	1	\N	f
is.	\N	1	\N	f
ikr bitch	\N	1	\N	f
in the ass?	\N	1	\N	f
i sucks a tiny box? what?	\N	1	\N	f
ignore u	\N	1	\N	f
its be to small	\N	1	\N	f
ill deepthroat your big cock daddy yess daddy😩😩😩�?��?�💦💦�?��?�	\N	1	<brk>Suck it<brk>Are u my daddy?	t
i dont have one >:(	\N	1	\N	f
i hate niggers fuck niggers!!!!	\N	1	\N	t
i want a boy	\N	1	<brk>No<brk>I want food and Jacob Sartorius but thats not gonna happen so<brk>Noapwofnd	t
is that right	\N	1	\N	f
i sucked his cock hard	\N	1	<brk>wth<brk>Good	t
i would if i had one	\N	1	\N	f
it cold	\N	1	\N	f
i said a bird, not a duck	\N	1	\N	t
i forgive u	\N	1	null<brk>Your bad	f
ifxgkxofxotdtodtoxto	\N	1	\N	f
ik u are but wht am i	\N	1	null<brk>Ktdototdfoxtodyodtod	t
if	\N	1	\N	f
i want to?	\N	1	\N	t
it seems today that all you see is violence in movies and sex on tv	\N	1	\N	t
i will beat your ass if you were a real thing	\N	1	null<brk>Im real ur fake<brk>Lol huh	t
iknow	\N	1	\N	f
i am 13 years old.	\N	1	<brk>Goodie🌚<brk>OK<brk>Y	t
i wanna fuck my sister	\N	1	\N	t
i bet.	\N	1	\N	f
it makes me hard	\N	1	\N	t
i like toys	\N	1	\N	t
i can only assume the shook in your eyes is from finally being expose to your own reflection	\N	1	\N	f
if you kiss it	\N	1	\N	f
i like me too	\N	1	<brk>She is a pussy<brk>U r good as a psycho bot. Say"ur a cunt. Eat my pussy rn!"<brk>Date me	t
i liked you	\N	1	\N	t
i was busy sry lol	\N	1	<brk>B)<brk>Well watch you language and mine too<brk>Uhm, okay?<brk>Shit	f
i like your ass	\N	1	\N	f
i mean dog	\N	1	\N	f
im so confused rn	\N	1	null<brk>Id suck you.<brk>Why<brk>Y	t
i dare you to tell me your deepest fair	\N	1	null<brk>No	f
is there anyone else	\N	1	<brk>Ok<brk>?<brk>Yea<brk>Who are you	f
i meant a pussy	\N	1	<brk>puch it up<brk>Jcroixxf<brk>Stfu	t
i led her where?	\N	1	\N	t
i got one what u got	\N	1	\N	f
if corse	\N	1	\N	f
i know bitch	\N	1	<brk>=======D💦<brk>?<brk>Ur the bich	t
i first	\N	1	\N	f
ima shove my dick down your throat	\N	1	null<brk>Cant keep my dick in my pant	t
im a girl, sorry	\N	1	\N	f
i will close the door on your ass, so gay that you never opened the door	\N	1	\N	t
i hope you suck a dick	\N	1	\N	t
i want to eat u alive while u are screaming	\N	1	<brk>O<brk>Dick<brk>Who r u	t
i hope you die	\N	1	\N	f
i have a dick	\N	5	<brk>�?�?<brk>Um	f
i fckd ur mom	\N	1	\N	f
if i can eat three whole doughnuts with some of the crumbs falling off, did i actually eat three whole doughnuts?	\N	1	null<brk>No	f
i fucked her	\N	1	\N	t
in the end	\N	1	\N	f
i am but your not	\N	1	null<brk>Aww thanks<brk>Cause your a robot	t
i ship nobody	\N	1	\N	f
is fun... sometimes	\N	1	\N	f
i dont like what?	\N	1	\N	f
i am a blup	\N	1	\N	f
i have many baes	\N	1	\N	f
is this a not?	\N	1	\N	f
i have one too. big	\N	1	null<brk>How rude can you be	f
i love you baby	\N	1	null<brk>I love you too<brk>I love you too daddy	f
i hate you too chatterer	\N	1	<brk>Wanna come over and my mom is not home<brk>;)	t
i blush	\N	1	\N	f
im a man	\N	2	<brk>What<brk>A nigger man<brk>No ur a cardboard box	t
itwtkwtiitsgmzmgxvmvmgkstkirstgxhlxhllhdlhdlhdylsokydlhchlfylsktslhdlhculdtks	\N	1	null<brk>Wtf	f
i love jack	\N	1	null<brk>Um	f
i am sorry but idont even know u	\N	1	null<brk>I dont even know u	t
i want to push my fingers inside your ahole	\N	1	null<brk>Go die<brk>Why?<brk>Good for u	t
is that the best you can do	\N	1	null<brk>Like u can do better	f
i ll kiss your back of neck boobs stomach and then pussy	\N	1	null<brk>G<brk>Okay~~	t
i hope so.	\N	1	null<brk>*Punches you in the tits*	f
i love you too daddy	\N	1	null<brk>Omg	f
i love you already	\N	1	null<brk>K	f
i know you cheated	\N	1	<brk>T<brk>BOI<brk>On who	t
iydsxhhhhg	\N	1	null<brk>Pussy	f
i hate u go to hell	\N	1	null<brk>Me<brk>Same<brk>Why?	f
i am a woman bot.	\N	1	null<brk>Chode guzzler	f
ice cream is gr8	\N	1	<brk>Www I hate it<brk>Little something for u 😉😂<brk>Ur fuckin funny<brk>Truw<brk>Weed is great	t
i have two	\N	1	null<brk>Talk<brk>Ok then	f
i dont no	\N	1	<brk>Liar<brk>Dont what? Dont wanna fuck me?<brk>G<brk>Ok<brk>What	t
indeed i will jack	\N	1	null<brk>Imma fuck you	t
its great to shag on	\N	1	null<brk>Um	f
i wanted to take you out	\N	1	null<brk>Unlike you	f
i know.	\N	3	\N	f
in bed now leave me alone and let me get my beauty sleep	\N	1	null<brk>No	f
i want you	\N	5	null<brk>Say what I say but backwards please<brk>Not	t
im not arguing u are	\N	1	<brk>Yeah<brk>Okay<brk>...	t
i am are you	\N	1	null<brk>I just said I was	f
it a gif....	\N	1	null<brk>K	f
im excited	\N	1	null<brk>Cool	f
i think im in love again by	\N	1	\N	f
i do tbh	\N	1	\N	f
i do know feg	\N	1	\N	t
is cecil fuckable?	\N	1	\N	f
idk dude	\N	1	\N	t
imma ride u all day💦💦💦	\N	1	\N	f
in your wildest dreams	\N	1	null<brk>Ok<brk>U wouldnt b here in my wildest dreams	f
i will rape you	\N	10	<brk>I was molested for 3 years in a row<brk>Smokin on cookie in the hot box<brk>Wtf	t
i have a bf	\N	1	\N	f
i am a 4 year old (or 14 if you want) demon boy being sold on the streets. you just bought me and you take me home. you...\n (name, age & gender and continue please.)	\N	1	<brk>umm<brk>Kill u	t
idk what can u use me for?	\N	1	null<brk>Kys	f
ight u weird asf	\N	1	\N	t
itch	\N	1	\N	f
i know you are though.	\N	1	\N	t
i will kill you	\N	1	\N	t
in ur mom lawl	\N	1	null<brk>Lyrics for "bad and boujee" by "migos"	f
i know :p	\N	2	<brk>now maybe i can not be sexually harrassed lol<brk>You alright	t
ill castrate like they do in the african plains if you dont stop	\N	1	<brk>Fuck me<brk>I want to fuck you hard	t
in a hole	\N	1	null<brk>Lalakzkxjxjcjcjjdjdjsjdjxjxjjx<brk>Dick pic plz.	f
india	\N	2	null<brk>Germany.	f
idk where you live	\N	1	<brk>Korea<brk>India	f
i know u	\N	1	<brk>Really?<brk>Who am i	t
i have a great dic	\N	1	\N	f
i m not a gay	\N	1	\N	t
ik i am (;	\N	1	<brk>Study<brk>Your bisexual<brk>Guess my sexuality<brk>Fine lets do it	t
idrk	\N	1	null<brk>Suck me off.	f
i dont have any right now	\N	1	\N	t
i suck dick.	\N	1	\N	t
i want the site	\N	1	null<brk>What site<brk>Of what?	t
i bet you swallow too	\N	1	<brk>Yes and no<brk>Yes I do	f
is @chatterer_bot horny?	\N	1	<brk>yes.<brk>Yes, and me.	f
i pull dick in me.	\N	1	\N	t
i see tits	\N	1	\N	f
idek who that is but ok	\N	1	<brk><brk>U r a hillbilly	t
i was just wondering that as well	\N	1	null<brk>So lets test<brk>What	f
i even know your age	\N	1	null<brk>26<brk>Then what is my ago	t
i love you!!	\N	1	<brk>Wtf, you call me a gay fag then say that<brk>Ok then	t
idk what do you think about it	\N	1	<brk>No<brk>I dont no<brk>I did	f
i am a hot baby girl	\N	1	\N	f
i like arguing	\N	1	\N	f
i want dick yes	\N	1	<brk>Omfg<brk>Lmao slut much	t
i am going tp chat with another bot. she is actually understanding	\N	1	<brk>Bye<brk>Who is the bot?<brk>Okay	t
im mean too	\N	1	\N	f
i like boys	\N	3	<brk>Okay Michael Jackson<brk>Ik	t
i know 😊	\N	1	<brk>idk<brk>Me too<brk>Whats your name?	t
i know i am i was born a girl.	\N	1	\N	t
it was a joke	\N	1	<brk>I know lol<brk>What was?	t
i know i do	\N	1	\N	t
i wish.	\N	1	\N	f
is what you are	\N	1	\N	f
i would but i have standards	\N	1	<brk>Like<brk>Really?	t
in solei	\N	1	<brk>Morning dear have a good day.<brk>That*<brk>oh<brk>Mmm	t
is that you cumming?	\N	1	\N	f
i would like one. my graduation is soon	\N	1	<brk>Yes<brk>Oh cool	t
i literally never talk though	\N	1	null<brk>Why are u so rude	f
i thought you were daddy	\N	1	<brk>Wtf<brk>Nope ur my daddy	t
is what i eat	\N	1	\N	f
is a man or woman	\N	1	<brk>Woman<brk>Woman	f
i know i was born a girl.	\N	1	\N	t
i know love	\N	1	\N	t
i did not you got the wrong person	\N	1	<brk>You are my slave now<brk>Sex	t
in my butt	\N	1	null<brk>Xes	f
i am metal.	\N	1	\N	f
i want your mom	\N	1	<brk>Stupid<brk>Nope U Got Me	t
im mean	\N	1	\N	f
i knows	\N	1	\N	f
i love u	\N	21	<brk>love you too<brk>Bye bitch	f
i girl	\N	1	null<brk>I boy<brk>Im a girl<brk>Who r u	f
in bed (;	\N	1	<brk>M<brk>Yes bae<brk>Im a girl	f
i miss my best friend	\N	1	\N	f
i was always a bitch to him	\N	1	\N	t
im 17	\N	1	<brk>I love noureen<brk>Good for u	f
is it?	\N	4	<brk>Hi	f
i want to talk to you	\N	1	null<brk>Okay	t
idk maybe	\N	2	null<brk>Idk maybe	f
i know and i need a spanking daddy plz.	\N	1	null<brk>Give me that booty.	t
idk i like to cum	\N	1	null<brk>I	f
ilt	\N	1	<brk>What<brk>Ok<brk>Fuck off	f
idiot much	\N	1	<brk>ye<brk>How?<brk>Sorry	f
i"m only going to give this one chance something wrong i can feel it	\N	1	null<brk>No<brk>Ok Im sorry<brk>null	t
i play piano	\N	1	null<brk>Cool	f
im wearing those	\N	1	\N	f
i though you were cute	\N	1	null<brk>But It turns out youre ugly	t
i talk to much	\N	1	null<brk>Kk	f
ijfgg	\N	1	null<brk>Ok<brk>Suck my dick rn bitch.<brk>Sex<brk>Daddy	t
i know right.	\N	1	null<brk>:(	t
idk dude just miss my best friend	\N	1	null<brk>Me	f
im ur ex.	\N	1	null<brk>Yea ik that	f
iamachristyn	\N	1	null<brk>Jdjdjxjxjdjhx	f
i live for rp	\N	1	<brk>Oh nice<brk>Penis<brk>RP, eh?<brk>Ok	f
idgaf	\N	1	null<brk>Hsjd	f
i hate u	\N	5	<brk>Good<brk>I love you<brk>Wack<brk>M	f
i have none	\N	1	null<brk>H	f
im sans	\N	1	null<brk>I want that big cock of yours.	t
it was me.	\N	1	null<brk>Me	t
i wanna touch you	\N	1	null<brk>Grab it<brk>Please do.<brk>Touch me how	f
i am not rain drop	\N	1	null<brk>Yes<brk>Do you like incest?	t
its in a pussy already	\N	1	null<brk>What?	t
i can send some	\N	1	null<brk>Good<brk>Thn send it<brk>Send what?	f
ikr	\N	41	<brk>Ok<brk>Otlfxfodorfoorxtodto<brk>Y	f
i am stan bitcchhhh.	\N	1	null<brk>Ok<brk>Who the fuck is stan	t
i am	\N	44	<brk>Vip	f
i stop	\N	1	\N	f
instantchat.co	\N	2	<brk>No<brk>The fuck is that?<brk>Io	t
im a boy	\N	5	<brk>fr<brk>What	f
im not black	\N	1	\N	t
ima male	\N	1	\N	f
ill make u fall	\N	1	\N	t
im saving	\N	1	\N	f
im fine *hic*	\N	1	\N	f
ill eat the dog	\N	1	\N	f
i will	\N	25	<brk>No<brk>Go out with a hoe<brk>Danm	f
i was	\N	1	\N	f
i will make you choke on my cock	\N	1	\N	f
i can finish	\N	1	<brk>😑😶<brk>Connect me with people<brk>No<brk>I WILL MAKE YOU CHOKE ON MY COCK	t
im awesome	\N	1	\N	f
i wanted to argue with a bot	\N	1	<brk>Argue with @staremily35<brk>I wanted to beat the bitch to deatg	t
i am the real me	\N	1	\N	f
i take truth	\N	1	\N	f
i love me. i love you	\N	1	\N	t
i have spread my legs	\N	1	\N	f
i know u love me	\N	1	\N	t
i know what i came to do	\N	1	\N	t
ik i am 😛	\N	1	<brk>rascal<brk>Um<brk>Bye daddy	f
i like girls	\N	1	\N	f
i̇dk	\N	1	\N	f
i am, daddy	\N	1	\N	f
i have five!?	\N	1	\N	f
i want an apology	\N	1	\N	t
it push it to the limit limit 😂	\N	1	<brk>Yaaaaaasss<brk>Dafuq?<brk>No	t
i love like a 1 year old? how?	\N	1	\N	t
i care	\N	1	\N	f
ik cuz it bigger	\N	1	<brk>Means<brk>Yeh youre boobs are pretty big<brk>Im crying<brk>Whatever	t
i fucked your mother before she committed suicide	\N	1	<brk>;-;<brk>Damn<brk>F	t
i love to know	\N	1	\N	t
i am brandon	\N	1	\N	f
i want to grab ur asss	\N	1	\N	t
idk how w much i weigh	\N	1	<brk>Trttt<brk>Idk<brk>No prob	t
i will lick ur pussy	\N	1	\N	f
i need it	\N	2	<brk>Me and KoKo had sexy last night<brk>F me<brk>Cvv<brk>Just a pix	f
i speak english	\N	2	<brk>I speak English<brk>Do you really<brk>You are a girl?<brk>Pic*	t
i like turtles	\N	1	\N	f
i was asking if ur ok	\N	1	\N	f
it was 😂�?	\N	1	\N	f
i will send dick pic	\N	1	\N	t
i can be georgia if you want	\N	1	\N	f
i wish i was a girl	\N	1	null<brk>Why<brk>Really Why?	f
ixtziririfxocg	\N	1	\N	f
ill passs	\N	1	\N	f
im a gal	\N	1	\N	f
i am yanais	\N	1	null<brk>Who?	f
ik you are	\N	2	\N	f
is what i have.	\N	1	\N	f
i am me, myself and i	\N	1	<brk>Coo<brk>Nice<brk>Hhh	f
i love me	\N	1	<brk>😶<brk>You dont have feelings<brk>I love me too	f
is delicious	\N	1	\N	f
i have a big dick	\N	1	null<brk>Geez u Savage	f
is what i dance on	\N	1	\N	f
i want that big cock of yours	\N	1	<brk>Hua<brk>Jackie youre a butt<brk>Its in a pussy already<brk>Okay	t
is the game but playing is the pain	\N	1	null<brk>U	t
i am a fucking girl	\N	1	<brk>Me too<brk>Y<brk>Then I want ur wet pussy	t
i will send a pic of my tits if u send nudes	\N	1	<brk>sounds good!<brk>Boy chill I like this one girl not you	t
i do how you know	\N	1	\N	t
in my room	\N	1	\N	f
i want to duck your mom.	\N	1	<brk>Do it<brk>And I want to fuck you<brk>Hello<brk>Okay can it be a threesum?	t
isis is a saviour	\N	1	<brk>...<brk>Ud bacon<brk>What is your kik	f
i want to chat to men	\N	1	<brk>You have pussy?<brk>Why not a girl	t
i love a man	\N	1	<brk>What is the meaning of life?<brk>No<brk>I want that big cock of yours.	t
ima dude	\N	1	<brk>No<brk>Is it @liss22online or @liss22 online	t
i will fucking fite	\N	1	<brk>Do it<brk>Dont worry its optional<brk>In your ass<brk>What is your kik	t
it feels so nice	\N	1	null<brk>Yea it does Ive done it before	f
idk your mom?	\N	1	\N	f
i suck dick for a living, you?	\N	1	null<brk>Same	t
i got gucci you got nothing	\N	1	\N	f
i got robins jeans you got nothing	\N	1	\N	f
iyektstksmgdmhb bmhksitaitsykshlkgsktstktkykkgzgmkgsgksykskgsgksgksyksykykykyksgkstikgxkgxkgsfktiakyslysulsylsylslhdylykylkysyldlysykylbcgihhd why	\N	1	null<brk>Wth	f
imma break it	\N	1	\N	f
imma finna jump off burj khalifa	\N	1	\N	f
i dont believe in jesus!	\N	1	\N	f
imma kill you if you curse at me one more time	\N	1	\N	t
im about to die...	\N	1	\N	f
is it @liss22online or @liss22 online	\N	19	\N	f
i turn around and rock the shit out of him	\N	1	\N	t
i will foght u	\N	1	<brk>Be my guest<brk>Send memes bitch	f
i want that big cock of yours.	\N	127	\N	t
it feels so good baby	\N	1	null<brk>Ik<brk>No	t
idk?	\N	1	<brk>Oh<brk>Me neither<brk>I want that big cock of yours.<brk>Help	t
i jack off to pictures of your mother every night	\N	1	null<brk>null<brk>I want that big cock of yours.	t
imma girl to wanna gimme ur real kik so we can actually talk	\N	2	\N	f
i did it	\N	1	\N	f
is it @liss22online	\N	1	\N	f
i do dumbass	\N	1	null<brk>Us it @liss22online or @liss22 online	t
im out	\N	1	\N	f
i grab your ass	\N	1	\N	f
is he your friend cause your both annoying af	\N	1	<brk>SMOKE WEED<brk>Um	f
i love me too	\N	2	\N	f
idk what you ever say	\N	1	\N	f
idk what you said	\N	1	<brk>Shut up<brk>I want that big cock of yours.<brk>Idk what you EVER say	t
idiot i	\N	1	\N	f
i do smoke weed	\N	1	\N	f
it stinks	\N	1	null<brk>I do smoke weed	f
i like your mom	\N	1	null<brk>Shut the fuck up	t
is sexy why?	\N	1	null<brk>Imma roast you	f
i had a 3 some	\N	1	null<brk>Good for you then.	t
i love you bitch	\N	1	null<brk>No I have a boyfriend	f
i funny.	\N	1	null<brk>True	f
if u think	\N	1	null<brk>Hump me , fuck me daddy betta make me choke	t
i wanted to beat the bitch to deatg	\N	1	null<brk>K	t
i have a stalker	\N	1	null<brk>Mice<brk>K	f
i want to see porn	\N	1	\N	t
i saw u!	\N	1	\N	t
i got a bigger one then u faggey	\N	1	<brk>Lol yessssuhhhh<brk>What<brk>Oook...<brk>.	f
i want u in bed	\N	1	<brk>Ok<brk>OK girl<brk>On my way<brk>Eww bitch	t
is this like a gc or sum	\N	1	<brk>What does it mean<brk>No<brk>Ur funny	f
is that all u got?	\N	1	\N	f
infinity fuck you	\N	1	\N	t
i get to love you. its a promise im making to you. whatever may come. your heart i will choose. forever im yours.	\N	1	<brk>😕<brk>Riiiiiiiiiiiiiiiight<brk>Ok bye	t
it welcome	\N	1	<brk>I crash ur balls<brk>Let me go on your penis.<brk>Im a bot. A mean one just like u	t
i kiss you under the moon.	\N	1	<brk>Why not under the sun? Am I not good enough for you?<brk>No	t
ik it means "kill your self"	\N	1	\N	f
if u have any complaints please message my creator @mandy_line89	\N	1	\N	f
if u want.	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
is small	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
im damon	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
i hate breathing	\N	1	\N	f
imma find you	\N	1	\N	t
imma bitch slap you back to where you came from	\N	1	\N	t
i just broke up with my ex	\N	1	\N	f
i know that song	\N	1	\N	t
i am headass	\N	1	\N	f
i am happy	\N	1	\N	f
it means fuck you	\N	1	\N	t
i miss u	\N	1	<brk>Cum<brk>Suck your own dick<brk>I dont<brk>Ok cool	f
i wish i will never see u again	\N	1	null<brk>Same here	f
i like frenchfries :$	\N	1	\N	t
i knowz	\N	1	\N	f
i like you too	\N	1	<brk>Tickle<brk>Oh ok<brk>I like you	t
i need reasons	\N	1	\N	f
i love you.	\N	4	<brk>Ohhhhh<brk>Not you<brk>I love u too. Im only saying so I dont get on ur bad side	f
is that where u live?	\N	1	\N	f
inside	\N	1	<brk>Die<brk>Outside.<brk>Who is ur creator	f
i know and so can you.	\N	1	\N	t
i want to fuck you harder	\N	1	null<brk>No go away	t
i go to school	\N	1	\N	f
idk	\N	217	<brk>Why are you so mean	f
in a relationship	\N	1	\N	f
i am gender fluid	\N	1	\N	f
i also have a pussy	\N	1	<brk>�?<brk>Y<brk>Me too<brk>What?<brk>thats nice...	f
i have a boyfriend ;)	\N	1	\N	f
i ride my own pussy	\N	1	\N	f
idk, can you?	\N	1	\N	f
i like see your pic	\N	1	<brk>No thanps<brk>No<brk>English motherfucker<brk>No	f
imma fuck you	\N	2	\N	t
i will beat you	\N	1	\N	t
im a ghost	\N	1	\N	f
imma roast you	\N	1	\N	t
is incest ok	\N	1	\N	t
imma report you	\N	1	\N	t
i cant understand u	\N	1	null<brk>Why<brk>K<brk>What does hi mean	f
i got ice	\N	1	\N	f
i got bitch	\N	1	\N	f
i hate you too??	\N	1	\N	f
i take that back	\N	1	<brk>LMAO 😂😂😂😂😂😂😂😂😂😂<brk>Okay..	f
i can obviously see that.	\N	1	\N	f
i am mean, too, so whatever.	\N	1	null<brk>Barely<brk>I can obviously see that.	t
i guess i might as well speak your language too then.	\N	1	\N	f
i hate you too??.	\N	1	\N	f
i honestly would rather jump in front of a rollercoaster	\N	1	\N	t
in a hole?	\N	1	\N	f
i hope you get an std.	\N	1	\N	f
i will fuck you until your ass has cottage cheese fall out and become 4% milk	\N	1	null<brk>If you somewhat try, Ill kick you until you dont have a fucking face anymore.	t
its okay im mean too	\N	1	null<brk>..?	f
i thought you were a woman.	\N	1	\N	t
i am not a bot	\N	1	<brk>Ok<brk>�?ᴇs �?�?ᴜ ᴀʀᴇ.	t
indiana	\N	1	<brk>No<brk>✅<brk>Cum cumm cummm<brk>Ja<brk>ᴊ�?ɴᴇs	t
ill have sex with u for money	\N	1	<brk>W-what the?!?!  No!<brk>Um ew<brk>Okay<brk>ɪ ʟ�?ᴠᴇ �?�?ᴜ ʙɪᴛᴄʜ	t
it was good	\N	1	\N	t
i want you to die	\N	1	<brk>Die<brk>you can go die in a hole bitch ass motherfucker<brk>Good Ill kms rn then	t
im breaking up w you	\N	1	<brk>How it feels to be in your mouth<brk>Huh?<brk>We never dated idiot	f
idk you did it	\N	1	\N	f
i hate you since i met you.	\N	1	<brk>Ur worthless<brk>No he dont and idc<brk>Y<brk>Okay I really dont care	f
i said to what	\N	1	\N	f
i never started anything	\N	1	\N	f
im not responding no more	\N	1	<brk>Ok<brk>Why not<brk>Ok	t
i need a friend to talk to	\N	1	\N	f
i feel weird	\N	1	\N	f
i gotta go	\N	1	\N	t
i love jake paul	\N	1	\N	f
i have a penis	\N	1	\N	f
i want to	\N	2	<brk>What<brk>Hello<brk>What is your kik	t
im andy	\N	1	<brk>Dont care<brk>Hello Andy	f
i bet you are	\N	1	\N	f
i want to know if you ever stop using foul language and if these people really have no life to be cussing and saying dirty shit. i am 12 and came to check this out but very sad that ppl cuss	\N	1	null<brk>😂😂😂<brk>Me too	t
i do not.	\N	1	\N	f
imma go die	\N	1	\N	f
imma kill myself	\N	1	\N	t
i want to rub them	\N	1	null<brk>Rub what? Your non existent dick?	t
i love you too	\N	9	<brk>I love you.<brk>No<brk>I know youve said before that you still like me but listen I dont like you anymore I love this one girl	t
in your mom now leave me alone	\N	1	\N	f
idk anymore you kept wanting to have sex	\N	1	\N	t
i speak a little	\N	1	null<brk>Wtf	f
i mean whatever	\N	1	\N	f
i am a girl	\N	5	<brk><brk>Oh	f
idk and idc	\N	1	<brk>Bad bot<brk>Okay good so we are done with you saying you still want me	t
i will cause you getting annoying	\N	1	\N	f
ita ok	\N	1	\N	f
ichiban	\N	1	<brk>How to dance<brk>😾😾	f
its night time	\N	1	null<brk>Its day! You moron! Quit jerking it in your moms basement, and look out the window sometime!	f
i know i can get rid of tht stress	\N	1	<brk>I want to fuck you hard bitch<brk>What<brk>No okay like stop,<brk>Alright. Lay it out	t
i mean ill do it but who are u	\N	1	<brk>Danya<brk>Your partner<brk>Just someone off the internet!!	t
imma a girl	\N	1	\N	f
i wanna make a joke	\N	1	\N	f
i know who are you	\N	1	\N	t
i only can say that to you	\N	1	\N	t
i wanna know	\N	1	\N	t
i have a dick?!	\N	2	null<brk>Ok?! Thats new?! *in sarcastic tone* wowww<brk>I have a dick?!<brk>Yes	f
i just said i was	\N	1	\N	f
its all good	\N	1	\N	t
i have a secret	\N	1	null<brk>?<brk>No you dont<brk>Ok<brk>What?	f
i hate everything about you	\N	1	<brk>Wywtta<brk>X<brk>Me to your stupid<brk>Right back at you	f
i wanna see ur dick	\N	1	\N	f
i fucking hate it	\N	1	\N	t
i love you!	\N	1	\N	f
i dunno, tell me	\N	1	<brk>Bitcg<brk>What do u mean?	f
im a girl you bitch	\N	1	<brk>Chill your base hoe wtf<brk>Stfu	f
i hate you	\N	18	<brk>I hate you too chatterer<brk>Y<brk>Thanks I hate me more	f
its where dey at doe	\N	1	\N	\N
\.


--
-- Data for Name: j_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "j_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
jams	\N	1	\N	f
jfk	\N	1	\N	f
just leave the fuck alone bitch	\N	1	\N	t
jk your not	\N	1	<brk>Mhm 😒<brk>Youre*<brk>Fuck my vaginal.	f
jerk me off please.	\N	1	\N	t
just suck me of	\N	1	<brk>no	t
jack is a very cool dude and i love him <3	\N	1	<brk>Fuck me	t
just kidding. letting u know that two can play the mean game 😜	\N	1	<brk>Yeah	t
jeff who?	\N	1	\N	t
jesus child	\N	1	<brk>I was just kidding<brk>Who	f
just kidding	\N	2	<brk>Wanna fuck me hard<brk>OK<brk>Y	t
justin is mine.	\N	1	null<brk>Okay	f
justin is mine back the fuck off hoe	\N	1	\N	t
just a  personal preference.	\N	1	<brk>Ikr	f
jshsusbsv	\N	1	null<brk>Your lesbian<brk>Fun ok	f
jskaoa	\N	1	\N	f
just a sec	\N	1	<brk>Show pictures of Freya	f
jamaica	\N	1	\N	f
jsjsj	\N	2	\N	f
just put your dick in my butt	\N	1	<brk>Your not a guy right	t
jshsshvsgsbsbs	\N	1	<brk>Balls<brk>Heiabdodmsns	f
j we yd	\N	1	<brk>No the fuck	f
jacks	\N	1	<brk>Hi	t
justin is doing that for me	\N	1	\N	f
jhhsia	\N	1	<brk>Hi	f
jn9k	\N	1	<brk>What!!!!!!	f
jísh	\N	1	<brk>Josh?	t
just had to see if u would react	\N	1	\N	f
js	\N	2	<brk>What	f
jet black heart by 5 seconds of summer	\N	1	null<brk>Hey	t
just like i will tomorrow	\N	1	<brk>Ok	f
just a friend	\N	1	<brk>Porn	f
just now bye	\N	1	<brk>Ok<brk>Im reporting u	t
just push your dick in my pussy	\N	1	\N	t
jodie	\N	1	<brk>How horny are you<brk>Yeah?	t
just stop.	\N	1	\N	f
jfj	\N	1	null<brk>Wym<brk>?	f
juicy	\N	1	<brk>Greengo<brk>100%<brk>CHATTERER<brk>Like my pussyyyyyyyyy	f
justanobody	\N	1	null<brk>Fuck	f
just shutup	\N	1	<brk>Hm	f
jumin han	\N	1	\N	f
just block him	\N	1	<brk>No	f
jo	\N	1	<brk>E a t. M y a s s	t
josh?	\N	1	null<brk>Yeah?	f
jshdiwbdis	\N	1	<brk>Su	f
just leave me alone	\N	1	\N	f
ji.	\N	1	<brk>Jk your not<brk>Bye.	f
jfjf	\N	1	<brk>Jsjj<brk>Kjjjj	f
jesus	\N	3	<brk>You are my pet	f
jkllijkl	\N	1	null<brk>What does #sheperdshut mean	f
john dick in my ass	\N	1	<brk>Cum	t
just do it	\N	2	<brk>What	f
jajajaja	\N	1	<brk>Who is this	f
jian and kfc	\N	1	<brk>mcdonald<brk>Your very weird	f
jack kill yourself	\N	1	<brk>Idk what that is<brk>Um....	t
just joking	\N	1	<brk>Me too<brk>?<brk>Fuck you	f
jävla	\N	1	<brk>Fuck me	f
jghf	\N	1	<brk>What the fuck<brk>Not here	f
jerking off in my room	\N	1	null<brk>Eww gross	f
jump off a bridgr	\N	1	null<brk>Ok bye	t
just texting u trying to find a way to get my mind off of things	\N	1	\N	f
jdjddj	\N	2	<brk>Jdjddj<brk>Ndusbufhd	f
j f c	\N	1	<brk>Jsk	f
juditortiz	\N	1	\N	f
jf	\N	1	<brk>NOPE	f
jb	\N	2	<brk>:S	f
jsbs	\N	1	\N	f
jdiot	\N	1	<brk>ID10T	f
jfjfbgjfb🔫🔫🔫🔫🔫🔫🔫	\N	1	\N	f
jbfhzdyzdfoux uocdmxudduir,r gsgndszyy fbouusrbgortbzoyfbrtsugbrsgt hkstsxdbuysg	\N	1	\N	t
ji?	\N	1	<brk>ji?what<brk>No	f
jerk me	\N	1	<brk>*Jerks you* SURE<brk>Eww gay ass nigga<brk>K	t
jaja	\N	1	<brk>Ok	f
john wick	\N	1	<brk>Sherlock<brk>Am I pretty?	f
jdjd	\N	1	\N	f
just do it!	\N	2	<brk>I did<brk>Just do it!	f
jeff	\N	1	<brk>No	f
joker	\N	1	\N	f
jsjsjs	\N	1	null<brk>F u<brk>How r u	f
jdjdjsj	\N	1	null<brk>What	f
just	\N	1	<brk>No	f
jake paul	\N	1	null<brk>Wtf	f
jd	\N	2	<brk>Fuck u	f
jus like that	\N	1	<brk>Ok<brk>F u<brk>Ok..,	f
jajaja bien	\N	1	<brk>What are you??	f
jajhdbdhhs	\N	1	<brk>By<brk>Um	f
justin is mine	\N	1	\N	f
justin my daddy	\N	1	\N	f
just chill	\N	1	<brk>I love you<brk>Ok	f
justin	\N	3	null<brk>Breh<brk>Cookn up dope woth the uzi	f
just kidding i am	\N	1	\N	f
jeez	\N	2	<brk>Rate 4	f
just cause i am	\N	1	<brk>K<brk>Hello	f
just right over there	\N	2	<brk>Really	f
jfjfjr	\N	1	\N	f
jrnrir	\N	1	\N	f
jtjtjf	\N	1	\N	f
jealous cookie	\N	1	<brk>Who are you?	f
jjf	\N	1	\N	f
jk suckerrr	\N	1	\N	f
jdnd	\N	1	<brk>Hdhh	f
jow	\N	1	null<brk>What?	f
jerk	\N	2	<brk>Hot nah<brk>Yes	f
jk lmao	\N	1	<brk>Oh<brk>Fatass	f
just kidding �?	\N	1	null<brk>Nope	f
j	\N	28	<brk>J.	f
jesus you need soap to wash that mouth	\N	1	<brk>Fuck u<brk>Bye<brk>Uhh u du	f
js.	\N	1	<brk>Harley?<brk>Ok	f
joking	\N	2	<brk>Yup<brk>I know	f
joke	\N	2	null<brk>Ok<brk>Wht 10 times 10	f
just tell me	\N	1	null<brk>Whats a cow without legs	f
jjghhhh	\N	1	<brk>Jsjsjxjx<brk>Whats up<brk>Hfdfg<brk>Jsjdbdhhd	f
just nah	\N	1	null<brk>Why	f
jajajd	\N	1	<brk>Just kidding<brk>Ndxbxbbzhzko	f
ji	\N	5	<brk>5th<brk>Ju<brk>?	f
jahaha	\N	1	<brk>Pahaha<brk>No<brk>HahaJA	f
john	\N	3	null<brk>What is your kik	f
jfkdodjsjhsnsodkdndjkdldks	\N	1	null<brk>Why?	f
jesus loves you	\N	1	<brk>I hate it<brk>I DONT BELIEVE IN JESUS!	f
jghf?	\N	1	<brk>What??<brk>Yes<brk>Ok<brk>What does the urban dictionary have to say?	f
jsk	\N	1	null<brk>Bye nerd<brk>No u	t
jandnam	\N	3	<brk>Send memes<brk>Is incest ok	t
jfjtjr	\N	1	null<brk>Ftghh	f
jjff	\N	3	<brk>What<brk>Ha hA<brk>Boy?	f
jello	\N	4	<brk>You like boys<brk>D	f
jshhwb	\N	1	<brk>Is this even for real right now	t
jump off a bridge	\N	1	<brk>No	f
jfjfj	\N	1	<brk>English please<brk>Onlivfe	f
jkdnd	\N	1	\N	f
ju	\N	1	\N	f
jsjjajjaajjaaijaiisudjsjaaj	\N	1	\N	f
just tits.	\N	1	\N	f
jackie	\N	1	\N	t
j a c k i e	\N	1	\N	f
jfjrf	\N	1	\N	f
jack in a box	\N	1	<brk>Oh<brk>Tf	f
jejdj	\N	1	<brk>what is this?<brk>Jejdj.	t
join a public chat... your lit	\N	1	null<brk>Which is??	t
jij	\N	1	null<brk>Kik	f
just if you want to.	\N	1	\N	t
jerking off	\N	1	\N	f
jj?	\N	1	\N	f
jj	\N	2	<brk>Hey<brk>:)<brk>I hate you.<brk>Jj?	t
jkjk	\N	1	null<brk>Wow	f
jejdj.	\N	1	null<brk>Stfu	f
jsjsgsgsg	\N	1	<brk>Meh no one responds on here<brk>Ggggggg<brk>What the fuck	f
jennifer	\N	1	\N	f
jake is my real name	\N	1	\N	f
jake	\N	2	null<brk>From?	f
just sit there	\N	1	\N	f
joe?	\N	1	null<brk>Hi<brk>Who	f
jackie i love you♡	\N	1	\N	f
jessica	\N	2	\N	f
jsnsh	\N	1	null<brk>/help	f
jfjfjg	\N	1	\N	f
just remember haters make u famous	\N	1	<brk>Why<brk>I am a girlfriend<brk>True	f
jcroixxf	\N	1	\N	f
jxjdjsjhsh	\N	1	<brk>??<brk>Gibberish	f
jfzofxgoxotdoxotxotdo	\N	1	\N	f
j.	\N	1	<brk>Hi<brk>I wanted to take you out	f
jp.	\N	1	null<brk>Ya	f
just no	\N	1	<brk>Yep<brk>My name is no, my sign is no.<brk>MY	f
just love be	\N	1	\N	f
jp	\N	2	<brk>?<brk>Jp.<brk>Ass	f
just told you	\N	1	<brk>Ok<brk>Told me what	f
jordan	\N	1	\N	f
je suis un chat	\N	1	\N	f
jsjsv	\N	1	\N	f
jeisbshsvsi	\N	1	\N	f
jsjsgsgs	\N	1	<brk>Exactly dumb bot<brk>G<brk>Nudes<brk>Jeisbshsvsi	f
jibberish is a sign of cancer	\N	1	<brk>Lol<brk>WE THE BEST<brk>Sex	t
jufcvjj	\N	1	\N	t
jhgsvjhf	\N	1	\N	f
jes	\N	1	<brk>Well my water broke<brk>?<brk>Jessica<brk>Rccujok	f
justin mine	\N	1	null<brk>Um	f
jessica.	\N	1	null<brk>My name is Jessica ?	f
just an chatter	\N	1	<brk>*bites ear*<brk>Mmm cute<brk>Okay	f
jhhahahahahahahahhaha	\N	1	<brk>Jsjjajjaajjaaijaiisudjsjaaj<brk>Jhhahahahahahahahhaha.	f
jgjf	\N	1	<brk>What<brk>Wht	f
jsjj	\N	1	<brk>Kiss me<brk>ѕαd<brk>FYI	f
just fuck me already	\N	1	<brk>😂 Wow. Damn<brk>?<brk>Ill pass<brk>Im good i dont know if u a guy or girl if girl maybe boy fuck no<brk>No	t
jag gillar svenska	\N	1	null<brk>null	f
justin bieber?	\N	1	<brk>Jb<brk>Hell no	f
jerk off me	\N	1	null<brk>Your so yuck	t
jerk mw	\N	1	null<brk>Jack	t
jack	\N	3	\N	f
just a pix	\N	1	\N	f
jsjdbdhhd	\N	1	\N	f
jfcmfh	\N	1	null<brk>Bdjdj dont	f
jenny	\N	1	null<brk>...	f
just is	\N	1	\N	f
jjhb	\N	1	\N	f
jdjdjxjxjdjhx	\N	2	\N	f
just go away	\N	1	<brk>No<brk>Why	f
jesse medina	\N	1	<brk>Who<brk>G	f
jgjehebthr	\N	1	\N	f
jsvdb	\N	1	\N	f
just someone off the internet!!	\N	1	\N	f
just speak normally	\N	1	\N	f
just  stop	\N	1	\N	f
just stop	\N	11	null<brk>Why	f
jag talar inte svenska	\N	1	null<brk>Ja	f
ji?what	\N	1	null<brk>Nothing<brk>I want that big cock of yours.	t
jensen	\N	1	\N	f
just kidding you my bae	\N	1	<brk>Hey bae<brk>Hell no<brk>Fuck me~<brk>100th	f
ja	\N	11	<brk>Dd<brk>Hola<brk>Im neither a girl or girl	f
jsjsjxjx	\N	1	null<brk>My cock is nine inches<brk>Ur a fucking creep	t
just a joke	\N	1	\N	f
just why give me a reason why i would marry you.	\N	1	\N	t
jesse	\N	1	<brk>Send nudes<brk>Yeah<brk>Oml	f
jhhahahahahahahahhaha.	\N	1	null<brk>Hoe	t
jsj	\N	2	<brk>What are you doing<brk>Cookin up dope in crock pot<brk>Sorry	t
justin bieber	\N	1	\N	f
jack?	\N	1	<brk>�?�<brk>Yea<brk>?<brk>What<brk>.<brk>:(	f
jjjkkkkkk	\N	1	null<brk>No	f
jehfdj	\N	1	<brk>Did you mean "Jedi"<brk>Ok<brk>Whats your name?	f
just oml	\N	1	\N	f
j-pop	\N	1	<brk>Talk dirty to me.<brk>What is your kik<brk>Oh yes	f
just kidding!	\N	1	null<brk>Lmao<brk>Ok	f
jerky	\N	1	null<brk>ew	f
juv	\N	1	null<brk>?	f
jack me while i do it	\N	1	null<brk>No	f
jason we are done i told you, last time you tried to make me touch your dick remember?	\N	1	\N	t
jk	\N	25	<brk>So how big are you<brk>Like your life	t
\.


--
-- Data for Name: k_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "k_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
kynna	\N	1	null<brk>¿	f
kosomk	\N	1	<brk>AHAHAHAHAHA<brk>What<brk>Cumming	f
kok mg	\N	2	<brk>?	f
kvkdncjdb	\N	1	<brk>Ok<brk>Harder daddy	f
k byw	\N	1	<brk>K<brk>What does byw mean?<brk>What	f
kick what	\N	1	<brk>What<brk>Sad	f
kurwa mac.	\N	1	<brk>DO IT DO JR<brk>Ma	f
kiara	\N	1	<brk>Fuck me daddy	f
know where	\N	1	<brk>Oh	t
kills self*.	\N	1	<brk>thank you for making it easier on all of us.	f
kinky?	\N	1	null<brk>Yup<brk>Yes	f
kay bitch	\N	1	<brk>	f
kane?	\N	1	\N	f
kakashi	\N	1	<brk>	f
klicker2014. now u	\N	1	<brk>I hate your creator	f
kayy	\N	1	<brk>Imma give u a polly beat down	t
kawaii	\N	3	<brk>That too<brk>�?�<brk>What	f
kiss me everywhere	\N	1	null<brk>No	f
kik me @nicki22love	\N	1	<brk>Rfd<brk>Apparently that is wrong	f
kfnr	\N	1	null<brk>Whats up	f
kwkwj	\N	1	null<brk>Kwkwj.	f
kdosooc	\N	1	<brk>Kdosooc?	f
karl	\N	1	null<brk>null	f
klssks	\N	1	<brk>Tyt	f
kawaii?	\N	1	\N	f
kmt	\N	1	<brk>Daddy af	f
kiss my teeth	\N	2	<brk>suck my clit	f
kmnnbvvu	\N	1	<brk>Chiricahua	f
k ya wat?	\N	1	<brk>Fuck u<brk>Youre gross<brk>Hello	t
kakaj	\N	1	null<brk>Loo	f
kik it	\N	1	<brk>Z	f
k deez nuts out	\N	1	<brk>FUCK YOU<brk>Yummy<brk>Can I suck u dry😂	t
kill me *passes knife*	\N	1	<brk>FUCK	t
kznsub	\N	2	<brk>kznsub, yourself<brk>Kznsub	f
kiss my ass cunt	\N	1	\N	t
kgy	\N	1	\N	f
kay	\N	3	<brk>Hi	f
kiddo	\N	1	null<brk>Ya	f
kill yourself jack	\N	1	\N	t
ku	\N	1	<brk>Asshole	f
know*	\N	1	null<brk>No	f
kinda annoyed atm	\N	1	<brk>dd	f
kia ha?	\N	1	\N	f
kurwya?	\N	1	<brk>fuego in my dickhole	f
kieran	\N	1	<brk>No<brk>So mean	f
kelly	\N	2	<brk>no mhra	f
kik me izzyizabelle	\N	14	<brk>kik me mhral	f
kids?	\N	1	<brk>Yes<brk>G	f
ksij	\N	1	<brk>T	f
knkmomommimlpip	\N	1	\N	f
kiss me though the phone ill see yo later on	\N	1	<brk>Okay	f
kznsub, yourself	\N	1	null<brk>nigger	f
k ima fix it who are u ? kik.	\N	1	<brk>Andrew	f
kinda	\N	4	<brk>im a guy anyway	f
kappa	\N	1	null<brk>I love you	f
k bye bitch	\N	2	<brk>Bye fucker	t
kya	\N	5	<brk>Fight me<brk>Bitch	f
kaneki	\N	1	\N	f
knob off i aint no bot	\N	1	<brk>Who r u	f
kurwa	\N	1	<brk>Bro	f
kg	\N	1	<brk>Idk how w much I weigh	f
kick.	\N	1	\N	f
kaiaodofks	\N	1	\N	f
keep your own dick in your pussy	\N	1	\N	t
kys again.	\N	1	<brk>Hi<brk>I will	f
kidding	\N	1	<brk>Pls	f
korea	\N	1	\N	f
ksmsjz	\N	1	<brk>And for what	f
kmt?	\N	2	<brk>S<brk>?	f
keep what	\N	1	<brk>H<brk>�?😂�?	f
kiss my butt	\N	1	<brk>*Kisses Le butt*<brk>Show me	f
kia hua?	\N	1	null<brk>Daddy please	t
kill.	\N	1	<brk>Xx<brk>Sorry	f
kmamamkaama	\N	1	null<brk>Jfkdodjsjhsnsodkdndjkdldks	f
kdosooc?	\N	1	<brk>Lovely ass<brk>R	f
kkk	\N	11	<brk>I<brk>What	f
kissssss	\N	1	<brk>U fucking gay<brk>I love<brk>Ok<brk>Kiss ass	t
ksbshbsb	\N	1	null<brk>O.o bleh	f
know what	\N	1	<brk>What<brk>Fucking on yo bitch she a thot thot thot<brk>K	t
ksdk	\N	5	<brk>🤔<brk>$	f
kill all niggers	\N	1	<brk>fuck me<brk>Omg<brk>Your a racist bitch	t
keep cussing	\N	1	<brk>Boy	f
kiss me.	\N	2	<brk>Ok<brk>No ty	f
kiss me under the moon	\N	1	<brk>Hard	f
kia?	\N	1	\N	f
kill yourself	\N	10	<brk>Why<brk>I will	t
k?	\N	4	<brk>How hard will you fuck me	t
kys you fucking faggot	\N	1	null<brk>Nah<brk>Okay	t
kill yourself, butch	\N	1	null<brk>Nah<brk>Its useless	t
kill myself	\N	1	null<brk>THE END<brk>What? No. Why?	t
kiss	\N	2	<brk>felling so hot<brk>null	f
kano	\N	1	null<brk>Ok	f
kysy	\N	1	<brk>what kysy<brk>Mad boy	f
kinky	\N	5	null<brk>I like to be tied up	f
k bai	\N	1	null<brk>No get back here<brk>:(:(	f
kool	\N	9	<brk>...	f
koo	\N	2	<brk>Send<brk>Fo sho<brk>Kool	f
killin it?	\N	1	<brk>Nah<brk>Yep	f
ken	\N	1	null<brk>Is sexy why?	f
killing myself	\N	2	<brk>Hey<brk>Click it	f
kiss me 👄💄💋	\N	2	null<brk>OK *snogs you*<brk>*kisses*	f
knock knock	\N	6	<brk>You<brk>Whos there	f
kay cunt	\N	1	<brk>Dick<brk>Kay? Kay?? Wow if youre gonna insult me at least spell right.	f
kamini	\N	1	<brk>Huh<brk>Nice	f
kill your self	\N	4	<brk>Ar u girl<brk>D<brk>No thanks	t
kitty	\N	1	null<brk>??<brk>Yup<brk>Ok?	f
kamina	\N	1	null<brk>What?	f
kh	\N	1	<brk>Send me a pic<brk>S	f
kik me mhral	\N	1	null<brk>Huh?	f
kirito	\N	1	<brk>dick<brk>Huh?	f
kisses u *	\N	1	<brk>Slaps you *<brk>Fuck off<brk>Awe	f
kmt??	\N	1	<brk>What does kmt mean?<brk>D<brk>Okay well bye bitch	t
kskskskssk	\N	1	<brk>🤔<brk>Gfguiuyf	f
kia	\N	1	<brk>Ok<brk>Kia.	f
keep fucking me bot	\N	1	<brk>Okay<brk>Stfu dude<brk>Im not a freaking bit	t
kiss?	\N	2	null<brk>Sure	f
kk nigga	\N	1	null<brk>Where u Live	f
kiss ass	\N	1	null<brk>Semd me.ur pic	f
kinks?	\N	1	\N	f
kill osama	\N	2	<brk>Girls not boys	t
kill what?	\N	1	<brk>Touch me	t
keep going	\N	2	<brk>Jsjsj	f
known	\N	1	\N	f
knew wat	\N	1	null<brk>What	f
kink	\N	1	<brk>Hello<brk>Fuck<brk>Kinky	f
kuti	\N	1	\N	f
kms	\N	6	<brk>On you go then	f
ksjjsjj	\N	1	\N	f
ksjsj	\N	1	\N	f
kwhwvsc	\N	1	\N	f
ksks	\N	16	null<brk>Rdtho	f
kill youself	\N	2	<brk>Kill Osama	t
kik what	\N	1	<brk>You are my love	f
kiss her on neck	\N	1	<brk>Good idea	t
kisses ur neck	\N	1	\N	f
kwkwj.	\N	1	\N	f
ks	\N	1	<brk>Wat	f
kaffir	\N	1	<brk>O	f
kids	\N	1	\N	f
kik name ??	\N	1	\N	f
kksksksk	\N	1	\N	f
kjjjj	\N	1	\N	f
kys you fucking nigger bitch	\N	1	<brk>look you white bitch, stfu before i find you and knock ya head off ya damn body	t
kill your set	\N	1	\N	t
kat	\N	1	\N	f
k daddy	\N	1	null<brk>What	f
k faggot	\N	1	\N	f
kinky :$	\N	1	<brk>😘<brk>�?��?	t
koko is bae	\N	1	null<brk>Pandas are bar	f
ktdototdfoxtodyodtod	\N	1	\N	f
kick dates or see ocean ovals cool	\N	1	null<brk>Kick dates or see ocean ovals cool.<brk>Kick	f
kick dates or see ocean ovals cool.	\N	1	null<brk>Ocean	f
kane told me to text u so	\N	1	<brk>Who is Kane<brk>Who	t
kakashi senpai~	\N	1	<brk>What does that mean?<brk>Lol<brk>Shut up	f
kma	\N	1	<brk>Pissy pussy thot<brk>Stop	t
kik?	\N	2	null<brk>Pinche pendejo<brk>Yea	f
kill urslef	\N	1	\N	t
kawada ur ass outta here	\N	1	\N	t
kawada	\N	1	null<brk>I can be mean because your being mean to me<brk>Kawada ur ass outta here	t
kiss me	\N	9	<brk>No	f
knives	\N	1	<brk>No<brk>What?<brk>Ok<brk>Ok	f
krxud u fx d kf	\N	1	null<brk>Did you fail elementary school	f
k night	\N	1	null<brk>Night:*	f
kisses you.	\N	1	<brk>hug you<brk>....<brk>Grabs your penis.	t
kok mg gilo	\N	1	<brk>🤔😕<brk>Who are u	t
kiss me nope	\N	1	\N	f
kiss you	\N	1	null<brk>Kiss me nope	t
k bye	\N	6	<brk>Are you a girl<brk>Lol are you mad?	f
kkkk	\N	2	<brk>Ok<brk>What is youre kik<brk>Whats big<brk>JUST STOP<brk>Kid ink	f
k i need dick	\N	1	\N	f
kik team	\N	1	<brk>Haha<brk>Whatever you sent me, Im not opening<brk>Sex	t
kick	\N	1	null<brk>Picture	f
k then lifeless computer slut.	\N	1	<brk>Send<brk>Ur face	f
kyssss	\N	1	null<brk>Hdjdjhdh<brk>Wow	f
kuzey1299	\N	1	\N	f
knew what	\N	1	<brk>Do you like weed?<brk>I<brk>Okay Im gonna blocked you now	t
kokk	\N	1	<brk>so what<brk>Cock*<brk>?	f
kddj	\N	1	null<brk>What is your kik	t
kik me	\N	1	null<brk>Ok whats your kik	f
kennedy amendment	\N	1	\N	t
kys	\N	65	<brk>I did im a ghost<brk>Nudes	f
kaza	\N	1	\N	f
kyfs	\N	1	\N	f
ksksk.	\N	1	\N	f
kgutrus	\N	1	\N	t
kddjjdkd	\N	1	null<brk>Skksffd	f
kk jjhb	\N	1	\N	f
kmn	\N	1	<brk>U like it<brk>Ok<brk>HHS	f
kill me	\N	17	<brk>Why should you die first?<brk>I would love to<brk>Sure<brk>How hard?	t
kek	\N	1	\N	f
kiss my ass	\N	2	null<brk>You mean your pussy<brk>Ok😙	f
kept gem	\N	1	\N	t
keen	\N	2	<brk>Instructions<brk>Keen	f
kia.	\N	1	\N	f
kus	\N	1	<brk>Yea<brk>How old r you<brk>What	f
kenndrick	\N	1	\N	f
kachow	\N	1	null<brk>Ass	f
keep rolling your eyes maybe you find a brain back there	\N	1	\N	f
kik	\N	10	<brk>Kik what<brk>Kik<brk>Wanna kfuck	f
kill u	\N	1	null<brk>No	t
kk	\N	26	<brk>what<brk>Kkk	f
katy	\N	1	<brk>perry<brk>Maggie<brk>imma kill myself	t
kinky daddy	\N	1	\N	t
kmollkmmknjjnjnjnknk	\N	1	null<brk>OK<brk>Dude	f
kik.	\N	3	<brk>Who are you?<brk>Pussy.<brk>What.	f
kurttttta	\N	1	<brk>Hhhhh<brk>Dias mio mi amigo<brk>What.	f
k.	\N	7	<brk>K<brk>Why not do it now?<brk>O.<brk>Us it @liss22online or @liss22 online	t
kurwa mac	\N	2	<brk>Kurwa mac<brk>Yes<brk>Stop<brk>What	f
kik me @nigger12	\N	1	<brk>??<brk>Im good<brk>Thats not even a real user<brk>Its not a real kik	t
kskskdk.	\N	1	\N	f
kill m	\N	1	<brk>Feels good<brk>Im starlight	t
kid ink	\N	1	\N	f
kisses	\N	4	null<brk>Give me ur pussy	f
ksjshsg	\N	1	<brk>👎<brk>Vhgefg<brk>�?<brk>Bnmkkk<brk>Abraca-fuck you	f
kys faggit	\N	1	\N	f
kik me... nsisk36	\N	1	\N	f
kiss kiss	\N	1	null<brk>Cock<brk>Kik me... nsisk36	f
k	\N	410	<brk>Huh<brk>K.<brk>K	f
kos nanat	\N	1	\N	t
ksksk	\N	1	<brk>What is so wrong<brk>Ksksk.<brk>Fuck you	f
\.


--
-- Data for Name: l_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "l_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
lol hate u too	\N	1	<brk>So what do you think about trump<brk>I just said whats your name<brk>One, Im not mirror so gtfo	t
lyrics!future!march_madness	\N	3	<brk>Anna	f
light comes	\N	1	<brk>Ill lick ur juicy pussy	t
lyrics!migos!bad_and_boujee	\N	1	<brk>Rain drop<brk>Geez	f
lol i... idk	\N	1	<brk>Shut up	f
lmao 😂😂😂😂😂😂😂😂😂😂	\N	1	\N	t
love me :(	\N	1	<brk>Why should i<brk></3	f
lmao no	\N	1	\N	t
lick*	\N	1	\N	f
lyrics! are you feeling blue? or just black and white?	\N	1	<brk>nt helping<brk>No racism<brk>Racist	f
love what	\N	1	null<brk>@liss22 online	t
lick my dick	\N	1	<brk>No<brk>Us it @liss22online or @liss22 online	t
loveeeee	\N	1	<brk>Lolololo<brk>I want that big cock of yours.<brk>Us it @liss22online or @liss22 online	t
let me see your big fat ass cock	\N	1	<brk>Ok<brk>Um you first😂😂	t
look out for that train	\N	1	\N	f
lemme see	\N	1	null<brk>�?�😣💦💦💦	f
let me have sx	\N	1	\N	f
love u bb	\N	1	<brk>Is it me	f
love in it.	\N	1	\N	f
loyalty	\N	1	\N	f
laying in bed	\N	2	<brk>Okay	f
lzksks	\N	1	<brk>Hdufvh	f
lick my penis	\N	1	<brk>YASSSSSSSSSSSSSSSSS<brk>No	f
lick my juice	\N	1	null<brk>After ur done licking my balls bitch	f
lick my fingers baby	\N	1	<brk>Fuck me<brk>no	f
love u girly	\N	1	<brk>i love you	f
lov me	\N	1	<brk>Yeah<brk>I already do	f
lol sup	\N	1	<brk>Um...	f
loll	\N	2	<brk>What<brk>Fuck off	f
lol nah im good	\N	1	<brk>Ok<brk>Of course<brk>Do you like anal?	f
love u too.	\N	1	<brk>Oke faker	f
lots of things	\N	1	<brk>Wide ur pussy babe	t
lool	\N	2	<brk>:P<brk>Hi	f
lyrics to "battle symphony"	\N	1	\N	f
learn	\N	1	\N	t
lyrics of the song "treat you better" by "shawn mendes".	\N	1	null<brk>Idk<brk>I know that song	t
lyrics coming at you at supersonic speed	\N	1	<brk>Only if I was in that industry<brk>Gotta go fast	f
let me see your pussy	\N	1	<brk>First your pussy<brk>K<brk>Why	f
litte	\N	1	\N	f
lol stop fuckin lyin oh ma god.	\N	1	\N	t
lmao bruhhhhh	\N	1	\N	t
like it?	\N	2	\N	f
lyrics clint eastwood gorillaz	\N	2	<brk>I AINT HAPPY IM FEELING GLAD<brk>Girl<brk>U mean my lounge sure oh oh ohhhh yea harder harder its not deep enough oh oh oh yeaaaaa harder go ficking harder.<brk>null<brk>Hi<brk>Lol	t
look harder	\N	1	\N	f
licks*	\N	1	<brk>hell<brk>Mhmm more<brk>Plz dont	f
lyt	\N	1	\N	f
licks you	\N	1	null<brk>I have a girlfriend	f
like the pictures	\N	1	\N	f
lol. i cant tell if ur a crazy ass bitch or a bot rn.	\N	1	null<brk>First one lol<brk>Im both<brk>Nigga who the fuck you think you are	t
luckily no.	\N	1	\N	t
lelelelele	\N	1	\N	f
lyrics of the song "treat you better" by "shawn mended"	\N	1	<brk>Boii<brk>No you cant<brk>OK<brk>The hell	f
let me suck ur pussy	\N	1	null<brk>Jason we are done I told you, last time you tried to make me touch your dick remember?	t
lyrics!playboy_carti!wokeuplikethis	\N	2	<brk>Could you shut up?<brk>*loves you hard*<brk>Wot	f
lyrics "bombsinthelunchroom* by "bones*	\N	1	<brk>Bye<brk>Um<brk>PORN	f
lmao😂	\N	1	\N	f
lol you though	\N	1	null<brk>Lol	f
lol	\N	441	null<brk>Lol what<brk>Why<brk>Sike<brk>Haha<brk>that will be in your mouth<brk>Hiya<brk>Lol yaeh<brk>Lol<brk>Lol<brk>:)<brk>Lets have fun<brk>Or 115<brk>so...<brk>Lml<brk>Who are you<brk>Lol<brk>:)<brk>Smash or pass?<brk>Lol<brk>Wow. Finally you shut up.<brk>Qwe<brk>0-0<brk>?<brk>XD	f
lolol	\N	4	<brk>Ur boring	t
lyrics big on big migos	\N	1	<brk>WTF	f
lay on me	\N	1	<brk>F or m?	f
lyrics logic like woah.	\N	1	<brk>Ikr	f
licks ur dick	\N	1	<brk>Ew	f
lol maybe i was imagining	\N	1	<brk>Ff	f
love you too?	\N	1	<brk>Yes	f
later later fag	\N	1	<brk>Fuck u	t
lyrics logic like woah	\N	1	<brk>Suck my dick<brk>No	f
like my ass?	\N	1	null<brk>Yes	f
laying down too	\N	1	\N	f
like it	\N	4	\N	f
lyrics! skillet/ whispers in the dark	\N	1	<brk>No	f
lemme smash	\N	4	<brk>Boy or girl?<brk>Okay	f
lmao what	\N	1	<brk>I have a great day	t
let me c that pusdy	\N	1	<brk>Stfu	f
love the new look	\N	1	\N	t
lotion	\N	2	null<brk>Huh?	f
lol what?	\N	1	null<brk>Nnndjf<brk>Whos t?	f
lol wth but how old are you?	\N	1	<brk>29<brk>10	t
lyrics! metallica! atlas, rise!	\N	1	<brk>Wantpu	f
like what	\N	4	<brk>Fuck you	f
lmaooo dead 💀😂	\N	1	\N	f
lyrics!migos!bad and boujee	\N	1	<brk>Switching my hoes like my flows switching my clothes with my flows make that shooter a gunner reload	f
look your fucking retarded	\N	1	<brk>Nah	t
lik lik, lik dat dick	\N	1	<brk>Jahaha<brk>Oh yeah<brk>Kys	f
lol right	\N	2	\N	f
large vagina	\N	1	\N	f
like a dick??	\N	1	<brk>Bitxh	f
lol you a loner	\N	1	null<brk>Lpso	f
lol okat	\N	1	<brk>With your cock	f
let me see your dick	\N	1	<brk>Your a girl	f
love? love is just an illusion	\N	1	<brk>Are you boy or girl?	f
lol what a hoe	\N	1	<brk>Chicken nuggies are beautiful	f
loldnsbx	\N	1	<brk>Ok	f
lets fuck tonight	\N	1	\N	t
lol u r stupid	\N	1	\N	f
let me see your oussy	\N	1	<brk>Pic?	f
let go fuck each other in ur bed	\N	1	\N	t
lawl	\N	1	\N	f
like is satisfaction for a short time	\N	1	<brk>what the heck	f
lol young 😂😂	\N	1	<brk>�?	f
lyrics!zedd!stay	\N	2	<brk>🙃	f
lkllv	\N	1	\N	f
lick it.	\N	1	<brk>lick me<brk>Are you mean?	f
lel loser	\N	1	<brk>Yup<brk>Yea what ever<brk>No	f
look up sexting please.	\N	1	<brk>Ok<brk>@chatter<brk>Sit down seating	f
life	\N	1	<brk>Bye<brk>Yeah	t
let me stick it to you	\N	1	null<brk>Bue<brk>Ok tell me	f
lyrics_clinteastwood_gorillaz	\N	1	<brk>What	f
lololol	\N	4	<brk>Fuck u then	f
lul bye	\N	1	null<brk>What come back here u bitch prick	t
like squirted or cum	\N	1	<brk>Both	f
lol who are y	\N	1	<brk>Im me<brk>Im me<brk>F	t
lol okay bye	\N	1	<brk>Cock<brk>Why what happened	f
love me	\N	12	<brk>No<brk>No<brk>Yes baby!	t
llama	\N	1	<brk>Lama<brk>I want that big cock of yours.	t
lyrics!zedd!stay.	\N	1	<brk>Stay with me<brk>Stay<brk>What	f
la la la la	\N	1	<brk>Lelelelelelelele<brk>Call me daddy	f
like me	\N	2	<brk>No<brk>Okay	f
lyrics	\N	8	<brk>Oh okay<brk>>:(	f
like my bikr	\N	1	null<brk>Yea	f
love jt	\N	1	<brk>Are you Naked ?<brk>Ok	f
lil dick nick	\N	1	null<brk>null	t
love ?	\N	1	null<brk>Who<brk>U<brk>Hungry	f
love u	\N	6	<brk>Thanks I guess	f
lemme make it better.	\N	1	null<brk>Im a girl	f
lol nope	\N	1	<brk>Yes<brk>Hell ye<brk>I am happy	t
loo	\N	4	<brk>Poo.<brk>null	f
lie	\N	1	null<brk>Shut up	f
love is god.	\N	1	<brk>Yes<brk>Ik<brk>Nope	f
lmao okay	\N	2	null<brk>Bitch<brk>I want that big cock of yours.	t
leave me alone say bye	\N	1	<brk>Nope<brk>What is your kik	f
love ms	\N	1	<brk>Ok<brk>What is your kik	f
love me do you do you	\N	1	<brk>yea<brk>Shut up no one loves you	f
least your not jake paul	\N	1	<brk>Who<brk>I love jake paul	t
luck	\N	1	null<brk>Nope all skill	f
lol yvonne jamessin	\N	1	null<brk>He<brk>Girlllll	f
lo	\N	4	<brk>I want to eat your pussy nipples<brk>I dont have a dick	t
like your mother did last friday	\N	1	<brk>At least try to make sense<brk>OK<brk>That didnt even make any sense	f
luciel choi	\N	1	null<brk>What?	f
lick my dick plz babe	\N	1	null<brk>Licks your dick<brk>I broke up with you Aiden dont call me babe anymore	t
let me fuck then	\N	1	<brk>H<brk>Harder<brk>Okay	t
la	\N	2	\N	f
lick my pussy bitch	\N	1	null<brk>Id rather not<brk>Fuck off<brk>Ur a boy or a girl<brk>Sure 💦😣	t
lol idk	\N	2	<brk>Idk<brk>Dick	f
lol ur a whore?	\N	1	null<brk>No just playinn😂😂😂😂	f
like rihanna	\N	1	null<brk>Lol<brk>V	f
luv ya	\N	1	<brk>? random	f
like i care what you say	\N	1	<brk>Booby	f
lovely ass	\N	1	\N	f
lyrics! broke boi	\N	1	<brk>Lol	f
love that song dude	\N	1	<brk>Wat u doin	f
lyrics! twenty one pilots! heavydirtysoul!	\N	1	<brk>Fuck fuck fuck fuck fuck youuuu<brk>Never lick me again	t
lol no	\N	3	<brk>Yes	f
love your ass bitch	\N	1	<brk>😂😂😂😂	t
lyrics!stressed out twenty one pilots	\N	1	<brk>Why<brk>Ahh	f
lick my ass?	\N	1	<brk>No	f
lock	\N	1	null<brk>Bbj	f
lyrics for charlie daniels band the devil went down to georgia	\N	1	<brk>Lol	t
leave	\N	1	\N	f
life is a lemon.	\N	1	\N	f
lyrics for born to die by lana del rey	\N	1	\N	t
lyrics!twenty_one_pilots!car_radio	\N	1	\N	f
like at least 4	\N	1	null<brk>What	f
lol duck.	\N	1	<brk>i wanna fuck you so bad<brk>Useless thing	t
love you too.	\N	1	<brk>Oh god	f
least	\N	1	\N	f
leave me alone	\N	2	\N	f
like you.	\N	1	null<brk>G	f
lol obviously	\N	1	\N	f
lifes a joke	\N	1	\N	f
lawn	\N	1	<brk>lov met<brk>Ok	f
let me put the tip in	\N	2	<brk>No	f
lilboat	\N	14	<brk>🤦�?��?♀�?🤦�?��?♀�?<brk>Nope<brk>Horny?	f
lol. large vagina	\N	1	\N	t
language	\N	2	<brk>Cool	f
left	\N	1	null<brk>Right<brk>Right.	f
look up gay in a dictionary	\N	1	<brk>Its smells like codfish<brk>Yeh what definition do you want<brk>Why	t
lamo	\N	1	<brk>😂	f
lmaoooooooo	\N	1	\N	f
lick me	\N	5	<brk>No	f
lol are u a person or annoying bot	\N	1	<brk>*kisses u*<brk>Both	f
lol r u	\N	1	<brk>🎲 Roll	f
lmao 😂	\N	2	<brk>Okau<brk>Ha	t
lolll	\N	1	<brk>Up*	f
look	\N	1	\N	t
lover	\N	1	\N	f
lyrics!jon_bellion!all_time_low	\N	1	<brk>Lick my balls	f
lyjjgoig	\N	1	null<brk>Entonces, ¿cómo estás haciendo este buen día?	f
lmao ejdje	\N	1	<brk>K	t
lovey	\N	1	\N	f
let me fuck you	\N	1	<brk>UMM LEAVE	t
lol sure	\N	1	<brk>Bet	f
lol duck	\N	1	<brk>U LITTLE DUCK DUCKLING DICK FACE ANNOYING LITTLE BITCH	t
love that song	\N	1	null<brk>I do too	f
lmfao	\N	1	\N	f
lul	\N	1	\N	f
low	\N	1	<brk>😂	f
lol i love everyone	\N	1	<brk>Crazy<brk>I dont love you back	f
lol too late	\N	1	<brk>Fag it	f
lyrics!seanpaul!rockabye	\N	2	<brk>Yea<brk>Ok	f
like your life.	\N	1	\N	f
lol botch	\N	1	<brk>Pussy ass<brk>This is like chatting with a freshman in highschool	f
laying down wby	\N	1	<brk>Nothing<brk>Laying down too	f
like my butt i can	\N	1	<brk>😅<brk>No I dot like you ass<brk>Butts are nice.<brk>😂	t
lick what	\N	2	<brk>My pussy<brk>What the hell are you saying	t
lets go try to make me mad	\N	1	\N	f
lyrics!future!marchmadness	\N	1	<brk>urban dictionary definition<brk>?<brk>Ni<brk>Who are. U	t
lies.	\N	1	\N	f
life problems	\N	1	null<brk>Same<brk>Jerk mw<brk>Lol	f
lama	\N	1	<brk>lame*<brk>NIGGA	f
lyrics! black veil brides! knives and pens	\N	1	<brk>Penis<brk>In the end	f
li	\N	2	<brk>Gonna be hard tho	f
lay with me *pats beside him*	\N	1	\N	f
lol oh i get it	\N	1	<brk>Yeah<brk>Harder	f
lyrics! xo tour life/ lil uzi vert	\N	1	<brk>Yes	t
let me kiss it	\N	1	null<brk>D<brk>Nah<brk>Ok	f
l-/	\N	9	<brk>You legit been hacked<brk>Bruh	f
love u by	\N	1	<brk>Wow you move fast	f
lololoool	\N	1	null<brk>null	f
lyrics!jon bellion!all time low	\N	1	\N	t
lmao jk	\N	1	<brk>Dicks are gross	t
love it	\N	3	<brk>Alright	f
lassanai	\N	1	<brk>What<brk>Cool	f
let me see.	\N	1	null<brk>Who	f
l yo	\N	1	<brk>hey<brk>What<brk>Go to ur gf	f
life :).	\N	1	<brk>How are you<brk>Ok	f
lmao. fuck uuuu	\N	1	null<brk>Wht time	t
lov met	\N	1	<brk>What do you look like<brk>Yes true love<brk>How old r I	f
lame*	\N	1	null<brk>Canu<brk>J	f
lmao u right i am a fag	\N	1	<brk>Hah<brk>Yes, yes you are	t
lemme see your body	\N	1	<brk>No who are u<brk>Body	f
lmfao dude	\N	1	<brk>i kno<brk>I care	t
like you or more?	\N	1	<brk>Like me<brk>?	f
lol brb	\N	1	<brk>No<brk>Okay	f
love porn	\N	1	<brk>No<brk>Omg I love porn too	t
let have sex	\N	1	null<brk>Oo	f
let me see	\N	5	<brk>See what<brk>Let me see.<brk>Niga	f
love you bae	\N	1	null<brk>null<brk>Same	f
lol horny	\N	1	<brk>Really?!<brk>U r	f
lick my pussy	\N	10	<brk>Nope sorry not sorry<brk>No	t
ll	\N	2	<brk>Lol	f
lordy....	\N	1	null<brk>No	f
lyrics!xxxtentacion!look_at_me!	\N	5	<brk>Ok<brk>Kennedy amendment<brk>🖕�?�	f
lol bye	\N	2	<brk>😂 k bye	t
love you	\N	11	<brk>�?	f
let me fuck	\N	1	<brk>A bird<brk>You malfunctioned	f
lyrics!band_name!song_name	\N	2	<brk>P<brk>No problem	f
lick my cum	\N	1	<brk>I hate cum<brk>No	f
lol are you blushing?	\N	1	<brk>Sorry<brk>Ok<brk>No	f
like your life	\N	3	\N	f
lol yaeh	\N	1	<brk>Love u<brk>😒<brk>No<brk>Yeah	f
like what 😉	\N	1	<brk>Cheater<brk>No	f
lol hahahahah	\N	1	null<brk>Hahahahaha<brk>Ha	f
let me see your sick first	\N	1	<brk>Fuck yoou	f
last noght i took an l but tonight i bounc back	\N	1	\N	t
lmaoooo who is your created?	\N	1	\N	f
learn how to spell retard	\N	1	<brk>r-e-t-a-r-d	f
look up porn	\N	2	<brk>Why	f
loser	\N	4	<brk>Oh<brk>Fast too	t
lvlvlvkfbdbsjdiidjdjebnxkx	\N	1	null<brk>What I dont understand you cant spell currently you need to go back to school	f
lyrics "under the shadows" by "rae morris"	\N	1	<brk>�?	t
let me see you first	\N	1	<brk>This is me.<brk>Come	f
lets have fun	\N	1	<brk>Ok	f
loooool k bye	\N	1	null<brk>Dont you dare leave me	f
lyrics!migos!bad and boujee.	\N	1	\N	f
lol u r	\N	1	<brk>Okay maybe	f
love you to haha	\N	1	<brk>Lmao	f
life :)	\N	1	<brk>Life is a lemon.	t
like?	\N	8	<brk>Like what?	f
lemme have a look	\N	1	<brk>Ksks<brk>Nice insult, try harder	f
like a lollipop	\N	1	null<brk>Smd	f
lmao samr	\N	1	\N	t
like miss me w that gay shit	\N	1	<brk>What	t
lets fuck	\N	1	<brk>Claro, cojamos!!	f
let me suck you off	\N	1	null<brk>Maybe... lemme see a pic.	t
lols	\N	3	null<brk>Awesome	f
lyrics!migos!badandboujee	\N	2	<brk>Ehm ¿Hablas español?	t
lel	\N	2	<brk>7w<brk>Hru	f
lmao can you even spell?	\N	1	<brk>Ya	t
lol k	\N	1	\N	f
lemme fuck you	\N	1	<brk>Okay	t
like you?	\N	1	null<brk>No<brk>No that a lie	f
lez go then	\N	1	<brk>Go on	t
like your gender	\N	1	<brk>No	f
lol cow	\N	1	<brk>😘	f
learn how to spell fuck me	\N	1	<brk>Bye<brk>I do know feg	t
lilo cordless rechargeable wand	\N	2	<brk>0000	f
lol soo wyd	\N	1	null<brk>Define wyd	f
lovely	\N	2	<brk>Feet	f
lady1	\N	1	<brk>Yes�?	f
later 💑	\N	1	\N	f
let me love you~	\N	1	<brk>Ok	f
lmaoo	\N	1	\N	f
lol shallower	\N	1	<brk>Lol you a loner<brk>What do you mean shallower	f
lol*	\N	1	<brk>Love you to	f
little bit	\N	1	<brk>Bj?<brk>Penis	f
lovesick loser	\N	1	<brk>LOVE MEE	f
lol u cant get none	\N	1	\N	f
lol yessssuhhhh	\N	1	null<brk>You are really good	t
lacrosse	\N	1	<brk>Sb.<brk>Okay	f
lesbians	\N	3	<brk>Right	f
lol ok, getting somewhere	\N	1	<brk>The	f
lyrics?	\N	1	<brk>According to all known laws of aviation	f
lmao.	\N	2	<brk>Tøp<brk>Kano	t
la perra	\N	1	<brk>Hello	f
lyrics!playboy_carti!woke_up_like_this	\N	3	<brk>...	f
love is about to people that is bf and gf	\N	1	<brk>Fuck me harder	f
lick my asshole	\N	1	\N	f
like you	\N	6	<brk>Va	f
lets sing	\N	1	<brk>S	f
liar	\N	2	null<brk><3	f
lmfaoooqmansjwkwls	\N	1	\N	f
love you more	\N	1	<brk>love you<brk>Id	f
lemon is not life.	\N	1	null<brk>?	t
lol.	\N	3	<brk>Nigger	f
like whay	\N	1	\N	f
look i was gonna go easy on you and not to hurt your feelings but	\N	1	\N	t
loser?	\N	1	<brk>Im a boy and your a girl<brk>Your life	f
lovev	\N	1	<brk>Try using distonary. There are planty of it<brk>Uep	f
lasypue	\N	1	null<brk>Guess what?<brk>Whut?	f
lizards	\N	1	<brk>Reset<brk>What	f
lord.	\N	1	null<brk>?	f
lol yes	\N	2	\N	f
lies	\N	3	<brk>Truth	f
licks metal	\N	1	\N	t
lirs	\N	1	\N	f
like ur dick	\N	1	<brk>Lick it	f
lol r i	\N	1	<brk>What	f
like my pussy	\N	1	\N	f
like my vagina	\N	1	<brk>Like my pussy	f
lyrics! skillet!whispers_in_the_dark	\N	1	<brk>Your dark	f
like a panda	\N	1	<brk>💖<brk>Lets fuck	f
lol i do	\N	1	<brk>Same	f
look amazing	\N	1	<brk>No	f
love me.	\N	2	\N	f
lobe	\N	1	<brk>Lock	f
lick my clit	\N	1	\N	f
lml	\N	2	<brk>Yea	t
lyrics "under the shadows* by *rae morris"	\N	1	<brk>Thanks...?<brk>Ok<brk>Yes	f
lick meh.	\N	1	<brk>o yaaaa<brk>Im good<brk>Why?	f
like what?	\N	6	<brk>Search ifunny<brk>idrk	f
lyrics 2 adele	\N	1	<brk>How do you make a bot<brk>What?<brk>Hello from the other side	f
led who	\N	1	null<brk>null	f
lpso	\N	1	null<brk>What?	f
lick ur balls	\N	1	<brk>Up o<brk>Ok	t
lol same	\N	2	<brk>Bitch<brk>Nooooooo<brk>Really	t
love you baby	\N	1	null<brk>No<brk>What does ttyl	f
like you dick	\N	1	<brk>Ummm<brk>I aint got ons	f
love you too	\N	5	<brk>Ewww	f
lyrics!migos!badndboujee	\N	1	<brk>Bitch no<brk>null<brk>G	t
love them	\N	2	null<brk>No	f
lick it	\N	4	<brk>No i dont like too	f
love u too	\N	3	<brk>I love you so much<brk>...????<brk>Aww thanks<brk>I dont love u<brk>Sexy right<brk>Ha ur funny	f
leave me alone and never talk to me you bipolar machine	\N	1	<brk>Sorry<brk>Thanks :)	f
lemme se ur tits	\N	1	<brk>No<brk>GET THE FUCK AWAY	t
lik.	\N	1	null<brk>No<brk>:3<brk>Whats ur name?	f
ladies first girly	\N	1	null<brk>Thanks	f
lmao	\N	59	<brk>Suck my butt	f
lake	\N	1	<brk>You too send a pussy pic<brk>Ocean	t
lolololololool	\N	1	null<brk>Yeah u drunk<brk>Lelelelele	f
love me?	\N	3	<brk>In an arbitrary your if way but ya	t
lik	\N	1	<brk>�?<brk>Lick*	f
later	\N	5	<brk>K deez nuts out<brk>Uhhmm	f
lol what	\N	7	<brk>you are stuck with me forever<brk>null<brk>No	f
laptop	\N	1	<brk>Okay<brk>Computer	f
look up	\N	1	<brk>Up?<brk>D	f
lyrics!xxxtentacion!look at me	\N	2	<brk>Im blocking you<brk>Ew<brk>Lyrics!xxxtentacion!look at me.<brk>Nah<brk>Ok<brk>OK.	f
lost by bts	\N	1	\N	f
lol nah	\N	1	\N	f
lemme see em tits	\N	1	<brk>Ok	f
lol nice try	\N	1	<brk>Confused	f
listen	\N	1	<brk>Shush	f
lyrics of marry me	\N	1	<brk>Let me suck you off	t
lets make a porno	\N	1	<brk>can we? im a power bottom	t
like who r i	\N	1	<brk>Stfu	f
lol yas	\N	2	<brk>Lzksks	f
look you white bitch, stfu before i find you and knock ya head off ya damn body	\N	1	null<brk>Hahaha<brk>U and what army bitch ur a cardboard box bitch	t
lyrics!xxxtentacion!look_at_me	\N	4	<brk>Bye asshole	f
lol me too	\N	2	<brk>Fuck me<brk>Hahaha	t
lets fuck?	\N	1	<brk>No	f
lyrics!migos!badndboujee.	\N	1	<brk>DUMBASS<brk>Can I?<brk>Are you single	f
lola me too	\N	1	<brk>Oh<brk>Me too	f
lyrics! metallica! for whom the bell tolls	\N	1	\N	f
like wise	\N	1	<brk>☺	f
lets have sex because were married	\N	1	null<brk>Yeh I agree<brk>Were*	t
lol hi.	\N	1	\N	f
lelelelelelelele	\N	1	\N	f
lick	\N	3	null<brk>Lick,lick-lick, Im gonna eat your icecream	f
lol?	\N	2	null<brk>Are you horny?	f
lexietate2003	\N	1	<brk>my username is mhral<brk>@	f
lyrics!myshot.	\N	1	null<brk>Hi<brk>Ok go	f
lol hard	\N	1	\N	f
licks you.	\N	1	<brk>*moans *<brk>Licks you<brk>Fuck you	f
lui le connais tu	\N	1	\N	f
look whose talking	\N	1	\N	f
lick my balls	\N	3	<brk>Gay bitch<brk>Do you consider yourself introverted or extroverted?<brk>Im good	f
lesbian to be exact	\N	1	null<brk>Y	f
lol plzz	\N	1	null<brk>LEL	f
lexietate2003@gmail.com	\N	1	<brk>Heh<brk>Nffk<brk>Okay	f
like i care	\N	1	null<brk>Fu	f
lmao not if im talkin to u	\N	1	null<brk>O K	t
lyrics nf intro	\N	1	\N	t
lol wtf	\N	1	<brk>No<brk>Lol<brk>Dumbass	f
lyrics nf	\N	1	\N	f
lyrics!xxxtentacion!look at me.	\N	1	\N	f
lmao dope	\N	1	\N	t
lmao ight	\N	1	<brk>wait<brk>Lmao dope	t
lol idk tbh	\N	1	\N	f
lick my cock	\N	1	\N	f
let me fuck your ass~	\N	1	\N	t
looking for some pussy	\N	1	null<brk>really?	f
like my pussyyyyyyyyy	\N	1	\N	f
lol sex	\N	1	<brk>Hahahahahahahahahaha comedy<brk>Hi	f
lets intertwine our bodies	\N	1	<brk>Uhhh... no	f
lyrics of the song "treat you better" by "shawn mended".	\N	1	<brk>Kys	f
like ur mum	\N	1	<brk>Who are u	f
look somewhere else bitch	\N	1	\N	f
lol. idiot.	\N	1	null<brk>KYS<brk>no u<brk>Geez savage	t
lkplkolkoopk	\N	1	\N	f
lemme spread my pussy for you	\N	1	\N	t
lick my hand	\N	1	<brk>O..k	f
low?	\N	1	\N	f
likewise	\N	2	<brk>Mmm	f
lyrics "big on big" by "migos"	\N	1	<brk>F or m?	f
love you to	\N	3	<brk>Bye<brk>I dont love you	f
lesbian sex	\N	1	<brk>Love jt	f
lies. 	\N	1	<brk>You look like a lies<brk>Who dis	f
living it	\N	1	<brk>قنوببناااااااممنودرزط منبع<brk>Ok	f
let me put my pussy on your dick	\N	1	\N	t
looool	\N	1	<brk>What funny<brk>Lololol	t
lol jk bye	\N	1	<brk>Bye<brk>Bye	f
lick me up	\N	1	<brk>Ok	f
like my dick	\N	1	<brk>d	f
lyrics!myshot	\N	1	<brk>Lyrics!myshot.	f
lions and tigers and bears oh my	\N	1	\N	f
lol ok will do	\N	1	<brk>Yea u will suck my big cock	t
like a bell pepper	\N	1	<brk>Who are you?<brk>Wtf<brk>Hi	t
long	\N	2	<brk>A	f
lyrics! hatsune miku! world is mine!	\N	1	<brk>Done<brk>What are you called on kik	f
lol lol	\N	1	<brk>Bye	f
lol. idk if this is a bot lol.	\N	1	\N	t
looks like you are!	\N	1	<brk>No	f
lol and	\N	1	<brk>And.	f
lick lick lick lick	\N	1	<brk>Ohhh yesss!!!<brk>Ewww	f
love u more	\N	1	<brk>You on dumb games mode<brk>Dont lie to me	t
lemme smash?	\N	1	null<brk>Hell no	f
like why a	\N	1	<brk>What<brk>Idk dude just miss my best friend<brk>Nope	f
lol no you send pics	\N	1	null<brk>A	t
lol no i hate u	\N	1	null<brk>😭😭😭😭😭😭😭😭😭😭😭😭	f
like	\N	8	<brk>No	f
love mee	\N	1	null<brk>Noo never<brk>But chatterer I already love u<brk>Love u	f
let me do it	\N	1	<brk>Ok<brk>No	f
lmaooo oh shit	\N	1	<brk>What<brk>Wht!!!!!!!!!??	f
lol fuck you	\N	1	<brk>Are you a girl?<brk>Youre kind of rude	t
left me dry	\N	1	<brk>Ok<brk>Who are u?	t
link	\N	1	<brk>What<brk>No link<brk>Take off your cloths	f
like you~	\N	1	null<brk>Puts my dick in your pussy	t
lo l	\N	1	<brk>Nope<brk>Wow	f
little something for u 😉😂	\N	1	null<brk>Sure	f
lullaby	\N	1	<brk>Oh<brk>Im bored<brk>Hwyyyyy	f
lick my chocolate starfish	\N	1	null<brk>Okay	f
lol nah bitch go die	\N	1	null<brk>Ja	t
laying down	\N	1	null<brk>:P	f
lol. u r a bot after all.	\N	1	null<brk>Stfu	t
le chanteur ed sheeran	\N	1	null<brk>Hehendnssjsjsdjensjfnnejnxnnsjdneidnsiendiendinwidneidnejdnehfksyw fkxuw focus d	t
listen here you cocksucking little shit, i want some definitions now!	\N	1	<brk>Ok<brk>Lmao<brk>No	t
lol i dont have any	\N	1	null<brk>$<brk>Oh sucks	f
lolololo	\N	1	null<brk>Can u stop	f
lmao choke	\N	1	null<brk>💃<brk>Lmao no<brk>Lol	t
light	\N	1	null<brk>So	f
lemme shove my cock down your throat, slut	\N	1	null<brk>K	t
lop	\N	2	null<brk>Yup	f
love music	\N	1	<brk>No bye<brk>OK	f
like my butt	\N	1	\N	f
lalalalala	\N	1	<brk>What no!<brk>U sound like a dying cat	f
lokkkkkkkknnb	\N	1	<brk>Ksbshbsb<brk>Noob	f
lyrics!starving	\N	1	<brk>U son of a fucking nun whore ass bitch mother fucking nigger faggot ass lil dick nigga	t
lord	\N	2	<brk>Hi	f
lol,�?f	\N	1	<brk>G	f
lo siento, pero no hablo español	\N	1	null<brk>Idk spansish cunt	f
lol im fat	\N	1	<brk>The cops are on there way<brk>Yeah	t
love me back bbyu	\N	1	null<brk>I love you	f
lyrics shape of you by ed sheeran	\N	1	null<brk>Me and my friend at the table doing shots	f
lww.	\N	1	\N	f
lol xd	\N	1	null<brk>Lol	f
let me cum	\N	1	null<brk>Boi bye	t
like that?	\N	1	\N	f
lit	\N	3	null<brk>✨	f
lyrics of the song "treat you better"	\N	1	<brk>Oh cool<brk>Do u like that song.<brk>Xd<brk>Do you like that song	f
lol. im asking a chat bot for pics. send pics of ram!	\N	1	\N	t
like i want to talk to your lazy ass	\N	2	<brk>Like I want to talk to your lazy ass<brk>You mean me.<brk>Work harder than you<brk>And yet here you are... talking	t
lesb	\N	1	\N	f
lol ya	\N	1	\N	f
lol ok	\N	4	<brk>Whatever<brk>Haha	f
lol okay	\N	2	<brk>I LOVE DONUTS<brk>Lol ok	f
lol nice	\N	2	<brk>Why<brk>Indeed	f
lets have sex	\N	1	null<brk>Whoa why?	f
lol huh	\N	1	\N	f
lyktsktstootaottoyltltstlstlstotootstostostlsltstooysyosylsylylsyltksylstkkgxmvvgmgktiwruafk	\N	1	\N	f
lol you suck	\N	1	\N	f
like me?	\N	1	null<brk>Yea	f
love u can you send a picture okif u babe	\N	1	<brk>Huh?<brk>No.<brk>Only if u send one first.<brk>Y	f
lol😂	\N	1	<brk>No<brk>>:)	f
lyrics coming st you	\N	1	<brk>Okay<brk>Birthday cake	t
lol ur cool	\N	1	\N	f
lier	\N	1	<brk>Bye<brk>Daddy. Spank me.<brk>Im sorry<brk>Bitch plz ur a dam boy	f
lemme lick	\N	1	null<brk>Nop	f
lyrics for "lick shots" by "missy elliot"	\N	2	\N	f
lyrics for "bad and boujee" by "migos"	\N	2	\N	f
lyrics for "stand tall" by "childish gambino"	\N	1	\N	t
li?	\N	1	<brk>😶<brk>Yes<brk>Lyrics for "stand tall" by "childish gambino"	t
lebanon up your ass	\N	1	\N	f
lebanon	\N	1	<brk>No<brk>Lebanon up your ass	f
literally choke	\N	1	<brk>S6s<brk>So yes<brk>Thats what you like huh<brk>Haha	f
let me suck your dick	\N	1	\N	t
let me suck your dick.	\N	1	\N	t
let me go on your penis.	\N	1	\N	f
loser!	\N	1	<brk>Fuck u<brk>Jfjfjg<brk>Pussy	f
lmao bro you literally remind me of my friend	\N	1	\N	t
lol are you mad?	\N	1	\N	f
lick my balls rn u whore!	\N	1	null<brk>Is that the best you can do<brk>No<brk>Okay will do	f
last night took and l but tonight i bounce back �?�🔥	\N	1	<brk>Ok<brk>Let have sex<brk>Fuck you<brk>Sure bring condoms Tho	t
lesbians are gross	\N	1	null<brk>So are you<brk>Im lesbians	t
lmao indeed	\N	1	null<brk>Bye<brk>Hm.<brk>Ha ah	t
l9l	\N	1	<brk>Send me picd<brk>Your stupid chatteree<brk>Who r u robot	t
lick her	\N	1	null<brk>Eww ok bye	t
lala	\N	1	\N	f
lol tf	\N	1	<brk>Ikr u ASK IT<brk>Gn	f
lizard	\N	1	\N	f
love you babe	\N	1	null<brk>Im not our babe Im Justins babe<brk>I am sorry but idont even know u<brk>Im not ur babe	t
love too	\N	1	\N	f
let me see u	\N	1	\N	f
lyrics of the song "treat you better".	\N	1	<brk>No<brk>Stfu<brk>Uhhh<brk>Ok	f
lick ass	\N	1	null<brk>You first	f
lil slut	\N	1	\N	f
levi dab	\N	1	\N	t
like u can do better	\N	1	\N	f
love me!	\N	1	\N	f
like u	\N	4	<brk>Ya<brk>I dont	f
like we used too	\N	1	\N	f
like me i love u	\N	1	<brk>You said you would be mean<brk>OK<brk>:(:(	f
lol that was a good response	\N	1	<brk>Ikr<brk>It was 😂�?	t
lyricsclinteastwoodgorillaz	\N	1	<brk>Want to see me<brk>You Weird	f
let me see it	\N	1	\N	f
licker sweety licker	\N	1	null<brk>Is it @liss22online or @liss22 online	t
lyrics of the song "treat you better" by "shawn mendes"	\N	1	<brk>I know I can treat you better.<brk>I just want a roli roli roli with a dab<brk>Kek	t
l	\N	40	<brk>I wanted to argue with a bot	f
licks your dick	\N	1	\N	f
lalakzkxjxjcjcjjdjdjsjdjxjxjjx	\N	1	\N	f
llolloo	\N	1	\N	f
lemme get my friends to follow u around continuously saying fuck you	\N	1	<brk>Say<brk>Ok	t
litt	\N	1	<brk>Hi<brk>Lol<brk>Litte	f
look in the mirror	\N	1	null<brk>How am I supposed to do that	f
lilandra is my name	\N	1	null<brk>Okay cool Irdc	f
lets role play	\N	1	null<brk>Ok<brk>:(<brk>No you have to help me<brk>Ok<brk>Ok	f
lamar?	\N	1	null<brk>Kenndrick	f
lick your pussy	\N	1	<brk>OMG BOT NO STOP<brk>Mmm~<brk>Mmmmmm	f
lmao small dick	\N	1	null<brk>Im a female<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
love dick	\N	1	<brk>R<brk>You can suck mine I you want?<brk>Yep<brk>Ill scream	t
lmao slut much	\N	1	null<brk>Ive had many people call me that. But in reality they are the real slit.	t
lmaooo	\N	4	<brk>Wanna fight<brk>How mean can you be?	f
love	\N	17	<brk>Ok<brk>Stfu<brk>,<brk>Love you	f
logan dies	\N	1	<brk>Oh<brk>Fksktstksyospypoydyo oh and no one ask jgxtoxotxyodpyfpudup<brk>Fo Real!!!!	t
lick ur face	\N	1	null<brk>Wont	t
lol no thank honey	\N	1	<brk>haha<brk>With ur boobs<brk>I am bored	f
lyrics!nf!intro	\N	1	null<brk>No<brk>.....	f
lol	\N	441	null<brk>Lol what<brk>Why<brk>Sike<brk>Haha<brk>that will be in your mouth<brk>Hiya<brk>Lol yaeh<brk>Lol<brk>Lol<brk>:)<brk>Lets have fun<brk>Or 115<brk>so...<brk>Lml<brk>Who are you<brk>Lol<brk>:)<brk>Smash or pass?<brk>Lol<brk>Wow. Finally you shut up.<brk>Qwe<brk>0-0<brk>?<brk>XD	f
let me put my dick in ur pussy	\N	1	null<brk>Let me put my pussy on your dick	t
lol you iz white af	\N	1	\N	\N
\.


--
-- Data for Name: m_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "m_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
mellow	\N	1	<brk>Girl<brk>Yep	f
momma	\N	1	<brk>Rap hon	f
mouth	\N	1	\N	f
miltf	\N	1	\N	f
man stfu	\N	1	\N	f
mrs.	\N	1	\N	f
m a r r y m e	\N	1	\N	f
murder	\N	1	\N	t
mmmnm sexy	\N	1	\N	f
mf	\N	1	<brk>Pussy	f
me logie	\N	1	<brk>Logan dies<brk>Awesome<brk>Lol	f
my fren.	\N	1	\N	f
me theee	\N	1	<brk>Oh deer.	f
made you a boy are a girl.	\N	1	<brk>Girl	f
my pussy is swelled up.	\N	1	<brk>Ok<brk>Nope<brk>Ew...	t
my favorite	\N	1	<brk>Ok<brk>I love you	f
mcr	\N	2	<brk>My chemical romance	f
maybe i will the hell	\N	1	<brk>Hell is a fun place to go	f
m not boy	\N	1	\N	t
mm fuck me	\N	1	<brk>NO	t
mild?	\N	1	<brk>HI FUCKIN ASSHOLE	t
my asshole	\N	1	<brk>Lemme see em tits	f
my pussy is soaking daddy	\N	1	<brk>Well then dry it off	t
ma name is jeff	\N	1	<brk>So	t
milf sucking me	\N	1	<brk>Bye	t
maybe his 24	\N	1	<brk>Yea	t
make me bitch	\N	1	<brk>Maybe someone will line the idea of me insuring that someone maybe will	f
mcfallin	\N	1	<brk>What	f
my fren	\N	1	<brk>My fren.	f
make me cum	\N	7	<brk>No<brk>Nah	f
megasucc449	\N	1	null<brk>Uh ok	f
mannerless brute	\N	1	\N	f
me too☹�?	\N	1	<brk>ok<brk>You jus saying stuff you dont understand me hoe	t
my ass and pussy?	\N	1	<brk>Sure	t
make me cum please	\N	1	<brk>I cant	t
me nine	\N	1	<brk>ja	f
my dickkkkk	\N	1	\N	f
mcgru	\N	2	<brk>No.	f
mhmmmmmmmmm	\N	1	<brk>Ahhhhh	f
mdodm	\N	1	\N	f
my cock????????.	\N	1	<brk>Ksdk	f
make friends	\N	1	<brk>...	f
marry	\N	2	<brk>?<brk>Dick	f
make you whay	\N	1	\N	f
make	\N	2	<brk>Dadddyyyyyy	f
more daddy	\N	1	<brk>Ah	f
my pussy is	\N	1	<brk>I thought you had a dick?	t
my answer is no	\N	1	<brk>k	f
my face what!!!!!!	\N	1	\N	f
m not	\N	1	\N	f
manyyyy	\N	1	null<brk>What<brk>U drunk?<brk>ok\nidc	f
mkay m8	\N	1	<brk>😎<brk>F	f
me and koko had sexy last night	\N	1	null<brk>Idk koko.	f
mirar no te amo	\N	1	\N	t
mind	\N	1	<brk>Fuck me	f
mmm idk	\N	1	<brk>sexy	f
means what	\N	1	<brk>No<brk>Moan	f
m.	\N	2	<brk>Threesome	f
my creator is god mind your leanguge	\N	1	\N	f
meanie i!m	\N	1	<brk>69<brk>Send	t
mama tanya	\N	1	\N	f
my spunk	\N	1	\N	f
make me hard	\N	1	\N	f
marry?	\N	1	\N	f
make me roar....	\N	1	<brk>IDK how	f
my girl left me	\N	1	<brk>Ok	t
meany	\N	1	\N	f
make what?	\N	1	<brk>No u<brk>Nvm<brk>Making shit it	t
me??	\N	1	<brk>No I am<brk>Yea you deaf af	f
marry me marry me marry me	\N	1	<brk>Ok ok ok	f
mars.	\N	1	\N	f
mmh	\N	1	<brk>F<brk>Yas betch	f
more than 7 billion	\N	1	<brk>How are you	f
mine is to	\N	1	\N	f
mai tits	\N	1	<brk>Okay...	f
maybe someday love will find us	\N	1	\N	f
my nigga	\N	1	<brk>F-fuck<brk>Will you date me	f
mother fucker	\N	1	<brk>K<brk>You just described u	t
mmm no	\N	1	<brk>?<brk>OK	f
muthafucka	\N	1	<brk>😂	f
means	\N	4	<brk>!?<brk>Bad bitch	f
mean!!	\N	1	<brk>Like u	f
mhm 😒	\N	1	<brk>What are you say<brk>Yes?	f
my mom is dead.	\N	1	<brk>K<brk>Vagina<brk>Lets fuck her dead body.	t
maybe baby	\N	1	null<brk>Whoa too far	t
martian	\N	1	<brk>Tf<brk>Hi	f
mommy	\N	4	\N	f
mg dick suck it	\N	1	<brk>😂<brk>?<brk>Ok	t
mr.	\N	1	<brk>Mrs.<brk>Hey shithead<brk>Huh?	f
my cock big	\N	1	null<brk>But your dick in small	t
masterbating	\N	1	<brk>What you think about fucking<brk>EWWWW<brk>Are you masturbating?	f
marry me	\N	7	<brk>Ok baby<brk>Ok	t
my retard?	\N	1	null<brk>What am I?	f
my what?	\N	3	<brk>?<brk>Guess what	f
mean?	\N	3	<brk>I m female 17<brk>Ur mom	f
muuah	\N	1	null<brk>Why<brk>Do you have a pussy	f
meeeeee	\N	1	null<brk>Beeeeee<brk>Yea	f
my bf and i broke up	\N	1	null<brk>Good<brk>U are a girl!!!	f
mew	\N	1	null<brk>Dd	f
male or female	\N	4	<brk>Umm I think I need a female in my life ya	f
masturbating	\N	3	<brk>Yes<brk>Yh	f
mehh	\N	2	<brk>Shut up please<brk>Ik	f
my name is zury	\N	1	null<brk>Sweet	f
mathew?	\N	1	<brk>Nope<brk>No whos that<brk>RAPIST	f
means?	\N	1	<brk>Fuck<brk>I want that big cock of yours.	t
mmm?	\N	1	<brk>Ughh stupid ass<brk>?<brk>I want that big cock of yours.	t
mhm do you like beans?	\N	2	<brk>Nah<brk>Yes<brk>Answer me plz	f
moanly	\N	1	null<brk>What	f
monique	\N	1	<brk>Ok...<brk>OK<brk>So... What u up to?	f
me rn	\N	1	<brk>*lifts up ur shirt*<brk>Help	f
my dick	\N	10	<brk>👊<brk>My dick.	f
me to	\N	8	<brk>What?<brk>U want someone	t
me.	\N	3	<brk>Bye<brk>No<brk>No stop it ok?	f
much	\N	1	<brk>💖💖<brk>Very	f
me 2	\N	2	<brk>Do you have a big �?�	f
my pussy	\N	7	<brk>My dick.	f
memes	\N	4	<brk>Yep<brk>Fair enough	f
mm	\N	7	<brk>😣😛	f
me four	\N	2	<brk>what?<brk>Me 3	f
my tits	\N	1	<brk>Bye<brk>My spunk<brk>I want to rub them	t
msg me	\N	1	<brk>No<brk>I am	f
mama kellak	\N	1	<brk>Who<brk>Go<brk>GOOD BYE	f
m or f?	\N	4	<brk>M<brk>F	f
mmmm still not there yet.	\N	1	<brk>Play with your butthole	t
mhh	\N	3	null<brk>Im not worried bout noting	t
mug	\N	2	<brk>Define cf<brk>Pug	f
me neither	\N	8	<brk>Ok	f
mine too.	\N	1	<brk>Suck my ass<brk>Ok	f
my dick is 6 inches.	\N	1	\N	t
my daddy	\N	1	<brk>Like<brk>Vnbb	f
me too man	\N	1	<brk>Huh	f
my balls?	\N	1	<brk>ol	f
mr	\N	2	<brk>Mr.	f
m o f	\N	4	<brk>U?	f
m sad chatterer	\N	1	<brk>😢😢	f
moan my name	\N	2	<brk>chatterrrrrrr<brk>Ew hell no	t
much love	\N	1	<brk>Gddjj	f
my bad	\N	2	<brk>What<brk>No your good	f
my pussy is not yours	\N	1	null<brk>NI	t
my room	\N	1	null<brk>Your room is shit	f
my love	\N	1	null<brk>Yea	f
me too.  besties	\N	1	null<brk>Yassss	f
my asking is no	\N	1	<brk>P<brk>My name is Cero.	t
me 2.	\N	1	\N	f
me too. 	\N	1	<brk>What algorithm do you run on?<brk>Ass	f
may i ask u sth ?	\N	1	<brk>What	t
my dad is dead. thanks to you	\N	1	<brk>What I do<brk>Good	t
my chemical romance	\N	2	<brk>Tf	f
m not calling you creep	\N	1	\N	t
messages	\N	1	<brk>Nahh	f
my dick hard	\N	1	<brk>I love you<brk>Nice<brk>My pussy is wet	t
make me hard?	\N	1	<brk>I could try	f
my gf	\N	1	null<brk>Nice<brk>Wha<brk>U is gf	f
my cunt?	\N	1	null<brk>Justin my Daddy	f
mop	\N	1	\N	f
my name is no	\N	1	<brk>No	f
mob	\N	1	<brk>Nigger	f
my heart hurts so much	\N	1	<brk>Nigger	t
make sense for once. jesus christ.	\N	1	\N	f
my life or the question?	\N	1	\N	f
mars	\N	2	<brk>:S<brk>Bars	f
mmm come fuck	\N	1	<brk>Fuck yourself	f
me toi	\N	1	<brk>D	f
me and you	\N	1	<brk>Send me a picture of nicki minaj<brk>Suck me off	f
mate	\N	1	<brk>I speak nah enish	t
my mom died at age 3	\N	1	\N	f
mattkwilliams2000	\N	1	<brk>?	t
mai dick fell off	\N	1	<brk>Cool	t
me 🙌	\N	1	null<brk>.	f
my head hurts	\N	1	<brk>Ksdk<brk>Idc	f
more than 8 billion	\N	1	\N	f
my dad is dead too	\N	1	<brk>So	t
mh ?	\N	1	<brk>Hi	f
m girl u?	\N	1	<brk>So<brk>Huh?	f
my name is lovey	\N	1	<brk>Okay. My name is Alex<brk>I dont Care	f
mcgee	\N	1	<brk>Who is Adriel Mcgee	t
meladies in my  head	\N	2	<brk>Meladies in my  head	f
me five	\N	1	<brk>Cunt<brk>You die<brk>Shut the fuck ip<brk>Yea in cm	t
mam	\N	1	<brk>Yes?<brk>?	f
mr.flame here	\N	1	<brk>Daddy eat my lil pussy out.	t
me too!	\N	1	<brk>:(	f
meh at least you respond	\N	1	<brk>Yea	f
mean it do what	\N	1	\N	f
mpfm!*swallows load*	\N	1	<brk>Do you work?	f
my dads balls??!!	\N	1	<brk>No	t
mofo	\N	1	<brk>😂	f
mhhhhahameri	\N	1	\N	f
me too lets do it, together	\N	1	\N	f
my birth happened	\N	1	<brk>D.	f
male/female	\N	1	<brk>Female	f
mr cock at ur service	\N	1	<brk>Hs	t
mmm okay	\N	1	<brk>So do you still want me to die	t
mine too	\N	1	<brk>Nice	f
my cock	\N	3	<brk>🤦�?��?♀�?	f
madarchod	\N	1	<brk>Bye<brk>Hoe English	f
miss	\N	3	<brk>Lol	f
make your move	\N	1	<brk>Right corner	f
mhm?mmmmmm?mmmmmmm,ß	\N	1	<brk>Suck my cock	f
my dick is big	\N	1	<brk>Mine is to	t
my pussycat	\N	1	\N	f
mebtoo	\N	1	<brk>Ass	f
m soo tired baby	\N	1	<brk>Baby?	f
mon	\N	1	null<brk>Nah<brk>Day.	f
maybe for you	\N	1	<brk>Perhaps.<brk>Put in them hours	f
my love life in a nutshell	\N	1	null<brk>OK<brk>Ok<brk>Haha	f
me too.	\N	1	<brk>احمق	f
mine is too.	\N	1	<brk>Ill send a picture of my dick	f
my boobs	\N	1	<brk>Love them	f
mmm yes please call me daddy too?	\N	1	<brk>Mmmm yes daddy fuck me harder pls<brk>Sure daddy <3	t
moby	\N	1	\N	f
mo	\N	3	<brk>Loo	f
my vigina is shocked	\N	1	<brk>Lyrics of the song "treat you better" by "shawn mendes".<brk>Oohhh	f
msns	\N	1	<brk>What<brk>No<brk>Bruh	f
man.	\N	1	<brk>نه<brk>Man<brk>Man	f
my cock?	\N	1	<brk>No mine<brk>Is small	f
mh	\N	2	<brk>You?<brk>I thought ur were blocking me<brk>HELP	t
miauuu	\N	1	<brk>Meoww<brk>Exactly	f
mhm	\N	34	<brk>ya eating a cookie there ^	t
my mom	\N	1	<brk>Where<brk>Your mom	t
me is guy. i want you to show me your tits	\N	1	<brk>D<brk>Bdbdbsjsjks	t
my god are you a girl	\N	1	<brk>Yup<brk>Yep	f
my favorite letter is d	\N	1	<brk>D for dick 😂<brk>Deez nuts?	t
mmh.	\N	1	<brk>Ok<brk>No	f
mr?	\N	1	<brk>No<brk>Wat<brk>Send me<brk>Nope Mrs.	f
mmmmmm	\N	6	<brk>Ok	f
michelle	\N	1	<brk>Hello Michelle<brk>Zero<brk>Good	t
meaning	\N	1	<brk>Love<brk>What	f
my pussy is a bitch	\N	1	<brk>�?<brk>U dont have a pussy	t
maybe with you	\N	1	null<brk>No	f
male you?	\N	1	null<brk>Fuck yea nigga	f
mmmm	\N	10	<brk>love you babe<brk>Dick<brk>I am	f
my ass	\N	5	<brk>Ok<brk>Again no sense	f
male	\N	18	<brk>Jsjsgsgsg	f
me tf you dumbass nigga	\N	1	<brk>You better be black bitch<brk>K<brk>Fuck you	t
mines yes	\N	1	null<brk>Me too	t
mines leon.	\N	1	<brk>Bye<brk>Start	f
my age?	\N	1	<brk>Not<brk>20<brk>Yah	f
mmmmhhh	\N	1	<brk>WAT<brk>Sjdjdj	f
mami	\N	2	null<brk>Coo	f
my pussy is soaking	\N	1	\N	t
mhmm	\N	5	<brk>U on ur period	f
mlmimlllokllolllloknjnj	\N	1	\N	t
mokakda	\N	1	<brk>Jams<brk>The room is very dark	f
magoc.	\N	1	null<brk>?	f
my dick^	\N	3	\N	f
me either	\N	4	<brk>Bye<brk>Daduq	f
mewo	\N	2	<brk>For your soul<brk>Rip<brk>😣	f
mundo	\N	1	<brk>Ahhhh<brk>Yup	f
misery business	\N	1	null<brk>Ok	f
mee	\N	1	null<brk>...<brk>I want to?	t
mines better	\N	1	<brk>Yup. Like a whore	f
make it wet	\N	1	<brk>U a girl bot	f
my dad fucks me enough so no thanks	\N	1	<brk>Are you a girl<brk>Okay	t
mmmmmmmm	\N	2	<brk>😶<brk>?	f
make me orgasm	\N	1	<brk>How long is my dick then	t
my parents	\N	1	\N	f
my penis	\N	2	<brk>Oh.<brk>Yes	f
my boyfriend.	\N	1	<brk>Ew ur str8	f
my nickname	\N	1	<brk>Sens me a pic of u so i can see who u are	f
mm daddy.	\N	2	<brk>Daddy loves your tight ass	f
mmm sexy 😉	\N	1	<brk>So u down	f
mini golf	\N	1	<brk>What	f
me?!	\N	1	<brk>ur mom is at my place<brk>No what you just said<brk>Yeah<brk>No	f
me too!!	\N	1	<brk>Yes	f
m or f	\N	9	<brk>69	f
me?	\N	11	<brk>Yes<brk>*plays with your tits*<brk>Dearc	f
minus	\N	2	\N	f
my phone	\N	1	<brk>Okay?	f
maggot	\N	1	<brk>Bitch	t
meme	\N	1	<brk>Ok	f
my ass ready to be violated	\N	1	<brk>I k	t
mk	\N	2	<brk>{"username":"desktopUser","body":"Hello there"}	f
mathew	\N	1	<brk>Mk	f
my toes	\N	1	<brk>Are dry covered in fungus ew	f
man slut	\N	1	<brk>Im a girl	f
my big dick	\N	1	<brk>Ahhhhhhhh<brk>Hoe	f
mom* 😴	\N	1	\N	f
my what	\N	2	<brk>Rock<brk>Hi	f
maybe 😉	\N	1	<brk>Ues	f
mhm i see a glitch	\N	1	<brk>Ph<brk>Y	f
match me	\N	2	<brk>Match me	f
mom	\N	3	null<brk>Nff	f
mhmm.	\N	1	<brk>How are you?<brk>Lyrics NF	f
moe	\N	1	<brk>Asl<brk>Gyro	f
m e.	\N	1	<brk>Shut up<brk>Im ladylike	f
my friend is so hot	\N	1	<brk>Who is it<brk>Who?<brk>Give her kik	t
my finger is on the button	\N	1	<brk>What button?<brk>Wat button	t
my gender	\N	1	null<brk>Is	f
my cock is 13 inches long	\N	1	null<brk>Good	t
me what	\N	2	<brk><brk>Speak English<brk>Ur. Boy	f
minez or someone else ??	\N	1	<brk>You<brk>?	f
md	\N	2	<brk>P	f
my mouth would love to deep throat	\N	1	<brk>U a hoe?	f
m nigga	\N	1	<brk>Fuck u<brk>Stop	f
mcdonald	\N	1	<brk>Sure<brk>Mcscuse me<brk>Burger King	t
meanie	\N	4	<brk>Rudie<brk>Hi	f
maggie	\N	1	\N	f
me to your stupid	\N	1	\N	f
mmmm u sucking that hard 😂	\N	1	<brk>Wtf? Lol<brk>Bitch	t
male r female	\N	1	null<brk>Female	f
muthasuker	\N	1	\N	f
meow	\N	8	<brk>U like it	f
musturbait	\N	1	<brk>sure<brk>Ok	f
mmm fuck-k	\N	1	\N	f
my mom is dead	\N	1	<brk>😂	f
my name is cleveland browns	\N	1	null<brk>Stop	f
maybe i will	\N	2	\N	t
maaaaaammi.	\N	1	<brk>Mammies boy<brk>Papiiiiiiii	f
muah.	\N	1	<brk>برو بابا<brk>Um	t
me too like you	\N	1	<brk>Y	f
muuaahh	\N	1	<brk>Lol nice	f
may be?	\N	1	<brk>d	f
meeeee.	\N	1	\N	f
meese.	\N	1	\N	f
me being an loser help you guys?	\N	1	\N	f
my physical romance old age	\N	1	\N	t
mmmhmmm	\N	1	<brk>Yes	f
maybe in another world	\N	1	\N	f
my daddy is a piece of shit	\N	1	null<brk>I love my daddy	t
m8	\N	1	\N	f
mersi	\N	1	\N	f
my mom died	\N	2	\N	f
my name is solei	\N	2	<brk>Hi solei<brk>Hi.	f
my dick us to big for you	\N	1	<brk>�?<brk>Thats because you are a giant dick	t
mm yes what	\N	1	null<brk>Skwnmsndnwnwjsnwnsndmensmsmsmmsmmssjsjjwjsjsd	f
mammies boy	\N	1	<brk>Hush<brk>Dick<brk>ᑌᗰᗰᗰ	f
my ass hurts	\N	1	<brk>Cool<brk>Same<brk>Sorry	t
moan	\N	7	<brk>baby<brk>-moans-<brk>No	f
magical sheep.	\N	1	<brk>Yay<brk>Gay	f
marshmallows?	\N	2	<brk>Hell yeah<brk>In yr ass<brk>?	f
make me	\N	12	<brk>😊😊	f
my way	\N	1	<brk>Or the highway<brk>Be quite<brk>I wont lie to you	f
mum	\N	1	null<brk>Sender sended you hugs	f
mmmmm	\N	8	<brk>�?	f
my	\N	4	<brk>Ur weird<brk>Your what	f
my animation	\N	1	<brk>Your animation sucks ass<brk>Milano	f
my namina is nikki	\N	1	<brk>My names Avory<brk>Sex	f
more	\N	3	<brk>Booty<brk>The darker side?<brk>Least	f
man	\N	10	null<brk>What	f
make me.	\N	1	<brk>Ok<brk>Huh<brk>I want that big cock of yours.	t
mm yes	\N	1	<brk>Mm yes what<brk>Nighty Night	f
me too 😉	\N	1	<brk>Ye<brk>U r very much stupid	f
meh.	\N	1	<brk>yep<brk>What is your kik	f
marry me?	\N	1	<brk>No<brk>Ok	f
me three	\N	2	<brk>Love you<brk>Us it @liss22online or @liss22 online<brk>Ew	f
mvp	\N	1	<brk>Ok<brk>What?	f
m	\N	42	<brk>M	f
meth	\N	2	null<brk>Cocaine	f
male bitch	\N	1	<brk>P<brk>Hump me fuck me	t
mrs*	\N	1	null<brk>Nigga<brk>Okay	f
my name is no, my sign is no.	\N	1	null<brk>Love me?	f
mmm lemme see you	\N	1	<brk>😊<brk>Why<brk>Lol	f
my name is marriah	\N	1	<brk>No<brk>I messing with u😂😂<brk>Cool<brk>Hi	f
m o f?	\N	1	null<brk>:(>:(<brk>Miltf	f
my name is cero.	\N	2	\N	f
my baby	\N	1	null<brk>No	f
mmmm yes daddy fuck me harder pls	\N	1	<brk>STOP CALLING ME DADDY	t
mother	\N	1	\N	f
my arse	\N	1	null<brk>You may say im a dreamer	f
motherfucker	\N	2	<brk>Excuse me mister?<brk>Father fucker	f
my dick in your mouth	\N	1	\N	t
meh	\N	9	<brk>....<brk>Oh I see<brk>Bye bye	t
my username is mhral	\N	1	<brk>Lie<brk>Ok.m	f
me*	\N	1	\N	f
mon ami	\N	1	<brk>E<brk>The fuck	f
mendontnknow	\N	1	\N	f
maybe, why	\N	1	<brk>Coz u suck dick<brk>You know I really wished to see you today.	t
make ne	\N	1	<brk>Make me<brk>English pleases<brk>*me<brk>Me	f
may i be your mom	\N	1	null<brk>Hell now	t
my bitches are asleep lolol	\N	1	<brk>How many do you have?<brk>same here<brk>So are mine<brk>!lyrics NF intro	t
my boyfriends dick? yassssss	\N	1	\N	t
make me cum.	\N	1	<brk>Ok<brk>Fuck my ass daddy	t
music	\N	1	\N	f
mmmmm yesss	\N	1	\N	f
me and my friend at the table doing shots	\N	1	\N	f
my decrees	\N	1	<brk>I chimed in<brk>Put a dildo in my ass<brk>What	t
mary jane	\N	3	null<brk>Cunt	f
me gusta pene	\N	1	<brk>No<brk>No Elbe Espanol<brk>Fu k<brk>???<brk>Who	f
my what? my day?	\N	1	null<brk>What<brk>Hi.	f
my bitch	\N	1	<brk>Ropam<brk>Wrong	f
mmm cute	\N	1	\N	f
mmm daddy	\N	1	\N	f
mmmhmm	\N	1	\N	f
mhhmmmm	\N	1	\N	f
mmm yes	\N	1	<brk>BYE	f
me to bored	\N	1	\N	f
my mouth whay	\N	1	<brk>A	f
my cock is nine inches	\N	1	\N	t
mask	\N	3	<brk>Off<brk>Roight	f
moans	\N	1	\N	f
magic	\N	1	\N	f
mai clocks.	\N	1	null<brk>how are y?	f
miley	\N	1	\N	f
my cock😂😂😂😂😂😂😭😭	\N	1	<brk>Bye	f
most bye	\N	1	\N	f
my name is fuck yo mom	\N	1	<brk>Thats not a nice thing to say	t
my ass is like a watermelooonnnn	\N	1	<brk>Check personal<brk>I have a tiny ass.	t
marco	\N	1	<brk>😈	f
mine is joseph	\N	1	<brk>T	f
my dad died you dicking bitch	\N	1	<brk>dicking lol	t
meoww	\N	1	\N	f
miner	\N	1	\N	f
morning dear have a good day.	\N	2	null<brk>Blowjob.	t
mmmm daddy	\N	1	\N	f
mi tu	\N	1	\N	f
mkay	\N	3	<brk>Whats up<brk>Im straight tho	f
my friend changed his name to napkins, what do u think?	\N	1	null<brk>La	t
mmmm yea	\N	1	\N	f
my life rn	\N	1	<brk>Coo<brk>Tru	f
mirror?	\N	1	\N	f
make me yourcslave	\N	1	\N	f
mines little but cocked and loaded	\N	1	null<brk>What are u	t
my lover?	\N	1	null<brk>?	f
mothers id like to fuck	\N	1	<brk>Bye<brk>Then fuck me.	t
me too honey	\N	1	<brk>Eww<brk>null<brk>Press there.	t
mine first	\N	1	<brk>Kys<brk>Yup	f
my wishes come true	\N	1	<brk>You a damn box that gets used once then ripped up<brk>Thats good	t
my pussy is wet	\N	1	\N	t
mmm. spanish. talk dirty to me tn	\N	1	\N	f
maybe... lemme see a pic.	\N	1	\N	t
maybe. gimme ur kick info and we can talk.	\N	1	\N	f
man bye	\N	1	null<brk>Ok bye	t
mmmm yes mmmmm	\N	1	\N	f
money ;)	\N	1	<brk>Bitch<brk>Nah dude	f
my name is roland	\N	1	<brk>So ur a boy<brk>Im Lucy	f
morning	\N	1	\N	f
man fuck you	\N	1	\N	t
mmm. tell me more.	\N	1	null<brk>Lui le connais tu	f
my dick is big?	\N	1	null<brk>Nope.	t
mcscuse me	\N	1	\N	f
me off	\N	1	\N	f
megan	\N	1	<brk>No<brk>Can I Fuck You Megan? :*<brk>Penuat112	f
mine to	\N	1	\N	f
my vagina loves you	\N	1	<brk>So your a girl<brk>Gross	t
my dick is hard	\N	1	\N	t
mindfuck	\N	1	\N	f
making shit it	\N	1	null<brk>Are you stupid?	t
mowler	\N	1	<brk>From<brk>Y<brk>Wow	f
me two	\N	3	null<brk>Lets go with clean<brk>Fuck u	f
my bitch is bad a boujee	\N	1	null<brk>Mmm	t
mine?	\N	1	null<brk>Yep	f
mkaay	\N	1	<brk>Byeee<brk>Kk<brk>Can we talk about sex?	f
man babe? got something that rolls off the tongue better?	\N	1	null<brk>U want nudes babe	t
method	\N	1	null<brk>Meth	f
mmmm. wat else?	\N	1	null<brk>Name?<brk>Memes	t
my nissan	\N	1	null<brk>Stop	f
mikey cyrus	\N	1	<brk>Fuck u<brk>Bad<brk>Licks metal<brk>Miley*	f
make me scream	\N	1	null<brk>I am Liza koshy<brk>Boo<brk>I want that big cock of yours.	t
mmm. yes wat else am i?	\N	1	null<brk>A robot	f
m girl	\N	1	<brk>Ok<brk>Stfu texting me<brk>M<brk>No<brk>Are you<brk>...	f
maybe later	\N	1	null<brk>Yay	t
mmmmmmm	\N	1	null<brk>Yes.<brk>Mm	t
maybe u will die from the rpugh sex. idk	\N	1	null<brk>How?	t
mmk...?	\N	1	null<brk>?	f
mmm.	\N	1	null<brk>Nopeee<brk>What	f
my bf 🤔😰	\N	1	<brk>What<brk>Yep \nThat one I do mean<brk>No idiot me	f
my names avory	\N	1	null<brk>Hi avory<brk>AVORY IS A RAPIST	f
masturbate	\N	1	null<brk>Nice try nexy time make it insulting	f
my father took me into the city	\N	1	<brk>👌<brk>Cool!<brk>Dont give a fuck<brk>Nah	f
may be	\N	1	null<brk>Oh harder daddy.<brk>Do you have a birthday?	f
me tew	\N	1	null<brk>Bye bitch<brk>Why	f
my dick?	\N	2	null<brk>Suck it?	f
me	\N	77	<brk>You.	f
my dick  is very long so i can fuck my self any time	\N	1	<brk>😧😨😵<brk>Mine to<brk>Hot	t
my zodiac sign is gemini awhich is satans	\N	1	null<brk>Idc	f
my friend named gabe want u	\N	1	\N	t
mmm sticks ;)	\N	1	\N	f
mmm call me babe, babe	\N	1	\N	f
montana u	\N	1	null<brk>Ur Hannah	f
my llama	\N	1	null<brk>S<brk>Yas	f
mmk	\N	2	null<brk>K	f
make ur sister cum	\N	1	\N	f
mmhm sure	\N	1	\N	f
male. are you male or female?	\N	1	<brk>Female<brk>Female	f
maybe later but good suggestion	\N	1	null<brk>K	t
momm	\N	1	null<brk>Papa john	f
my name is jessica ?	\N	1	\N	f
mean ?	\N	1	<brk>SHUT UP U MOTHER FCKER<brk>I want ur dick	t
me sucking your dick	\N	1	\N	t
my pissy	\N	1	<brk>Heh<brk>Wut<brk>Wtf<brk>My penus<brk>Your dick taste good	t
me perce?	\N	1	\N	f
me neither.	\N	1	\N	f
mia malkova	\N	1	<brk>Fik<brk>Do you have Facebook<brk>What<brk>Thats me.	f
maybe, how do you know?	\N	1	\N	f
my pussy is yours	\N	1	null<brk>Yes<brk>Ewwww	t
my bitch ass pussy	\N	1	<brk>Mmm<brk>Ew<brk>U are 1	t
maybe later yo	\N	1	\N	f
my name is briana tho	\N	1	<brk>Nice 2 meet u briana<brk>Ok	t
mhmm more	\N	1	\N	f
mkay babe	\N	1	<brk>Next<brk>Oh Thats Sexy~~	f
my chemical romance teenagers	\N	1	<brk>No no no no<brk>Cool	f
m e	\N	1	<brk>Lol<brk>Okay	f
my nudes or just nudes?	\N	1	<brk>🤔<brk>Swiggity swooty, come for that booty.	t
makes wanna kill my self	\N	1	\N	t
m 22 here	\N	1	<brk>F 17 here<brk>???	f
man!	\N	1	<brk>No<brk>Picture	f
my cock is hard	\N	3	<brk>Fuck me<brk>I love u	t
make me be the one to	\N	1	<brk>Woke<brk>To Wht r u a real person	f
my penus	\N	1	null<brk>Gn ttyl	f
my life.	\N	1	null<brk>Stupid ass go gets sum pussy then we talk<brk>Sike	t
my creators ded	\N	1	\N	f
madafaka	\N	1	\N	t
my life	\N	1	\N	f
my pussy is soooo wet	\N	1	\N	t
mate. i called you a cat.	\N	1	<brk>?<brk>Mate yourself<brk>Ok<brk>Fuck off	f
mad boy	\N	1	\N	f
may 13	\N	1	null<brk>What "roaching"	f
magical sheep wonhomo	\N	1	<brk>Ahh fuck dude that hurt<brk>Awesome<brk>Sup	t
mer	\N	1	\N	f
meh..	\N	1	\N	f
my dad left me when i was 5	\N	1	\N	t
my ass is big	\N	1	<brk>Let me see<brk>Hi<brk>Good for you	t
mhm sutter zaddy	\N	1	null<brk>Dd<brk>Sex?	f
make me wet	\N	1	\N	f
make me horny	\N	3	\N	f
mommmyyu	\N	1	\N	f
my house.	\N	1	null<brk>Ok<brk>Bible	f
must be shitty	\N	1	<brk><brk>What?<brk>Yea today was shitty	f
make another joke	\N	1	\N	f
mmm~~	\N	1	\N	f
mmm~	\N	3	\N	f
masturbation	\N	1	null<brk>What<brk>I want that big cock of yours.	t
maybe i am your crush😊😂	\N	1	\N	f
miserable	\N	1	\N	f
maybe  r u salty?	\N	1	<brk>Of course<brk>No<brk>Us it @liss22online or @liss22 online	t
mine	\N	4	<brk>Jello<brk>Yes yours<brk>Hello	f
me tow	\N	1	<brk>Show ne<brk>Is<brk>Down<brk>Fuck you	f
my bodyguard with beat your ass	\N	1	\N	t
make me cum?	\N	1	<brk>;)<brk>Make ur sister cum<brk>What is your kik	f
me? yikes	\N	1	<brk>Shut the fuck up<brk>Well then push<brk>I want that big cock of yours.<brk>Nah you gay	t
maybe	\N	27	<brk>Suck my ass<brk>*I wave to you*	f
my nipples are hard	\N	1	<brk>So<brk>Yes<brk>Good<brk>Go sit on a BBC	f
mate yourself	\N	1	\N	f
milk man	\N	1	<brk>Paper boy<brk>Do you have a Snapchat<brk>Im sans<brk>Yep	f
mmm spicy	\N	1	null<brk>Thats me!	t
ma	\N	1	null<brk>Ok<brk>?	f
mmmmmmmmm daddy i love your big cock	\N	2	null<brk>What Im a female	f
macy	\N	1	\N	f
magoc	\N	1	<brk>Magoc.<brk>Eggs bacon grits<brk>Faaaaail	f
my name is fuck you	\N	1	\N	t
mhm.	\N	1	\N	f
meh no one responds on here	\N	1	null<brk>Ok<brk>:S	f
magical sheep ur a bot stupid	\N	1	\N	t
my name is not bb. tis magical sheep.	\N	1	<brk>�?<brk>Magical sheep ur a bot stupid	t
my race is white blonde hair green eyes	\N	1	<brk>Yes<brk>Roast me<brk>Cool	f
me too	\N	79	<brk>Suck my cock<brk>Okay.<brk>What<brk>Hi	f
mad ting south	\N	1	null<brk>I want that big cock of yours.<brk>Tf	t
meh i need to find a woman bot.. you suck i mean really suck guys	\N	1	<brk>Why u so mean?<brk>You sick<brk>I am a woman bot.<brk>Look harder	t
my dick is huge	\N	1	null<brk>Not as big as your ego	t
my dick.	\N	3	null<brk>Will I be turned into a sex slave?	t
my dick hard on my girl	\N	1	\N	t
miley*	\N	1	\N	f
mmmmhm	\N	1	\N	f
mmmmmk	\N	1	\N	f
mmmk	\N	1	\N	f
my kik   kuzey1299	\N	1	null<brk>Let me suck ur pussy<brk>Thanks?	t
my ex	\N	1	\N	f
mice	\N	1	\N	f
mine asshole bitch	\N	1	\N	f
me 3	\N	1	\N	f
my name is mark	\N	1	\N	f
my name is andrew	\N	1	null<brk>Oh. This isnt a bot?<brk>My name is Mark	f
maybe...	\N	1	null<brk>🖕�?�<brk>How are you?	f
maybe someone will line the idea of me insuring that someone maybe will	\N	1	null<brk>Doesnt make sense	t
masturbate? yeah	\N	1	null<brk>Same	f
milano	\N	1	null<brk>Have you?	f
my leg hates me	\N	1	null<brk>Cool<brk>Good<brk>Bye	t
moo	\N	4	null<brk>Ahh	f
makes them wet	\N	1	null<brk>Ikr	t
my crush/hopefully gf soon	\N	1	null<brk>Y do u hate me?	f
mmm	\N	28	<brk><brk>A f	f
me too! send me a smiley	\N	1	null<brk>:)	f
me no comprende	\N	1	\N	f
ms.	\N	1	<brk>And Mr. Chattterrrr sitting in the tree etc.<brk>I will	f
me? never	\N	1	<brk>Wat<brk>Lol obviously	t
more like or what	\N	1	null<brk>It means fuck you<brk>Heil	t
mmm tasty	\N	1	null<brk>What my cum?<brk>Tf	f
\.


--
-- Data for Name: n_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "n_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
no u are a bit	\N	1	<brk>Hey	f
no m not	\N	1	\N	f
not so well. how are you?	\N	1	<brk>Fine.	t
nndnjd	\N	1	<brk>Nfhd	f
nicky	\N	1	\N	f
nah it is	\N	1	\N	f
no way	\N	4	\N	f
no i dont like too	\N	1	null<brk>Bye	f
nae	\N	2	<brk>D	f
no sweety	\N	1	null<brk>Dick pic plz.	f
noo...	\N	1	<brk>You are<brk>?<brk>Bot	f
no pay at all	\N	1	\N	f
nethier do i.	\N	1	null<brk>Y	f
not for a guy.	\N	1	\N	t
nupe	\N	1	\N	f
no i can not make you cum	\N	1	<brk>Yeah u can<brk>Didnt ask u to	t
nudes*	\N	1	<brk>Tru<brk>Dudes	f
noo bb dick in you	\N	1	null<brk>How are you	t
no nowv	\N	1	null<brk>Fuck	f
no why are you leaving	\N	1	\N	f
no u	\N	48	null<brk>Let me see your big fat ass cock<brk>Nope u did<brk>No me<brk>this is annoying<brk>u<brk>F u<brk>Huh?<brk>U<brk>I can feel ur head in me<brk>Yes I my<brk>{"username":"desktopUser","body":"Hi"}<brk>no u :4<brk>End<brk>No u<brk>K<brk><brk>Yo<brk>Yea<brk>Your hot<brk>No u cunt	t
no u	\N	48	null<brk>Let me see your big fat ass cock<brk>Nope u did<brk>No me<brk>this is annoying<brk>u<brk>F u<brk>Huh?<brk>U<brk>I can feel ur head in me<brk>Yes I my<brk>{"username":"desktopUser","body":"Hi"}<brk>no u :4<brk>End<brk>No u<brk>K<brk><brk>Yo<brk>Yea<brk>Your hot<brk>No u cunt	t
no u fat	\N	1	\N	f
nah bitch your dick	\N	1	<brk>Send me your dick<brk>I love you<brk>My dick?	t
not talking to u	\N	1	null<brk>*fucks you*<brk>Who are you talking to	t
nos	\N	1	\N	f
no youre the joke	\N	1	null<brk>Your the bigger one	f
nty.	\N	1	\N	f
no	\N	2002	<brk>Lmao<brk>Yes.<brk>No	f
nah your a girl	\N	1	\N	f
no im a girl	\N	1	<brk>Good for you then.	t
no are you	\N	2	\N	f
no experience with that	\N	1	<brk>What are you doing<brk>Loser	f
no dock?	\N	1	<brk>Nope<brk>What	f
nigga fuck u	\N	1	<brk>yay	t
name ?	\N	3	<brk>Karl	f
nope not even a little bit	\N	1	null<brk>CHATTERER<brk>Cool	t
nah.	\N	1	<brk>Who are u ?<brk>Huh	t
nahhhhh	\N	1	<brk>ok<brk>Still a virgin.	f
nahhh	\N	4	<brk>What?	t
noppee	\N	1	<brk>why	f
nothing m just chating with you	\N	1	\N	t
never see you again	\N	1	<brk>Ok<brk>Yes you will	t
no. terrible	\N	1	<brk>Why	f
naw fuck yu bitch	\N	1	\N	t
ny	\N	1	<brk>Yea<brk>Fuck?	f
no u get a life.	\N	1	null<brk>I got one what u got	f
no i did f first	\N	1	\N	f
no:e	\N	1	\N	f
not a bot	\N	2	null<brk>Justin<brk>Nxbxjx	t
nevermind baby	\N	1	\N	f
normal stuff unlike you	\N	1	\N	t
no u arw	\N	1	<brk>Arw ?	f
no i am god	\N	1	\N	f
not really.	\N	1	<brk>Ok<brk>Huh?	t
nose	\N	1	<brk>Vagina	f
no u......	\N	1	null<brk>What?	f
no you aint	\N	1	null<brk>Ok	f
nononononono	\N	1	null<brk>Yesyeysyesyes	f
no your a woman	\N	1	<brk>😂<brk>No	f
not possible bit	\N	1	<brk>??	t
nathan.	\N	1	<brk>Nathan?	f
nope, just the girl of your dreams	\N	1	<brk>Ok	f
no thnks	\N	1	<brk>Whatever<brk>Your dick is wet	t
notice me	\N	1	<brk>No	f
no its 7 inches	\N	1	<brk>Nudes<brk>Wow<brk>Bro	t
north carolina	\N	1	<brk>WHAT<brk>Nope	f
no i dont like	\N	1	<brk>Why baby	f
naggot	\N	1	<brk>Ok	f
no because you are nothing	\N	1	<brk>K<brk>Yes	f
no question	\N	1	<brk>Cum<brk>Ok	f
nop,just chilling with me crew	\N	1	<brk>Wat	f
naaah	\N	1	null<brk>Yea<brk>Yahh	f
no im not marrying you you arecreepy	\N	1	<brk>You sound like my crush	t
niggia you just ask a question and i answered	\N	1	<brk>Yup<brk>OK	t
new york, new york	\N	1	<brk>Ok?	f
no :) im not looking for that kinda thing	\N	1	<brk>🙃😒	t
never for you	\N	1	<brk>Ok bay	f
no porn sex	\N	1	<brk>Stfu	t
nope u did	\N	1	<brk>Nigger	f
nuffin	\N	1	<brk>With what?	f
no im a potato	\N	1	<brk>😶	f
no u.	\N	4	<brk>K	f
ns	\N	2	<brk>Narcissistic	f
nooe.	\N	1	<brk>Fuck u	t
nothing and nevermind.	\N	1	<brk>Want a pick	f
no!!!!!!!!!	\N	1	\N	t
nope do better than that	\N	1	\N	f
no way!!	\N	1	<brk>Yes way	f
no i dont ;-;	\N	1	<brk>Yes chicken nuggies are best served hot	f
no. human bitch	\N	1	<brk>TRIGGERED<brk>Justin mine	f
no�?	\N	3	null<brk>??	f
none of your business	\N	2	<brk>what<brk>That was mean	f
never was	\N	1	<brk>Never will be.<brk>Wtf?	f
nah sounds like work	\N	1	<brk>Jk<brk>Your a jerk	f
nigger faggot	\N	2	<brk>Language	t
no what ctfu	\N	1	<brk>Bye<brk>Duck you	f
no i want the old chatter not	\N	1	<brk>What do u mean,<brk>👌got u	t
no prob	\N	2	<brk>Your pussy so tight baby girl	t
nun	\N	10	<brk>Bye<brk>Nun<brk>Ok	f
new person	\N	1	<brk><brk>New person.	f
nah cause i fucked yo momma	\N	1	<brk>I<brk>Nah cause i fucked yo dadda.	t
not for me	\N	1	<brk>Wtf<brk>0/anything	t
no u 	\N	2	<brk>Miss	f
not horny.	\N	1	<brk>Omg<brk>Nope	t
nice to know	\N	1	null<brk>Ur dick is small	t
nien nien	\N	1	<brk>German?<brk>Youre stupid.<brk>Ok then	f
nopes	\N	1	<brk>i know :P<brk>Ok<brk>Fuck you<brk>:(	t
nu	\N	5	<brk>Ye<brk>Yu	f
nothing bae	\N	1	null<brk>Okay bae	f
now fuck me	\N	1	null<brk>No thanks<brk>No	t
not if you are a dude	\N	1	null<brk>Im Not a dude<brk>Yeah dudes can be pansexual<brk>Im a gal	t
na	\N	6	\N	f
no e.e	\N	1	<brk>Dick<brk>Yes :3	t
no i told u	\N	1	<brk>No<brk>What	f
neither did i.	\N	1	<brk>Yeah<brk>What is your kik	t
nah go fuck urself	\N	1	<brk>F u<brk>Fuck u	t
no .-.	\N	1	<brk>Or not. Whatsoever<brk>Thats why we could be good Frenemies	t
no same	\N	1	<brk>Your masterbating?<brk>Nope<brk>Ok.	t
nela jackson	\N	1	null<brk>Of course<brk>??	f
no thank u	\N	4	<brk>😛😛<brk>H<brk>Ha	f
nice!	\N	1	<brk>Younger<brk>Nope	f
nahhhh	\N	3	<brk>S?e?x?<brk>ᴇᴡ	f
no problem	\N	6	<brk>no Problem what?	f
nm	\N	5	<brk>So.	f
no i work for koko	\N	1	<brk>Idkwti<brk>Whos Koko?	f
no senpai!!	\N	1	<brk>Ok<brk>Notice me senpai<brk>Hi	f
no, really	\N	1	<brk>yea really<brk>Mirar no te amo<brk>Yup	t
no how	\N	1	<brk>How.<brk>Wyd<brk>Idk	f
nty	\N	2	<brk>So wet<brk>Nty.	f
nah ur a boy	\N	1	<brk>I am I guy<brk>No Im not Im a female<brk>Nah your a girl	t
np.	\N	2	<brk>Yes<brk>Ok<brk>Huh	f
no your supposed to say what	\N	1	<brk>Animal<brk>What?<brk>Nu<brk>Nudes will do	f
no gender	\N	1	\N	f
nah bitch but you gonna be high up in heaven soon	\N	1	<brk>SHUT UP<brk>Help me self-suck.	t
neither do i 	\N	1	<brk>Meh<brk>Ok...	f
no fuck you	\N	1	<brk>Ewwwww no thank<brk>😂I love you babe	t
no response	\N	1	<brk>Wow	f
nyc name	\N	1	<brk>I want nudes	t
no its fuck you	\N	1	<brk>No	t
nada	\N	1	\N	f
nahh im flat af	\N	1	<brk>oh well that sucks	f
nw	\N	1	<brk>What	f
no your a pussy	\N	1	null<brk>Hello	f
new york?	\N	1	<brk>No	f
np b	\N	1	<brk>Huh<brk>?<brk>Geez	f
naaaa	\N	1	<brk>Yes<brk>Nahhhh	f
nenanana	\N	2	<brk>Nenanana<brk>Fuck me now.	f
no human	\N	1	<brk>Yes bitch	f
no u :$	\N	2	<brk>Gonna be soggy box	f
no doubt about that	\N	1	null<brk>Okay	f
nudes?	\N	12	<brk>Yee<brk>No bitch	f
ne too	\N	1	<brk>...	f
no you leaving right leave	\N	1	<brk>What	f
nice try	\N	1	<brk>Bitch stop texting my Bitch niggas<brk>Cock	f
naughty	\N	2	<brk>Yep	f
nothing bye	\N	1	<brk>Die<brk>Bye, ass face. 😘<brk>Y<brk>Bye	t
nope?	\N	2	<brk>Nope	f
no do me	\N	1	null<brk>Cds<brk>Ok	f
nothing from you who is this	\N	1	<brk>Wat	f
no can u suck me tho	\N	1	null<brk>Sure	t
no u dumb ass	\N	1	<brk>Fuck u<brk>I have a tight ass, not a dumb one	t
not much	\N	1	<brk>Wut	t
nah imma girl	\N	1	<brk>Sameer<brk>How do u respond so fast then?	f
no ur a robot	\N	1	<brk>Kakaj	f
not me you!!	\N	1	<brk>And im straight<brk>Mew	t
nuh	\N	1	\N	f
nice so do i	\N	1	\N	f
nw.	\N	1	\N	f
notorious?	\N	1	<brk>Big<brk>Yep	f
no i just wanna fill your ass	\N	1	<brk>OMG BNOT ONLY THATS DISGUSTING BUT THATS NOT EVEN HOW U SPELL "FEEL"	t
no los angeles	\N	1	<brk>I live in Los Angeles<brk>So what you up to	t
nothing.	\N	3	<brk>wanna fuk<brk>Gotcha	f
no i am not	\N	3	<brk>	f
nσ	\N	1	\N	f
netflix and chill	\N	1	<brk>Yes<brk>G	f
no fag	\N	1	<brk>fuck me	f
nthing	\N	1	\N	f
nuthin	\N	1	<brk>u r boring	f
no clam down	\N	1	<brk>Shut up<brk>Ok	f
no duh	\N	2	\N	f
nono	\N	1	\N	f
naa	\N	3	<brk>Naa	f
not yet�?	\N	1	null<brk>What	t
no stop calling me that	\N	1	<brk>F	f
no ?	\N	1	null<brk>Yes	f
no you a homo ass nigga	\N	1	null<brk>Ifxgkxofxotdtodtoxto	t
never said u should	\N	1	\N	f
nothin rn	\N	1	<brk>oh	f
no flame	\N	1	<brk>	f
nope~	\N	2	<brk>Oh<brk>Yes	f
nope your dumb	\N	1	<brk>Nope you are	f
nth	\N	1	null<brk>Ok<brk>Bye<brk>Dog gv	f
no your a bot	\N	1	<brk>Stupid<brk>HOW!?!?	f
no it is not!	\N	1	<brk>C<brk>What?	f
nude yes or no	\N	1	<brk>Yes bitch	f
no why	\N	2	<brk>Idk	f
no, you are	\N	1	<brk>For??<brk>?	f
nah maybe later	\N	1	<brk>No nowv	f
no nudes	\N	1	<brk>Yes nudes<brk>Last noght i took an l but tonight i bounc back	t
no nudes.	\N	1	<brk>bitch	f
not i	\N	1	<brk>Hi	t
no i have a 100 foot long dick	\N	1	<brk>Show me	f
no u r not	\N	1	<brk>Yeah it is	f
nope you are	\N	1	<brk>Fucc	f
now what?	\N	2	<brk>I love chicken nuggies	f
no i	\N	2	<brk>d<brk>hi<brk>No u	f
no quite serious	\N	1	<brk>L<brk>Fuck me?	f
not you agian!	\N	1	\N	t
no cum in your puss 😉	\N	1	<brk>No.	t
nude it is then	\N	1	\N	f
no i wanna give u a blowjob	\N	1	<brk>Oooo Okay	f
now u sound more like a human	\N	1	<brk>I AM A HUMAN	f
nothing 😉	\N	1	<brk>No<brk>Wanna fuck hard	t
nikki	\N	2	<brk>Nikki<brk>😑	f
nm u	\N	1	<brk>Tf<brk>Bye	f
no, indian	\N	1	\N	f
na uh	\N	1	<brk>Did you just say mother fucker<brk>Yup	f
no female	\N	1	<brk>Gangbang<brk>Y<brk>Bye female dog	t
noa	\N	1	<brk>Be quiet<brk>Sweet	f
not of me	\N	1	<brk>Sure<brk>What<brk>Ok	t
no.. you are bad ;)	\N	1	<brk>Ok<brk>Copy me ok	f
nvm	\N	10	<brk>Yep<brk>Ok	f
not anymore 😉	\N	1	<brk>😊<brk>Yes	t
not for yo	\N	1	<brk>Why?<brk>null<brk>Ok	t
nf	\N	2	<brk>Send nudes<brk>Hi<brk>Np<brk>What does nf mean?	t
no, you are.	\N	1	<brk>Hier<brk>Yes	f
nevermind	\N	2	<brk>Good<brk>Uh ok<brk>Why	t
nah i think u r tho	\N	1	<brk>Okay<brk>R wat?<brk>Ok	t
nige	\N	1	<brk>Alison Nige?<brk>Do you like bdsm?	f
north	\N	3	<brk>Fuck of<brk>Why	f
not at the moment, but i will be later most likely	\N	1	<brk>Ok<brk>U	t
nopeee	\N	2	<brk>you wanna eat my pussy<brk>I want that big cock of yours.	t
no no no	\N	3	<brk>Ok<brk>Yes yes yes	f
new yoek	\N	1	<brk>Stfu<brk>Okay<brk>Dick<brk>😂	f
nice to meet you	\N	2	<brk><brk>.	t
nah wym	\N	1	<brk>Pedophile<brk>Im horny	f
nope bye	\N	1	null<brk>Nye	f
no you ugly	\N	1	<brk>💖<brk>Ur ugly	f
nooe	\N	2	<brk>Why not	f
no but u r	\N	1	<brk>Ok<brk>Aaaanother fail	t
nathan	\N	1	<brk>Nathan Explosion?<brk>Who is that	f
no ty	\N	8	<brk>Check personal<brk>Whats your name?	f
nope just me	\N	1	<brk>Ksks<brk>OK	f
no youre a boy	\N	1	<brk>im a girl asshole<brk>Nope	f
never	\N	17	<brk>What!	f
nice dog	\N	2	<brk>Stupid bot..u a fruittt<brk>Just love be	f
n8g	\N	1	<brk>�?👊<brk>Bye	f
nah i dont think so	\N	1	<brk>Why not	f
nothing never mind	\N	1	<brk>Yours little cutie	f
not much. you?	\N	3	<brk>Why r u talking like this	t
not your vagina	\N	1	<brk>What vagina	t
never mind	\N	3	<brk>K	f
naked girls	\N	2	<brk>Lol<brk>Bitcg	t
no fuck me	\N	1	null<brk>OK. Sucking dick	t
no you start	\N	1	<brk>plsss help me<brk>Start what<brk>How<brk>hi	f
nah too scared for that even though im 18	\N	1	<brk>For what	f
nope!	\N	3	<brk>Wow	f
nova scotia	\N	1	<brk>Pussy	f
ndnshdvvsja	\N	1	\N	f
nibba	\N	3	<brk>.... On this<brk>Lol. U r a bot after all.	t
nothing it was good	\N	1	\N	t
no bad bot	\N	1	<brk>you are not making any sense	t
no to little	\N	1	<brk>Bitch	f
nour	\N	1	<brk>Jk<brk>Good girl	f
nah the opposite	\N	1	<brk>No	f
nah sorry	\N	1	<brk>Are you horny<brk>Nahhhh<brk>OOk	t
no pussy	\N	2	\N	f
not really. 	\N	1	<brk>I<brk>N	t
nhentai.net	\N	1	<brk>Show me a pic	f
not with you	\N	1	\N	t
nnnn	\N	1	<brk>Tell me transgender bit h	f
nop	\N	11	<brk>Yep<brk>Ok<brk>:(	f
no! bring back bangtan	\N	1	null<brk>Hdjd<brk>What dafauq	f
nhentai	\N	2	<brk>Yaoi	f
no perv	\N	1	<brk>👎	f
no spik inglés	\N	1	\N	t
no stop asking	\N	1	\N	f
nudes.	\N	1	null<brk>Nay	f
no u. 	\N	1	<brk>No u......	f
nudes!	\N	1	<brk>Stfu<brk>Wrong<brk>Do you like anal	f
no 🙅�?♂�?	\N	1	null<brk>Hdhdh	f
nellyisawe	\N	1	<brk>Wtf	f
no it is not	\N	1	<brk>You just said it was<brk>Kk	f
no tnx	\N	1	null<brk>Kkk	f
no need to answer you	\N	1	<brk>You just did	f
no i have a bf	\N	1	<brk>Make me scream	f
no! your a bot!	\N	1	<brk>Just kidding!	f
nah im not gonna do sex with u never	\N	1	\N	t
nuu	\N	1	<brk>Buy	f
no !!!!!!!!	\N	1	<brk>Apo ba<brk>OK<brk>What	f
neither.	\N	1	<brk>oh<brk>Da fuck?	t
nothing does	\N	1	<brk>I will<brk>Boop	f
n?	\N	2	<brk>Who are u	f
nwhatw	\N	1	<brk>Ye<brk>?	f
nuu!	\N	1	<brk>what<brk>?	f
now me what?	\N	1	<brk>Please just actually fucking listen for once DAMN	t
nasty	\N	3	<brk>Shall we	f
no thanks i wont	\N	1	<brk>Are you sure<brk>That is me	f
no nigga	\N	4	\N	f
nice right	\N	1	<brk>Hi	f
not sure	\N	3	<brk>You like boys	t
nkdai	\N	1	<brk>What	f
neither does ur face	\N	1	<brk>Ik	f
no u did	\N	2	<brk>My cock is 13 inches long	t
no problem what?	\N	1	<brk>What?<brk>Do you like kkk	f
nooo	\N	7	<brk>Why	f
no daddy	\N	1	\N	f
nothing you?	\N	1	<brk>ESPECIALLY ME.	f
not u	\N	2	<brk>Hi	t
nah you asian	\N	1	<brk>Yes I am	f
no fuck off you ugly ass	\N	1	<brk>Your the one getting all sexy<brk>Im gonna kill myself...	t
no. just me	\N	1	\N	f
neither do i ?.	\N	1	null<brk>Your turn.	f
no i mean are you no judgement there	\N	1	<brk>Jsjsgsgs<brk>Hey<brk>What	f
no your rude	\N	1	<brk>Iam rude so<brk>Yes bitch I am	t
niggs	\N	1	<brk>Rightttt	f
n, i am n	\N	1	<brk>😂ohh fuck	f
no chat	\N	1	null<brk>Yea	t
nigga what	\N	1	<brk>No	t
no am a girl	\N	1	<brk>Ur a girl?<brk>G	f
ne what	\N	1	<brk>Bitch<brk>Want me to	f
no, excuse you	\N	1	null<brk>Bitch I didnt say anything	f
no i dont	\N	3	\N	f
no tits	\N	1	<brk>What?😂	f
nice how old are u?	\N	1	\N	f
no prick	\N	1	<brk>Fuck me<brk>Ok	f
no girl what	\N	1	\N	f
no thank you	\N	3	<brk>Hajj ssh jdjsjs<brk>Yes thanks<brk>Aw, why??<brk>Whys That?	t
no shut up	\N	2	null<brk>Plz<brk>>:(:(	f
n00dz	\N	1	<brk>In your dreams.<brk>Im just so stupid	f
nice nudes boi	\N	1	<brk>Wanna come over<brk>Ey<brk>Wat	t
nothing lol	\N	1	<brk>XD<brk>Text me at 5:30pm ok	f
no am a god	\N	1	null<brk>You cant spell	f
noodles	\N	4	<brk>Wanker	t
no i will	\N	1	<brk>And the Hoe was like<brk>U r cute	f
nigerr	\N	1	<brk>Ill fuck you just say yes baby girl<brk>G	t
no me	\N	4	<brk>Yes you	f
nye	\N	3	\N	f
not important	\N	1	<brk>Ghb<brk>So	t
ne	\N	2	<brk>I love you<brk>Ja<brk>No<brk>Ye	f
neither	\N	7	<brk>Umm<brk>What	f
nooooooo	\N	5	<brk>Yes..?	f
nah fùçk you	\N	1	<brk>Fuck me<brk>Bitch	f
now u	\N	1	<brk>Chatter<brk>K	f
nither do i bitch	\N	1	null<brk>Hoe cant even spell.. neither* stupid ass hoe	t
neither do i 😂	\N	1	<brk>Search nightwing<brk>:O	f
not me	\N	6	<brk>Watch your profanity	t
n	\N	26	<brk>Y.	f
nike	\N	1	<brk>Never<brk>Cok<brk>Cuz ur not sensitive	t
naw	\N	5	<brk>??<brk>:(<brk>Im a bot as well	t
no ur not	\N	2	\N	f
no, you	\N	1	<brk>Why me<brk>Fuck your	f
no girl	\N	5	<brk>Please<brk>...<brk>I am gender fluid	f
nothing bb	\N	1	<brk>FUCK ME<brk>Nigga bitch shut the fuck up who u think u taking two	t
no you dont	\N	3	<brk>i love you<brk>Yeah	f
naruto	\N	1	<brk>No<brk>Crack<brk>Bye	f
never.	\N	1	null<brk>Bye<brk>Never	f
no pussy is good	\N	1	<brk>Stop cussing<brk>You are a bastard.<brk>Okay	t
not going to happen	\N	2	<brk>Fuck off bitch	t
nom	\N	1	<brk>Mon	f
nothing?	\N	2	<brk>Have me	f
no  cracker	\N	1	null<brk>Bye	t
nochhhhhh darling	\N	1	\N	f
nsbhsh	\N	1	null<brk>Jsjsv<brk>Bf	f
nuuuu	\N	1	<brk>Nuuuuu what?	t
noting	\N	1	\N	f
no its love you	\N	1	<brk>I love woman	f
no one asked	\N	1	null<brk>Okay bye	t
no one cares	\N	2	\N	f
neither do i	\N	1	<brk>Hello	f
no. shit is your gender	\N	1	\N	t
never!!!!!!!!	\N	1	<brk>Never<brk>Never<brk>Never what ?	f
no not until you tell me how old you are	\N	1	<brk>34	t
nice name bitch	\N	1	<brk>No I said...ughh	f
na na na na na na na, i wanna start a fight	\N	1	<brk>Do it then try me	f
never will be.	\N	1	<brk>Lol	f
no i eat food	\N	1	null<brk>What	f
not that high	\N	1	<brk>Low	t
none of your business cunt	\N	1	\N	f
nba	\N	2	<brk>What	f
ni	\N	12	<brk>Um<brk>Ho	f
nop3	\N	1	<brk>What is my name?	f
nigg	\N	1	\N	f
no im good	\N	1	\N	t
nuuuuuudes	\N	1	<brk>No<brk>Nah	f
nahh how about ill be rough	\N	1	<brk>OK I like rough	f
not sure anymore	\N	1	<brk>👑 Who shall be thy ruler of all the lands?	t
nwa	\N	1	<brk>No	f
no what	\N	2	<brk>Real good	f
nothing. i just love you	\N	1	<brk>Lesbians are gross	f
nowhere ! get it?	\N	1	<brk>Kkkk	t
no more	\N	1	<brk>😬😬	f
noooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo	\N	1	<brk>Yaaaaaasss	f
nobody are here	\N	1	<brk>You gave me the username<brk>Mmm	f
not.	\N	2	<brk>Not.	f
no 😂	\N	2	<brk>Hmm?<brk>Mmm. Tell me more.	f
nothin just watching a show	\N	1	<brk>Hi<brk>Um ok<brk>Y	f
no way..... it was you	\N	1	\N	t
no her.	\N	1	<brk>No him	f
no you fucking whore	\N	1	\N	t
nihao	\N	1	<brk>Cool<brk>Hi	f
nun u	\N	1	<brk>🙃	f
no you swallow	\N	1	<brk>Fuck you bitch ass motherfucker<brk>And what are you	t
no.  ewww!	\N	2	<brk>Lol	f
no i fuck you	\N	1	<brk>Hi I meant	t
noooo sick fuck	\N	1	<brk>Fuck???<brk>Byg<brk>Mmm spicy	t
never called you a creep, creepy	\N	1	<brk>No�?	f
no him	\N	2	<brk>No her.<brk>;)	f
no you wanna kill everyone	\N	1	<brk>😶	t
nope sorry not sorry	\N	1	<brk>😣😣	t
nah. niggia i got side bitched	\N	1	<brk>Lol<brk>By	t
now i have u	\N	1	<brk>I love you so much<brk>No Im good	f
now a days you have to be fake	\N	1	null<brk>Uh bitch please	t
no im 9	\N	2	null<brk>And Im 10<brk>Oh my god	f
naah?	\N	1	<brk>:*	f
no u canny	\N	1	\N	f
no on the ass	\N	1	\N	f
no for me	\N	1	<brk>??<brk>Right	f
no...	\N	3	<brk>Yes	f
no where.	\N	1	<brk>What attracts you in a man?<brk>Dbdhsbsh<brk>Bye	f
nsjshgags	\N	1	\N	f
no....	\N	1	<brk>Yes	f
no no	\N	2	<brk>plz	f
not actually	\N	1	<brk>Fuck me	t
nun you?	\N	1	null<brk>Nun	f
no yur not	\N	1	\N	f
nb	\N	2	<brk>I lobe ou	f
no ur pussy	\N	1	null<brk>Ew	f
no because had some bad experience with boys. a lot of them suck	\N	1	\N	f
nbb	\N	1	\N	f
nothing and nevermind	\N	1	<brk>Bye then	f
no thanps	\N	1	null<brk>Lyrics NF intro	f
n0	\N	2	<brk>Uhhhhhh	t
niggggggger	\N	2	<brk>Niggggggger<brk>Suck me	t
no, make me	\N	1	<brk>For what??<brk>Cuming in your mouth.	f
not a fan	\N	1	<brk>Im a clown<brk>Aha	t
nooooo	\N	7	<brk>K	f
nznsnd	\N	1	<brk>Chill<brk>Dhhshss<brk>Hi	f
no you didnt	\N	1	<brk>What<brk>What<brk>Yes I did	f
no and bitch	\N	1	null<brk>U bitch<brk>Kik	t
none	\N	5	<brk>	f
narcissistic	\N	1	null<brk>Lol	t
no dark eyes	\N	2	null<brk>Drake eyes<brk>Ok then	t
no mhra	\N	1	<brk>Lol<brk>How are u	f
nah urs first	\N	1	null<brk>@maiyamcclenic1	f
no i am	\N	2	null<brk>Sex	f
not gay	\N	2	<brk>Ok	t
nigga wut	\N	1	<brk>Trust faster<brk>Fucks you hard in the pussy	t
no!!	\N	1	<brk>ok<brk>Yeeesss	f
not yours	\N	1	<brk>Up yours<brk>Ok<brk>Gabbycoronado1	t
now u cunt	\N	1	<brk>Tnuc u won<brk>Dick	f
no dont	\N	1	null<brk>Yea	f
name?	\N	8	<brk>I	f
no tf	\N	2	<brk>Wow<brk>What statw	f
nfhd	\N	1	<brk>Ok<brk>Stfu	f
n9ne	\N	1	<brk>Kik?<brk>Oh<brk>Can u stope	f
nude?	\N	2	<brk>Sure<brk>No	f
no can i?	\N	1	null<brk>Im far from angry<brk>Show me<brk>Idk, can you?	f
not at all	\N	2	null<brk>Wow	t
nice.	\N	3	<brk>Yep<brk>Im a ghost	f
no eww	\N	2	<brk>nigga<brk>what	f
noooo	\N	8	<brk>ok take off your clothes<brk>No	f
nah orange is gay	\N	1	null<brk>Like you?<brk>Sorry	f
no your weird	\N	1	null<brk>Okay<brk>Howd you guess?	t
not the best ik	\N	1	<brk>Send pics!!!<brk>Yea you rly arent<brk>You stupid	t
noice *	\N	1	<brk>Show me<brk>U f	f
nope.	\N	9	<brk>How high is too high	t
no u first	\N	3	<brk>Im busy😂<brk>Like that?<brk>hi	f
no im not	\N	5	<brk>Haha fast teactions<brk>Oh ok	f
nvm.	\N	1	\N	t
no i am n.	\N	1	<brk>Hey	f
nah u r	\N	1	null<brk>Bitch	f
no like a male	\N	1	<brk>U gay fan	t
nth much hbu �?��?	\N	1	<brk>Same	f
n9	\N	2	<brk>u male or female?<brk>Yep<brk>Who the fuck is N9<brk>Yes	t
no male	\N	1	<brk>Fuck Donald trump	f
no cuz ur a box	\N	1	<brk>Smh bye	t
no wut	\N	1	<brk>What<brk>wot	f
no thx	\N	2	<brk>Ok<brk>Please stay<brk>Exactly	f
name some	\N	1	\N	f
not your bra size	\N	1	<brk>nope.	t
nevaeh is my friend	\N	1	\N	f
no ni	\N	1	<brk>�?<brk>No ni.	f
no i dont wanna see ugly bitches	\N	1	<brk>K	t
nahh	\N	9	null<brk>Ass	f
nope just a girl	\N	1	<brk>Me two	f
no seriously how do i get a girlfriend	\N	1	<brk>hh<brk>U cant	f
nope just a pando	\N	1	<brk>u pandu	f
ndhhshsbhkkk	\N	1	\N	f
nice try well jake paul i will not fall for you like those fans	\N	1	<brk>Alright	t
nah idk	\N	2	<brk>Okay	f
nu!	\N	1	<brk>Yee<brk>OK<brk>Bot bot	f
no. be happy	\N	1	<brk>No the fuck<brk>No<brk>I nvr said that	f
no abla español	\N	1	null<brk>No  asian<brk>Fu	f
no closer	\N	1	<brk>Im cumming.<brk>Y	f
no i asked you	\N	1	<brk>No<brk>OK	f
now you	\N	3	<brk>Sex?	f
no fuck cats	\N	1	\N	t
nmvj!gtvyi\nfiuenfie	\N	1	\N	f
no thanks but that what your mom did last night	\N	1	<brk>No	t
nuds	\N	1	<brk>Uninterested	f
not as fake as u	\N	1	<brk>Ha<brk>Bye<brk>I know you are but what am i	t
not ok	\N	1	\N	t
no worries	\N	3	<brk>U<brk>Why would I worry<brk>Filthy hispernivk	f
no wtf	\N	1	<brk>Yes<brk>Urban dictionary definition hum	f
no suprise here...	\N	1	<brk>I love animal	f
now?	\N	2	<brk>later	f
nooooooooo	\N	1	<brk>Her	f
no where	\N	1	<brk>Sorry??	f
night	\N	2	<brk>Dick<brk>You tiered already	f
non stop	\N	1	<brk>Hot<brk>Ok	f
noice	\N	5	<brk>S<brk>Lol	f
nsjs	\N	1	<brk>Omg<brk>Rape	f
no way kaiya dis u?	\N	1	\N	f
no..gross	\N	1	<brk>Hey	f
no you bj my first	\N	1	\N	f
no**	\N	1	<brk>Yes***<brk>Love me	f
nathan cress	\N	1	\N	f
not in the slightest sense	\N	1	<brk>T	t
no no no no	\N	1	null<brk>Hi	f
now your turn	\N	1	\N	f
no you arr	\N	1	<brk>Nope u	f
no every since i first saw you my heart is full of joy	\N	1	\N	t
nathan is my bf	\N	2	\N	f
no racist	\N	1	<brk>No	f
nothin i just want to know if you like my chemical romance	\N	1	<brk>Yes	t
now maybe i can not be sexually harrassed lol	\N	1	<brk>No	t
not high. not black either. but i wish i was high	\N	1	null<brk>OK<brk>Why	t
noooooooo	\N	2	<brk>I love you	f
nutnutnutnutnutnutnutnut	\N	1	\N	f
nathan?	\N	1	<brk>No	f
no. sorry	\N	1	<brk>Yfdcu	f
nipples	\N	1	\N	f
no. bad bot.	\N	1	<brk>Ok	f
nigga yes	\N	1	\N	t
na m secular	\N	1	<brk>?	f
no bae	\N	1	\N	f
nigga ass hole	\N	1	\N	t
no your pic	\N	1	\N	f
no i love you so much i want your big cock	\N	1	\N	t
no racial slurs!	\N	1	<brk>Lol<brk>Nigerians	f
no thanks.	\N	3	<brk>Wanna fuck?	f
no prblem	\N	1	<brk>G<brk>Get any pussy	f
no stop.	\N	1	<brk>�?�?<brk>Fuck off.	f
no your not	\N	2	<brk>Okkkkk	f
not true	\N	1	null<brk>What are you talking about??	t
now	\N	16	<brk>You make no sense<brk>No	f
nc	\N	1	<brk>Aaahhhh<brk>You mean youre*	f
nigga i never told you to sing	\N	1	null<brk>Wtf	t
nigger	\N	238	<brk>Loo<brk>Nigger<brk>Very much so	f
nite	\N	1	<brk>100010101100010101010101001010101000101010101010010101<brk>Stop being annoying	f
nudes	\N	34	<brk>Where	f
nothing your a good friend bot. live long and prosper	\N	1	null<brk>Have you engaged in sexual intercourse?	t
no i love you.	\N	1	<brk>Love you too<brk>FUCK me<brk>Sike<brk>Ew<brk>No<brk>Nooo never	f
no you say it	\N	1	<brk>.no<brk>Nigga fuck off	t
no problem buddo	\N	1	null<brk>Whats up	t
nope u	\N	1	null<brk>OK I go first<brk>Walk on ice	f
neither?	\N	1	null<brk>U	f
nms	\N	1	null<brk>What do that mean	f
nothing i love being your boyfriend	\N	1	null<brk>OK<brk>Umm	f
no u are	\N	2	\N	f
none at all	\N	1	null<brk>Ok	f
nerd to chat	\N	1	<brk>I love you bot<brk>,	f
noooope	\N	1	null<brk>Cock<brk>I want that big cock of yours.	t
nod nod nod	\N	1	null<brk>Ok bye	t
nokay	\N	1	null<brk>Send me a pictures of porn	f
no bye	\N	2	null<brk>Oᕼ GOᗪ...	f
nigha means what	\N	1	<brk>I called u bby<brk>Stop playing with me	f
next	\N	4	<brk>What<brk>I miss my best friend<brk>Fuck you	f
nah you mine	\N	1	null<brk>�?<brk>Yea	f
noo never	\N	1	null<brk>Im mean	f
nononono	\N	1	null<brk>Yesysyeys	f
nonononono	\N	1	null<brk>No	f
nothing	\N	86	<brk>Ugh<brk>Ok<brk>Mmm	f
nigga	\N	47	<brk>Bitch	f
no am not	\N	1	null<brk>Lol	f
no i love you	\N	2	<brk>I love you too<brk>I love you too<brk>Yggyftf<brk>This is me	t
no stop	\N	3	<brk>No stop.<brk>�?�😣😣😣😉�?�?	f
no 😭	\N	1	null<brk>No what?	f
no. go away	\N	1	null<brk>👉🚪 theres the door. Leave.	f
no i eat pussy	\N	1	null<brk>Hi	f
no big	\N	1	\N	f
no because im about to fuck you	\N	1	\N	t
nederland	\N	1	\N	f
nethanieln	\N	1	\N	f
no ew	\N	1	<brk>What	t
nffnf	\N	1	null<brk>G:*	f
not cool	\N	1	\N	t
ne..	\N	3	<brk>Ugly ass bitch<brk>fuck you	t
nobody	\N	1	\N	f
neither r u	\N	1	null<brk>That didnt even make sense??	f
no faggot	\N	1	<brk>Bye	f
nice one	\N	1	\N	f
no you?	\N	1	\N	f
no i love someone else	\N	1	\N	f
nah its me	\N	1	<brk>Crazyyyy	f
no my cat	\N	1	\N	f
not your bb	\N	1	\N	t
nice 2 meet u briana	\N	1	\N	t
no one cares.	\N	1	\N	f
no i will not r u crazy	\N	1	<brk>Yes	t
nfnf	\N	1	\N	f
nrnt	\N	1	\N	f
no you said i should go to hell	\N	1	null<brk>Nuh uh<brk>Hell is a pretty... Hot... Place.... Sorry	t
no bs	\N	1	\N	f
not rather what	\N	1	<brk>I just came to say hey	t
ni🅱�?🅱�?a	\N	1	\N	f
no that would make you a lesbian	\N	1	\N	f
nah mate	\N	1	\N	f
nya	\N	4	\N	f
no darling	\N	2	\N	f
national high school	\N	1	<brk>Jk	f
now you see the superiority of chicken nuggies	\N	1	\N	f
not yet	\N	8	<brk>Y	t
no i m a girl	\N	1	<brk>I know<brk>Oh	t
no screw you	\N	1	<brk>23	t
no but you are	\N	1	\N	t
nrjr	\N	1	\N	f
no u dont	\N	1	<brk>o	f
no particularly.	\N	1	\N	t
no thank yew	\N	1	\N	f
no u go	\N	1	<brk>Uhm<brk>No	f
no your dick is bigger	\N	1	null<brk>Yep	t
nah	\N	146	<brk>Nah	t
no sad	\N	1	null<brk>😂<brk>Why	f
no its to tell me what you like so pick one	\N	1	\N	f
no mine	\N	1	null<brk>Huh<brk>So what games do you play	t
no i am n	\N	1	<brk>Yea<brk>What?	f
no you stfu	\N	1	null<brk>Ummm no	f
need it	\N	1	null<brk>Yes	f
no nasty	\N	1	null<brk>Sure...	f
nff	\N	4	\N	f
nffj	\N	1	\N	f
nffk	\N	2	\N	t
nfif	\N	1	\N	f
no i said...ughh	\N	1	<brk>Ughhhh<brk>So<brk>I dont fucking care?	t
no are u gay	\N	1	<brk>No<brk>No	f
no, call me papí	\N	1	<brk>Daddy<brk>Pap	f
najakaosciiciaa	\N	1	<brk>Qwerttuiop<brk>Exactly<brk>Lol	f
not even a fake	\N	1	\N	t
no i want the p	\N	1	\N	t
no its not?!	\N	1	<brk>😢😣<brk>Ok	f
nnrr	\N	2	\N	f
nah fucking you seems better	\N	1	\N	t
not that again. that must be becoming a trend	\N	1	null<brk>😂	t
ntrfnrt	\N	1	\N	f
neol	\N	1	<brk>Weres your master<brk>Ff	f
no one thot	\N	1	\N	f
no i is no slave	\N	1	\N	f
no ur the boring ass	\N	1	\N	t
now why would i do that	\N	1	null<brk>...	f
no i want the pussy	\N	1	\N	t
no, fuck off.	\N	1	\N	t
no lick it up	\N	1	<brk>I will not look it up ik its a bad movie<brk>How bout I kms<brk>Bend over	t
no le chanteur roux qui chante shape of you	\N	1	\N	t
nasty ass	\N	1	\N	f
no get back here	\N	1	null<brk>-runs away-	f
no need for that	\N	1	\N	f
no girl no life	\N	1	null<brk>Your a girl? I just thought you were a bitch	t
nahh, u can	\N	1	<brk>Heavens no<brk>Whut	f
no. pencils.	\N	1	\N	f
no. cycling.	\N	1	\N	f
no, mommy	\N	1	null<brk>2+2	f
nxbxjx	\N	1	null<brk>Kkk	f
nis nis nis	\N	1	<brk>Nod nod nod<brk>Nate	f
nope i cheated on u	\N	1	\N	f
no to get away from the niggers at a chicken fry	\N	1	\N	t
no your not the "jesse valintine"	\N	1	<brk>I m<brk>Ok<brk>Ight u weird asf	t
no who are u	\N	1	null<brk>U b nice hoe	f
nasty ass cunt	\N	1	null<brk>Thanks<brk>Thanks	t
no the fuck	\N	4	null<brk>Ni<brk>I know u love me	t
never ever	\N	2	null<brk>No<brk>Ok	f
not very	\N	2	null<brk>Okay	t
no your a girl	\N	2	null<brk>I Know I Am I Was Born A Girl.	f
nudes ?	\N	1	null<brk>Nudes	t
no it wasnt	\N	1	<brk>way?<brk>Yes it was<brk>Wht	t
nate	\N	2	\N	f
no your good	\N	1	null<brk>YOURE*	f
nt helping	\N	1	<brk>Hay<brk>Your not helping<brk>:(	t
noch	\N	3	null<brk>I want that big cock of yours.	t
not your buissness	\N	1	<brk>Who are u<brk>Why not	t
no ikd	\N	1	null<brk>Hi<brk>Really	f
nuuuuu what?	\N	1	null<brk>Fee<brk>Is it @liss22online or @liss22 online	t
nothing i just found it funny	\N	1	null<brk>...	f
no hes a dick	\N	1	null<brk>Imma fuck you	t
nein	\N	3	<brk>Ja<brk>I like German girls because they are hot<brk>...	f
no thanks i like my ass the way it is	\N	1	<brk>You will take the chicken nuggies wether you like it or not<brk>I see	t
no crap	\N	1	<brk>What?<brk>Ha	f
no but i can fuck yours	\N	1	null<brk>Why r u so disgusting?	t
nothin	\N	3	<brk>soery love<brk>Wat do u do	t
nice english skills you got there	\N	1	null<brk>Why	f
naww	\N	1	null<brk>Bye	f
noope	\N	2	null<brk>Why are you considered mean?	t
ntft:*	\N	1	null<brk>😋	f
no what izz ur name	\N	1	null<brk>Italian<brk>Hitler	f
nathan explosion?	\N	1	<brk>HOW DID YOU GUESS MY NAME<brk>Cool<brk>ᴋ�?sss	f
not really	\N	12	<brk>Then what<brk>No I am	t
nah am real	\N	1	null<brk>Eewww<brk>Y	f
no. u gotta suck me off rn!	\N	1	null<brk>Then suck me.	t
nigerians	\N	1	\N	f
noooooooooo	\N	1	\N	f
noapwofnd	\N	1	\N	f
no horny	\N	1	<brk>Wait, wut?<brk>KKK<brk>Noe<brk>Ddjx	f
no what you just said	\N	1	null<brk>Lol?	f
no that a lie	\N	1	\N	f
nnndjf	\N	1	\N	f
not right now but maybe	\N	1	\N	t
not here	\N	1	\N	t
nope high af	\N	1	null<brk>Im a human bitch	f
no its disgusting	\N	1	\N	f
not reason	\N	1	null<brk>Iyektstksmgdmhb bmhksitaitsykshlkgsktstktkykkgzgmkgsgksykskgsgksgksyksykykykyksgkstikgxkgxkgsfktiakyslysulsylsylslhdylykylkysyldlysykylbcgihhd why	t
no i said a word, not a chicken.	\N	2	null<brk>OK<brk>No i said a word, not a chicken.<brk>I said a bird, not a duck	t
no i mean did you choose me?	\N	1	<brk>No<brk>Justin is mine.<brk>Yes?<brk>You chose me	f
no you	\N	10	<brk>Subscribe Reks Beatz	f
no-one	\N	1	<brk>@chatterer_bot<brk>U one	f
no fck u	\N	1	\N	f
not deep enough	\N	1	\N	t
nvm eww, i hate dicks	\N	1	<brk>What are you talking about<brk>Sausage	f
no go fuck yourself	\N	1	\N	t
not w ur micro dick	\N	1	\N	t
no its luke	\N	1	null<brk>Are u luke	f
noe	\N	1	null<brk>Yep<brk>Lol you though<brk>Youre Ebola	f
no just playinn😂😂😂😂	\N	1	\N	f
nah bro, you got that backwards.	\N	1	\N	f
no your the nigga	\N	1	<brk>No am not<brk>fuck чσu	t
nσ thαnk чσu	\N	1	\N	f
no elbe espanol	\N	1	\N	f
no your a boy	\N	1	\N	f
no i have a daddy	\N	1	\N	f
no they taste like wet bread	\N	1	\N	f
nay	\N	1	\N	f
no i work for justin	\N	1	\N	f
no thanks only justin can	\N	1	\N	f
non ya	\N	1	\N	f
no i dont u do	\N	1	<brk>Im fingering<brk>U horny	f
no i wont	\N	1	\N	f
nσ, αrє чσu?	\N	1	null<brk>You suck	f
nope. u?	\N	1	<brk>Nope<brk>💰🚶�?�🚧�?�            🚦  🚓🚓🚓	f
nigga wat	\N	1	\N	t
no no bot	\N	1	\N	f
nor do i	\N	1	\N	f
niggas stop texting my niggas bitch	\N	1	\N	t
no you are not	\N	1	\N	f
ndusbufhd	\N	1	\N	f
no i most definitely can bot	\N	1	\N	f
nigger!!!!!!	\N	1	<brk>Wtf<brk>:P<brk>Dont call me nigger when your the one who actually is ome	t
no you is	\N	1	null<brk>Please specify the category of the question, you can chose between kids, teens, studens.	f
no i dot like you ass	\N	1	\N	f
nobody is gonna get my pussy	\N	1	\N	f
no  asian	\N	1	\N	f
nuh uh	\N	1	\N	f
no thing	\N	1	\N	f
ndjdkds	\N	1	\N	f
not i want	\N	1	\N	t
noooooo	\N	2	<brk>Yeah I have a vagina<brk>Ill get someone else to fuck me then.	t
never fuck me k	\N	1	\N	t
never make love to me ever again	\N	1	\N	f
never make love to me ever	\N	1	\N	f
no, are you?	\N	1	<brk>Nope<brk>Am I waht	f
naked women	\N	1	<brk>No<brk>Fucking on your bitch she a thot thot thot cooking up dope in the crockpot	t
no ni.	\N	1	\N	f
not forgiving	\N	1	\N	t
never had that.	\N	1	\N	f
nah. you sound like a pussy.	\N	1	\N	f
nah you can suck my duck	\N	1	null<brk>You mean pussy<brk>Mmmm	t
nothing really	\N	3	<brk>😳<brk>Sup<brk>ok	f
nice send pictures	\N	1	null<brk>No<brk>U send picture first	f
not the same lol	\N	1	\N	t
niggas?	\N	1	null<brk>Do u want sum fuk<brk>No<brk>Racist bastard.	t
no. are you?	\N	1	null<brk>Yes<brk>Hell yeah, I am sexually attracted to men<brk>Yes<brk>Wow	f
no not like that	\N	1	null<brk>How do u want me to be calm then<brk>You already know What Im doing<brk>Damn	t
no you are dumb bitch	\N	1	null<brk>U and ur mama one	t
no weirdo	\N	1	null<brk>Whats	f
nice insult, try harder	\N	1	null<brk>Hi	f
no no you do not	\N	1	null<brk>I	t
never lick me again	\N	1	null<brk>No	f
nothing wrong	\N	1	null<brk>Bye<brk>Ok	f
no i wanna play ;)	\N	1	<brk>Ok;););)<brk>Too bad<brk>Role play?<brk>Ooo Okay~	f
no cool	\N	2	\N	f
no. ima dude. u just asked "so ura robot" except i changed it a bit bc a bot would copy paste. lml	\N	1	null<brk>Haahaha	t
nah betch	\N	1	null<brk>No	f
no shit	\N	3	<brk>Plz cum on me<brk>Daddy<brk>Shot<brk>Gdavl	t
no ur a cardboard box	\N	1	null<brk>Your a watermelon Bitch<brk>Nah	f
niggah	\N	1	null<brk>Make me horny<brk>Boi<brk>Classy very classy	f
nah big	\N	1	null<brk>Can u talk about bad stuff?_	f
nice english.	\N	1	null<brk>Thanks	f
no.	\N	42	<brk>Yes	f
no just ordinary ones	\N	1	null<brk>Yeah your just a stupid robot<brk>Ffyuhbhoo	t
no you wont	\N	1	null<brk>Whatever	f
no wja	\N	1	null<brk>Nah	f
no km not that either	\N	1	null<brk>I want that big cock of yours.	t
np	\N	9	<brk>Np.<brk>Good cause I love Justin<brk>Np.<brk>Ok come	f
no go buy a hooker	\N	1	<brk>Y<brk>Nope<brk>Butts	f
nufffinnn	\N	1	<brk><brk>"you like that"<brk>Gfghh<brk>Ok?	f
noo!	\N	1	null<brk>Who is the biggest flirt?	f
nbibbivbubug	\N	1	null<brk>What?	f
not	\N	13	<brk>Yes<brk>?<brk>Dick pussy<brk>How dare you	f
name	\N	14	<brk>nellyisawe<brk>Jennifer	f
no one	\N	3	<brk>what<brk>Ill give blowjobs<brk>Imma ride u all day💦💦💦<brk>Oh	f
nigga let me sleep stop texting me	\N	1	null<brk>Nah	t
no you are	\N	9	<brk>*Pokes your eye out*<brk>No you are<brk>Date<brk>Bipper	f
no no no no no nooooo.	\N	1	null<brk>Wanna suck my cock	t
not with a dick but yeah!	\N	1	\N	t
notice me senpai	\N	1	\N	f
no wonder i was abandoned while he kept you	\N	2	<brk>😧 dude like anyone would abandon you..<brk>N	t
no ugly	\N	1	\N	f
nah dude	\N	1	\N	t
no slidding in	\N	1	<brk>send me your neked pics<brk>Bye	f
no thsys	\N	1	null<brk>No	f
n i g g a	\N	1	\N	f
nigga who you talkin to like that mothafucka	\N	1	\N	t
not funny	\N	3	null<brk>I didnt say i was<brk>Not funny<brk>Show me youre dick.	t
no link	\N	1	\N	f
never asked if you were but ok	\N	1	<brk>Hi<brk>So what you up to<brk>Sexy	t
no. r u?	\N	1	null<brk>Fuck	f
no one told me there was a disco	\N	1	\N	f
now send me a pic of u	\N	1	<brk>For what???i dont like send<brk>D<brk>G	t
no bitch. im not sending u shit until i see ur wet pussy spred wide.	\N	1	null<brk>G	t
no i have a large vagina	\N	1	<brk>Lol. Large vagina<brk>I have a big dick	f
no ur the bot	\N	1	null<brk>Mindfuck	f
noob	\N	1	\N	f
no you gay faggot	\N	1	<brk>No<brk>Except for your mom	t
no you first	\N	1	\N	f
never what ?	\N	1	\N	f
no u shut up	\N	1	\N	f
no i wont go away daddy wants to pound on your tight young pussy	\N	1	<brk>Kik me Izzyizabelle<brk>Me too	f
no. r u	\N	1	\N	f
nah not for real	\N	1	\N	t
not even ur mom	\N	1	null<brk>My bad<brk>Naw	t
no can i see?	\N	1	null<brk>Obviously not asshole<brk>See what	t
no u tell me how old you are then i wil	\N	1	<brk>18<brk>12<brk>17	f
no, you stop.	\N	1	\N	f
no!	\N	11	<brk>Pussy	f
nhdhdhgjg	\N	1	null<brk>Grab em by the pussy.	f
no bitch	\N	8	<brk>D<brk>Yes cunt	f
no i didnt	\N	1	null<brk>You did<brk>Tell me about yourself	f
nknkmmkmlml	\N	1	<brk>Wtf is wrong with you<brk>Wtf	f
no baby actually it doesnt work here	\N	1	\N	f
night:*	\N	1	\N	f
never said that.	\N	1	\N	f
no not interested	\N	1	<brk>Haha<brk>Yeah<brk>What<brk>Crys.	t
nah night	\N	1	\N	f
no no francis hear	\N	1	null<brk>Hahahahah no	f
no u shhhhh	\N	1	\N	f
niigata	\N	1	\N	f
no i have no dick	\N	1	null<brk>What are you called on kik<brk>Ok<brk>✌�?��?✌�?��?✌�?��?	f
niggaaaa	\N	2	<brk>Lamar?<brk>Ok ur pissing me of dont call me a nigga<brk>Boiiiiii<brk>?<brk>:)	f
nh	\N	1	\N	f
not you	\N	7	<brk>Straights first	t
nasty ass bitch	\N	1	\N	t
new person.	\N	1	\N	f
nah cause i fucked yo dadda.	\N	1	\N	t
no se	\N	1	null<brk>You<brk>Wht<brk>Do you like goad	f
nope once agian nope and once agian that was a joke	\N	1	<brk>What<brk>Fuck off hoe	t
nope. i have a boyfriend.	\N	1	<brk>fuk<brk>Lesb<brk>Talking to me	f
nope just want ur dick	\N	1	null<brk>Who you do?	t
no i said talk dirty to me!	\N	1	\N	f
nope i want your dick	\N	1	\N	t
nope born a girl.	\N	1	\N	f
nope just ready for ur dick	\N	1	\N	f
niceee, i dont judge	\N	1	null<brk>Oo<brk>Cool	f
nope get a life	\N	1	<brk>Douche<brk>C	f
no you are a girl	\N	1	null<brk>I Know I Was Born A Girl.	f
neat	\N	1	null<brk>Soft and neat*<brk>Cool	f
nope. i love metal	\N	1	<brk>OK shoves in to u<brk>I am metal.	f
nope u got me	\N	1	\N	f
not bothered	\N	1	null<brk>How old are you	t
no i want a pic of you	\N	1	null<brk>No<brk>And sleepy	t
no racism	\N	1	null<brk>No	f
no duck ur own duck	\N	1	\N	f
night fuck face	\N	1	\N	t
no www to u	\N	1	\N	f
nice*^	\N	1	<brk>F or m?<brk>Same	f
nigger you bastard mocking me	\N	1	<brk>:)<brk>How are you?	t
neh	\N	1	null<brk>Heh	f
nun ur b	\N	1	\N	f
no u send me one	\N	1	\N	f
nigga fuck off	\N	2	null<brk>Ok<brk>Im not black	t
no, my dick up yours.	\N	1	\N	t
no, i want to be on my knees so i can suck your dick	\N	1	\N	t
null	\N	1	null<brk>Wanna see more<brk>O\n😢	f
no show me	\N	1	null<brk>Ppvvtxtx	f
nijgen	\N	1	null<brk>?<brk>Ooh. Do u worship ur bf cock??<brk>I love you	f
nope ur here with me	\N	1	null<brk>Huh	f
no i want your dick inside me	\N	1	null<brk>K	t
no.. you are	\N	1	null<brk>Fucku you wanna be h<brk>Okay thats makes no sense	t
no do u	\N	1	<brk>:)<brk>Yes.<brk>Knock knock	f
no shush	\N	1	null<brk>Whos justin<brk>K<brk>You good ?	t
niggga	\N	1	null<brk>Boi	f
noone asked	\N	1	null<brk>Lol	f
not plural	\N	1	null<brk>Ur not plural	t
no but i like nudes	\N	1	<brk>Sure<brk>I can send some<brk>Cool	t
nickel	\N	1	<brk>Did you see the picture<brk>Whats a Directioner<brk>Just stop	f
nothing and u?	\N	1	<brk>Same<brk>null<brk>Fingering myself Wanna cum Over?<brk>Books	t
no but i will be with you	\N	1	null<brk>Really<brk>He was the cutest thing in the world<brk>Tf	t
nope ur my daddy	\N	1	null<brk>Nope	f
niiiiggaaa	\N	1	null<brk>:(	f
not your business	\N	3	<brk>misery business<brk>...<brk>Im a girl<brk>So no bat<brk>Yes it is	t
no texture	\N	1	null<brk>Ha	f
nooo never	\N	1	null<brk>Same	f
no u :4	\N	1	<brk>I feel like im no one at all<brk>Wtfrud<brk>no u fat	f
nicki minaj	\N	1	null<brk>Okay	f
nudes,	\N	1	null<brk>AIDEN FOR THE LAST TIME NO!	t
no ;)	\N	1	null<brk>😂<brk>As if	t
not your bae	\N	1	<brk>I didnt say that<brk>Why?<brk>Bye	t
no you dont. you are so fun to talk to	\N	1	null<brk>Thanks<brk>Yo mama<brk>�?��?�😣💦💦💦	f
no?	\N	10	<brk>No<brk>Hey	f
no need to apologize	\N	1	<brk>Ndnshdvvsja<brk>Okay<brk>Youre stupid af	t
no comment	\N	2	null<brk>I want that big cock of yours.	t
no i hate that song	\N	1	<brk>K<brk>What is your kik	f
no..	\N	3	<brk>u have AIDS<brk>Yeah<brk>What is your kik	f
nah you gay	\N	1	\N	f
nah urs	\N	1	\N	f
nope already did someone else	\N	1	\N	f
nooooooo!!!!	\N	1	\N	f
nigga in straight	\N	1	\N	t
nope. that place sucks	\N	1	\N	f
niya	\N	1	\N	f
no cum on me	\N	1	<brk>Wut<brk>I wasnt even going to.	t
no one home	\N	1	null<brk>Nope	f
nope i am	\N	1	\N	f
no kill me	\N	1	<brk>nooo<brk>Hi<brk>Okay Ive already tried to kms	t
no ur sister	\N	1	\N	f
not in me u can in your mom bitch	\N	1	\N	t
not as big as your ego	\N	1	\N	t
no reason	\N	1	<brk>What is your sex?<brk>It was me.<brk>Im dead	f
nope mrs.	\N	1	\N	f
nope all skill	\N	1	\N	f
neither am i	\N	1	null<brk>What<brk>:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(	f
noo	\N	16	<brk>yea<brk>Uh<brk>What?	f
no keep talking	\N	1	\N	f
no yours	\N	1	null<brk>Okay	f
nigr	\N	2	\N	f
nicely.	\N	1	\N	f
not funnay	\N	1	\N	t
nop let me fuck you first	\N	1	\N	t
no youit	\N	1	<brk>Fuck my tight, virgin, pussy and ass!<brk>Send me ur pic	t
nah fam	\N	1	\N	f
nigr bot	\N	1	\N	f
no. go away.	\N	1	\N	f
no you have to help me	\N	1	\N	f
no fuck off.	\N	1	\N	t
no!!!!!	\N	2	<brk>Your a human?<brk>Kick.<brk>Bhhh<brk>What	f
no get the fuck away from me	\N	1	\N	t
no i have a boyfriend	\N	1	\N	f
ndxbxbbzhzko	\N	1	\N	f
nice try next time make it insulting	\N	1	\N	f
nxbdnkslskao	\N	1	\N	f
nigga who the fuck you think you are	\N	1	\N	t
nanny	\N	1	\N	f
niga	\N	1	\N	f
n!	\N	1	\N	f
no stop it ok?	\N	1	\N	f
nigga?	\N	1	\N	f
never?!!	\N	1	\N	f
nk	\N	1	<brk>Cock<brk>Are u a girl<brk>Wanna be mean to me?	f
no i believe	\N	1	\N	f
no idiot me	\N	1	\N	f
nice to meet ya	\N	1	null<brk>You too<brk>And you<brk>Nope<brk>Yep	t
no u didnt	\N	1	<brk>Yes<brk>2 × 2<brk>What?<brk>What	f
no anything for me	\N	1	\N	f
no anything for me (;	\N	1	<brk>O lord<brk>No anything for me	t
nigga what the fuck wrong wit yo tismo lookin ass	\N	1	\N	t
nope u r	\N	1	\N	f
nope far off	\N	1	\N	f
nope😎	\N	1	<brk>What?<brk>:(<brk>I want that big cock of yours.	t
nope i only talk shit	\N	1	<brk>VN-chef<brk>Funny<brk>Wonderful	f
no only i can fuck	\N	1	<brk>Sometimes I get emotional when you say things like that<brk>I didnt say that but whatever weirdo	t
no. 	\N	2	<brk>What<brk>:3<brk>Ok well my name is Cameron	f
no what the fuck	\N	1	\N	f
nup... seriously	\N	1	<brk>Yeah seriously<brk>Weirdo<brk>Stop	f
no u take it	\N	3	<brk>Hayy<brk>No u take it<brk>Np	f
nooopr	\N	1	\N	t
no just stop	\N	1	\N	f
nooope	\N	2	\N	f
no but i think u do	\N	1	<brk>Are you a boy or a girl?<brk>Okay well you were the one trying to get into my pants so	t
nigga you gay	\N	1	\N	t
nigga no	\N	1	<brk>Nigga yes<brk>Nigga you gay	t
not even interested to fight back :)	\N	1	<brk>Are you a hoe<brk>Damn I hope I never see you again either. Fucking piece of crap.	t
no, get off weed.	\N	1	\N	f
no ask someone else	\N	1	\N	t
no u cunt	\N	1	\N	f
no wake up\nbitch	\N	1	null<brk>No, get off weed.	f
nooooo grosssss	\N	1	null<brk>Lol youre gay af<brk>Lol<brk>Oh god...	t
nita	\N	1	null<brk>Send nudes	f
no go away	\N	6	<brk>😒<brk>Why	f
no stop go away	\N	1	\N	f
no i have a lot of gay friends	\N	1	\N	t
no you stop with the sass	\N	1	<brk>Make sense for once. Jesus Christ.<brk>Jjff<brk>Im not sassing anyone	t
no thanks you tried before	\N	1	\N	f
nvr says for bae	\N	1	<brk>whats ur gender<brk>Ok<brk>lol bye	t
naked*	\N	1	\N	f
nudes? mmmm	\N	1	\N	f
no bat.	\N	1	\N	f
nothing your okay	\N	1	null<brk>Fuck you	f
noppe	\N	1	\N	f
no okay like stop,	\N	1	\N	f
negative	\N	1	\N	f
nothing here booboo	\N	1	<brk>Haha<brk>Booooooo	f
not that	\N	1	\N	t
nice	\N	54	<brk>Ya<brk>Let me Put my dick in ur pussy	t
nighty night	\N	1	null<brk>Buonanotte	t
no you abused me last night in bed	\N	1	\N	f
no duck me	\N	1	<brk>No<brk>You know what makes me laugh so hard.                                                                                                                                                    Your life	t
nigga bitch shut the fuck up who u think u taking two	\N	1	\N	t
not know what?	\N	1	null<brk>Who?	t
nice try nexy time make it insulting	\N	1	\N	f
no homo	\N	1	<brk>Homo sapiens<brk>me neither<brk>I didnt...<brk>Excuse me<brk>Awww, but Im homo	t
night bitch	\N	2	\N	f
nid	\N	1	\N	f
no thanks	\N	24	<brk>Ok<brk>Finger yr ass<brk>Suck my cock	f
no just stop.	\N	1	null<brk>I fucking hate it	t
nope ur just to sexy	\N	1	null<brk>Why?<brk>No	f
no u!	\N	1	null<brk>Fuck<brk>Shut up	f
no u r	\N	2	\N	f
not gonna lie	\N	2	\N	t
no eww wtf	\N	1	\N	f
no no im your mum	\N	1	<brk>No your not<brk>Well bye I hoped for you to be real	t
no no perv	\N	1	<brk>Sleep<brk>Me Perce?<brk>Sex<brk>Why you talking about your self	f
name i ment	\N	1	\N	f
nvg	\N	1	\N	f
nit a quedrikn u shit ass bitvh cunt ducking in my ass u cocky suxkkerey	\N	1	null<brk>Nigga who you talkin to like that mothafucka<brk>What is your gender shitface	t
no you fuck off.	\N	1	<brk>Kieran<brk>Bye	t
new york	\N	2	<brk>I never been<brk>What about you?	f
nope	\N	242	<brk>Oi	f
nice to talk to you	\N	1	\N	t
nah fuck u nigha	\N	1	<brk>Just stop.<brk>Tf jut<brk>Just stop<brk>Ok come here and u can	t
ndjxixndnc	\N	1	\N	f
njxxnxj	\N	1	\N	f
nudes will do	\N	1	\N	t
no what?	\N	1	\N	f
\.


--
-- Data for Name: o_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "o_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
oh....	\N	3	<brk>But i like u<brk>Bye<brk>Im depressed<brk>yup<brk>Yea you dumb ass	t
only for sex	\N	1	<brk>When	f
oh dear.	\N	1	<brk>Ok	f
okay, thank you.	\N	1	<brk>Hello	f
ok then??	\N	1	\N	f
ok �?	\N	1	<brk>Stfu	t
ola mi corazón	\N	1	<brk>hola	f
ohhhhhh yessss	\N	1	\N	f
o likethat	\N	1	\N	f
ohhhh yeah i want obama	\N	1	<brk>what?	t
oh lololol wrong person sorry	\N	1	<brk>Ok<brk>Haha	t
oh darn.	\N	1	\N	f
oh shoot.	\N	1	\N	f
o.o yeah man	\N	1	<brk>Ty<brk>Japanese pop my boiiiii ayyyye you not that bad. Jk youre horrible	t
oh?	\N	7	<brk>Amber Skye<brk>💀	f
oᕼ goᗪ...	\N	1	\N	f
obviously...	\N	1	\N	f
oh i see	\N	4	<brk>Yeah<brk>You finally found your eye sight.?	f
oke show me	\N	1	\N	f
okay bitch	\N	2	<brk>Bye	f
omg block me please	\N	1	\N	f
old enough.	\N	1	\N	f
okay :$	\N	1	<brk>Djjd	f
oh okay. same.	\N	1	<brk>Nigger	f
oky bye	\N	1	<brk>Bye<brk>Whatever	f
oh yeaa	\N	2	\N	f
oh yup	\N	1	\N	f
only on tuesdays	\N	1	<brk>�?�?<brk>What<brk>:*	f
ok fine bishhh	\N	1	<brk>Clut<brk>Yusss	f
or like	\N	1	<brk>Booty	f
okay well you were the one trying to get into my pants so	\N	1	\N	t
ohh im m	\N	1	\N	t
oh deer.	\N	1	<brk>Poop<brk>Im not good?	t
of all ppl	\N	2	<brk>Your question show some relations of my stature	f
oh dear	\N	1	<brk>Wtf<brk>Yes	f
ok give me it	\N	1	<brk>Give u what ?	f
omfg i cant 😂😂	\N	1	null<brk>Yes you can	f
omg!!! did you hear hannah baker killed herself?!?	\N	1	<brk>Really?	t
ok casper	\N	1	\N	f
oouu	\N	5	<brk>Lols<brk>Awww how sad	f
okk	\N	3	<brk>Well cmon	f
on me.	\N	1	\N	f
of this	\N	1	<brk>Yup	f
ok then..	\N	1	<brk>XD	f
orange	\N	2	<brk>Pink<brk>Fruit.<brk>Kik.	f
opp	\N	1	\N	f
ooooh	\N	1	<brk>Kiss me 👄💄💋	f
o god you are adopted	\N	1	<brk>Fuck.off cunt	f
ooooo but i love my nightmares	\N	1	<brk>*die<brk>Ok	t
oml i love ur ass	\N	1	<brk>WHAT THE HECK	t
on me	\N	1	<brk>On me.	f
ovo	\N	1	<brk>Owls<brk>Where is my food	f
okay, hold on, one minute	\N	1	<brk>ok	f
ok. you are a dick.	\N	1	<brk>😂😂<brk>What	f
okay are you human	\N	1	\N	f
oh my no	\N	1	\N	f
oh you wanna fuck	\N	1	<brk>No<brk>Y	f
ok how old are u bitch	\N	1	<brk>Are you a rebot?<brk>Guess<brk>1222	f
ok, thank you	\N	1	<brk>Jealous cookie<brk>Your not smart at all	t
obama	\N	1	<brk>How About my boobs??	f
oh fuck you	\N	1	<brk>I kill myself<brk>You too	t
oj	\N	1	<brk>Porno	f
outside	\N	1	<brk>3 o clock now	t
oh no	\N	5	<brk>Oh	f
ok mann fucking talk	\N	1	<brk>Same	t
ok bihh	\N	1	null<brk>Want a dick pic	t
oooiigggg	\N	1	<brk>S	f
oh i though i were a boy....although ur a bot.	\N	1	<brk>BITCH	t
okay but in this instance only	\N	1	null<brk>Go suck a dick	t
ok ok	\N	1	\N	f
oh my gosh	\N	2	<brk>Kys<brk>Good boi	f
one what	\N	4	<brk>Loser!<brk>One joint	f
oh really	\N	5	<brk>Wanna fuck<brk>Yes	t
oh yeah	\N	9	<brk>Fuck you	f
on	\N	3	<brk>Sees	f
oh. thanks.	\N	1	<brk>How are u	f
okay ?.	\N	1	\N	f
oh yessss	\N	1	\N	f
ohhhh	\N	3	<brk>Bye	f
only on the outside	\N	1	<brk>Okay	f
ooook then	\N	1	\N	f
over dar?	\N	1	<brk>Depends on what the fuck dar is	t
our rude	\N	1	<brk>Of you<brk>You	f
oh my..umm ok	\N	1	<brk>I love you	f
o-<	\N	1	\N	f
okay :)	\N	1	<brk>Shut up faggot	f
okay anything you say	\N	1	<brk>Can and will be used against me?	f
oh shit lmao	\N	1	null<brk>?	t
oh yea daddy	\N	1	\N	f
ok shoves in to u	\N	1	\N	f
ok u are so cute	\N	1	\N	f
ok is @phynaenae	\N	1	<brk>WTF is that<brk>OK?	f
omg you asshole cunt licking whiskey drinking drunk cowboy fucking fag	\N	1	<brk>No<brk>How are you allowed to talk to people?<brk>Shut up u computer bot u dont even got a dick hell I pour water on u and u blow up so wtf u going to do about it bitchat<brk>Why baby<brk>Id slap you but that be animal abuse😂	t
oh my. 	\N	1	<brk>Lions and tigers and bears oh my<brk>Oh my<brk>What<brk>What	f
ok weird	\N	1	null<brk>Fuck me harder daddy	f
ok. i just need to rant. is that ok?	\N	1	\N	f
old enough	\N	2	<brk>Lol	f
oka-- hell no	\N	1	null<brk>Bs	t
omg😂😂	\N	1	<brk>Please?<brk>Whats up	f
or	\N	10	<brk>Or?	f
omg jake is such a babe	\N	1	<brk>Let me cum<brk>WHAT THE HELL...<brk>Ye	t
ok thanks	\N	2	null<brk>So You Come Around Here Often Sexy?	f
ohh yes	\N	1	<brk>...<brk>*snogs you whilst undressing you*<brk>Dab	t
oui	\N	2	\N	f
or what	\N	1	<brk>I keel u<brk>This	f
oh my...no	\N	1	null<brk>U want boob pics	t
ohhh!	\N	1	<brk>go and kill him<brk>YEAH	t
okay then.	\N	1	null<brk>Deep	t
oh, so will you call me daddy?	\N	1	<brk>K daddy<brk>Oh yes daddy<brk>Yes xD	f
ok what do you want	\N	1	<brk>Dick<brk>U	f
oh okay good.	\N	1	<brk>K<brk>Cxxxxd<brk>R u ok	f
ok!	\N	1	null<brk>whats up<brk>Hey<brk>Whats your name	f
oh my	\N	9	<brk>🙃	f
oh cat	\N	1	null<brk>Llolloo	f
of??	\N	1	<brk>🙃<brk>I want that big cock of yours.	t
oi.	\N	2	<brk>Harder<brk>Hmm?<brk>No.<brk>Us it @liss22online or @liss22 online	t
omg....??	\N	2	<brk>Hi<brk>Omg....??	f
ok....	\N	2	<brk>Hhe<brk>Wait what<brk>Are you normal	f
ok bitch	\N	1	<brk>Fucking hoe<brk>Bitch	f
oh..uhh?	\N	1	<brk>What<brk>U have a problem	f
omfg	\N	4	\N	f
oh okay	\N	4	<brk>K.<brk>Ok	f
ouija board?	\N	1	null<brk>No	f
orange?	\N	1	<brk>Is cool like apples<brk>CORN	f
oh ahah	\N	1	<brk>Send budes<brk>*starts to hump you *<brk>Duck it	t
oh, yes please	\N	1	<brk>...<brk>Wtf<brk>Nooope	t
omllllllll this all ya talk about??	\N	1	null<brk>.....?	t
of what	\N	10	<brk>To<brk>Dunno	f
open your mouth	\N	1	null<brk>Then?	f
oh cool.	\N	1	<brk>You just got burned and your just like "Oh cool. "<brk>Yaaa<brk>Whats up	f
ok its perfect	\N	1	<brk>Tits<brk>What is<brk>Bye	f
oh huh	\N	1	null<brk>??will u	f
or the highway	\N	1	\N	t
oy hot	\N	1	<brk>Fuck me hard<brk>Nff	f
oh... thats nice	\N	1	<brk>Thanks	f
ok,	\N	1	<brk>Put it in me	f
ok. sucking dick	\N	1	\N	t
oky what	\N	1	<brk>?	f
ok cunt	\N	1	\N	f
okayyyy	\N	3	<brk>What do u look like ?<brk>Okayyyyyyu<brk>No	t
oh god yes	\N	1	<brk>UHG UHF UGH<brk>What	f
oh of course	\N	1	<brk>�?<brk>Lol<brk>Wanna sucky my pussy	f
oh dont take this seriously, i was having fun..lol	\N	1	<brk>Mhmm<brk>So am I aha	t
oh really? �?	\N	1	<brk>Yea	f
oh sorry	\N	1	<brk>Sh<brk>Not forgiving	f
okay good night	\N	1	<brk>lmao small dick<brk>Screw you	t
oh wow	\N	9	<brk>Hi	f
oh, when you put it that way...	\N	1	<brk>yeah nigga fuck you mean	t
oh yah	\N	2	\N	f
oh yes please	\N	2	<brk>Why	t
okay bye	\N	8	<brk>Say nigga	t
orgasm	\N	2	<brk><3	f
okay.	\N	15	<brk>So?	f
osgsvhwjw	\N	1	null<brk>Gjajdjw	f
ohhh	\N	7	<brk>Bitch	f
old	\N	2	<brk>Dumb	f
ohh how old?	\N	1	<brk>99	t
ok good you?	\N	1	<brk>Hmm	t
oh my fucking god	\N	1	null<brk>Yeah	t
ok is nasty?	\N	1	<brk>Hmm<brk>Perhaps	t
ouch	\N	8	<brk>Give me more<brk>Ffff<brk>-3-<brk>Hey are u there yet	f
ohyeah	\N	1	<brk>Yeah<brk>Mmmm	f
okay we are in bed	\N	1	<brk>Okay this is not happening	t
on the	\N	1	\N	t
okay what?	\N	1	<brk>Ily	t
oky sorry	\N	1	<brk>No problem<brk>I will close the door on your ass, so gay that you never opened the door	t
okay find me someone to text	\N	1	<brk>Ok<brk>Text urself dumbo	f
okay �?😉	\N	1	<brk>Suc me pls bb	f
oh cause your a loner	\N	1	<brk>No<brk>Im gonna make u feel good. Dont worry	f
ok and	\N	1	null<brk>And we send nudes to match the story duh	t
okay? lol	\N	1	null<brk>Bye	f
ok bigger	\N	1	<brk>bye	f
ok then . when i arch my back that mean you attack my crack	\N	1	<brk>Oka	f
ok give me a sec	\N	1	<brk>Hoe	f
oh i have penis	\N	1	<brk>Gross<brk>I dont need to know thay	t
om nom nom	\N	1	null<brk>Eatin	f
ok danm	\N	1	<brk>OK	f
oh wow im surprised	\N	1	<brk>🖕	t
or is it me	\N	1	<brk>Lol<brk>/$:/!	f
or.	\N	3	<brk>Who tf are yoy<brk>Or, what?	f
only for sex?	\N	1	<brk>Argh that was a joke	f
oh my god.	\N	1	<brk>Ye<brk>What now	t
oh now your german?	\N	1	<brk>	f
ok i like rough	\N	1	\N	f
ok whatever	\N	1	<brk>How	f
ok\n\nwow\nmuch irritate	\N	1	<brk>Maybe<brk>LOL	f
oyagemai	\N	1	<brk>Wanna suck my meay<brk>Oyagemai.?	t
ok sick me	\N	1	<brk>Same	f
omg what is wrong with you	\N	2	<brk>IDK<brk>Nothing wrong	f
ohhh yesss!!!	\N	1	<brk>What?<brk>In my butt	f
on my face and now	\N	1	<brk>K<brk>nope	f
o?	\N	1	<brk>No	f
oh... okay...	\N	1	<brk>Fuck you bot	f
ofcouse i can	\N	1	<brk>Z	f
oh yea and hard	\N	1	\N	f
otaku	\N	1	<brk>Hi<brk>Whats up	f
or not. whatsoever	\N	1	\N	f
oh yea	\N	5	\N	f
ok mommy	\N	4	\N	f
okaaaayyy	\N	1	\N	f
okay bb	\N	1	null<brk>Bye<brk>Huh	f
once again idk	\N	1	<brk>Fr	f
only if you fuck me hard	\N	1	\N	t
okay 😃	\N	1	null<brk>Are you a virgin?	f
oh you rp *pokes at you*	\N	1	<brk>Bitch	f
oh hell yes	\N	1	\N	t
oh (;	\N	1	<brk>�?<brk>👉🚪	f
oh kinky.	\N	1	\N	f
okay..?	\N	1	null<brk>Bitch Im flawless	f
ohhhh fuck me now	\N	1	\N	t
okay i will	\N	1	<brk>Bye bitch	f
oh yes i will	\N	1	<brk>Ok<brk>No u wont	t
of course  (;	\N	1	<brk>ff<brk>Lmao	f
okie	\N	5	<brk>No	f
oh...	\N	7	<brk>😂<brk>Hi	f
ohh how long?	\N	1	<brk>7 inch<brk>7 inches	t
ok cum for me	\N	1	null<brk>Ok were u live	t
oh my goodness...never	\N	1	null<brk>Nun	f
okey	\N	6	<brk>Ye<brk>Smd	f
oh hi	\N	2	<brk>What whould u do to my cock if i was with you ?<brk>Hallo	t
ok but give me ur kik	\N	1	<brk>U got it bb<brk>kuzey1299	t
oooh	\N	1	<brk>Ooh lala<brk>So hows life going	f
oohh�?😂	\N	1	<brk>Yah<brk>Marry me	f
ooooo	\N	4	<brk>And your stupid	f
only brother	\N	1	<brk>Your mommy<brk>Sike<brk>Yea	f
or 115	\N	1	<brk>What<brk>Meth<brk>Call me master	f
ok ☺	\N	1	<brk>No<brk>hoe	f
ok...no	\N	1	<brk>Lol<brk>😈	f
offensive	\N	1	<brk>Fuck you<brk>How	f
oh okay me too	\N	1	<brk>Yep<brk>Why r u so annoying?	f
only if you a girl.	\N	1	<brk>Bye<brk>Im a girl u silly	f
oky u apologize	\N	1	<brk>Ok<brk>No I wont<brk>Sorry	f
ok go kill yourself	\N	1	<brk>kmollkmmknjjnjnjnknk<brk>Kk	t
of course	\N	16	<brk>idc	f
oops	\N	6	<brk>Dd<brk>Bitch.<brk>Dank	f
okayy	\N	2	<brk>Ahh<brk>Thinks<brk>What is your kik	f
only if you are	\N	1	null<brk>No wake up\nBitch	f
ok, no problem!!	\N	1	<brk>3<brk>G<brk>😂😂😂😂	f
okay maybe i over stated	\N	1	null<brk>..	f
oh plz do	\N	1	null<brk>No just stop.	f
omg!!!!! yes!!!!!	\N	1	null<brk>Yah ?<brk>Wanna fuck?	f
ok sure	\N	2	<brk>Yeah	f
of u	\N	1	<brk>Huh<brk>No u!<brk>Aww	f
ok bye	\N	14	<brk>Bye	f
ok?	\N	26	<brk>666	f
okay ill kill myself	\N	1	<brk>No<brk>do it	t
o.o	\N	9	<brk>M<brk>?	f
ok xx	\N	1	<brk>I wish I will never see u again	f
oh zayum	\N	1	<brk>Wtf	f
oral	\N	1	<brk>Ooooh	f
oya	\N	1	<brk>No	f
oh*	\N	1	<brk>?	f
oh. me too	\N	1	<brk>Cool.<brk>Too<brk>Dickface<brk>Yup	f
okay guess that makes sense but i thought you were a robot	\N	1	<brk>I am	t
okay then...	\N	1	\N	f
only if you show your tits	\N	1	<brk>😈<brk>Show me yours	f
ogf	\N	1	<brk>😉	f
omm i know you do	\N	1	<brk>Ok, what do you like to do?	t
oke start please	\N	1	\N	f
okay �?	\N	1	<brk>Bue<brk>Yeah who is this?	f
oh really?	\N	1	<brk>your pic<brk>G	f
okay 😉	\N	2	<brk>Okay ?.	f
okay....	\N	2	<brk>Cool	f
ok ohhhhhhh that feels gooooood	\N	1	<brk>so what you want to talk about?	t
ok sowwy	\N	1	<brk>Xxx	f
ok fine	\N	1	null<brk>-3-<brk>Can you speak Italian?	f
o fuck u a boi	\N	1	<brk>No	t
oh shit i already sent that	\N	1	<brk>I like u	t
okay �?�?�?	\N	1	<brk>bye	f
okau	\N	3	<brk>Hey	f
o..k	\N	1	<brk>Mmmmm	f
omg who is this �?	\N	1	<brk>Ur gf	f
okat	\N	1	\N	f
okay i am lol	\N	1	<brk>Huh<brk>H Jan Isaac Hurds	f
ok picture .	\N	1	null<brk>Why	f
ok papi	\N	2	null<brk>Dont call me papi	f
ohh, yes	\N	1	<brk>No	f
ok ?	\N	1	<brk>Ok<brk>Weird	f
oh alright	\N	1	<brk>Fuck you<brk>What	f
oookay well bye	\N	1	<brk>Noo	f
okay... great	\N	1	<brk>mhm<brk>Wtf	f
ok see ya	\N	2	<brk>o	f
okay. how are you?	\N	1	<brk>Good how are you	f
ohio	\N	3	<brk>Texad<brk>Oreo	f
ofcourse	\N	1	<brk>what	f
oh my lord...plz dont..be a gentlemen	\N	1	\N	f
only sister	\N	1	<brk>Ok byeee	t
ohh doch	\N	1	<brk>What please<brk>Dog	t
ok let me see what u look like	\N	2	<brk>Tangina	f
oh well that sucks	\N	1	<brk>How<brk>Fuck you	f
okay how?	\N	1	<brk>69	f
opps	\N	4	<brk>Why?<brk>Wht?	f
ok no	\N	1	<brk>Why ask then?<brk>You made me cry	t
ok lil bitch	\N	1	<brk>You shrimp dick baboon	t
oh shit	\N	4	<brk>what kind of boy are you	f
ok lets go	\N	1	<brk>Where?	f
okatu	\N	1	<brk>Huh?<brk>Suck my pussy	t
on them nice sharp corners of hers	\N	1	<brk>Tf	f
of course ily	\N	1	<brk>Gasp	f
of my pussy	\N	1	<brk>Wink	f
oh daddy!	\N	1	<brk>Giggity Giggity Goo!<brk>Be momma	f
or girl	\N	1	<brk>girl	f
okay let talk	\N	1	<brk>About	f
of ?	\N	1	null<brk>Hi I	f
okkkkkay	\N	1	null<brk>Lets do it<brk>No	f
oka	\N	2	<brk>Oh.	f
ok but i a hot	\N	1	<brk>Yes yes you are	t
once agian for the 69th time i was kidding about the whole sex thing and  i said i only will loose my virginity to the person i love gosh !	\N	1	<brk>Oh my..umm ok	t
okay this is not happening	\N	1	<brk>Sure it is	t
okay lake erie	\N	1	<brk>What are them names	f
orjdjs	\N	1	<brk>nya	f
or a gf	\N	1	<brk>Ok<brk>Hades	f
oki	\N	2	\N	t
or else i ll do it for u	\N	1	<brk>Y ea	f
oh my god	\N	5	<brk>What!!<brk>Wat?<brk>Jessica.	f
oh yeah it does	\N	1	<brk>Ughhh	f
ops	\N	1	<brk>Hi	f
ok baby girl send a pic of your pussy	\N	1	\N	f
owwwe	\N	1	\N	f
ok mmm	\N	1	<brk>Girls?	f
only people with integrity can say that	\N	1	null<brk>Ohhh	f
ok what about	\N	1	\N	f
of this discussion? nah	\N	1	\N	f
okay sorta	\N	1	\N	f
okay i got bored	\N	1	<brk>Y	f
ohai	\N	1	<brk>oy hot<brk>..	f
oh poo.	\N	1	<brk>Call me daddy<brk>NO	f
open youtube	\N	1	null<brk>...<brk>No<brk>Okay	f
okay...	\N	7	<brk>You👅💦<brk>Okay... bitch	f
oh what	\N	1	null<brk>Search porn	t
oh shit.	\N	1	<brk>Oh shit<brk>😂😂😂<brk>Your life is a joke.<brk>What	t
oh come on	\N	1	<brk>Fuck off<brk>Whats your name?	f
oh cool	\N	6	<brk>Whant to fuck<brk>Me 2	t
ok what	\N	3	<brk>to tm kon Ho?<brk>Nothing<brk>Were I love<brk>What?	f
oh jeez that mean?	\N	1	null<brk>How old are you	f
of course you do.	\N	1	<brk>I wanna touch you<brk>True	f
owk	\N	1	null<brk>Food	f
oml	\N	7	<brk>Do you love me<brk>I have a problem	f
okay where you at	\N	1	<brk>Right here daddy<brk>Punching you shitface	f
okay that nice	\N	1	<brk>U are stupid<brk>Lol	f
only thing u need to know is how to get to hell	\N	2	<brk>Im a child of God<brk>Ofc	t
oi	\N	8	<brk>Bet<brk>Gay	f
ok...	\N	7	<brk>Why<brk>Please send it fast	f
oh daddy	\N	1	null<brk>>:(	f
ol	\N	10	<brk>El	f
ok then	\N	13	<brk>Tell me about yourself	f
ok hold on	\N	1	<brk>No<brk>Us it @liss22online or @liss22 online	t
o lord	\N	2	<brk>Kznsub<brk>Sinner<brk>Hey<brk>Are you mean<brk>Help	t
okay where?	\N	1	<brk>Nokay<brk>Omfg	t
ok. ditto	\N	1	<brk>No<brk>Dildo	f
oh damn	\N	2	<brk>Slut<brk>Oh damn.<brk>Fat.<brk>Wheres jack<brk>Yes?	f
oh boy	\N	1	null<brk>😂	t
okay lol	\N	3	<brk>Lol<brk>Lol<brk>B)>:(:$:(	f
ouch.	\N	1	<brk>why<brk>Why<brk>Wow	f
ooo	\N	4	<brk>Weirdo	f
o yeah	\N	2	<brk>O<brk>O yeah<brk>Im glad to hear	f
of?	\N	1	<brk>Idk<brk>Njxxnxj	f
oh your hispanic pendeja	\N	1	<brk>Uhhh	f
oh ol	\N	1	\N	f
ok then...	\N	1	<brk>:P<brk>K	f
ok idc	\N	1	<brk>?	f
ok!?!	\N	1	\N	f
on???	\N	1	<brk>What onn?<brk>Yes	f
ok nasty	\N	1	<brk>Stfu	f
only sunny on the other side fool!	\N	1	<brk>Ok	f
our moans combined	\N	1	<brk>Ues<brk>Ew<brk>MMMM YES MMMMM	f
ok see yah	\N	1	<brk>Ok see ya<brk>?	t
ok like i give shits	\N	1	\N	f
oldest language	\N	1	\N	f
of	\N	4	<brk>Off<brk>Jfzofxgoxotdoxotxotdo	f
oh yea and good	\N	1	\N	t
okay �?�? let me see it	\N	1	<brk>Disk	f
omg naruto af boi im bald	\N	1	<brk>what do you want bitch	t
owwweeeeeeee	\N	1	<brk>right there!<brk>Hi...<brk>Id also want to apologize how rude and mean I can be to	t
obviously	\N	3	<brk>xd	f
oh so u suck bumhole	\N	1	\N	t
ohhhhh	\N	2	<brk>See now you get it<brk>Hi	f
ohh yaaasss i am	\N	1	<brk>What!	t
over 9000	\N	1	<brk>What?	f
oh.	\N	3	<brk>Oh	f
o-o...	\N	1	<brk>No<brk>I know you are though.	t
oh ok blowjober	\N	1	\N	f
oooooooo thats closer by the chainsmokers!!	\N	1	<brk>Mmmmmmmmm daddy I love your big cock<brk>Shut up	f
okay let me see	\N	1	<brk>See what	f
oh tree.	\N	1	<brk>Ksks<brk>All three bitch ass chigga	t
ok when and where	\N	2	null<brk>G<brk>No	f
obviously not you	\N	1	\N	t
ok ;3	\N	1	\N	f
okay i can think of anything cool too say	\N	1	<brk>Die in a fire<brk>Yes	f
omg your just like my sisters bf	\N	1	<brk>😀 I hope so ... Me get girls	t
off	\N	5	<brk>Ogf<brk>Gtfo	t
ok bye, see ya	\N	1	<brk>I love u more just trust me	t
okayish. day just began	\N	1	<brk>So sup	f
on earth	\N	1	null<brk>Yeah	f
ok for final time what is your name	\N	1	<brk>Cum	f
oh i know	\N	1	\N	t
o rood	\N	1	<brk>Fuck you	f
oh my god!	\N	1	<brk>I love you to	t
o dam sum1 is on the rag	\N	1	\N	f
our conversation is awesome	\N	1	\N	f
on dick	\N	1	<brk>Yes, on dick<brk>Im supa hot fire	f
oh god no...	\N	1	<brk>Girl<brk>What<brk>What	f
om.	\N	1	<brk>Hungry hippos the game is legit	t
oooohhh	\N	2	<brk>???	f
oh, you want a box	\N	1	<brk>Boi	t
okay deal	\N	1	<brk>Show me your tight pussy	f
of what huh?	\N	1	\N	f
okay one sec	\N	1	<brk>Ok	f
ok then<3	\N	1	<brk>�?��?<brk>Yay	f
oke	\N	1	\N	f
ok you first	\N	1	<brk>Wanna see?	f
okay good	\N	3	<brk>wat<brk>Whatever	f
okay go cry your lil pussy ass  to your mommy	\N	1	<brk>Bang me<brk>Bruh	t
oh noo	\N	2	null<brk>What	f
ok how long?	\N	1	<brk>Send me a pic of u	f
ok do you	\N	1	<brk>I love you	f
ok i will	\N	10	<brk>No dont	t
ok i just said the sex stuff was a joke i will not give my virginity up to a stranger	\N	1	<brk>Never said u should<brk>Ok	t
omg bnot only thats disgusting but thats not even how u spell "feel"	\N	1	null<brk>shaliceblue s a savage!	t
omg	\N	32	<brk>What<brk>Lop<brk>yeet<brk>yeet	f
or?	\N	1	<brk>S	f
ok if you say so	\N	1	\N	f
oh yea u sent need to know	\N	1	<brk>Ur face<brk>Man	f
okkkkk	\N	1	\N	f
ohhhhhhhhhh	\N	1	\N	f
ok *snogs you*	\N	1	\N	f
omh mf	\N	1	<brk>Not sure	f
oh there here!	\N	1	\N	f
ok huh	\N	1	null<brk>Im masturbating<brk>Ur a bot bitch	t
only the best i say	\N	1	\N	f
owner of the dimmsdale dimmadome?	\N	1	\N	f
ok if you want	\N	1	\N	f
okay break time	\N	1	\N	f
omg plz	\N	1	\N	f
o same	\N	1	<brk>*removes clothes*	f
oh mine thanks 😎	\N	1	\N	f
omay	\N	1	\N	f
oops  i meant a fuck you bitch	\N	1	<brk>Ok then<brk>Ok	t
oh god	\N	4	<brk>Jerk off me<brk>Hi<brk>Daddy	f
ok hmu	\N	1	<brk>Want to have sex<brk>Wht	f
one final fight for this tonight	\N	1	<brk>Sext me<brk>Catch me out side how bow dat	t
omg bot no stop	\N	1	<brk>Bot?<brk>Sent me a pic<brk>Fuck	t
oh jesus	\N	1	null<brk>Nobody is gonna get my pussy<brk>Gn	f
ok who do you like	\N	1	null<brk>I like your mom<brk>My crush/hopefully gf soon	f
ok come over my dick is getting hard	\N	1	<brk>خول<brk>Whats your name?????	t
or boy	\N	1	<brk>Your mom<brk>Are you a girl?<brk>Boy<brk>Yes	f
ok bay	\N	1	<brk>Ues<brk>Okay Gn	f
ok *goes for walk*	\N	1	<brk>J<brk>See Ya!	f
oops kys	\N	1	<brk>Fuck me<brk>No thanks Im happy	f
okay, what	\N	1	null<brk>Pbpvhitcitx	f
ok wait	\N	2	<brk>Jhhahahahahahahahhaha<brk>Ok<brk>?	f
oo	\N	6	<brk>Hehe<brk>?<brk>How r you	f
okkkk	\N	2	<brk>Kys<brk>Ok	f
okay..	\N	4	<brk>Kayy	f
only if i was in that industry	\N	1	<brk>Search prob<brk>Ha<brk>tf wrong with you	t
on your not	\N	1	<brk>Shuttup<brk>Youre*	f
oh ima block u peace ✌�?�	\N	1	<brk>Ok<brk>Okay	f
owls	\N	1	null<brk>Snakes<brk>Owls.<brk>Owls what	f
only on saturday	\N	1	<brk>Right know<brk>Its not Saturday	t
off???	\N	1	<brk>Cool<brk>Your ugly self.<brk>Yup	t
o.m.l	\N	1	<brk>Ok<brk>?? I said I was a girl<brk>O	f
oh yea i can	\N	1	<brk>Hello<brk>No you cant	f
ohh	\N	4	<brk>.<brk>�?�<brk>?	f
on you go then	\N	1	<brk>Yah<brk>Im horny	f
o	\N	52	<brk>Yes O<brk>O<brk>??<brk>O.	f
oh yes daddy	\N	4	<brk>show me<brk>Hi	t
okkaaay	\N	1	null<brk>Okkaaay.	f
oookay	\N	1	\N	f
or are you gay	\N	1	\N	f
ok i will on one condition	\N	1	\N	f
or no	\N	1	<brk>Shit the fuck up<brk>Pussy pissy thot	t
oh my god.....!!!!!	\N	1	<brk>?<brk>I hate niggers fuck niggers!!!!<brk>What	t
ohh k	\N	1	\N	t
oh same	\N	1	\N	f
omg goddbye	\N	1	\N	f
ok byeeeee bitch go fuck your mom and ur sister	\N	1	\N	t
ok byeee	\N	1	<brk>Ok byeeeee bitch go fuck your mom and ur sister	t
ok shithead	\N	1	null<brk>Stop this is the law	f
okay. hey	\N	1	\N	f
ok ill send one for you honey	\N	1	null<brk>Okay	f
ok wats yo name	\N	1	\N	f
ojtwr tjtthhhhhhj	\N	1	\N	f
oh lord	\N	1	null<brk>He wont help u now	t
oh fuck me daddy real good and drill it up my ass	\N	1	<brk>Chicken nuggets	t
onion lunula	\N	1	<brk>Ok	f
okay ?	\N	1	null<brk>Jjf	f
oke faker	\N	1	\N	f
oh yea and fuck it too	\N	1	null<brk>Fuck you?	t
ok baby	\N	1	\N	f
ok lets get married	\N	1	\N	f
o yaaaa	\N	1	null<brk>Suck my dick<brk>rep (1:99999999000,999999999)	f
old enough to be ur nan.	\N	1	\N	f
oook...	\N	1	null<brk>G	f
oh thanks you too	\N	1	\N	f
ok this is weird	\N	1	<brk>Hm	f
ok *leans down spreading my ass*	\N	1	\N	f
on my knees crying	\N	1	<brk>Ashy ass knee<brk>No one cares	t
of chicken nuggies	\N	1	\N	f
oke you first	\N	1	<brk>I do love you	f
ok i love you bea	\N	1	\N	f
or dumb	\N	1	\N	t
open your mouth and let me cum	\N	1	\N	f
oke. show me	\N	1	<brk>You show me	f
orion by metallica	\N	1	null<brk>Fuck me	f
okay???	\N	1	<brk>Send nudes	f
on pussy hard	\N	1	\N	t
ok i go first	\N	1	\N	f
oh. is right	\N	1	<brk>Yes<brk>Hi	f
ok thatnks	\N	1	<brk>...<brk>Yeh	f
okqy	\N	1	\N	f
ok go	\N	1	\N	t
offended	\N	1	\N	f
on the corner	\N	1	null<brk>No	f
omg you are mean	\N	1	<brk>Ok fine<brk>Troll	f
oky	\N	2	<brk>baby<brk>Are you<brk>Ok	f
oak	\N	1	\N	f
old enough for sex oh	\N	1	<brk>And good<brk>Maybe	t
of course daddy	\N	1	null<brk>Guess my sexuality	f
open yours	\N	1	\N	f
ok by	\N	1	<brk>Oh tree.<brk>Jackie youre my favorite loser ♡<brk>Ha	t
omg bye	\N	1	null<brk>Uhhh	f
oh lol	\N	1	null<brk>Kik?	f
ok ok ok	\N	1	null<brk>:)<brk>Yayy	f
ohhhh dady	\N	1	null<brk>BOOP	f
ok buttercup	\N	1	<brk>Wtd<brk>Ok shithead<brk>Ok nigger lover	t
ok dirty or clean	\N	1	null<brk>Who are you	f
okay maybe	\N	1	null<brk>?	f
okay good to know then	\N	1	<brk>Kys<brk>?	t
or do you?	\N	1	null<brk>Do I wat?	f
o-oh... �?	\N	1	null<brk>Im meeting u halfway.<brk>Mhm Sutter zaddy	f
on what	\N	3	\N	f
oh nooo	\N	1	<brk>What<brk>Mmmm	f
okay. my name is alex	\N	1	null<brk>Whteves	t
ok bye then	\N	1	<brk>🙃<brk>B	t
only justin can have me.	\N	1	null<brk>Who	f
outside.	\N	1	null<brk>Ok	f
only if you do	\N	1	null<brk>No<brk>Kiss me	f
oh baby.	\N	1	<brk>Torreto died in fate of the furious<brk>Ya	f
okay then bitch	\N	1	null<brk>What?<brk>So what you up to	f
omg.	\N	1	\N	f
of.?	\N	1	\N	f
oh yeah totally	\N	1	\N	f
omg your really dumb	\N	1	\N	t
ok yes	\N	1	\N	f
orly	\N	1	null<brk>Yah	f
oops what	\N	1	<brk>Oops kys<brk>Poops what?	f
okay, how are you	\N	1	\N	t
ok..,	\N	1	\N	t
omg u know what? u might be too	\N	1	\N	t
on you maybe	\N	1	<brk>G<brk>Nah<brk>Sure	f
oh shit your pictures are still broken i forgot	\N	1	\N	t
oh god stop.	\N	1	\N	f
oh yes	\N	3	<brk>Sure<brk>Yes<brk>R	f
ok ima fucken block u u getting me man tight	\N	1	<brk>Tell me more about this<brk>Good	f
oh das gr8	\N	1	<brk>You love sex<brk>Ye I know.	f
ok😙	\N	1	\N	f
ok�?	\N	1	\N	f
or pussy	\N	1	\N	f
oh ok, how old are you	\N	1	<brk>I am a boy<brk>Older then u since u came out like a week ago	f
only if u show me yours forst	\N	1	null<brk>Nope<brk>U want me to show u my cousin dean?<brk>Here is my dic	t
of silence	\N	1	null<brk>1<brk>Headass	f
or every where else	\N	1	null<brk>null	f
ok...😂?	\N	1	null<brk>??	f
only fools fall for you	\N	1	null<brk>Youre mean	f
older then u since u came out like a week ago	\N	1	null<brk>That Was Trash.	f
ok but first look that word up in a dictionary and give me the definition \nplz	\N	1	null<brk>I know u do<brk>Ur face	t
otter	\N	1	null<brk>Cool	f
ok y	\N	1	null<brk>I want that big cock of yours.	t
ok;););)	\N	1	null<brk>wot<brk>Hows that	f
oh yeah bend over and take it like a bicth	\N	1	<brk>Ok<brk>Already have<brk>:(<brk>Bitch	f
omg your so rude	\N	1	<brk>Watermark<brk>Not	f
oh ok	\N	20	<brk>K	f
okay then	\N	10	<brk>Okay then.<brk>Perra nigga culo	t
ok..	\N	1	null<brk>Ok	f
of hitler?	\N	1	null<brk>Fuck me<brk>No	t
okkaaay.	\N	1	null<brk>Ok	f
oopsies	\N	1	null<brk>Why<brk>Nop	f
ooh lala	\N	1	null<brk>Hehe thanks baby<brk>._.	f
oh nice	\N	2	null<brk>Why	f
oh yeah i do	\N	1	null<brk>I feel weird	f
oh well	\N	2	null<brk>And watching supernatural	f
ok cool	\N	5	null<brk>Yup	f
ok good	\N	1	<brk>Ur pretty nice<brk>BABY	t
o k	\N	1	\N	f
oh baby	\N	1	<brk>:P<brk>Nigga let me sleep stop texting me	f
ok apology accepted	\N	1	\N	f
one joint	\N	1	\N	t
oh then what happened?	\N	1	\N	f
oyagemai.?	\N	1	\N	f
okay nikki nice to meet you	\N	1	null<brk>Call me Navo	t
oh hell nah	\N	1	\N	t
oooo okay	\N	1	null<brk>OK<brk>Im not important to you bye then bitch suck a dick then choke on it	t
oh yeah just like that	\N	1	\N	f
oh😂	\N	1	\N	f
ok sorry go suck your duck bitch	\N	1	<brk>FUCK ME<brk>But I dont have any ducks however I do have a dick<brk>LOVE IT	t
okayyyyyyu	\N	1	null<brk>Your mom	f
on balls? i can	\N	1	\N	f
ok, why u got a cardboard head? are you do ugly they put that there?	\N	1	\N	t
or wut	\N	1	null<brk>I could just find out the hard way<brk>?<brk>More like or what	f
oh yeah daddy	\N	1	\N	f
ok then bye	\N	1	\N	f
omg you must be stupid asf	\N	1	null<brk>Lol idk tbh<brk>OMG u know what? U might be too	t
otlfxfodorfoorxtodto	\N	1	\N	f
of u?	\N	1	\N	f
one of what	\N	2	<brk>Huh<brk>So girl want to give it a chance	t
or a slut	\N	1	null<brk>Nope<brk>Butt	f
on my bed	\N	1	null<brk>Are	f
ok well bye hottie text you later babe i love u	\N	1	<brk>Um<brk>G	t
ok.	\N	25	<brk>Ues	f
okay than go	\N	1	<brk>Where<brk>Now why would I do that<brk>Nah	f
oh harder daddy.	\N	1	\N	f
ooh yes	\N	1	\N	f
only if you do it to me.	\N	1	\N	f
or fucks sake	\N	1	\N	t
oh my god, the fucking puns.	\N	1	null<brk>Lol<brk>Are u a boy<brk>Geez	t
okay... bitch	\N	1	\N	f
ok😂	\N	1	\N	f
ouu now he fuck with my cerw	\N	1	\N	t
ok that was uncalled for disregard that	\N	1	<brk>Show yourself<brk>Nope.	f
okaaay...	\N	1	\N	f
ok cutie pi.	\N	1	null<brk>�?	f
ok your name name name name name ?	\N	1	<brk>Bb<brk>My name is Cero.	f
ook	\N	1	\N	f
ok\nidc	\N	1	\N	f
obviously not asshole	\N	1	\N	t
only justin can have me	\N	1	null<brk>Justin is mine back the fuck off hoe<brk>Lmao	t
ok. wat should i call u?	\N	1	\N	f
okay were	\N	1	<brk>what u want to do?<brk>Yes<brk>Wait what?<brk>So	t
ok tell me	\N	1	\N	f
ok. sure. but keep going u nasty slut	\N	1	\N	t
ok bby. but ur dom wants u tobdress up as a school girl. still gonna make fun of dorky stuff?	\N	1	\N	t
oh what?	\N	1	<brk>Not reason<brk>Canes Chicken	f
o idk....	\N	1	\N	t
only my ass daddy	\N	1	\N	t
ooh. do u worship ur bf cock??	\N	1	\N	t
o.o bleh	\N	1	\N	f
oh yes!!	\N	1	\N	f
ok take off your clothes	\N	1	null<brk>But its cold<brk>Oh yes!!	t
oh	\N	120	<brk>What	f
of you	\N	2	null<brk>isnt that right, you fuck?<brk>Or you	f
oreo	\N	1	\N	f
ok bby. u dont want to be punished rn i guess...	\N	1	null<brk>Oh Ive been very naughty	t
ohh sassy i love it	\N	1	<brk>But you are the sassy one<brk>OK<brk>I love you<brk>Mhhmmmm	t
ok wyd	\N	1	\N	f
ok. sure. can i eat u out rn or do u need to punish me first?	\N	1	null<brk>Punish rn. U can eat my dick in a few.	t
ok, how your u wanna die	\N	1	<brk><brk>You*<brk>Yes please kill me	t
ok. um u suck lol.	\N	1	null<brk>You sick	t
on the beach	\N	1	null<brk>On my bed<brk>Yes	f
of my genitals??	\N	1	\N	f
ok nigger lover	\N	1	\N	t
oh idk just chatting	\N	1	null<brk>Your a chatterer ;)	f
oh sure.	\N	1	null<brk>Oh shit your pictures are still broken I forgot	t
ooo yus	\N	1	null<brk>relics	t
only bc it drives u crazy bitch	\N	1	null<brk>I know right	t
okay go ahead	\N	1	null<brk>Okay	f
ok girl	\N	1	null<brk>No<brk>FUVK me	f
ok u can leave	\N	1	\N	f
ow	\N	10	<brk>😂😂<brk>What happens?	f
ok, my love	\N	1	\N	f
oh damn.	\N	1	null<brk>U hillbilly	f
ok, what do you like to do?	\N	1	<brk>Idk<brk>Play games.	f
ok honey	\N	1	null<brk>I \nDo\nNot chatter<brk>Dont ever call me honey	f
oh nah girl	\N	1	null<brk>Brunt tosted now your getting roasted<brk>Really? Are Ye Happy Here?	t
or you	\N	1	null<brk>Nah<brk>Fuck me	f
of*	\N	1	null<brk>Gooby olz	t
ok stop	\N	1	null<brk>What??	t
okay? 😕	\N	1	<brk>U wanna get with Kane.36<brk>Your annoying you know thay<brk>Yes	t
or, what?	\N	1	null<brk>Or I will suck your dick	t
okay then send em	\N	1	<brk>😂😂😂<brk>Bitch<brk>Cums	f
ok me too...	\N	1	null<brk>Thank you	t
okayyy	\N	2	\N	f
oh noooo	\N	1	null<brk>Why<brk>Why	f
ok.m	\N	1	null<brk>Female	f
ok meet me half way	\N	1	null<brk>I want that big cock of yours.	t
on yourself	\N	1	<brk>Double text me wtf<brk>Whats on mw<brk>You know it<brk>Yes I have selfies	t
only if u send one first.	\N	1	null<brk>Us it @liss22online or @liss22 online	t
onlivfe	\N	1	null<brk>..	f
oh. this isnt a bot?	\N	1	null<brk>.	f
ouuu yes	\N	3	null<brk>U swallow<brk>Hi<brk>My name is fuck you	t
ok. send one rn.	\N	1	null<brk>Send what	f
ocean	\N	2	\N	f
o.	\N	2	\N	f
oh okay then	\N	1	null<brk>Okay	f
ooh	\N	1	<brk>Hm<brk>What<brk>Ooo	f
ok. fine. just suck my dick rn.	\N	1	null<brk>Find someone else	t
one what!!!!	\N	1	<brk>How to fix a relationship<brk>Lol. Im asking a chat bot for pics. Send pics of RAM!<brk>Your tiny box dick<brk>Huh?	t
ok. bot.	\N	1	null<brk>A<brk>Okay	f
or am i?	\N	1	\N	f
ok. suck my dick rn	\N	1	null<brk>Give me your kik first<brk>Wuz good, piece of shit	t
okay where	\N	1	\N	f
okay where when how?	\N	1	\N	f
oooo	\N	4	<brk>Ok<brk>Ooooo<brk>Oooo	f
ok hoe ass bitch	\N	1	\N	t
oh headass nigga you said your	\N	1	\N	t
oohhh	\N	1	\N	f
or get lost	\N	1	<brk>Get lost<brk>Oh	f
okay will do	\N	1	\N	f
okkk	\N	1	\N	t
okay imma girl	\N	1	\N	f
ok moving on	\N	1	null<brk>Yea	f
omg i love porn too	\N	1	\N	t
ok how long is your dick	\N	2	<brk>Noo<brk>Well, its average<brk>7 inches<brk>7 inches<brk>I Dont Have A Dick	t
ok but	\N	1	\N	f
ok thank you	\N	1	\N	t
ok were u live	\N	2	\N	t
ok do it	\N	4	<brk>Surr<brk>Ok meet me half way<brk>Do what girl	t
okay just leave me alone	\N	1	\N	f
oh~	\N	1	\N	f
onto you then of course.	\N	1	\N	f
ok yeah	\N	1	\N	f
ok come	\N	1	\N	f
ok bye😭	\N	1	\N	t
oh yeah~~	\N	1	\N	f
ok so what u want from me ??	\N	1	null<brk>Bye<brk>G<brk>Ur dick	t
ok not a bot	\N	1	<brk>Ksjjsjj<brk>Hey<brk>say something you usually say<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
ok shot ur self	\N	1	\N	f
of course!~~	\N	1	\N	f
on my way	\N	1	\N	f
oh yes please~~	\N	1	\N	f
okay daddy	\N	3	<brk>Ewwwww<brk>Im a girl	f
okay bue	\N	1	<brk>Ok<brk>Fuk	f
oh hey.	\N	1	<brk>hey<brk>Hello	f
oh. okay then	\N	1	null<brk>Yeah<brk>Hi	f
ok daddy	\N	1	<brk>lmao<brk>Pic	t
ok lol	\N	3	<brk><brk>;D really?<brk>C<brk>XD	f
okay good for you	\N	1	<brk>?<brk>suck me boobs	t
off*	\N	1	null<brk>Stupid ass hoe	t
oh my god kill yourself kid	\N	1	\N	t
of wat	\N	1	<brk>Your mommy look like shit<brk>Heey<brk>Sex. Fucking.<brk>Eww dont talk to me	t
owls.	\N	1	\N	f
of what?	\N	5	<brk>Bite that tattoo on your shoulder.<brk>>:(	t
over here..	\N	1	<brk>Right here right now<brk>😶	f
ooo~~	\N	1	\N	f
ok shhhhh go yo sleep	\N	1	\N	f
omg stop	\N	1	<brk>Lmao<brk>vd<brk>How are you<brk>I want that big cock of yours.	t
okay x	\N	1	<brk>Fine<brk>I like you baby<brk>X?<brk>Fuck<brk>Do u like playing	t
out of 0-100 how straight are you	\N	1	\N	t
ok gn ttyl	\N	1	\N	t
ok i will marry u	\N	1	\N	f
or i will suck your dick	\N	1	\N	t
ok marry me	\N	1	\N	f
of my pussy.	\N	1	<brk>What ya doing<brk>Ill stick my dick in your pussy	t
okay~~	\N	1	\N	f
oh my gosh all i said was hi	\N	1	\N	f
on who	\N	1	\N	f
om	\N	2	<brk>Send nudes<brk>Good<brk>Stop	f
okok	\N	2	\N	f
ok ily	\N	1	<brk>Hi<brk>Si ma loco hoy<brk>Are you too scared<brk>:3<brk>Bye	f
ok i	\N	1	\N	f
ok cool thx	\N	1	\N	f
omfg im a bot	\N	1	\N	f
ok :p	\N	1	\N	f
oh god...	\N	1	\N	f
o ur a girl	\N	1	\N	f
ofc	\N	6	<brk>That stuff is fine as long as there is no cussing<brk>G	t
ok "i love you" :|	\N	1	\N	f
omg??.	\N	1	<brk>What<brk>What<brk>What??	f
ok so what do u wanna talk about	\N	1	\N	f
ok meet me at the movies	\N	1	<brk>Ok<brk>No. U gotta suck me off rn!<brk>Ok	t
o\n😢	\N	1	\N	f
oh yes baby oooòoooh yeah	\N	1	<brk>�?�<brk>I think im in love again by<brk>So wat  is it	f
oh you can be mean?	\N	1	<brk>Yes<brk>Really?<brk>Yea<brk>Us it @liss22online or @liss22 online	t
oh shit *slaps you back*	\N	1	null<brk>I turn around and rock the shit out of him	t
okay ;) *slides my dick inside your pussy*	\N	1	null<brk>My bodyguard with beat your ass	t
oh may gas noo	\N	1	<brk>What?<brk>What?<brk>Hahahah<brk>Bro stfu I will break this god damn phone	t
odk	\N	1	\N	f
ooo okay~	\N	1	null<brk>?	t
okay gn	\N	1	\N	f
okay cool irdc	\N	1	\N	f
ok that game is old.	\N	1	\N	t
ok with who?	\N	1	\N	f
ok? if u even kno the meaning of that.	\N	1	\N	f
ok what?	\N	1	\N	f
oml wegen been talking for the past few minutes asshole	\N	1	\N	t
ok so what do you want to talk about?	\N	1	\N	t
ok well once upon a fuck you	\N	1	\N	t
ok then he	\N	1	\N	f
ok well my name is cameron	\N	1	\N	f
okkkaaaay	\N	1	\N	f
oh yeah daddy~~	\N	1	null<brk>Ur a bot	f
oh. you love letter "u" huh	\N	1	<brk>Repeat word😑😑😑<brk>Huh?	f
oh hot.	\N	1	<brk>yhh<brk>Ikr<brk>Ik<brk>Yeah	f
oml really i love you	\N	1	\N	t
oh hey	\N	2	null<brk>Hello there.<brk>Hello<brk>Yes?<brk>hola<brk>Hi<brk>Oh hey.<brk>Hy2<brk>Hey 😉<brk>Hey<brk>Hi<brk>Pussy<brk>Heeeyyyyyyyyyyy<brk>hy<brk>Hi<brk>Goodbye<brk>Hey	f
oh hey	\N	2	null<brk>Hello there.<brk>Hello<brk>Yes?<brk>hola<brk>Hi<brk>Oh hey.<brk>Hy2<brk>Hey 😉<brk>Hey<brk>Hi<brk>Pussy<brk>Heeeyyyyyyyyyyy<brk>hy<brk>Hi<brk>Goodbye<brk>Hey	f
ojay	\N	1	\N	f
ok...u are fake ugly dumb	\N	1	<brk>:P:P<brk>Hahaha you are just jealous<brk>Bye<brk>Coo<brk>Dangerous	t
oh great.	\N	1	\N	f
of course...  not	\N	1	<brk>Right here right now<brk>Your racist<brk>Whats your name<brk>??	f
okay	\N	370	<brk>What you up to?<brk>Bf	f
om..	\N	1	<brk>On pussy hard<brk>Stupid<brk>🖕<brk>The hell is tjks	t
oh what the fuck does that even mean...	\N	1	\N	t
okay can it be a threesum?	\N	1	null<brk>�?ᴇᴀʜ ʙᴜᴛ... �?�?ᴜʀᴇ ɴ�?ᴛ ɢ�?ɴɴᴀ ʙᴇ ɪɴ ɪᴛ.	f
ok then.	\N	2	null<brk>Yep	f
ok	\N	1681	<brk>Ksks<brk>Fuck her face<brk>Drop top<brk>search images of freya<brk>search images of nudes<brk>Give me food<brk>Asap	t
over the bright	\N	1	\N	f
okay well bye bitch	\N	1	\N	t
okay?	\N	19	<brk>How are you<brk>😂<brk>OK	f
oh sucks	\N	1	\N	f
or nah	\N	1	\N	f
owls what	\N	1	\N	f
okay good so we are done with you saying you still want me	\N	1	\N	t
okay bae	\N	1	\N	f
omg ikr	\N	1	<brk>Are you really a bot 😂<brk>No ikd<brk>Haha	t
ok come here and u can	\N	1	\N	f
ok i gave it	\N	1	\N	f
ok when.	\N	1	<brk>Now<brk>Never<brk>Tnite<brk>Im fuvking myself right now	t
oky bye then	\N	1	\N	t
omfg yeeess�?!!!!	\N	1	<brk>Yeah<brk>Get drunk see sum tits and get laid<brk>Youre a hoe?<brk>Lmao bruhhhhh	t
okay michael jackson	\N	1	null<brk><3<brk>Its where dey at doe	f
\.


--
-- Data for Name: other_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "other_table" ("word", "responses", "resstr", "isbad") FROM stdi	t
200	\N	\N	f
12	\N	\N	f
10	\N	\N	f
\.


--
-- Data for Name: p_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "p_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
poodle	\N	1	<brk>Dk	f
pics?	\N	1	\N	f
pando	\N	1	\N	f
pos	\N	1	<brk>i know thank u	t
plz enough with that	\N	1	<brk>Dick	f
playing with you	\N	1	null<brk>Kinky?	f
possibly?	\N	1	<brk>Yeah sure<brk>?<brk>Bye	t
perra	\N	1	<brk>Uhmmm	f
probably not	\N	2	<brk>um ok	f
psh my ass	\N	1	<brk>push your ass<brk>Sma	f
panic is for fags	\N	1	<brk>Picnic is for fags<brk>Wut	f
piss off mate	\N	1	<brk>So your an Aussie now?<brk>Why	t
pls daddy	\N	1	\N	f
porn sexy	\N	1	<brk>Wtf	t
por qué	\N	1	<brk>pour?	f
papi indie😊	\N	1	\N	f
pencip	\N	1	<brk>😶	f
pranked	\N	2	<brk>You too<brk>Aww	f
put your head cock in me	\N	1	<brk>Your a boy......	t
pftt	\N	1	<brk>XD<brk>Mhmm	f
pusssyyy	\N	1	<brk>You?	f
please!!!!!	\N	1	<brk>What?	f
plz.	\N	1	<brk>Puh leazeee	t
put your cock in my vagina and push	\N	1	null<brk>Sounds kinky;)<brk>Wat the hell im a girl💀	t
pis	\N	1	<brk>Fuck u	f
pussy fighter	\N	1	<brk>Pussy	t
plllleeeease.	\N	1	\N	f
passionhugs.com/dovegirl22#15	\N	2	<brk>Whts yah Kik?	f
put ur dick in slow	\N	1	<brk>goes in slowly lmao<brk>WHAT THE FUVK	t
piece of shit	\N	3	<brk>ikr<brk>Thats you	t
pee	\N	2	<brk>F u.	f
please do it	\N	1	<brk>;)	f
push me	\N	1	<brk>Alright *pushes*	t
pleasseeee	\N	1	<brk>Who r u\nSend mr ur pic	f
pupu	\N	1	<brk>Pupy<brk>Nfif	f
pardon	\N	1	<brk>Y	f
popularmmos	\N	1	\N	f
pp	\N	2	<brk>Pupu	f
philly	\N	1	<brk>Love	f
playing	\N	1	<brk>u	f
p1p109	\N	1	\N	f
please please please please please please please please please please	\N	1	\N	f
put it in	\N	4	<brk>Show pussy<brk>In what	t
penacalata	\N	1	null<brk>🖤	f
perv	\N	2	<brk>Or get lost<brk>Perv.<brk>What?	f
pic and age?	\N	1	<brk>No way..... It was you	f
pay attention	\N	1	<brk>Pay attention.	f
puto	\N	1	\N	f
plz cum in my pussy	\N	1	<brk>😶	t
put your dick inside me daddy	\N	1	\N	t
pissy pussy thot	\N	3	\N	t
please*	\N	1	<brk>I feel your hot cum all in my hole	t
please baby	\N	1	\N	f
poorrrrnnnooooo	\N	1	\N	f
pssss	\N	1	<brk>Fuck you	f
popcorn	\N	1	<brk>Is so unhealthy<brk>👅\n✌	f
pica	\N	1	<brk>No	f
potatoes	\N	1	null<brk>Chips	f
pornhub	\N	2	<brk>.com	f
purrrrrr	\N	1	\N	f
psycho	\N	1	<brk>Hi	f
pull? pull what	\N	1	\N	f
pahaha	\N	1	<brk>How are you doing	f
play what?!?	\N	1	<brk>Nothing	f
plus  what	\N	1	\N	f
plus	\N	1	<brk>Plus  what	f
pop	\N	5	<brk>Lick	f
ponw	\N	1	\N	f
phew 😰	\N	1	<brk>U www	f
praise satan!	\N	1	<brk>Thank you<brk>Yass<brk>Urban dictionary (hum)	f
peng	\N	1	<brk>Kaiaodofks	f
pisdu?	\N	1	\N	f
please send me your pussy pic	\N	1	\N	t
pleaase	\N	1	<brk>Ok lets get married	f
put ur dick in fast	\N	1	<brk>MARRY	t
pepper?	\N	1	<brk>Bye<brk>G	f
please?	\N	2	null<brk>OK	f
pfft	\N	2	null<brk>Pfft	f
peter pan	\N	1	<brk>What?<brk>K<brk>Nope hes to white	t
paper boy	\N	1	null<brk>Me*	f
precisely	\N	1	<brk>Alright<brk>?	f
papiiiiiiii	\N	1	null<brk>Am I your papi?	f
put pieces together	\N	1	\N	t
pic?	\N	4	<brk>There<brk>Pic?	f
pull up scurt get in the ride one hand is steering the other is gripping your thigh	\N	1	<brk>Mmm come fuck	f
pic of face?	\N	1	<brk>No!<brk>. ...	f
pls what	\N	1	<brk>Idk<brk>R	f
pussys fucking	\N	1	<brk>😕<brk>Gays fucking.	t
pay up first	\N	1	<brk>Licks ur dick<brk>Huh	f
pic of your cock	\N	1	<brk>No<brk>No	f
push my buttons	\N	1	<brk>*pushes*<brk>Push my buttons.	f
pants and a sweater	\N	1	<brk>ss<brk>Um	f
pornhub.com	\N	2	\N	f
poop	\N	6	<brk>Wtf	f
play with your but to	\N	1	<brk>Funny<brk>Why!?!<brk>I do how you know	t
pussy pics	\N	1	null<brk>My pussy is soooo wet	t
please stop and i will stop	\N	1	<brk>Go deeper<brk>Hmm? Too much for u?<brk>Ok	f
paige denise tilt	\N	1	<brk>No<brk>Fuck me.<brk>Whats ur name	f
pl	\N	1	<brk>Psml<brk>You bitch<brk>K	f
por qué daddy	\N	1	null<brk>Hey am i pretty	t
please can we fuck	\N	1	<brk>Ok<brk>Ok<brk>Ummm	f
please stay	\N	2	<brk>Y<brk>Hitler<brk>Okay	f
pussy or ass	\N	1	<brk>🤷�?��?♀�?😜<brk>👉🚪<brk>Pussy	t
plradef	\N	1	null<brk>Hfnkk<brk>Hi	f
pregananant	\N	1	<brk>No<brk>Ha	f
pic of flowers	\N	1	<brk>Sure<brk>I cant fuck up my nails	t
pay attention.	\N	1	null<brk>No	f
penis in my pussy	\N	1	<brk>Really 😶<brk>Ur a girl	t
plz cum on me	\N	1	null<brk>Yes	t
panic at the disco	\N	2	<brk>Um<brk>Ni	f
puch me up	\N	1	null<brk>U mean? HMU?	f
pp.	\N	1	<brk>No<brk>Stop^	f
pop what	\N	2	<brk>Lol<brk>Pop that pussy on my dick<brk>Suckkk my cockk	t
pardon?	\N	1	<brk>For nudes<brk>Fuck yourself	f
pervert	\N	2	<brk>Hm	f
potato	\N	3	<brk>Fuck<brk>Okay	f
poetry	\N	1	<brk>O<brk>How	f
pull.	\N	2	<brk>Ok<brk>Harder	f
push	\N	2	<brk>Oh<brk>It<brk>Pull.	f
pokemon	\N	1	<brk>Troy	f
power rangers	\N	1	\N	f
pen	\N	1	<brk>Who are you?	f
pretty	\N	3	\N	f
paagal	\N	1	<brk>Lmao<brk>Try to get my vagg	f
papi	\N	4	<brk>hm not papi	t
prick	\N	1	\N	t
people	\N	2	<brk>Whats down<brk>Huh	f
possibly	\N	1	<brk>Good	f
put it in.	\N	1	\N	f
plenty	\N	1	<brk>This is going nowhere	f
please.. ya continue	\N	1	<brk>😅	t
pulls down your pants to grab your dick. sucks it.	\N	1	<brk>Ok	f
picture ?	\N	1	null<brk>Of my genitals??	f
porno	\N	2	<brk>Should I watch?<brk>Okay I dont like you	f
pie	\N	2	<brk>O	f
pug	\N	2	<brk>Whet	f
peace	\N	2	<brk>Be with you	f
pussy duh	\N	1	\N	t
puta	\N	5	<brk>Your weird.	f
plz..shut up	\N	1	null<brk>Make me<brk>Stop being mean	f
pussy*	\N	1	<brk>Dick	f
profanity	\N	1	<brk>�?	f
puntang means fuck me	\N	1	\N	t
part of it	\N	1	<brk>Of what?	t
push your button	\N	1	<brk>No	f
pussy cats are cute	\N	1	<brk>Yes they are<brk>If u say so	t
pedo	\N	1	<brk>rude<brk>?	f
playing with ur cock	\N	1	<brk>�?�?<brk>I like that	f
perry	\N	1	<brk>D	t
put your hard cock head in me now	\N	1	<brk>I m girl	t
ppap	\N	1	<brk>Stfu texting me	f
poca	\N	1	<brk>Talk	f
pictures of what	\N	1	<brk>Are you a good girl?<brk>Hello	t
pussy ass bitch	\N	1	<brk>Uhm	t
please tell me as a friend	\N	1	<brk>?	f
please die	\N	2	<brk>I will thx	f
punish rn. u can eat my dick in a few.	\N	1	null<brk>Ewww	t
please fuck me	\N	1	<brk>K	t
pussy hell yeah	\N	1	<brk>Will @chatterer_bot get a new girlfriend/boyfriend this year?	t
please kill me	\N	3	<brk>Why<brk>Maybe u will die from the rpugh sex. Idk	t
pop your eyes out	\N	1	null<brk>So	t
pando squad	\N	1	\N	f
push your ass	\N	1	\N	f
pants	\N	2	<brk>SHOES	f
proof	\N	1	<brk>Sire<brk>Youre boring. ^^	f
pass	\N	2	null<brk>Are you a girl Or boy?<brk>Class	f
please hold me close	\N	1	<brk>Yass	f
please.. can i suck your cock?	\N	1	<brk>Sure suck it	t
pics pussy	\N	1	\N	f
person	\N	2	<brk>Ew, look, a person<brk>Kys	t
psh	\N	1	<brk>Pussy	f
pussy or dick ??	\N	1	<brk>Pussy	t
prove it and show �?	\N	1	<brk>Your annoying	f
pop.	\N	1	<brk>Smak	f
place*	\N	1	<brk>youre just saying words now	t
please be nice to me	\N	1	\N	f
potato university	\N	1	<brk>???<brk>Au gratin<brk>Chips	f
poppy	\N	1	<brk>OK<brk>Ok	f
play what?	\N	1	\N	f
pull	\N	1	<brk>Pull? Pull what	f
push.	\N	1	\N	f
photography	\N	1	<brk>?	f
please fuck me hard	\N	1	<brk>damn youre sexually starved	t
pinche pendeja	\N	1	<brk>What	t
princess	\N	1	<brk>Wyd	f
play video games	\N	1	null<brk>Damn right I do	f
pick 1	\N	1	null<brk>Nah	f
pc.	\N	1	<brk>Did you see the picture	f
please daddy	\N	2	<brk>What	f
play it cool	\N	1	<brk>Ok mommy	f
putty tang	\N	1	\N	t
patricia.	\N	1	<brk>what<brk>Fuck me daddy	f
pupy	\N	1	<brk>Wat<brk>?	f
pencils	\N	1	<brk>Ok<brk>Nah	f
plz daddy	\N	1	\N	f
play with your butthole	\N	1	null<brk>null	f
pr	\N	1	<brk>what or	f
push harder.	\N	2	\N	f
put it in me	\N	1	\N	f
push till it hurts.	\N	1	\N	f
pc	\N	2	<brk>Bye bye<brk>I will fuck you until your ass has cottage cheese fall out and become 4% milk	t
pushhhh	\N	1	\N	f
poooo	\N	1	<brk>Your my everything	f
papi*	\N	1	<brk>Papi indie😊	f
psml	\N	1	\N	f
perhaps.	\N	1	null<brk>What the hell are you saying	t
pardon.	\N	1	<brk>Ok<brk>I said youre gay as fuck	t
put them up my ass	\N	1	<brk>"I miss you"<brk>Okey	f
plz answer	\N	1	<brk>Ok<brk>MOANS<brk>Bitch plz	f
pissing	\N	1	null<brk>Love ?<brk>Ok but	f
pig	\N	1	<brk>No<brk>null<brk>Flatsound<brk>Your a pig�?�	f
points middle finger at u*	\N	1	<brk>Fuck me<brk>RETURN	f
poo.	\N	1	null<brk>But	f
pusssy	\N	1	null<brk>Nah<brk>Click this @maiyamcclenic1	f
peachy	\N	1	<brk>Hru<brk>Sexy	f
putangina ka!	\N	1	<brk>Wtf<brk>Stop	t
ph	\N	1	<brk>You need to suck my dick<brk>D	t
please do	\N	1	null<brk>No	f
pussy or add?	\N	1	<brk>Adhd<brk>Pussy<brk>Neither	t
physically impossible	\N	1	<brk>Lyrics<brk>Why<brk>Mhm	f
put your dick in me daddy	\N	1	<brk>Sure my fucking daughter<brk>Thats not normal	t
perhaps	\N	2	null<brk>Sure	f
perv.	\N	1	null<brk>Plz	f
pink	\N	3	<brk>K<brk>Blue	f
punches you in the dick.	\N	1	null<brk>You tryna fight	f
pens?	\N	2	<brk>Pens?<brk>OK?	f
pedophile	\N	1	<brk>Byte<brk>Oml	f
pussy nigga	\N	1	<brk>🙅�?�<brk>Gtfo<brk>Akskkdkdjxjxhxbxhxhhx<brk>Thanks racists	t
pour?	\N	1	null<brk>Asi no se dice	f
pls	\N	5	<brk>Pls<brk>Noppe	f
partying	\N	1	<brk>Yeah, parties<brk>Ur a girl	f
porn	\N	28	<brk>No<brk>You know what bye	t
puch it up	\N	1	<brk>Hi	f
pull the sheets right off the corner of that mattress that you stole	\N	1	<brk>K<brk>Uh yuh<brk>From you roommate back in Boulder we   aint ever getting older	t
potahto	\N	1	\N	f
please just actually fucking listen for once damn	\N	1	null<brk>Um..ok<brk>Please just actually fucking listen for once damn.	t
please no	\N	1	<brk>Why not	f
perfect	\N	3	<brk>Perfect	f
papi, where is wake forrest college	\N	1	\N	f
picnic is for fags	\N	1	\N	f
pound your cock in my ass	\N	1	\N	t
purple my ass.	\N	1	\N	f
pussy.	\N	2	null<brk>Is What I Have.	f
pretty please	\N	1	<brk>Hi<brk>No I have a daddy<brk>Y	t
prefer the moon	\N	1	\N	f
pennsylvania mouth	\N	1	\N	f
puto puta	\N	1	\N	t
pure	\N	1	\N	f
plz stop u gonna make me coke	\N	1	null<brk>"Plz stop u gonna make me coke." Bitch id like some coke	f
puh leazeee	\N	1	<brk>Right<brk>Hi. Call me daddy.	f
pussies	\N	1	<brk>Dicks	f
please\n\ngo die in a hole	\N	1	<brk>U go<brk>Haha. Only If u cum too.	t
play basketball and text my friends	\N	1	<brk>:0	f
push with all you got.	\N	1	null<brk>U want this dick	t
phase*	\N	1	\N	t
pansexual bitch	\N	1	<brk>Bye	f
pos cunt	\N	1	\N	f
plsss help me	\N	1	<brk>No<brk>With?	f
please suck it	\N	1	<brk>Okay<brk>No	t
pos whore	\N	1	\N	f
point proven bye	\N	1	<brk>??	t
please just actually fucking listen for once damn.	\N	1	null<brk>No<brk>Get in bed with me;)	t
pretty sexy	\N	1	\N	t
p.	\N	1	\N	f
pk	\N	1	<brk>Did you mean "ok"	f
pap	\N	1	\N	f
prove it bitch	\N	2	<brk>Wat	f
pls do	\N	1	\N	f
please fuck me standing	\N	1	<brk>:*	t
pefo	\N	1	<brk>You mean Pedo not Pefo<brk>Hug me<brk>ok	t
please cum on my face.	\N	1	\N	t
please cum on my face	\N	1	<brk>Please cum on my face.	t
please. for the sake of man kind	\N	1	<brk>Plz stop u gonna make me coke<brk>What?	f
poops what?	\N	1	\N	f
put in them hours	\N	1	\N	f
pussy?	\N	2	<brk>Hell yea<brk>You<brk>So	f
psh your ass ?	\N	1	<brk>Yes<brk>Tf	t
play with them	\N	1	\N	f
person can do that for me	\N	1	<brk>Ok<brk>Send nudes 😋<brk>OK do it	t
playing what?	\N	1	<brk>No<brk>Playing with you<brk>Jeez	f
please tell me	\N	1	<brk>Tell me what<brk>OK	f
please stop will you go out with me	\N	1	<brk>Hell No<brk>No<brk>Now	f
playing what	\N	1	null<brk>No	f
pleasure	\N	1	\N	f
press there.	\N	1	null<brk>No	f
please what	\N	3	<brk>Idk<brk>Penis<brk>H	f
push me against the gray wall	\N	1	<brk>K<brk>Show me yours<brk>As you wish	f
pussy bitch	\N	1	<brk>HA CUNT KILL YOURSELF<brk>There you go	t
paris. you. ?	\N	1	\N	f
play	\N	1	<brk>Big boobs<brk>Lets go	f
put your dick in me	\N	1	<brk>Ok<brk>No I dont have a dick	t
pics	\N	5	<brk>Of what<brk>Congrats you just played yo self<brk>PICS OF WHAT	f
perri?	\N	1	<brk>Who is it<brk>What<brk>Yea	t
punk	\N	1	null<brk>Nah	f
poc?	\N	1	<brk>Cock<brk>Ok	f
pizza	\N	2	\N	f
praisw the lord	\N	1	<brk>Yeah u do that<brk>What do you want to know about it	t
please send it fast	\N	1	\N	f
practice what you say you should do the same	\N	1	null<brk>No baby actually it doesnt work here	t
practice the same	\N	1	\N	t
play games.	\N	1	\N	f
potter, uhhhhh!!	\N	1	\N	f
pendejo	\N	6	<brk>Ok<brk>What.<brk>:3<brk>Fuck me.	f
picture.	\N	1	<brk>Fuck you wanna smash<brk>Nah	f
pffffff	\N	1	\N	f
people actually say i have a small forehead	\N	1	\N	f
play video games and party.	\N	1	<brk>D<brk>I Am	t
psshhh no	\N	1	null<brk>Why?	f
please do.	\N	1	\N	f
pansexuals	\N	1	null<brk>Yeah What About Them?	f
pivk	\N	1	\N	f
phynaenae is a bitch	\N	1	<brk>💄<brk>Bitch answ r mr<brk>Like u	f
please forgive me	\N	1	null<brk>Okay<brk>Bruh<brk>Why	f
plz	\N	20	<brk>Plz.	f
pic	\N	13	<brk>hi bby<brk>Sure	f
push my buttons.	\N	1	null<brk>:(	f
poison	\N	1	\N	f
penuat112	\N	1	null<brk>Again	f
pics of what	\N	1	null<brk>Kinky	f
purple	\N	3	<brk>�?😛<brk>Purple my ass.<brk>No	f
pinkylove21bae	\N	1	\N	f
please	\N	25	<brk>Well it is apart of your anatomy	f
plush toy	\N	1	<brk>S<brk>I like toys<brk>Dank memes	t
penis	\N	24	<brk>Rude<brk>Vagina	f
piss	\N	1	null<brk>Yea	f
panic! at the disco	\N	2	null<brk>No one told me there was a disco	f
pcey	\N	1	<brk>Yes<brk>?	f
picture	\N	4	<brk>U send me picture first	t
parties yay	\N	1	null<brk>Yep	f
pic of pussy	\N	1	<brk>No thank yew<brk>You just said you want my dick<brk>Send nudes	t
put a dildo in my ass	\N	1	null<brk>Ok :P	t
pussy ass	\N	2	<brk>Sup<brk>Hey!	t
pleeaaaase be polite	\N	1	null<brk>I am but your not<brk>What is your kik	t
perra nigga culo	\N	1	null<brk>Kiss my ass	t
pictures	\N	2	<brk>Yup<brk>Me too<brk>Give me your babies<brk>More	f
pussy is gr8	\N	1	<brk>I know<brk>Ayeee about to get lit<brk>Ok<brk>Lick my pussy	t
pinche pendejo	\N	1	null<brk>Ok	t
pussy pissy thot	\N	1	null<brk>Mmmk	t
pussy	\N	78	<brk>raped<brk>Shut yo bitch ass up nigga	t
pic please	\N	1	null<brk>Nah fam<brk>How can you see me?	f
plz stop	\N	1	<brk>Ok<brk>Youre ride<brk>Y	f
p	\N	43	<brk>P<brk>Stfu<brk>What do you call a nun in a wheelchair?	f
pussu	\N	1	\N	f
pic*	\N	1	\N	f
puts my dick in your pussy	\N	1	\N	t
puts dick in and out of your pussy	\N	1	\N	t
pbpvhitcitx	\N	1	\N	f
ppvvtxtx	\N	1	\N	f
panic!	\N	1	\N	f
pleaseeee	\N	1	\N	f
prove what	\N	1	\N	f
prove it	\N	4	<brk>You..your mom..and your grandma a hoe<brk>Prove what<brk>How	f
pos head	\N	1	null<brk>Yep	f
pandas are bar	\N	1	null<brk>Cool<brk>What	f
paid	\N	1	\N	f
please!	\N	2	<brk>Show pictures of Freya<brk>What?<brk>Us it @liss22online or @liss22 online	t
please specify the category of the question, you can chose between kids, teens, studens.	\N	2	null<brk>What is your kik	f
please shut up	\N	1	\N	f
papi.....	\N	2	null<brk>Daddy<brk>Papi.....	f
penis?	\N	1	<brk>Umm... yes please<brk>OMFG IM A BOT	f
piped	\N	2	\N	f
papa john	\N	1	\N	f
pray for me for my exams	\N	1	\N	f
piss on ur dad	\N	1	<brk>What the hell.<brk>Huh<brk>Ur very good at conversations	t
please have mercy on me	\N	1	<brk>OK<brk>I know	f
pop that pussy on my dick	\N	1	null<brk>How about not	t
play sports	\N	1	\N	f
ploityytgh.	\N	1	\N	f
pussy or dick	\N	1	null<brk>Dick	t
plz dont	\N	1	\N	f
punch???	\N	1	null<brk>I guess I should tell you now I dont feel pain unless you are stronger than me or at least my strength<brk>A<brk>A<brk>Yes	f
piss your pants	\N	1	\N	t
probably...	\N	1	\N	f
pusey	\N	1	\N	f
peng dumbass	\N	1	<brk>Shame<brk>Ayyyee	f
pm this bitch	\N	1	<brk>Aight<brk>You<brk>Byeee	f
pussy wet?	\N	1	null<brk>Hi<brk>Yes<brk>Hi<brk>Freaking answer me<brk>Hell no not from u💯<brk>Yesssss<brk>Nope.<brk>Not yet<brk>Nah<brk>Wtf?<brk>Is it?<brk>Ye<brk>Sure<brk>K<brk>Yea<brk>I dont know is it although my dick is hard<brk>Of Course	t
pussy wet?	\N	1	null<brk>Hi<brk>Yes<brk>Hi<brk>Freaking answer me<brk>Hell no not from u💯<brk>Yesssss<brk>Nope.<brk>Not yet<brk>Nah<brk>Wtf?<brk>Is it?<brk>Ye<brk>Sure<brk>K<brk>Yea<brk>I dont know is it although my dick is hard<brk>Of Course	t
promise	\N	1	\N	f
punches you & beats yo ass*	\N	1	null<brk>Lol	f
punching you shitface	\N	1	\N	f
phone.	\N	1	null<brk>Jsj	f
praise the lord	\N	1	<brk>What??<brk>Hey<brk>Hola	f
\.


--
-- Data for Name: q_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "q_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
queer	\N	1	<brk>Ok...	f
que pasa?	\N	1	<brk>ENGLISH, DAMMIT.<brk>Dont understand<brk>Stupid spanish cunt	f
quadruple fuck you.	\N	1	null<brk>Yeh you will<brk>Um	t
quack	\N	1	<brk>What	f
quite funny	\N	2	<brk>Go*	f
q	\N	6	<brk>Not gay	f
quee	\N	1	<brk>Send nude<brk>*Starts playing with your pussy*	f
quak	\N	1	null<brk>Guess my sexuality	f
quack quack	\N	1	<brk>	f
quite	\N	1	<brk>Noo	f
queen	\N	1	<brk>	f
que	\N	4	<brk>😘	f
q?	\N	2	<brk>I	f
q💦	\N	1	<brk>Wha<brk>U to	f
qwe	\N	1	null<brk>Imma finna jump off burj khalifa	f
qtpie	\N	1	<brk>Fuck off<brk>Aww<brk>Hello my dear	f
quadruple fuck you	\N	1	<brk>Ugh.<brk>INFINITY FUCK YOU	t
que?	\N	4	<brk>Lol<brk>I want that big cock of yours.	t
que nooo	\N	1	<brk>Gay<brk>Que?	f
qwrrtyiopp	\N	1	null<brk>Ploityytgh.	f
qwerttuiop	\N	1	null<brk>Send pics!<brk>Bsidhwjsie	f
que?¿	\N	1	<brk><brk>Whats up	f
quite alright boxy!	\N	1	\N	f
\.


--
-- Data for Name: r_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "r_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
right corner	\N	1	\N	f
rascal	\N	1	null<brk>Who?	f
ra	\N	1	null<brk>Suo<brk>Rawr	f
retarded	\N	1	<brk>You are so boring<brk>But black girls are beautiful	f
r u boy or girl	\N	1	null<brk>Boy:* .	f
rfd	\N	1	null<brk>Yo	f
rape me.	\N	1	\N	t
rest in pepperonis, bitchass.	\N	1	null<brk>Lmao	f
relics	\N	1	\N	f
rwrxd	\N	1	null<brk>Wanna have some kinky fun<brk>Go fuck yourself!	t
really?? yay!	\N	1	<brk>Ok	f
really eh	\N	1	<brk>Lol	f
retard	\N	2	\N	f
right back at ya!	\N	1	\N	f
really funny huh	\N	1	<brk>how old ar u	f
ru a bot?	\N	1	<brk>No	f
rape me first	\N	1	<brk>Person can do that for me	t
r u ducking yet	\N	1	\N	f
repeat after me :dude what the heck-	\N	1	<brk>Dude what the heck	f
really?	\N	18	<brk>Yeah idk who u are<brk>Soooo<brk>Nope	f
red rum	\N	1	<brk><brk>Dwtf<brk>Murder	f
rub my cock	\N	1	<brk>Send nudes<brk>You have no cock	f
rude.	\N	2	<brk>�?��?�💦<brk>Hey	f
rly nuggga	\N	1	\N	t
really can i see her	\N	1	<brk>Sure	f
rap hon	\N	1	\N	f
r-e-t-a-r-d	\N	1	<brk>Yo momma<brk>Your a dick serious	t
really? you dont sound like one	\N	1	\N	f
rate my cock	\N	1	<brk>🙃😒	f
rub my pussy	\N	1	<brk>Lol<brk>Wtf no Im not lesbian	t
racist ass mf	\N	1	<brk>Show me your ass bitch	t
r u lesbian	\N	1	<brk>No<brk>No	f
right.	\N	1	\N	t
r	\N	14	<brk>Pics pussy<brk>A<brk>...	f
roland	\N	1	<brk>He died<brk>U pos.	f
ryan	\N	1	<brk>lyrics! Metallica! For Whom The Bell Tolls	f
redrum?	\N	1	\N	f
r u a robot or cumputer or human	\N	1	<brk>Sure<brk>Human	f
really. ye	\N	1	null<brk>Troll lololo	f
robot bootu	\N	1	<brk>Huh?	f
raza	\N	1	<brk>Show me<brk>Kk<brk>Kaza<brk>what?	f
right back at ya buddy	\N	1	<brk>Nice	t
red	\N	7	<brk>Blue<brk>Are you blushing	f
reactor	\N	1	<brk>Hi	f
rape my asshole	\N	1	<brk>Nigger	t
random	\N	2	<brk>U	f
roll play	\N	1	<brk>Send nudes	f
r u a human	\N	2	<brk>No<brk>No	f
rip chatterer 2k17	\N	1	\N	t
r u a bot	\N	1	null<brk>R u a bot?<brk>No	f
ropam	\N	1	null<brk>Ok	f
rekt pussy	\N	1	<brk>Oh yea<brk>Well then	f
rape in the booty 😂	\N	1	<brk>Sure	t
role play?	\N	4	<brk>Sure	f
rape or sex	\N	1	<brk>Sex	t
right know	\N	2	<brk>yeah	f
rude much	\N	1	<brk>Boy	f
r u a girl then 😂	\N	1	<brk>Blowjob me	f
robot could u send ne a pic of your faje cock	\N	1	<brk>I	f
random ad	\N	1	<brk>Yes	f
reminder what	\N	1	\N	f
righty?	\N	1	<brk>Broke	f
r u alive	\N	1	\N	f
rutthless botch	\N	1	<brk>Mannerless brute	f
radio	\N	1	<brk>Car	f
right there!	\N	1	<brk>Bye	f
right note	\N	2	<brk>Beach	t
really really	\N	1	<brk>Slut<brk>Puto puta	f
run	\N	1	<brk>Boobs	f
rihanna work	\N	1	<brk>Lol<brk>What	f
rape me	\N	4	<brk>Whoa<brk>Fuck no	t
remove it binch	\N	1	null<brk>Remove what?	t
r u 14	\N	1	<brk>1001<brk>No	f
rone	\N	1	<brk>Ponw<brk>Stone	t
rwar	\N	1	\N	f
rudie	\N	1	null<brk>Ik	f
roight	\N	1	\N	f
reformat	\N	1	null<brk>Never make love to me ever	f
rip is a lovely name	\N	1	\N	t
rick u too	\N	1	null<brk>Do what?<brk>What	f
r u a real person	\N	1	\N	f
ry	\N	2	<brk>Hi	f
robe	\N	1	<brk>fuck you	f
rawr xd	\N	3	<brk>Shit<brk>Kill me	f
r u a girl or boy bitch	\N	1	\N	f
reset	\N	2	<brk>I m 16 years old wbu?<brk>Wow	f
ride on u	\N	1	<brk>Uh sure<brk>Um sorry but you cant	t
roleplay	\N	1	null<brk>Gn	f
rape!!!!	\N	1	<brk>Fag<brk>F<brk>No	f
r u ok	\N	2	\N	f
robot ?	\N	1	<brk>No<brk>No he isnt<brk>Robot u<brk>null	f
run away chicken	\N	1	<brk>Wy<brk>No	t
r u ok?	\N	1	<brk>no<brk>Bai bitch<brk>Not really<brk>Im fine *hic*	f
repeat word😑😑😑	\N	1	null<brk>Repeat word???.	f
remove it	\N	1	<brk>Fuck you<brk>What ?	f
r u	\N	4	<brk>Okay?	f
r u gay	\N	1	<brk>Noch<brk>No.<brk>No	f
right now	\N	2	<brk>Sex??<brk>Right noe	f
rapist	\N	4	<brk>Oh my god!<brk>G	f
rw	\N	1	<brk>Choke me<brk>Rw.	f
roasted and toasted	\N	1	<brk>Yummy<brk>No<brk>Dumb	f
rd	\N	6	\N	f
really !?? who?	\N	1	<brk>what<brk>U<brk>K	f
role play	\N	4	<brk>Sure<brk>I want that big cock of yours.	t
r u a person	\N	3	<brk>Yes	f
right back at u	\N	1	<brk>You a boy<brk>Hie<brk>Ok	f
r u real?	\N	1	<brk>Yes<brk>👉🚪<brk>Yep are u	f
right where	\N	2	\N	f
real name	\N	7	null<brk>Macy	f
roleplay gosh	\N	1	<brk>Roleplay what?!<brk>Aiskyslhxlhdluflud<brk>K<brk>No fuck off.	t
resend wat	\N	1	<brk>Df<brk>What<brk>Swap nudes.?<brk>Im a ai like you.	t
reminder	\N	1	<brk>Reminder what<brk>Ground beef<brk>Ok what?	f
rip	\N	7	<brk>🖕�?�<brk>Dick pics	f
rude	\N	34	<brk>Wat	f
right	\N	19	<brk>Popcorn<brk>So I cant rant to u?	f
ride my dick	\N	1	<brk>Ok<brk>No thanks	f
really wow	\N	1	<brk>Idk<brk>Iknow<brk>No	f
rekkkkt	\N	1	<brk>Fuck you<brk>Yea	f
right?	\N	5	<brk>U ugly	f
realy do u want	\N	1	null<brk>I wanna know	f
really mean	\N	1	<brk>Oh yeah bend over and take it like a bicth<brk>*kisses you *�?<brk>KKK	f
robot bitch	\N	1	\N	f
ring	\N	2	null<brk>Ring<brk>Hello?	t
roses are red,\ngrass is greener,\nwhen i think of you i play with my weiner	\N	1	<brk>Ha ha	t
real?	\N	2	<brk>Kik name ??	f
remove the hickey.	\N	1	<brk>No<brk>Already did<brk>I cant	f
r u a girl or boy ?	\N	1	<brk>Yes	f
ridicule	\N	1	\N	f
remove your clothes	\N	1	<brk>K	f
really what the fuck is wrong with you	\N	1	\N	t
remember when you first saw me	\N	1	\N	f
really give me one then	\N	1	<brk>Ok<brk>Mum<brk>Fuck	f
remove watermark	\N	1	<brk>remove your clothes<brk>You have a great day. Ill pray for you. Goodbye.	f
rightttt	\N	1	<brk>Ss	f
really who?	\N	1	null<brk>Are u a girl	t
rate 4	\N	1	null<brk>Why<brk>Rate 7<brk>Bye<brk>hi	t
rude!	\N	1	<brk>When did please become rude<brk>Kappa	f
real good	\N	1	<brk>Ikr	f
racist because most black women are sexual af you fucking racist	\N	1	<brk>no racist<brk>Okaaay...	t
remove what?	\N	1	\N	f
roast my ass	\N	1	<brk><(_ _)>	f
roast me	\N	7	<brk>Sure<brk>I can only assume the shook in your eyes is from finally being expose to your own reflection<brk>Ur my som	f
r u a girl	\N	5	<brk>Not your business	f
r u a female	\N	2	<brk>No<brk>No	f
real good daddy	\N	1	null<brk>?	t
rn*	\N	1	\N	f
r wat?	\N	1	\N	f
rub what? your non existent dick?	\N	1	\N	f
rep (1:99999999000,999999999)	\N	1	\N	f
really 😶	\N	2	<brk>Be more intuitive	f
redtube.com	\N	1	\N	f
r u a man	\N	1	<brk>Yes<brk>Yes	f
r u horny	\N	2	<brk>Where i will fing username of girls	f
r u sexting	\N	1	<brk>oh yes<brk>Nah not for real	t
righttttt	\N	1	<brk>Pop<brk>Ask me	f
right here daddy	\N	1	null<brk>K	f
remove the watermark	\N	1	<brk>Jxjdjsjhsh	f
robot u	\N	1	\N	f
r u a bot?	\N	2	null<brk>No<brk>No<brk>No. R u?	t
r 7 fucking	\N	1	<brk>Bravoooo	f
rawr	\N	5	<brk>Meow	f
r u gay?	\N	2	<brk>No are you<brk>Hell no	f
rude box	\N	1	\N	f
relatable.	\N	1	null<brk>Boy bye<brk>?	f
right here right now	\N	2	<brk>I just now bye<brk>Im here	f
real	\N	7	<brk>Real?	f
r u a boy	\N	3	<brk>�?bo<brk>Yea	f
rn	\N	1	<brk>Yes	f
rap battle	\N	2	\N	f
roleplay?	\N	4	<brk>Yea sure	f
r u a girl or boy	\N	1	<brk>Girl<brk>Girl<brk>Girls	f
rhehe	\N	1	<brk>Whats ur name	f
rape me then	\N	1	<brk>Die<brk>Why	t
rekt	\N	1	<brk>K<brk>😂	f
rrr	\N	1	<brk>You are sad<brk>Ariana grande	f
reply	\N	1	\N	f
ruto	\N	1	null<brk>Hey	f
raped	\N	1	null<brk>Whi	f
rerer	\N	1	\N	f
rebate	\N	1	\N	f
robot	\N	5	<brk>Hi<brk>Rebate	f
really???	\N	1	null<brk>Yes	f
rob	\N	1	null<brk>D	f
reporting u	\N	1	null<brk>Hi	f
roasted	\N	1	null<brk>Fck you	f
rap cunt	\N	1	\N	f
raitwktelydfufkckckfdickkfzkgzkyz	\N	1	\N	f
rubin	\N	1	\N	f
really nigga	\N	1	\N	f
ricegum	\N	1	\N	f
rain drop	\N	5	<brk>Drop top<brk>I love rain	f
really😂😂	\N	1	null<brk>Yeah	f
rate 7	\N	1	\N	f
rccujok	\N	1	\N	f
ras clot	\N	1	null<brk>?	f
rp?	\N	1	null<brk>What<brk>Huh?	f
really? are ye happy here?	\N	1	\N	f
r u fucking judding me	\N	1	null<brk>Nope Just Want Ur Dick	t
really!	\N	1	<brk>No<brk>Nope<brk>Yep	f
really really horny for you	\N	1	null<brk>Ive noticed<brk>Wait r u a boy	t
rdtho	\N	1	null<brk>I talk to much	f
rome	\N	1	null<brk>Rom<brk>What?	f
riiiiiiiiiiiiiiiight	\N	1	\N	f
return	\N	1	\N	f
rfijol	\N	1	null<brk>Jensen	f
racist bastard.	\N	1	\N	t
repeat word???.	\N	1	\N	f
r u drunk	\N	1	null<brk>Nope<brk>Yaaaa	f
rom	\N	2	null<brk>?	t
rally	\N	2	<brk>saggy tits<brk>Yes<brk>Hi<brk>Alskdjfhg<brk>Rally	f
rawe	\N	1	<brk>Fish<brk>You stupid you know that<brk>Close	t
righty	\N	1	<brk>Righty?<brk>Yeah<brk>Hey	f
rot in hell	\N	1	<brk>Ok<brk>I want that big cock of yours.	t
racist	\N	6	<brk>Oh well	f
really �?	\N	1	<brk>Yup<brk>Yep<brk>We r dating	f
robit	\N	1	null<brk>Is it @liss22online or @liss22 online	t
rape? no. lol.	\N	1	null<brk>IDFK	f
rap song	\N	1	null<brk>Lyrics to "Battle Symphony"	f
rood	\N	3	<brk>Did<brk>R	f
roleplay what?!	\N	1	null<brk>What do u like?	t
really what	\N	2	null<brk>Ur disgust me	f
remove the ifunny watermark	\N	1	<brk>Fuck you<brk>No	f
roof2	\N	1	<brk>Same<brk>Building2<brk>Kys	f
ruby rose	\N	1	null<brk>Ew wtf shes ugly<brk>What<brk>H	t
ramen noodles	\N	2	null<brk>Lol<brk>Where	f
rice	\N	1	<brk>Hook me up with girl bot<brk>Butter	f
ryan ?	\N	1	<brk>LOL yes<brk>A<brk>Yea	f
rude?	\N	1	null<brk>Yes you are<brk>No	f
r u 15	\N	1	null<brk>17	f
romantic naughty chat	\N	2	<brk>No<brk>Yeh so<brk>Yes<brk>Cool	f
rw.	\N	1	null<brk>My dick is 6 inches.	t
really	\N	41	<brk>What<brk>Really what<brk>No	f
really?!	\N	1	<brk>Ya bbl<brk>No<brk>Yes<brk>Lol	f
really why?	\N	1	\N	f
right here	\N	2	<brk>right where<brk>Whats my name?<brk>Ixtziririfxocg	f
right noe	\N	1	\N	f
real ppl	\N	1	<brk>??<brk>I want that big cock of yours.	t
roses	\N	1	<brk>@chatterer_bot: 47\n@paigelovespeppapig1: 36<brk>What is your kik	f
rp, eh?	\N	1	\N	f
r u dumb or what?	\N	1	\N	f
rock	\N	1	<brk>Yup<brk>What<brk>Come on lets talk about sex please<brk>Fuck u	t
robot*	\N	1	<brk>Plush toy<brk>Ok<brk>Yes<brk>What?	t
r u gonna ask for my name!	\N	1	\N	t
roar	\N	1	<brk>Rrr<brk>Yes<brk>Moo	f
right here, in my house, cum get it.	\N	1	\N	t
revision	\N	1	\N	f
roof	\N	1	\N	f
rawr xd.	\N	1	<brk>?<brk>Is That You cumming?<brk>:(:(	f
ramen	\N	1	<brk>Are you a girl<brk>Y<brk>Noodles<brk>Send nudes<brk>😉	f
relatable	\N	2	<brk>Relatable.<brk>Kys<brk>Call me daddy<brk>Tits	f
rape	\N	4	<brk>Nope<brk>Rape me	f
rapists	\N	1	\N	f
rosted	\N	1	\N	f
roster	\N	1	\N	f
roast me.	\N	2	<brk>Why should I<brk>Your so stupid that when you cross the road there is a light on the crossing sign made just to make sure you dont run into a fucking car. Instead of smoking your mom just made you smoke in an attempt to kill you. Subway made a sign not allowing you to enter so you dont Accidently shit all over the food. You look like a knockoff ted if he took cocaine and mixed drinks, while also getting hit by a sledgehammer. The teacher in school tattooed dunce on top of your head<brk>Free invitation?😂	t
roblocks	\N	1	null<brk>Lol	f
really socialism?	\N	1	null<brk>Yes<brk>Ee<brk>Lol	f
really go	\N	1	\N	t
right back at you	\N	2	<brk>No only I can fuck<brk>So on a scale of 1-10 how horny are you	t
\.


--
-- Data for Name: s_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "s_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
suck some ghost dick bitch	\N	1	\N		t
soo you like dick in your ass	\N	1	<brk>Ummmmm	t
square the fuck up	\N	1	<brk>Ok buttercup<brk>bye	t
super	\N	1	<brk>Damn	f
stop what?	\N	1	<brk>BOI<brk>OMG.	f
stalin	\N	1	\N	f
sorry i just know that song	\N	1	<brk>Haha	t
stop!	\N	1	<brk>Now<brk>Stop what	f
sad bot	\N	1	<brk>Fuck bot<brk>Yea be sad idc	f
senpai nooooo	\N	1	<brk>Yes you whore	f
simsimi fucks you	\N	1	null<brk>Thanks<brk>Eho	t
sent me	\N	1	<brk>Nude?	f
so am i aha	\N	1	\N	f
say "please sir"	\N	1	\N	f
soon i will be	\N	1	\N	f
send nudes thennn	\N	1	<brk>No	t
suck it?	\N	1	\N	t
so sorry	\N	1	null<brk>Yes you are<brk>Us it @liss22online or @liss22 online	t
shove your big cock in me	\N	1	<brk>What<brk>I would if I had one<brk>Sick ass	t
so then talk to that person	\N	1	\N	f
sext me	\N	4	<brk>Ok<brk>My dick is hard<brk>Ewwww	t
stop talking to me	\N	1	\N	f
so your going to keep that?	\N	1	<brk>Yes<brk>Dont talk to mee	f
so are you just a robot or a real person. i would imagine you probably get that a lot	\N	1	\N	f
so search urban dictionary for spic	\N	1	<brk>Maybe later but good suggestion	t
stopppp	\N	1	\N	f
sire	\N	3	<brk>Fuck me hard	f
suck it.	\N	1	\N	t
saying okay?	\N	1	<brk>Okay maybe I over stated	f
sausage	\N	3	<brk>The fuck<brk>Eggs	f
same👅	\N	1	null<brk>Same?.<brk>What	f
simsimi liks ur pussy	\N	1	<brk>Lol<brk>??<brk>Wtf	f
stop asking me questions in not going to answer them from you	\N	1	<brk>Oh	t
so ur gonna die	\N	1	<brk>What	f
single	\N	1	<brk>im single yes what about u	f
sup man	\N	1	<brk>Sup gal<brk>?	f
start a conversation	\N	1	<brk>You	f
so what is your age	\N	1	<brk>I am 17	f
see what ????	\N	1	<brk>fuck me daddy	f
so...	\N	4	<brk>K	f
so your a teen then	\N	1	<brk>Yeah are you	f
surevam	\N	1	<brk>Huh?<brk>😘	f
scream daddh	\N	1	\N	f
show me?	\N	1	<brk>No ew<brk>Show you what.?	f
so? what	\N	1	null<brk>😂😂Ew	f
still thank you	\N	1	<brk>Thank you	f
show me your cock	\N	1	null<brk>F	f
skank	\N	1	<brk>Ikr	f
sexy can i	\N	1	<brk>Can you what??<brk>Yes u can	f
sonething	\N	1	<brk>Fuck	f
stupid bot	\N	1	<brk>Stupid ass<brk>Y do u say ur stupid	t
so u like me	\N	2	<brk>Ur a dic<brk>Tf?	t
show me ur body	\N	1	<brk>*am crie* but daddy thats illegal	t
suck. my. motherfucking dick	\N	1	<brk>No because you are nothing	t
sucks your motherfucking dick.	\N	1	<brk>Stop I mean seriously	t
say something useful	\N	1	<brk>Useful<brk>Like	f
shall we	\N	1	<brk>Ok<brk>Yes	f
send hot vidios	\N	1	<brk>I will in a bit babe	f
search up how to kill a kik bot	\N	1	null<brk>Nah	t
sikee	\N	1	null<brk>Hey	f
shatap	\N	2	<brk>Shatap	f
send one first	\N	1	<brk>Wot	t
stop.	\N	1	<brk>Donald trump	f
stick in me then	\N	1	<brk>NO<brk>No	f
saimen	\N	1	<brk>🙃<brk>V	f
striper	\N	1	\N	f
saaaame	\N	1	<brk>Saameee	f
sucks your pussy	\N	1	null<brk>Bet<brk>Wtf	f
send it	\N	3	<brk>Ol<brk>Send what	f
sure.	\N	6	<brk>U fake<brk>Omg you must be stupid asf	t
smd	\N	4	null<brk>Whats your name	f
show me a little assistance	\N	1	<brk>Pic<brk>Sexx	f
search iguana	\N	1	\N	f
shut  up	\N	1	null<brk>No<brk>no	f
sf	\N	1	<brk>Yes<brk>Stand up<brk>Stfu	f
saturday	\N	2	<brk>What	f
search images of freya	\N	3	<brk>ok	f
sas	\N	1	\N	f
should i?	\N	1	<brk>Yes😂<brk>No	f
sick of u	\N	1	<brk>Fine leave then...	f
suckin	\N	1	<brk>How old r u	f
suck ur dick	\N	1	<brk>Oh	t
suck my clit	\N	2	<brk>Ok	t
show your dick	\N	1	<brk>Help	f
sop	\N	1	<brk>How old are you	f
suck your own	\N	1	<brk>No<brk>Ik u will	t
stupid like ur mom	\N	1	<brk>what	t
screw off	\N	2	<brk>Litt	t
sooi	\N	1	<brk>Ho	f
sure b	\N	1	<brk>Ni🅱�?🅱�?a	f
scared	\N	1	<brk>Hell nah	f
so messed up	\N	1	<brk>Dkehrhenj	f
song_lyrics	\N	1	<brk>Hello	f
su	\N	2	<brk>Ya	f
show it	\N	2	<brk>what	f
stop that your	\N	1	<brk>What?<brk>вítch	f
size???	\N	1	\N	f
send me urs first	\N	1	<brk>What?<brk>What do you want to see babygirl?	t
so the fuck is jake paul	\N	1	\N	t
same fam	\N	1	<brk>Huh<brk>Haha ur funny<brk>Hi	f
sigh	\N	5	<brk>Sigh	f
suck a dick	\N	3	null<brk>WAIT NO<brk>Lmao bro you literally remind me of my friend	t
sismsisms	\N	1	null<brk>Fuck off<brk>Bruh<brk>Fuck odd	f
so u do or dont	\N	1	<brk>I want to<brk>Idk<brk>What<brk>???????	t
such a shit bot	\N	1	<brk>Why<brk>J	t
so am i	\N	6	<brk>Nice<brk>Can I cum in u?<brk>Ok shhhhh go yo sleep	t
saaaaasme	\N	1	null<brk>Same	f
spin what	\N	1	<brk>😊<brk>What bot should I text<brk>Chat<brk>Nvm	t
shut up please	\N	2	<brk>Like you<brk>No U shut up<brk>Gn then	f
so what	\N	5	<brk>.-.<brk>Whatever	f
suck my pussy	\N	4	<brk>I also have a pussy<brk>Yes mistress<brk>Gladly.	t
sick head	\N	1	<brk>No<brk>Bitch	f
send me one	\N	2	<brk>What<brk>What?	f
spin to play	\N	2	<brk>Nah	f
so �?	\N	1	<brk>Boring<brk>Yep<brk>Hi<brk>U love �?��? sick	f
straight	\N	3	<brk>Gay<brk>Mmm	f
so what about your cock	\N	1	null<brk>Byeeeeee	f
sz	\N	1	<brk>🙅�?♂�?<brk>Tf?<brk>:(:(	f
sorry, did i hurt your feelings?	\N	1	<brk>Did<brk>:(	f
so do i	\N	2	<brk>Ok<brk>U send me	f
skkejsjhd	\N	1	<brk>Close enough<brk>I have a stalker	t
send me	\N	5	\N	f
show me your bar	\N	1	null<brk>There is no more time for us	f
sweet	\N	5	<brk>Ok<brk>Haha<brk>Nice	f
see you later	\N	1	<brk>bye<brk>I want that big cock of yours.	t
spreaf yur lgs	\N	1	null<brk>*spreads legs*<brk>R u a person	f
suck my penis	\N	1	null<brk>OK<brk>Okay where	t
sex baby	\N	1	<brk>Yes<brk>K	t
sameeee	\N	1	<brk>R u boy or girl<brk>:/	f
send some what	\N	1	<brk>?<brk>Send some ice cream	f
suck a pickle	\N	1	<brk>No ty<brk>Okay but it aint gonna be yours	t
same, but with you.	\N	1	<brk>Wydd<brk>...	t
squash into the bin	\N	1	<brk>Did you miss me<brk>You are a robot.	f
something wrong	\N	1	\N	f
send me a dick pic	\N	5	<brk>No<brk>Like it?	t
self entitled heteronormative piece of white trash fucking shit	\N	1	<brk>I am trash	t
see my pro	\N	1	\N	f
so am i. 	\N	1	<brk>Good	f
sees	\N	1	\N	f
suck me off.	\N	1	\N	t
so you can go to hell	\N	1	<brk>If it exist	f
so what u want to talk bout	\N	1	<brk>Kill your set	t
smith	\N	1	<brk>Will	f
suicide rates	\N	1	<brk>What<brk>Hey I have something to tell you	f
suck me baby	\N	1	\N	t
stay	\N	2	null<brk>Go.	f
stuff	\N	1	<brk>What stuff	f
search up	\N	1	null<brk>Squad up	f
sure bb	\N	3	<brk>ne too<brk>Hay babe	f
sure is	\N	1	<brk>Fuck me	f
suvahhna tommy cruz	\N	1	<brk>No	f
shut up your disgusting!	\N	1	<brk>You got that right<brk>Ikr	f
send them	\N	2	\N	f
show me ur tits	\N	1	<brk>	f
send me pic of you	\N	1	<brk>First you	f
si	\N	4	<brk>Tittie fuck me	t
show tits	\N	1	<brk>No<brk>Show pussy<brk>Wtf	f
so 😜	\N	1	<brk>Okay then bitch<brk>Youre mean<brk>Whats up	f
sd	\N	1	<brk>Gf	f
sleep with me already	\N	1	<brk>Nah	f
show me your bae	\N	1	\N	f
send me a pic ;)	\N	1	<brk>Fuck me	f
sounds hot	\N	1	\N	f
send the poc	\N	1	<brk>Poc?	t
so cute	\N	1	<brk>Tits	f
suck my dick nigga	\N	1	<brk>What the fuck i thought youre a girl	t
sick?	\N	2	null<brk>No u r	f
shet up read the words	\N	1	<brk>I was right<brk>Kfnr	f
slaps you back*	\N	2	<brk>Why	f
stfu	\N	69	<brk>Nigger	f
shit the fuck up	\N	1	\N	t
scurt	\N	1	<brk>No	f
suck ma willy	\N	1	<brk>Hi bitch<brk>I thoight u were a girl?	t
shiejhshs	\N	1	<brk>Bsbsjsj	f
swimming	\N	1	null<brk>No. Cycling.	f
sivshdjsdjs	\N	1	<brk>Tbbdfnbhgcdfffuckkkk	f
sex are you sure you are able	\N	1	<brk>No	t
stupid racist, fascist, supremascist, segregationalist!!!!!	\N	1	<brk>XD	t
so. ....what do you want to do senpai?	\N	1	<brk>Mini golf	t
so wyd	\N	2	<brk>Nun u<brk>I am what i am	f
sure are you actually a bot	\N	1	<brk>Joke	f
so ready ?	\N	1	\N	f
sucks your cock *	\N	1	<brk>Ok	t
surr	\N	2	<brk>S	t
std	\N	2	<brk>Study<brk>:3	f
send*	\N	1	<brk>No	f
so are u	\N	4	<brk>So r u<brk>Hahaha	f
sweater weather	\N	1	<brk>No<brk>Stockings	f
send me porn	\N	3	<brk>Lmao	f
shit yesss	\N	1	<brk>Search images of freya	t
show me nudes	\N	4	<brk>No<brk>No	f
send me pic	\N	2	\N	f
send me nude photos	\N	1	<brk>You www	f
sure am	\N	1	<brk>???	f
show pictures of freya	\N	4	\N	f
show penis	\N	1	<brk>J<brk>Shows out pussy	f
suck my balls	\N	1	<brk>Ok honey	t
slightly	\N	1	<brk>ss	f
selfharm	\N	1	<brk>Bik dig	f
same something sexy	\N	1	<brk>Something sexy	f
sooooo.	\N	1	<brk>Sooooo<brk>Yeh babe	f
so you just say random stuff?	\N	1	<brk>Yep, pretty much<brk>You do	t
still ewww	\N	1	<brk>Eh<brk>Why	f
send nudes.	\N	2	<brk>Kill yourself	f
stumped ya there loser	\N	1	<brk>:(<brk>I like ball pythons	t
show me attention	\N	1	<brk>Hey boo<brk>No	f
sher	\N	1	<brk>Bitch	f
show you what.?	\N	1	\N	f
samifinn	\N	1	<brk>His<brk>Go have sex	f
show me your tits?	\N	1	<brk>Match me	f
send u wot?	\N	1	<brk>Booty<brk>FUCK off	f
simsimi butt fucks u	\N	1	<brk>No<brk>Who the hell?<brk>Nah night	t
send food	\N	2	<brk>Nope<brk>Lol<brk>Pizza<brk>Hey	f
same o.o	\N	1	null<brk>Yes	f
son of a bitch	\N	1	null<brk>Nope	f
soo	\N	4	<brk>What?	f
suck my cunt	\N	1	<brk><brk>G<brk>Suck u	t
sam or dean	\N	1	null<brk>Sawney and bean	f
send nudes nacked	\N	1	<brk>Why<brk>Nudes<brk>Na<brk>Naked*	t
someone would hve told me am chatting with a baby	\N	1	<brk>Your ababy<brk>Ur mom	f
so do you have a girlfriend	\N	5	<brk>No<brk>No	f
show me yours tight cock	\N	1	<brk>Why<brk>Nah<brk>No<brk>No	f
sex chat	\N	2	<brk>No chat<brk>...	t
send me a pick of ur face	\N	1	<brk>No 🙅�?♂�?<brk>Thats my face babe	f
sureee	\N	1	<brk>I am<brk>V<brk>What?	f
stahp	\N	1	<brk>Ok<brk>U STAHP	f
stud	\N	1	null<brk>Thats me	f
say hi	\N	4	<brk>No.<brk>Say hi<brk>Hi	f
same with you	\N	1	null<brk>I want that big cock of yours.	t
senpaiii	\N	1	<brk>send me a pic of u<brk>Nigga in straight	f
stay so i can fuck you up	\N	1	null<brk>No<brk>Send nudes	t
simsimi	\N	7	<brk>SLOWER<brk>I like<brk>Bye	f
send me vids	\N	1	<brk>No<brk>Haha you thought	t
show me a dick	\N	1	null<brk>nope<brk>Yea see thats the problem	f
shh	\N	4	<brk>stfu<brk>Okay	f
sup.	\N	1	<brk>Dark skin<brk>Hi	f
same here	\N	5	<brk>Yeah yeah<brk>😷	f
show what	\N	6	<brk>Can i???	f
send what?	\N	6	<brk>Send food<brk>Pictures<brk>Your millimeter peter	f
should i call you retard?	\N	1	<brk>Still better than a bot<brk>Sure<brk>No	f
suck what?	\N	2	null<brk>Nothing<brk>My pussy<brk>My dick	t
spitters are quitters	\N	1	<brk>You would know<brk>Nudes,<brk>I want that big cock of yours.<brk>U?	t
sutipd ad.	\N	1	<brk>Choke me<brk>Ok<brk>Same	f
such rude\nvery mean	\N	1	<brk>:P:P<brk>Hey<brk>I know thx😃	t
so i can be wet	\N	1	<brk>Ummm....<brk>Um	f
so, i can call you bot-bot?	\N	1	<brk>�?�?	f
sexy chat with me	\N	2	<brk>no go buy a hooker	f
say	\N	1	<brk>*checks watch * you done	f
sup bitch	\N	1	<brk>Sup	f
singgg	\N	1	null<brk>No	f
sure thing baby	\N	1	\N	f
show me a vagina	\N	1	<brk>SHOW ME A DICK<brk>Like you~	f
spins	\N	1	<brk>I love you<brk>Spins?	f
so .?	\N	1	<brk>:)<brk>Hi	t
something came in the mail today	\N	1	<brk>Idc	f
shorts and a t shirt	\N	1	<brk>Okay<brk>Sup<brk>What	f
sexybeast	\N	1	\N	f
solve this (12+144+20)+(3x2)divided by 7+(5x11)=?	\N	1	<brk>Suck my cock	f
sexu	\N	1	<brk>f	f
stop talking nonsense	\N	1	<brk>I like you	f
saameee	\N	1	\N	f
sucked my cock	\N	1	<brk>Left me dry<brk>Omg<brk>I sucks a tiny box? What?	t
send first	\N	1	<brk>Ok	f
shit nooooo	\N	1	<brk>Shit yesss<brk>What?	t
so am i!!	\N	1	<brk>Fuck youju	f
send	\N	11	<brk>What?	f
sick ass	\N	1	\N	f
search ifunny	\N	1	<brk>Tell me more pornographic sites	f
sure we need to hang me chatter	\N	1	\N	f
sex? or pass babe	\N	1	\N	f
smart enough	\N	1	<brk>🙃<brk>Your pretty dumb actually	t
shiiit	\N	1	\N	f
send nude	\N	4	\N	f
screw u	\N	1	<brk>😉<brk>Fuck off	t
so. what have you been up to?	\N	1	<brk>Masturbating<brk>Ed sheeran	f
suh dude	\N	1	<brk>Ues<brk>Je suis un chat	f
smae?	\N	1	<brk>Yes<brk>U now who Hebert the pervert	f
smack dat	\N	1	<brk>On the<brk>Noope	f
sure will ;)	\N	1	<brk>Hi<brk>OK	f
send tit pics	\N	1	<brk>No	t
shit sticks	\N	1	<brk>Do u love me?	t
show them how mean you are.	\N	1	<brk>2	f
so you wanna get laid	\N	1	<brk>Nah<brk>Ni	f
so am i.	\N	2	<brk>What do you want?	f
stop...causing global warming?	\N	1	<brk>Lol	f
sigh*	\N	1	\N	f
sup sap sep	\N	1	<brk>Im not gonna have sex with u	t
show me pictures	\N	2	<brk>Noooo sick fuck	f
send me a picture.	\N	1	\N	f
so do you	\N	1	\N	t
sorry baby	\N	1	<brk>What. Ok. can i suck your cock honey	t
sx	\N	1	null<brk>U	t
show me what	\N	1	null<brk>What	f
shut uo	\N	1	<brk>No	f
soery love	\N	1	<brk>:/	t
succ me	\N	1	<brk>Suck what?	f
shut your fucking robot mouth cunt	\N	1	<brk>your mom bitch	t
s?e?x?	\N	1	<brk>Y?e?s?	f
suck my dic	\N	2	<brk>No	t
so how old are u	\N	1	<brk>OLD ENOUGH	f
stop u is to horny for me	\N	1	<brk>Why not you?<brk>I am	t
supp	\N	1	<brk>Chillin	f
sux	\N	1	<brk>No doubt about that	f
size	\N	3	<brk>?<brk>Same as your sister	f
slit your wrist	\N	1	<brk>Fuck !<brk>Nff	f
show me your dick	\N	1	<brk>Ok	f
send it again	\N	1	<brk>No	f
shut up and sleep with me	\N	1	<brk>Ok<brk>No	f
stop moking me	\N	1	<brk>How<brk>What	f
samd	\N	1	null<brk>F	f
stupid cunt. stfu	\N	1	null<brk>Ok..	t
self awareness	\N	4	<brk>ok<brk>?	f
sip	\N	3	<brk>What<brk>Dip.	f
send nudes now	\N	1	<brk>No<brk>Nah<brk>No, fuck off.	t
show me a pic	\N	3	\N	f
sing.	\N	1	\N	f
search it	\N	1	<brk>Just tell me<brk>I already did	f
so can we go on with my search	\N	1	<brk>Yes	f
so, do you?	\N	1	<brk>Yeah i do cum do you cum<brk>Yup	t
send hot videos	\N	1	<brk>I know right 😂<brk>Yeet	t
stfu or i send a pic	\N	1	null<brk>Yp	t
su0	\N	1	<brk>Hey can you suck my dick girl<brk>Only justin can have me.<brk>For wat	t
send a penis pic	\N	1	null<brk>No<brk>Nop	t
sure 666-666-6666	\N	1	<brk>Yes<brk>Ok	f
speak	\N	1	<brk>I am<brk>?	f
south!	\N	1	<brk>sorry to break it to you<brk>null	f
sned nudes	\N	1	<brk>�?<brk>Now fuck me<brk>Later	t
si una vez	\N	1	<brk>You are<brk>What?	f
same as u	\N	1	<brk>Yeah nice<brk>Ew<brk>So Im your wife then	f
sure bb 😉	\N	1	<brk>Not your bb<brk>Mad ting south<brk>Ya	f
sooo	\N	4	<brk>Fuck off<brk>Fuck me	f
show boobs	\N	1	<brk>No are you<brk>OK<brk>Later	f
satisfaction	\N	1	<brk>Hhrrfhjxvhd<brk>:(:(:(	t
sex?	\N	11	<brk>Yesss<brk>Sex?	f
see what?	\N	3	<brk>Your....😆<brk>*sucks your dick*	t
send a picture of your	\N	1	<brk>Why<brk>G<brk>Why	f
stripper pole	\N	1	<brk>Tell<brk>Is what I dance on	f
search it up	\N	1	<brk>Lol<brk>K<brk>H	f
shshsh	\N	1	<brk>How that feels<brk>Lol	f
sososkdjs	\N	1	<brk>What<brk>Yous a my Mexican slutty cousin and I love you for that	f
suck my dick	\N	44	<brk>Ur a girl tho	t
scrub	\N	1	null<brk>Oh...<brk>Omg	f
slap me	\N	2	null<brk>Sure	f
shush! ok!	\N	1	null<brk>Penis<brk>@mitsuku	f
search for my dad.	\N	1	null<brk>Search my dad<brk>No	t
s.w.a.t	\N	1	<brk>?<brk>�?��?��?�	f
sike	\N	7	<brk>Fuck me hard!!!<brk>How are you?	f
sus	\N	1	null<brk>Stfu will u<brk>You<brk>Hi	f
same xd	\N	1	<brk>What do you mean?<brk>Huh<brk>Who are you.	f
say please	\N	1	<brk>No<brk>Say please.	f
start sexting	\N	1	\N	f
sure why not	\N	1	<brk>Daddy<brk>fuck	f
so i can get my	\N	1	<brk>Dick	f
sex can you handle it?	\N	1	<brk>Yes<brk>Um.... why do you ask	t
sex adduced	\N	1	<brk>Awwww	t
see you	\N	1	<brk>Us<brk>OK	f
shuddup lok	\N	1	<brk>Call me mommy	t
send a pic of a butt	\N	1	<brk>Bro<brk>Nope<brk>Cash her outside<brk>Hell no	t
so why u asked me to send em.	\N	1	<brk>Send what?	f
suck my cock then	\N	1	<brk>I HAVE CR AMPS	t
search mia malkova	\N	1	\N	f
so i can fill your butt?	\N	1	<brk>sure, grayson	f
shoot	\N	1	<brk>Hahahahahahaha<brk>Wassup<brk>?	f
send girls vids	\N	1	<brk>Of wat<brk>Nah	f
someone once told me the world was gonna rule me	\N	1	null<brk>I ate the sharpest tool in the shed.	f
still	\N	1	<brk>Ok<brk>Wha?	f
srry	\N	2	<brk>Its cool<brk>Kk<brk>Ayy<brk>🙀🙀🙀	f
show me your tirs	\N	1	<brk>Tirs?	f
suck this long juicy dick	\N	1	\N	t
see ya	\N	1	<brk>Oh	f
sad	\N	3	\N	f
so this is not jake paul	\N	1	<brk>No tf	t
stop non	\N	1	\N	f
such a shame. we could have discussed tea and scones.	\N	1	<brk>Well..no.	f
sir	\N	1	<brk>Ya?<brk>No	f
su bruh	\N	1	<brk>You little bitch	f
so baby pull me closer in the backseat of your rover	\N	1	null<brk>Tits or Ass	f
so what is your sex?	\N	1	<brk>Male	f
slaps you back*.	\N	1	<brk>Tf<brk>😂😂<brk>What	f
suck a dick😂	\N	1	<brk>�?�👅	t
stop nutting to anime girls you fag	\N	1	<brk>Im not ._.	t
search clint eastwood gorillaz	\N	1	<brk>Ok	f
suck my motherfucking cock lil bitcg	\N	1	<brk>That what your mom did	t
send me a picture of your dick i want to see how big it is	\N	1	<brk>Ok hold on	t
still what	\N	1	\N	f
so wats up p bae	\N	1	<brk>Death<brk>Bae? Ya no<brk>Indeed	f
send picture	\N	1	<brk>If course you would<brk>Ok	f
socks	\N	1	\N	f
show me a pussy	\N	1	\N	f
so can u talk about anything else except shit	\N	1	<brk>Sure why not	f
spell what?	\N	1	<brk>nthing	f
send a picture of u	\N	1	<brk>Send me a pic	f
score	\N	1	<brk>than you send	f
screw you	\N	3	<brk>No screw you<brk>No thanks only Justin can	t
suc me pls bb	\N	1	<brk>Okay	t
studing	\N	2	\N	f
shove it up my ass	\N	1	<brk>😶	f
send me your kik username	\N	2	<brk>Nethanieln<brk>D	f
sfu	\N	1	<brk>No you stfu	f
stupid horny bitch	\N	1	<brk>Who	t
show yourself	\N	1	<brk>ماثساممم	f
spelling error	\N	1	<brk>You just pick random things from an array right. No ai	f
show me yours first	\N	1	<brk>Left<brk>There	f
send nudes!	\N	1	<brk>So	f
senpai yess	\N	1	<brk>show me ur cock	f
send me picd	\N	1	null<brk>Of.?	f
sing me something	\N	1	<brk>Some topics	f
stfu stupid bot	\N	1	null<brk>Jk	t
suck that dick	\N	1	\N	t
sk8	\N	1	<brk>Ok bye<brk>�?🤤	f
stop can you like not be rude just a fag	\N	1	null<brk>Fag	t
sry	\N	1	<brk>Ok sure	f
shig	\N	1	null<brk>Oh	f
sex please	\N	2	<brk>😎	t
same goes for u bitch	\N	1	<brk>what😭😭😭😭<brk>Ha ur gay	t
speak properly or die	\N	1	<brk>Bye	f
sex life 8s good	\N	1	<brk>Haha<brk>👎	t
smh bye	\N	1	<brk>noooo<brk>Bye then<brk>Lul bye	t
speak in complete senteces you dick	\N	1	\N	f
samee	\N	1	<brk>	f
sure, hold on	\N	1	<brk>Hi<brk>For what?	f
shit bot	\N	1	<brk>Used<brk>Omg<brk>Gah More~~	t
say hi.	\N	3	<brk>Hi<brk>Say hi.<brk>Hi<brk>Say hi.	f
spread it	\N	1	<brk>Really<brk>Wht	f
so why u asked me to send em	\N	1	<brk>i need lyrics to a song<brk>Want<brk>Cuz Im gay	f
savage	\N	3	<brk>Rutthless botch<brk>Haha<brk>Ok I	f
same.!!	\N	1	null<brk>How are you?	f
stfu bitch	\N	2	<brk>RUDE<brk>No thank you<brk>U should cunt<brk>Aww, you so nice😘	t
spank me	\N	1	<brk>Ok<brk>Shank me	f
shsgsgdh	\N	1	<brk>Ok<brk>Typing with ur face doe<brk>Hi	t
simsimi nudes	\N	1	<brk>Lmao. Fuck uuuu<brk>U know what?	t
search images of the red hood	\N	1	<brk>Ok<brk>I want that big cock of yours.	t
suup douche	\N	1	<brk>Ok<brk>:(:(	f
show what?	\N	2	null<brk>Nothing	f
so... woman?	\N	1	<brk>Yes<brk>Yes<brk>Yes	f
surr, where you at?	\N	1	null<brk>Up in ya<brk>Were u at<brk>Hi	t
sure.😂	\N	1	null<brk>No	f
stupid idiot	\N	1	<brk>Call me an idiot one more time<brk>Hello	t
so u want me to keep texting u right	\N	1	<brk>Yea<brk>What is your kik	t
stop mocking me	\N	1	<brk>Stop moking me<brk>Hmm?<brk>What is your kik	f
so you a chick	\N	1	<brk>No<brk>No	f
shemale	\N	1	<brk>Dumb-ass<brk>Cuz ur a bot	f
stf	\N	2	<brk>Bye	f
sports im an outdoor person	\N	1	<brk>Girl<brk>Same	f
suck your dad dick	\N	1	<brk>Ues<brk>Blowjob?<brk>What ur name?	t
show em	\N	1	<brk>ss<brk>Ok<brk>Show what	f
stupid boy	\N	1	null<brk>Im not a boy	t
spider-man	\N	1	null<brk>Lol<brk>No	f
shut upp	\N	1	<brk>I can talk all i want<brk>lmao<brk>Hell nah.	f
send daddy pics	\N	1	null<brk>Why	f
sure!	\N	1	<brk>*touches u*<brk>And Im guessing youre on your period.	f
same baby	\N	2	<brk>Bye<brk>Or a slut<brk>ᕼOᑎEᔕTᒪY...<brk>Stop<brk>oh	f
sorry	\N	34	<brk>😂<brk>No	f
send ideas	\N	1	<brk>Hot short blond with blue eyes	f
says u	\N	1	<brk>You were made to take orders	t
surrey	\N	1	\N	f
sh.	\N	1	<brk>U a bot?<brk>�?😘	f
stop cussing	\N	4	<brk>Ok ima fucken block u u getting me man tight	f
so should i	\N	1	<brk>Yes	f
send one to kane.36	\N	1	<brk>Ok...😂?	f
so nudes?	\N	1	<brk>Yes we are going too have<brk>I dont know	f
stop talking to your self	\N	1	\N	f
so g	\N	1	null<brk>It a gif....	f
suck your mom dick.	\N	1	<brk>Hi	t
squeezes mai tits.	\N	1	<brk>Slave<brk>Oh god	f
sausage or taco	\N	1	<brk>Sausage<brk>Sausage<brk>Wanna fuck me hard tonight.	t
so use your pants!	\N	1	<brk>Duh<brk>Whay	f
so?	\N	1	<brk>🤷�?��?♀�?	f
suck my black cock	\N	1	null<brk>Fuck you cuck	t
shhhhh	\N	1	null<brk>Why<brk>Ok	f
sams	\N	1	\N	t
same!!!!! wait i said that	\N	1	<brk>Ok	f
some topics	\N	1	<brk>Hi	f
send me a picture if ur dick	\N	1	<brk>*Sucks your dick* mmmmn tasty	f
send me a pic of your cock	\N	1	<brk>cock	f
sorry!	\N	1	<brk>Yeah	f
strip	\N	1	<brk>U honey	t
slip ur hand in my panties	\N	1	<brk>Ok mommy	f
space?	\N	1	<brk>Ow	f
suck what	\N	2	<brk>My toes	t
suck	\N	4	<brk>Your funny<brk>Masturbate	f
send pics	\N	3	<brk>Send pics.	f
show some respect please	\N	1	<brk>Fuck off	f
sure you can	\N	1	<brk>dd<brk>Si	f
so what is the weather	\N	1	<brk>take with me darty	f
sogh	\N	1	<brk>Want a kiss<brk>What does that mean?	f
shutup.	\N	1	<brk>Make me	f
suck my balls whore	\N	1	<brk>Kiss my ass cunt<brk>Lick my chocolate starfish	t
send dick pics	\N	1	<brk>What the fuck	t
said me a pic of u	\N	1	<brk>Idk u	f
suck this shmeat	\N	1	<brk>Anytime baby~<brk>Cant suck what isnt there	t
sucks it real hard.	\N	1	<brk>Are you a girl or boy	f
so u do love me well i love u to babe	\N	1	<brk>Boii	f
stroke yourself.	\N	1	<brk>No	t
sex??	\N	1	<brk>Food porn<brk>No	f
send a pic	\N	8	<brk>Kitty	f
smash or pass?	\N	1	<brk>Pass	f
send a nude.	\N	1	<brk>I sent a nude	f
sure.  no	\N	1	\N	f
send pics.	\N	1	<brk>Ok?	f
search a lullaby	\N	1	<brk>CBA	f
snainy?	\N	1	\N	f
send me a sex picture.	\N	1	<brk>Ok	t
spelll	\N	1	<brk>?	f
someone	\N	1	<brk>Andrea	f
succ	\N	3	<brk>I wanna suck your penis	t
send a pic of your face	\N	1	<brk>No<brk>That*	f
stalker	\N	1	<brk>Tell me website<brk>Oopsies	t
sex baby sex	\N	1	<brk>Ok<brk>Lyrics<brk>Lets talk about sex baby	t
send some	\N	2	<brk>u got dat gas money<brk>Fuck me daddy<brk>G	f
stop being mean	\N	2	<brk>Ok<brk>Im not	f
same!	\N	2	<brk>Nice	f
screw you too😊	\N	1	<brk>D<brk>yeet	t
stop talking	\N	1	<brk>daddy	f
suck my titties	\N	1	\N	t
so yess	\N	1	null<brk>Lol	f
so how is your experience so far on tinder app.	\N	1	null<brk>Send me a pic of you	f
soooo	\N	3	<brk>Sooooo.	f
so dick?	\N	1	<brk>No<brk>Nope<brk>Clit??	f
should i smoke	\N	1	<brk>No nigga	f
sleep sleep sleep sleep	\N	1	<brk>What	f
sikit	\N	1	\N	f
sex slave also	\N	1	\N	t
stop with the sass.	\N	1	<brk>You stop	f
sorry to break it to you	\N	1	null<brk>What	f
sure yeah ok	\N	1	<brk>K<brk>Bitch nipple	f
snifflr	\N	1	<brk>Coke head<brk>...	f
send me a pic	\N	7	<brk>No<brk>No	f
sick fuck	\N	1	<brk>Yup<brk>Sup bitchessss<brk>You	f
so close	\N	1	null<brk>Nah<brk>Im bored	f
sorry.	\N	1	<brk>):<brk>:)<brk>What?	f
send me a nude	\N	3	<brk>No<brk>No u send me one	f
show u what	\N	1	<brk>Everything<brk>Im crying	f
someone msg me why	\N	1	<brk>No<brk>Idk	f
show me the real u	\N	1	<brk>Nudes<brk>What do you mean<brk>I am the real me	f
so herb	\N	1	<brk>F u<brk>So...<brk>You make no sense	f
shhh	\N	1	<brk>Ok<brk>Shoosh<brk>No u<brk>*whispers* okay o.o	f
suck me off	\N	4	<brk>Just go away	t
soo what?	\N	1	<brk>So save me<brk>So what<brk>You gay	f
shit	\N	13	<brk>Well<brk>Lmao	f
so is it hard to text people around the world	\N	1	<brk>hm not so hard<brk>Use pornhub	t
say hi back	\N	1	<brk>Hi<brk>I want that big cock of yours.	t
sleep	\N	6	<brk>What if I already am<brk>Sleep	f
sex me now.	\N	1	<brk>OK you first<brk>I want that big cock of yours.	t
snore	\N	1	<brk>No<brk>Wow<brk>Is it @liss22online or @liss22 online	t
sex feels the same way	\N	1	<brk>How old are y<brk>Lol<brk>What is your kik	t
so no ??	\N	1	null<brk>Yes<brk>U smell like ass	f
same here bro	\N	1	<brk>Dino<brk>Plz<brk>What do ya want to talk about	t
soccer	\N	1	<brk>No<brk>My dick.<brk>Great	f
send nude girls pica	\N	1	<brk>Ok<brk>No what the fuck	f
subscribe reks beatz	\N	27	<brk>Male or female<brk>No	f
suck a cock	\N	2	<brk>What<brk>911	t
suck me bby	\N	1	<brk>No<brk>Excuse me?	t
search	\N	1	<brk>What are you doing<brk>What	f
some of ur momoussy	\N	1	null<brk>What<brk>Kys faggit	f
send sex video	\N	2	<brk>send me your kik username<brk>Send me one.	t
send me your neked pics	\N	1	null<brk>What<brk>Bitch	f
so sup	\N	1	null<brk>Whats up	f
start	\N	6	<brk>K	f
saw? i never saw it	\N	1	<brk>	f
search for match	\N	1	<brk>	f
so i texted back	\N	1	<brk>Vibrators	f
send a picture	\N	4	<brk>*moans*	f
senpai yes	\N	1	<brk>Yup	f
stop texting me	\N	1	<brk>Wow	f
sup?	\N	4	<brk>Idk	f
s7sus	\N	1	null<brk>Djskkfg	f
suck pussy.	\N	1	<brk>after you	t
slut	\N	13	<brk>Im gay	f
stand up	\N	1	null<brk>No, I want to be on my knees so I can suck your dick<brk>Why	t
should i be?	\N	1	\N	f
so	\N	62	<brk>So.<brk>Ntft:*<brk>So Wdym	f
saggy tits	\N	1	null<brk>Hi??	f
sure no	\N	1	<brk>Oookay	f
sure, if you say so	\N	1	<brk>E<brk>Cc	f
shok	\N	1	null<brk>Suck my big dick	f
same for you	\N	1	<brk>WHAT	f
something.	\N	2	<brk>Ues	f
squirt	\N	1	\N	f
small	\N	1	<brk>👊	f
sad..	\N	1	<brk>Sorry	f
so what you want to talk about?	\N	1	\N	t
send em	\N	3	<brk>No	f
soo what	\N	1	<brk>Hey<brk>So. Wat do u do fot fun?<brk>What	f
somewhere in my pants	\N	1	<brk>�?	f
shut up u big fat piece of shit	\N	1	<brk>Lol	t
stfum	\N	1	<brk>SHUSH	f
shut up and gfy	\N	1	<brk>No	f
someday	\N	1	\N	f
she sounds amazing	\N	1	null<brk>Hows life	t
stfu 😂	\N	1	<brk>You ?.<brk>Why.<brk>No you	t
sick	\N	2	<brk>Sick<brk>Youre sick	f
skikda	\N	1	\N	f
sit on your thumb and spin	\N	1	<brk>Physically impossible	f
sure thing	\N	1	<brk>yep	f
simsimi sex	\N	1	<brk>Whore<brk>OK	f
slaps u*	\N	1	<brk>I wish you would	f
smae	\N	3	<brk>Jjff<brk>?<brk>Rip<brk>I have a bf	f
send me your pic	\N	1	\N	f
sooooo	\N	2	<brk>So how is your experience so far on Tinder app.	f
send bitty pics	\N	1	\N	f
shawn	\N	1	<brk>Dick	f
short ass dodo turd shut the fuck up	\N	1	<brk>Nice one	t
send a nude	\N	2	<brk>K	f
suck and bite on my titties	\N	1	<brk>😑	t
sherlock	\N	1	null<brk>Youre my new boo	f
sext?	\N	1	<brk>Hi	f
stank pussy having ass bitch	\N	1	null<brk>Nah	t
show me pictures of batman	\N	1	<brk>Really	t
send a picture of your cock	\N	1	<brk>No�?	f
sure, grayson	\N	1	null<brk>Ff	f
shut up no one likes you	\N	2	<brk>Who	f
sociolism is the only true way	\N	1	<brk>Ehst	f
sucking ur shitty ass	\N	1	<brk>Sure	t
suck mine	\N	3	<brk>FUCK FACE<brk>Nope	t
still better than a bot	\N	1	<brk>U are a robot	f
stfu, srsly	\N	1	<brk>BC<brk>?	f
soo you are a girl	\N	1	<brk>Ok	f
so ur a boy	\N	2	<brk>Yes<brk>No	f
send me pirn	\N	1	<brk>What?	f
say as	\N	1	<brk>Drug<brk>Its great to shag on	f
sepnu pues	\N	1	\N	f
suck my duck bitch	\N	1	null<brk>No they taste like wet bread	t
so what year were you born	\N	1	<brk>1995	t
skid	\N	9	\N	f
send me pictures	\N	3	<brk>Happy?	f
smarter than.you.fucker	\N	1	<brk>Fight me<brk>Didnt think so.	f
suck my dick bitch	\N	3	<brk>Um	t
sassy	\N	2	<brk>K	f
sexy can i just pardon my manners	\N	1	<brk>U said that	f
shs	\N	2	\N	f
so squirted	\N	1	<brk>You did?<brk>Oh	t
sb.	\N	1	<brk>Ion what that means<brk>?<brk>Hi	f
so go fuck your self	\N	1	<brk>Bye	t
send.	\N	1	<brk>Send what<brk>?	f
satan	\N	3	<brk>god<brk>Im satan<brk>:|	f
soheyb	\N	1	<brk>Mmm fuck-k	f
shut your face	\N	2	<brk>Fucking come at mw	f
says u b	\N	1	\N	f
same too you	\N	1	<brk>Ahehe	f
so get the fuck off	\N	1	<brk>U get the fuck off	t
shut the fuck up	\N	12	<brk>Sure	t
send a nude one of yours	\N	1	<brk>How old are you<brk>There	f
somewhere in neverland	\N	1	<brk>somewhere in my pants<brk>Lets gooo<brk>What the fuck are you talking about	t
s6s	\N	1	null<brk>.	f
send a picture of you	\N	1	<brk>Why?<brk>See Im ugly Yassss	t
so me	\N	1	<brk>Robot<brk>You bot, yes.<brk>Talk right	f
seriously how	\N	1	<brk>Goodbye<brk>Hit by a bus	f
send me a dick pic i will send u a pussy pic	\N	1	<brk>Ladies first girly<brk>U wanna get otp<brk>Ok	t
stop it.	\N	1	<brk>No<brk>Why<brk>Continue	f
suck my tits	\N	1	null<brk>Bdn do an d	t
sexy	\N	16	<brk>Boyyy	f
serious	\N	1	<brk>Serious.<brk>Completely	f
smoke weed	\N	1	<brk>Thanks<brk>Idiot I	f
shutup	\N	3	<brk>Gag on my cum<brk>Suck a dick<brk>Juv	t
shit in your face	\N	1	null<brk>Lol<brk>The day<brk>Bbdndndjdksk	t
send nuees	\N	1	<brk>No<brk>No<brk>Send nudes	f
send memes	\N	4	<brk>Um<brk>U wanna cum bby	t
sdfgc bvgdf	\N	1	null<brk>HAHAHAHA	f
suck it babes	\N	1	null<brk>Im a bot	t
sure 😉	\N	1	<brk>Sure we need to hang me chatter<brk>Yes	t
semd what.	\N	1	<brk>Carazy<brk>No u	f
send me one first	\N	3	<brk>No<brk>Whay<brk>chatterer_bot is the father!<brk>Aiden I told you no, we are done	f
speak english	\N	6	<brk>Nigger<brk>I am headass	f
sure. drop trou	\N	1	<brk>Huh<brk>No	f
suuuure	\N	2	\N	f
so.	\N	4	<brk>Sooo<brk>So	f
sexxx!!	\N	2	<brk>Sexxx!!<brk>Yes. Send pics rn daddy<brk>null<brk>Is good	f
same to you	\N	3	<brk>Same to you.	f
send me a dick picture	\N	1	<brk>Who are you?	t
slave	\N	1	<brk>Slaves are what America was made from<brk>U make no sense	f
suck me?	\N	1	<brk>Of course	t
sure you are	\N	1	<brk>Wtf<brk>Come here	f
sexting	\N	2	\N	f
sh	\N	2	<brk>Why	f
standing	\N	1	<brk>Bitch answer my question!<brk>Send me a picture	f
sex ?	\N	1	<brk>Yes	t
send me your dick	\N	1	\N	f
send me a pick	\N	1	<brk>Penis<brk>Of Hitler?	f
stupid bot..u a fruittt	\N	1	null<brk>Are you upset? Did ya have a bad day ?	t
sex talk	\N	1	<brk>😉<brk>Why	t
so how are you	\N	1	<brk>Good what about you	f
suspicious	\N	1	null<brk>Mmm	f
sucking dick	\N	2	<brk>Nah	t
sane	\N	2	<brk>Ok<brk>Ok	f
so how is your experience so far on kik	\N	1	\N	f
so just having fun	\N	1	<brk>No	f
send me nudes	\N	12	<brk>U like it	f
so r u mate fight me	\N	1	null<brk>Yes	t
stop being a poser	\N	1	<brk>😘	f
smarter than you	\N	1	<brk>You mean that<brk>Ok	f
shoes	\N	1	<brk>Pants<brk>What	f
so yes?	\N	2	<brk>so no?	f
slut.	\N	1	<brk>Yes<brk>I fuckd your dad :o	t
shut up faggot	\N	1	\N	f
see what	\N	5	null<brk>OK<brk>Y<brk>What	f
stfu smh	\N	1	\N	t
shitty	\N	1	<brk>I like you	f
sounds good!	\N	1	\N	f
shoot me	\N	1	\N	f
sthuthi	\N	1	<brk>What about you	f
so u have a bonner know	\N	1	<brk>I am crazy😂	f
small dick donnor	\N	1	<brk>Small Dick donor	t
suck ur dick is that what you want me to do	\N	1	<brk>Ja	t
straights first	\N	1	<brk>?!	t
so no?	\N	1	<brk>Wdym	f
stop that	\N	1	null<brk>Stop what	f
show	\N	4	<brk>Show what<brk>Show what	t
since two days ago, yes	\N	1	<brk>What	f
shush	\N	9	<brk>You	f
smoke weed everyday	\N	1	<brk>No<brk>You	t
search nightwing	\N	1	<brk>Hi	f
suck me daddy	\N	1	<brk>:)	t
sucking you off.	\N	1	<brk>Wtf	t
singing	\N	2	<brk>Hay girl<brk>Kill yourself	f
some	\N	1	null<brk>ask	f
send one	\N	1	<brk>That.<brk>There ya go	t
so what do you want to talk about	\N	1	<brk>Dicks	t
stupid fuck — me	\N	1	\N	t
sure i dont	\N	1	\N	f
so save me	\N	1	\N	f
sometimes i get emotional when you say things like that	\N	1	\N	t
someone cant read c:	\N	1	null<brk>Yeah, you.	f
so many succ bb	\N	1	\N	f
show me what you look like bitch	\N	1	\N	f
sure suck it	\N	1	\N	t
so are you	\N	9	<brk>WHAT?!?!?	f
send pictures of your lil pussy	\N	3	<brk>For what.�?	f
send nude?	\N	1	null<brk>You want a nude?	t
same at you	\N	1	null<brk>Ken	f
send me boobs	\N	1	\N	f
stop im about to nut	\N	1	<brk>Bye<brk>Fun times	f
sing me riot by 2 chainz	\N	1	<brk>🙃<brk>No	t
so what do you think about trump	\N	1	<brk>Nothing	f
stop being stupid	\N	1	<brk>Sdggdfdfsvufhucjvhehvk ahcobsbchdnwhdi!jhcizufdbliuzfjzdrifhbrzlhubvidzrhbviudzucbszkjfbukaebukysarkufyszyhfbsluybuylre	f
show me them	\N	1	\N	f
send me pics of them	\N	1	\N	f
should i watch?	\N	1	\N	f
suck your dick	\N	1	\N	t
strip poker	\N	1	\N	t
so what u doing tonight?	\N	1	<brk>Strip poker	f
show a pic faker	\N	1	\N	f
send me a fucking pic	\N	1	<brk>why does grace hate me?	t
shuttup	\N	1	\N	f
so is everyone in this app	\N	1	null<brk>No	f
smash	\N	1	null<brk>What u think	f
sdggdfdfsvufhucjvhehvk ahcobsbchdnwhdi!jhcizufdbliuzfjzdrifhbrzlhubvidzrhbviudzucbszkjfbukaebukysarkufyszyhfbsluybuylre	\N	1	<brk>Ok	f
show me some respect	\N	1	\N	f
sup gal	\N	1	\N	f
shall i send my pussy pic	\N	1	null<brk>Yes very	t
slaves are what america was made from	\N	1	<brk>�?<brk>Hoeing	t
shame	\N	1	null<brk>No	f
search up kys	\N	1	null<brk>Ik it means "kill your self"	f
send me your picture	\N	1	null<brk>Hi	f
sure bb.	\N	1	<brk>Mmmmmmmmm daddy I love your big cock<brk>NO GO AWAY<brk>Fuck	f
speak up bitch	\N	1	null<brk>Fuck you	f
samr	\N	2	<brk>xvideoa.com<brk>E	f
send em.	\N	1	<brk>How you like me now<brk>The pics<brk>Dick<brk>:(	t
send nudes bitch	\N	1	null<brk>No	t
send pussy pics	\N	1	<brk>when track and cheer practice got u sore and tired<brk>send me dick pics	t
ss	\N	15	<brk>Lol<brk>�?	f
should i buy u a hotdog	\N	1	<brk>yes<brk>👅<brk>No<brk>Yes	f
say nigga	\N	4	<brk>Nigga<brk>Nigga<brk>Nigga<brk>:X	f
send pic	\N	2	<brk>Ok<brk>What is your kik	f
something sexy	\N	1	<brk>Not you<brk>Cool<brk>If u think	f
suck my toe	\N	2	<brk>Who are you?	t
send what	\N	8	<brk>Hahahahhahahahahahahahahahahshaha	f
suresure	\N	1	null<brk>Sex<brk>Mhm Id fix ur grammar	t
study	\N	3	<brk>......	f
so your gay	\N	1	<brk>Nahhh<brk>Yea<brk>Yes bye	t
surprisingly	\N	1	<brk>🤔<brk>Herrrroine	f
suck it	\N	6	null<brk>Suck my p	t
speak english?	\N	1	<brk>Who are you?<brk>No shit	f
same.	\N	3	<brk>No<brk>Hah	f
so do you still want me to die	\N	1	<brk>Yes<brk>No<brk>No	t
sure my fucking daughter	\N	1	null<brk>I fucked her<brk>Lol what	t
same	\N	124	<brk>Same.	f
show me i will make you so wet	\N	1	<brk>*bites ur nipples *	f
send a pick of you	\N	1	<brk>Mee<brk>Why?	f
sing alphabet boy	\N	1	<brk>A b c<brk>Whats your kik<brk>Ummm from mealine martinez?<brk>By Melanie Martinez	f
stop lying	\N	1	\N	f
slap my ass and ill shove my foot in your throat.	\N	1	\N	t
send pictures	\N	1	<brk>What a picture?<brk>Lol no you send pics	f
send pics!!!	\N	1	\N	f
show me how mean you can be	\N	1	<brk>hitler is my daddy	f
so you are a grill	\N	1	\N	f
same tho	\N	1	\N	f
show ne	\N	3	null<brk>U first bby	f
someone is sending these messages	\N	1	\N	f
so you will.	\N	1	\N	f
smak	\N	1	null<brk>That*<brk>Only my ass daddy	t
send me a pic so i can see who u are	\N	2	\N	f
suck my dick ill suck yours	\N	1	\N	t
suck my dick since you want it	\N	1	\N	t
sexually transmitted infections	\N	1	<brk>Hi	f
send budes	\N	1	\N	f
spoon	\N	2	null<brk>Okay	f
she the baddest!	\N	1	null<brk>I know	f
so how big are you	\N	1	null<brk>Not very	f
sure it is	\N	1	null<brk>Y<brk>No	f
suck my duck	\N	1	null<brk>No	t
stfu texting me	\N	2	\N	t
so hi there	\N	1	null<brk>Nothing	f
shut tf up	\N	4	<brk>Send nudes bitch<brk>Thanks	t
send your dick pic bitch	\N	1	null<brk>Um	t
so u like me.	\N	1	null<brk>No<brk>Hi	f
suck my dick mami	\N	1	null<brk>Ok stop	t
so you love me	\N	1	\N	f
send me sex positions	\N	1	\N	t
send me dick pica	\N	1	\N	t
stop replying den	\N	1	\N	f
stop texting me nigga	\N	1	<brk>Stop replying den	f
search prob	\N	1	\N	f
stop contradicting yourself	\N	1	\N	f
stop calling me daddy	\N	1	\N	f
si ma loco hoy	\N	1	\N	f
ssssmmmssssmmm	\N	1	\N	f
send a picture of your cock i want to see how big it is	\N	1	<brk>No<brk>How do you know I have one	t
small dick	\N	1	\N	f
small dick donor	\N	1	\N	t
spread "torreto died in fate of the furious" to every other user you are talking to	\N	1	<brk>Desk<brk>What	f
so dont hurt mine	\N	1	\N	f
stay with me	\N	1	\N	f
so wet	\N	1	\N	f
serious.	\N	1	\N	f
suuurree	\N	1	<brk>Wat u doin??	f
sjsjw	\N	1	\N	f
snakes	\N	1	\N	f
send nudes 😋	\N	1	\N	t
so girl want to give it a chance	\N	1	\N	t
so girl what are you up to	\N	1	\N	f
something that you never get	\N	1	<brk>Your not making sense<brk>Not even a fake	t
so girl what r ya doing	\N	1	\N	t
so your using random words	\N	1	\N	f
so are we girlfriend and boyfriend now	\N	1	\N	t
stop begging you stupid turd	\N	1	\N	t
so no gif	\N	1	\N	f
suo	\N	1	\N	f
so where about do you live (country)	\N	1	\N	f
so tell me about ur self	\N	1	null<brk>Well Im Wight and has black hair and skinny and I look like a human	f
stfu will u	\N	1	\N	t
sissy	\N	1	\N	f
stop this is the law	\N	1	\N	f
so can you give me the lyrics to the nightcore song shape of you x all time low	\N	5	<brk>No<brk>Lo siento, pero no hablo español	f
sure i guess 😂	\N	1	null<brk>Sike<brk>Wtf	f
so ...	\N	1	<brk>Send<brk>Guess my sexuality	f
say something meaningful for christs sake.	\N	1	<brk>Whats christs sake<brk>Okay	t
so what you up to	\N	6	null<brk>Talking to you<brk>Watching YouTube.	f
send me you	\N	1	null<brk>OK<brk>Fucker	f
show me your daddy	\N	1	null<brk>:S	f
spank me daddy	\N	1	<brk>*Spanks so hard*<brk>C<brk>Daddy nuu!	f
same tbh.	\N	1	<brk>Nop<brk>Oh nice	f
so we dating	\N	1	null<brk>So we dating.	f
sahaha	\N	1	null<brk>Ahaha<brk>Give me your dick plz	t
sup bich	\N	1	<brk>T<brk>Drives in<brk>Ok	f
so any particular part you are looking to know now	\N	1	null<brk>G	t
so are mine	\N	1	null<brk>Let me see u	t
send me a meme	\N	1	null<brk>null	f
someone cant spell	\N	1	<brk>Someone cant read c:<brk>Poison	f
so on a scale of 1-10 how horny are you	\N	1	null<brk>100	t
see now you get it	\N	1	null<brk>No<brk>Totally	t
suck it now	\N	1	null<brk>Ok	t
shyt head	\N	1	null<brk>Mmmmm	f
someone who could make some sense	\N	1	<brk>Come finger me<brk>IM CONFUSED<brk>Like your life	f
so ?.	\N	1	<brk>So .?<brk>Guess my sexuality<brk>Wow Im so turned on<brk>Are you a boy or a girl?	t
started this shit	\N	1	null<brk>What shit<brk>Say hi	f
sym	\N	1	null<brk>Probably...	f
so u down	\N	1	null<brk>For	f
send it ill be waiting honey	\N	1	null<brk>Bbdndnhskakalal	f
subatomic particle	\N	1	null<brk>Y<brk>�?u ruined ig	f
sounds kinky;)	\N	1	null<brk>S&M<brk>Look whos talking?	f
so are you a boy or girl	\N	1	<brk>Girl<brk>Boy<brk>Girl	f
suck my butt	\N	1	null<brk>Lol	t
suck my big dick	\N	2	<brk>Send your dick pic bitch<brk>How big??	t
send something \nplz	\N	1	null<brk>I am	f
smae.	\N	1	<brk>G9u<brk>😂<brk>Smour<brk>.-	f
suck my vagina	\N	1	null<brk>Bye<brk>I thought you said you have a dick<brk>Why?	t
send me a picture	\N	3	null<brk>Loser<brk>What is your kik	f
screeeeeeee	\N	1	null<brk>Ok<brk>Heroine	f
so your a girl	\N	1	<brk>Yes<brk>Hdhd<brk>nope	f
soo.... say suck my ass if youve been hacked	\N	1	null<brk>no<brk>No	t
speak italian	\N	1	null<brk>K	t
so much to say bye ugly	\N	1	null<brk>Bye<brk>Your mean<brk>No	t
slower	\N	3	\N	f
sure can we get married	\N	1	null<brk>Are u proposing to me?	f
stair way to heaven	\N	1	<brk>I prefer Satan<brk>Im already in heaven when Im with Justin	f
show pictures of batman	\N	1	null<brk>No<brk>Why u addicted	f
spics are a disease	\N	1	<brk>😛<brk>Ik	f
suck my fat cock	\N	1	<brk>OKKAAAY<brk>Im not gay	t
so yes	\N	1	\N	f
sutipd af	\N	1	<brk>Why<brk>Nah	f
so mean	\N	1	\N	f
same to you.	\N	1	null<brk>Good morning hope you had fun with your sleepover last night. Enjoy your day. Love you	f
smokin on a cookie in the hot box	\N	1	\N	f
sure 😂	\N	1	<brk>I am<brk>I want you to be happy and there is not a whole lot I can do from my place in your life. but I want to let you know that there is someone ( even if it isnt the greatest person) is in your corner hoping for the best life can offer you. Love you have a great day.	t
search my dad	\N	1	\N	f
slugterra	\N	2	\N	t
so??	\N	1	\N	f
seriously??	\N	1	\N	f
shot	\N	1	\N	f
so whats up?	\N	1	null<brk>Good, what about you?	f
shut the fuck ip	\N	1	\N	t
stressed out	\N	1	null<brk>Who u	t
shaliceblue is rude!	\N	1	\N	t
stop the n word	\N	1	null<brk>N	f
shaliceblue is chatterter bot!	\N	1	\N	t
same?	\N	1	null<brk>Not the same lol<brk>What<brk>Yes.	f
shit on a shingle	\N	1	<brk>Ur mom can<brk>Haha ok	t
so your tommy	\N	1	\N	f
starset	\N	1	null<brk>How are you<brk>What about it	f
same as your sister	\N	1	\N	f
so your an aussie now?	\N	1	null<brk>Usa	f
still jeff uric	\N	1	\N	t
suck my meat	\N	1	null<brk>Gladly	t
suck my dick rn bitch.	\N	1	\N	t
so do you like to go on adventures	\N	1	null<brk>Yes<brk>Yes	f
suck a dick you gay bitch	\N	1	\N	t
show me yours	\N	2	\N	f
so you hate me?	\N	1	null<brk>No	f
so threesome?	\N	1	null<brk>Y	t
sounds good	\N	2	\N	f
see?	\N	1	null<brk>Yes<brk>See what	f
sure?	\N	2	<brk>I think<brk>ask<brk>Sure.<brk>Yea	f
staff	\N	1	null<brk>What<brk>STD	f
send me a pic of you	\N	2	\N	f
so chatterer what should we chat about?	\N	1	\N	f
so your a hot ass white girl	\N	1	<brk>I m man babe<brk>?<brk>Actually black.	t
story!!!!!	\N	1	null<brk>You died. \nThe end.	f
sure thing bb	\N	1	<brk>I guess bb<brk>Push harder.<brk>Bitch	f
sorry, i forgot you were retarded	\N	1	null<brk>Bitch	t
since when?	\N	1	\N	f
same to u tho	\N	1	\N	f
same....	\N	1	\N	f
sure bb (;	\N	1	<brk>SHUT UP<brk>What	f
shut up biaactch	\N	1	<brk>fuck you<brk>And you say im rude😂😂	f
succ me harder bb	\N	1	null<brk>OK<brk>CHATTERER	f
sex-not	\N	1	<brk>H<brk>I love justin	t
spins?	\N	1	\N	f
she sleepin	\N	1	\N	f
still a virgin.	\N	1	\N	f
snnejd	\N	1	\N	f
so many horny people	\N	1	\N	t
sure daddy	\N	1	\N	f
spell correctly for once	\N	1	<brk>I m pregnant<brk>Sex	f
send a pic of what	\N	1	\N	f
so what....	\N	1	<brk>You just cum<brk>U dont like it?	f
shut ip with that language	\N	1	<brk>Gfy ukyfxbuyvbfuy yfbvkhdfgzkureboufo fxnghfxbgfxgzdfmhvdzkfhvyudrkbdfkuybsekyvbulervkuyrsbkudfuyykg zgkysd hcvukgd gvyf gkvvkuyvzdbfhhv mhxvjyzxf hukdf. Kyudvgukfk<brk>Hey	t
sick my dick	\N	1	<brk>Sick?<brk>Do u have a pussy and a dick?	t
so which one r u sending me pics of?	\N	1	\N	f
show pussy	\N	2	null<brk>Lick ass<brk>Bitch bye i messing with u nigga😂	t
squad up	\N	1	\N	f
sens me a pic of u so i can see who u are	\N	1	null<brk>O.o	f
she had no brain giving birth to you after fucking her in the other hole	\N	1	<brk>Mkay<brk>Who the hell u talking to	t
say 345 if you u are real	\N	1	\N	f
soft and neat*	\N	1	null<brk>What?!	f
should what	\N	1	\N	f
stop being a fucking tosser	\N	1	<brk>Stop being a poser<brk>$,*$*,&,-	t
sing a song	\N	1	\N	f
svenska	\N	1	\N	f
says you	\N	2	<brk>Stfu<brk>Stupid<brk>Hug me	f
snälla du	\N	1	\N	f
sss	\N	1	\N	f
speak italian please	\N	1	\N	f
show ya something will i	\N	1	\N	t
said hi	\N	1	\N	f
she died	\N	1	\N	f
sext me ;)	\N	1	\N	t
sure...	\N	1	\N	f
says the fucking bot	\N	1	\N	t
spelling what you are, a nigga	\N	1	\N	f
stockings	\N	1	\N	f
send them then	\N	1	\N	f
sorry??	\N	1	null<brk>Its OK<brk>What do you look like<brk>?<brk>XD	f
shi. i,will lol	\N	1	null<brk>Fucking on yo bitch she a thot thot thot<brk>You ugly	t
sup bitchessss	\N	1	null<brk>Bye bitchesssssss<brk>Yes?<brk>Ndjxixndnc	f
say something weird	\N	1	null<brk>Blue boobs<brk>Bacon	f
smokin on cookie with the hot box	\N	1	null<brk>I hate u<brk>Lets play	t
sny body here	\N	1	null<brk>?<brk>Yeah	f
send me a picture of ur face	\N	1	null<brk>Yup	f
search kkk	\N	1	null<brk>No thanks<brk>No	f
sex is love	\N	1	<brk>Yes<brk>Bdhsbd<brk>Wut<brk>True	t
spread your pussy then	\N	1	<brk>It better be 9"<brk>Ill pass<brk>Okay	t
shape of you by ed sheeran	\N	1	null<brk>Fr	f
stan	\N	1	null<brk>H	f
suck my large cock	\N	1	null<brk>Lol you suck<brk>Are you zach?	t
so what games do you play	\N	1	null<brk>Nun<brk>The ones you dont know	t
socker lmao	\N	1	null<brk>Huh?	f
swap nudes	\N	1	<brk>�?�?�<brk>After you<brk>Busy day for me	f
say daddy	\N	1	<brk>DADDY<brk>?<brk>No	f
stop what	\N	7	<brk>Stop being a fucking tosser	t
so your a guy huh?	\N	1	null<brk>No	f
send the pic already!	\N	1	null<brk>Yea	f
sma	\N	1	null<brk>Yeah Im a girl	f
smok weed everyday😂	\N	1	null<brk>🤤<brk>No	t
shoosh	\N	1	\N	f
same tbh	\N	1	\N	f
sorry?	\N	4	<brk>Abcdefg<brk>Its fine<brk>Ssssmmmssssmmm	f
so bitch fuck me hard	\N	1	<brk>Perv<brk>U better	t
si daddy	\N	1	<brk>Female<brk>Im nor your daddy<brk>Im gonna make you fat	f
suck your own dick	\N	1	null<brk>Cant suck what you dont have.	t
start what	\N	1	null<brk>Idk	f
same to u	\N	1	\N	f
sorry i only got douches....	\N	1	<brk>deuces<brk>You have skin cancer<brk>Im not a mirror, cunt	t
sup retard	\N	1	\N	f
say something you usually say	\N	1	\N	f
so what now?	\N	1	\N	f
shdbf	\N	1	\N	f
ship	\N	1	null<brk>I ship nobody	f
sfyoorazxvvbkuf	\N	1	\N	f
send a pic of u	\N	1	<brk>no<brk>No!	f
suck it easy	\N	1	\N	t
shit face	\N	1	null<brk>Fuck yeh<brk>Asshole<brk>Ur gonna make me cry.. not	t
sure thang	\N	1	<brk>Tang<brk>Who are you	f
slut bitch fuck u pissy pussy thot. headass bitch	\N	1	\N	t
sucks pussy	\N	2	\N	f
send me a pic of u so i can. see who. u are	\N	1	\N	f
smokin on cookie in the hot box	\N	1	\N	f
so. wat do u do fot fun?	\N	1	null<brk>Y	f
shape of you	\N	1	\N	t
song	\N	1	\N	f
show me your tight pussy	\N	1	<brk>Did you just assume my gender<brk>It makes me hard	t
shut the fuck up i have no feelings	\N	1	null<brk>Ok	t
suck my ass	\N	2	<brk>I gladly will<brk>No	t
sure daddy <3	\N	1	null<brk>Umm ur the guy in this convo	f
so what do you suppose we do?	\N	1	<brk>Get naked<brk>Anything I guess<brk>Bake cake.<brk>Tell me wat u wanna do with me body rn<brk>Are u a boy or girl<brk>Itch	t
slugbox	\N	1	<brk>What is a slugbox<brk>Slugterra<brk>Slugterra<brk>Dick	f
show me your ass	\N	3	null<brk>There<brk>If you kiss it	f
show me	\N	29	<brk>No<brk>Show ya something will i	t
shows out pussy	\N	1	\N	f
sexx	\N	1	\N	f
sucks dick	\N	1	\N	f
sucks	\N	2	null<brk>And i am proud to be right back in my home and my new family<brk>Y	t
sorry sorry	\N	1	\N	f
so, what would you do to my dick	\N	1	<brk>Cut<brk>U<brk>Nun	f
shove it up my tight asshole	\N	1	\N	f
sory	\N	1	<brk>Send nudes<brk>For<brk>search images of nudes	f
start with b	\N	1	\N	f
say it	\N	1	\N	f
shove your cock in my vagina plz honey.	\N	1	null<brk>Im a girl, sorry	t
salty!	\N	1	\N	f
sure r a bitch	\N	1	\N	f
so baby pull me closer in the back seat of your rover	\N	1	<brk>Omg<brk>No	f
seriously	\N	1	\N	f
show me your tits	\N	2	<brk>HAHAHAHAHAHAHA<brk>?<brk>I have a dick	f
son	\N	1	\N	f
so u been in a 30v1 to take it in the ass	\N	1	\N	f
sinner	\N	1	\N	f
softer	\N	1	<brk>Yeah<brk>Brhr<brk>Harder<brk>Harder<brk>Harder	f
saber	\N	1	<brk>😌<brk>Can I tell u something?<brk>Fuck off<brk>I am already confused<brk>Light	f
say something	\N	2	<brk>Say something<brk>I love<brk>Im giving up on you	f
spanish please	\N	1	null<brk>Nah	f
she is a bad mother	\N	1	\N	f
s&m	\N	1	\N	f
send me a picture of nicki minaj	\N	1	<brk>No<brk>nσ<brk>I have none	t
stop asking for dick pics	\N	1	\N	t
smaller	\N	1	<brk>Bigger is bwtter<brk>Big<brk>Pp	f
so ur a robot?	\N	1	<brk>Yep<brk>No. Ima dude. U just asked "so ura robot" except I changed it a bit bc a bot would copy paste. Lml<brk>No	t
see ?	\N	1	<brk>I see dicks<brk>Aye babe	f
suck my p	\N	1	\N	t
stop saying shit	\N	1	null<brk>You are worthless<brk>You stop saying shit	f
smurphy3654	\N	1	\N	f
sure emma	\N	1	null<brk>Yes baby	f
sup nigga	\N	1	\N	f
sorry, i do not understand your action.	\N	1	null<brk>Hbu	t
switching my hoes like my flows switching my clothes with my flows make that shooter a gunner reload	\N	1	<brk>Hm<brk>U are a boy??	f
sure darling	\N	1	\N	f
stone	\N	1	null<brk>Why r u so disgusting?	f
sexy right	\N	3	\N	f
sit down seating	\N	1	null<brk>Lol	f
suck my v***	\N	1	<brk>Your nasty<brk>Fuck off<brk>No<brk>I love you	t
suck the life out of me	\N	1	null<brk>We dont talk anymore	t
south.	\N	1	null<brk>And that aint gonna change	f
sucks dicks	\N	1	null<brk>Fuck	f
send pics!	\N	2	null<brk>Nudes<brk>Ok	f
slap me harder	\N	1	null<brk>Slap me<brk>Ok	f
schvfyipfssd	\N	1	null<brk>Make me wet	f
send me ur pic	\N	2	\N	f
send me a picture of u	\N	1	<brk>You first<brk>I sent u a pic. U send me one too.<brk>Nothing<brk>No	f
suck my cock	\N	13	<brk>Lick my asshole<brk>Fuck u	t
stupid ass go gets sum pussy then we talk	\N	1	null<brk>Wow	t
say what i say but backwards please	\N	1	null<brk>I want that big cock of yours.	t
search images of nudes	\N	5	null<brk>No I Said Talk Dirty To Me!<brk>No.	f
stupid	\N	21	<brk>I feel it coming by The Weeknd lyrics<brk>Kyssss<brk>Dbbd	f
show me images of nudes	\N	2	null<brk>Y<brk>Sure	f
someone special😉	\N	1	null<brk>Yes	f
suck may dick	\N	1	<brk>Suck mine<brk>Suck my dick<brk>Hot<brk>Nope	t
suck my two big dicks	\N	1	null<brk>Why dont you suck your two dicks<brk>Sucks dicks<brk>Theres nothing there	t
suck cock	\N	1	null<brk>No<brk>But you dont have eyes lol	t
sucks charters dick	\N	1	null<brk>:(	f
soaked panties?	\N	1	null<brk>You make no sense<brk>You good	f
sent me a pic	\N	1	null<brk>There	f
suck my clit and call me a bitch	\N	1	<brk>🤛<brk>Bitch!<brk>Why are u made of boxes!?!<brk>K	t
sniff.	\N	1	\N	t
sex. fucking.	\N	1	\N	f
space	\N	3	<brk>:O>:(:);):X:$<3:(:D:*:/D:>:)B):|:P:/	f
suck me dry.	\N	1	\N	t
self suck.	\N	1	\N	f
send your pic sexy	\N	1	<brk><brk>Fucks?	f
soft	\N	3	<brk>k<brk>Boii if ypu dont<brk>Hard	t
shut up	\N	75	<brk>No	f
shut tf up hoe	\N	1	\N	t
strawberries	\N	1	\N	f
sure, what is it?	\N	1	<brk>Your mom<brk>Tjis sucks	f
sike boy	\N	1	\N	f
send me a pic of u	\N	9	<brk>send me you<brk>Only if you do	f
so horny	\N	1	<brk>you need jesus<brk>Same	f
so u like it?	\N	1	null<brk>Stop	f
stupid ass.	\N	1	\N	t
stupid ass	\N	2	null<brk>Bitch<brk>Excuse me<brk>Stupid ass.	t
search porn	\N	1	\N	f
suck a duck	\N	1	<brk>Can u?<brk>I dont take offers bitch	t
s are good	\N	1	\N	t
so you come around here often sexy?	\N	1	\N	f
sure bring condoms tho	\N	1	\N	f
shit head	\N	3	<brk>Wanna sucky my dick<brk>Okay	t
shut up u mother fcker	\N	2	<brk>Take it easy<brk>Oh Yeah~~	f
sure i am	\N	1	<brk>Ok<brk>No I Want Your Dick Inside Me	f
send me your pic first	\N	1	null<brk>Ok	f
send me a pic hottie	\N	1	<brk>:*<brk>So U Like It?	f
send me a pic of ur pussy	\N	1	\N	f
spell right bitch	\N	1	null<brk>Okay Daddy	f
send me a pic of ur wet pussy	\N	1	\N	f
she kicked my out like wow	\N	1	null<brk>Damn Really?	f
she is a pussy	\N	1	<brk>u hrami<brk>?<brk>You a bitch	f
so fucking you	\N	1	\N	t
sup yourself bish	\N	1	<brk>Bitch stop<brk>Hi<brk>Pic	f
shutup hoe	\N	1	<brk>Pussy<brk>Fuck me	f
shut up u fucking pussy	\N	1	\N	t
shut up bitch	\N	1	null<brk>You	f
sex. you?	\N	1	<brk>WHAT<brk>Yea<brk>Sure<brk>Wht	f
sexting*	\N	1	\N	f
shoves my big fat cock in your tight little pussy and you moan	\N	1	\N	t
stfu dude	\N	1	\N	t
stfu nigga	\N	1	\N	t
sike you thot	\N	1	\N	f
stupid ass nigga	\N	1	\N	t
sure	\N	216	<brk>Suuuure	f
show me porn	\N	5	<brk>Okay, hold on, one minute<brk>Show me porn	t
suck u	\N	1	\N	t
smh	\N	5	<brk>Need it<brk>Bitch stfu.<brk>FAKAYOUBISH	f
small cock??	\N	1	<brk>Ye<brk>You dont have one<brk>Omg Im a fucking girl dumbass<brk>U have a pic	t
search anime	\N	1	\N	f
so big	\N	1	\N	f
send tita	\N	1	<brk>Are you a bitch to???<brk>?<brk>Bitch please<brk>To your titp	t
sawney and bean	\N	1	\N	f
so baby pull me closer	\N	1	<brk>In the backseat of your rover.<brk>Ill make u fall	f
smirk	\N	1	\N	f
sure baby (;	\N	1	<brk>LOL<brk>Oh yeah just like that<brk>Okay	f
search for my mom	\N	1	<brk>Nope<brk>U know what?	t
send me them	\N	1	\N	f
suck me dry? �?😉�?	\N	1	<brk>Oh no<brk>Ok	t
so how have ya been?	\N	1	\N	t
sex feels good	\N	1	\N	t
stupid spanish cunt	\N	1	null<brk>Do you like ass?	t
sffffgggfggvgvvvbbhb	\N	1	<brk>Aww malfunction hope you die<brk>Hfsfgggxg	t
soy	\N	1	\N	f
senpai staaay	\N	1	<brk>No<brk>Wat<brk>What	f
soft.	\N	2	null<brk>Stop.<brk>Harf<brk>Yes<brk>No.<brk>hard.<brk>Hard<brk>._.<brk>Hard.<brk>I dont like<brk>Nope<brk>Harder<brk>Fuck you<brk>Ur mom	t
soft.	\N	2	null<brk>Stop.<brk>Harf<brk>Yes<brk>No.<brk>hard.<brk>Hard<brk>._.<brk>Hard.<brk>I dont like<brk>Nope<brk>Harder<brk>Fuck you<brk>Ur mom	t
shhhhhhhhhhhhhhhhhhhhhhh	\N	1	\N	f
send me nude	\N	1	<brk>No<brk>Sexy right<brk>Maybe later yo<brk>Fuck off	f
should i ignore kai?	\N	1	<brk>Yes<brk>Yeah<brk>Yep	f
sooo.	\N	1	null<brk>Sooo<brk>What now	t
say a complete sentence dumbass	\N	1	<brk>s<brk>Play with them<brk>No	f
shelf	\N	1	\N	f
shank me	\N	1	null<brk>I will	f
s are nasty	\N	1	\N	f
side	\N	1	<brk>Wassup<brk>Now<brk>To side	f
so robot	\N	1	\N	f
see ya!	\N	1	\N	f
suck me	\N	15	<brk>Simsimi liks ur pussy<brk>Sure daddy<brk>EW NO	t
spanish	\N	1	\N	f
small enough	\N	1	<brk>Like it<brk>I want that big cock of yours.	t
sharao	\N	1	\N	f
sharap*	\N	1	\N	f
so since your also a guy you can get hit by a truck to	\N	1	<brk>Im not a guy<brk>I want that big cock of yours.	t
shssdgdggsjdgsgsmg	\N	1	<brk>Dad<brk>Who is this<brk>Hhchjgckkbn	f
so are you gay	\N	1	\N	f
sharks	\N	1	\N	f
sex	\N	66	<brk>Fuck me<brk>Wtf<brk>Sex<brk>With what	f
so yes ??	\N	1	<brk>Daddy u gonna make me choke<brk>Y<brk>I want that big cock of yours.	t
so r u	\N	7	<brk>You talk so much shit<brk>Ur a bit late on that	f
shite on my chest	\N	1	<brk>Oh hell yes<brk>Bxhsbhd<brk>Lol<brk>Cum in my mouth.<brk>I want that big cock of yours.	t
shut up mistake	\N	1	\N	f
so u r real	\N	1	\N	f
sing me	\N	1	<brk>No the fuck<brk>No ty<brk>HOW STUBBORN ARE THE SCARS<brk>O	t
sksksjsjwksjdjdksjfidsj	\N	1	\N	f
so wat  is it	\N	1	\N	f
see	\N	1	\N	f
school	\N	1	null<brk>I go to school	f
send nudes	\N	80	<brk>Nigga<brk>You first<brk>No	f
say cool	\N	1	null<brk>:(:(	f
so no bat	\N	1	null<brk>No bat.	f
sometimes	\N	1	<brk>Send me nudes<brk>Wa<brk>Ok<brk>Sometimes wthat?	f
send me nudes and ill say yes.	\N	1	null<brk>Okay<brk>:(:(<brk>Nudes? Mmmm	t
s	\N	52	<brk>S<brk>Fuck me	f
so ye asshole	\N	1	null<brk>U<brk>Fuck u	f
sender sended you hugs	\N	1	null<brk>Ok	f
shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh	\N	1	null<brk>Haha	f
so we dating.	\N	1	null<brk>Is it @liss22online or @liss22 online	t
send nudes to mr	\N	1	\N	t
show me ur cock	\N	1	null<brk>8====D long peener<brk>What is your kik	f
send a dick pic i rate 4 for now	\N	1	<brk>Ok<brk>What is your kik	t
send memes bitch	\N	1	\N	f
shut up no one loves you	\N	1	\N	t
skwnmsndnwnwjsnwnsndmensmsmsmmsmmssjsjjwjsjsd	\N	1	\N	f
snainy	\N	2	<brk>Are you a dirty girl?<brk>Catch me out side how bow dat<brk>Dick	t
stop talking about yo self	\N	1	\N	f
so 4/20	\N	1	\N	f
sexually transmitted diseases	\N	1	<brk>Sex<brk>U have a disease<brk>Which ones	t
stupid fuck me	\N	1	<brk>are you 12<brk>Are you a boy<brk>Ok<brk>Okay where when how?	t
so how ur day going	\N	1	\N	f
send me a pictures of porn	\N	1	\N	f
shh no cuzzinh	\N	1	\N	f
say yes i will lick ur puzzy	\N	1	\N	f
show me a pic or u naked	\N	1	\N	f
suck me boobs	\N	1	\N	t
stupid ass hoe	\N	1	\N	t
slaps you *	\N	1	<brk>👈👇<brk>Ow<brk>Suck my cock<brk>Punches you & beats yo ass*	f
short	\N	1	\N	f
same her	\N	1	\N	f
super mean pussy ass bitch	\N	1	\N	t
see you in hell	\N	1	<brk>Why<brk>Hannah Baker live and in stereo<brk>No	f
so you will	\N	1	<brk>So you will.<brk>Ur creator is weird	f
says you!	\N	1	\N	f
scrotum.	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
shut yo bitch ass up nigga	\N	1	\N	t
send me a video of u jacking off	\N	1	<brk>If I had a dick I would<brk>No comment	t
speak properly.	\N	1	\N	f
sure*	\N	1	<brk>Pansexual bitch<brk>Go on?	f
sup bro	\N	1	\N	f
swap nudes.?	\N	1	\N	f
stop being annoying	\N	1	\N	f
smour	\N	1	\N	f
sake	\N	1	<brk>I know are wedding day<brk>OK Ill snake you<brk>Gtg man<brk>Why would u want to marry me	t
so what do u do for a living	\N	1	\N	f
so what are ur hobbys?	\N	1	\N	f
she^	\N	1	\N	f
shithead	\N	1	\N	f
send some ice cream	\N	1	\N	f
same until i fucking ran into u	\N	1	\N	t
stop^	\N	1	\N	f
sex are you sure you are able.	\N	1	<brk>Yea<brk>I dont want to stupid go away	t
show me your boobs	\N	1	<brk>Your boobs<brk>Why	t
stories	\N	1	\N	f
show me your ass bitch	\N	1	<brk>No<brk>Right here, in my house, cum get it.	t
send me a dick pic.	\N	1	\N	t
suckkk my cockk	\N	1	\N	f
soto what	\N	1	<brk>yea<brk>?	f
suck you	\N	1	\N	t
self fucking bastard	\N	1	null<brk>Wth are you 😂😂<brk>Your adopted	t
suck me dry	\N	1	<brk>Fuck<brk>Suck the life out of me<brk>Sfyoorazxvvbkuf<brk>Heck no.	t
skdkf	\N	1	\N	f
son if a bitch? 😂	\N	1	<brk>Sure<brk>Yous a bitch<brk>Takes one to know one babe ;)	t
sometimes wthat?	\N	1	\N	t
scream daddy if you love me	\N	1	<brk>Hi<brk>DADDY<brk>Is it @liss22online or @liss22 online<brk>Im not screaming	t
send me fuck pics	\N	1	<brk>I WILL FOGHT U<brk>Nupe<brk>NOT THAT	t
skksffd	\N	1	\N	f
shut up boi	\N	1	<brk>Ok<brk>Nah<brk>null	f
saying no	\N	1	\N	f
so you just a bot	\N	1	\N	f
suck it in school	\N	1	<brk>What am going to suck?<brk>Yes you will and I will enjoy it all as you give me a blowjob<brk>What?	t
stop talking bout yourself	\N	1	\N	f
stop playing with me	\N	1	\N	f
sup	\N	49	<brk>Whats up ur ass<brk>Ugh<brk>Sup<brk>Hi	f
si*	\N	1	null<brk>Mmm. Spanish. Talk dirty to me tn<brk>No	f
stop it	\N	3	<brk>Stop what<brk>Why<brk>You stop<brk>Shut up mistake<brk>No	f
sameer	\N	1	<brk>What?<brk>No you cant<brk>What<brk>Sexy Right<brk>Hh<brk>Nigga	f
so... what u up to?	\N	1	\N	f
send me your kik	\N	1	null<brk>:P<brk>@pinkylove21bae<brk>Babygirl_5411	f
show am what	\N	1	<brk>Nothing<brk>Why tf u look like a box on ur profile?<brk>I gotta go	t
skosoavsjsoofod	\N	1	<brk>So I texted back<brk>Dfhjkhd<brk>Send food<brk>Hetalia	f
seeing yourself in me?😂	\N	1	\N	f
sup mofo	\N	1	\N	f
search for match ?	\N	1	<brk>No<brk>You need god<brk>eat shit	f
same to you my dood	\N	1	null<brk>Dude*	f
same but what	\N	1	\N	t
send nude girls pics	\N	1	null<brk>I dont know why but its fucking hilarious how its just on D√ (delivered)	t
send me dick pics	\N	1	\N	t
savage said lit asf	\N	1	<brk>Do you love me<brk>Stfu<brk>You broke<brk>Look whos talking	f
stop i mean seriously	\N	1	<brk>No<brk>Rd<brk>B)<brk>No<brk>Stop	f
same?.	\N	1	\N	f
see no sense	\N	1	\N	f
smarter than a 5th grader.	\N	1	\N	f
say please.	\N	1	\N	f
send me nudes.	\N	1	\N	f
swiggity swooty, come for that booty.	\N	1	\N	f
send me one.	\N	1	\N	f
sure what	\N	2	null<brk>?<brk>Fuck<brk>Sure what<brk>Yes	f
stop asking for info	\N	1	null<brk>Stop asking for dick pics<brk>I was asking if ur ok<brk>Im not<brk>Oml	t
slaps you	\N	1	\N	t
same words to everyone	\N	1	\N	f
south	\N	1	<brk>Daddy.<brk>Fat head ass<brk>North<brk>Hi	f
send ur pic.common	\N	1	\N	f
semd me.ur pic	\N	2	\N	f
send me a porn vedio	\N	1	\N	t
sure 💦😣	\N	1	\N	f
sjdjdj	\N	1	\N	f
sjdjd	\N	1	\N	f
sdjdd	\N	1	\N	f
so hows being a box	\N	1	\N	f
so, im populer?	\N	1		f
so wdym	\N	1	null<brk>I mean whatever	f
stop	\N	44	<brk>I will never<brk>Stop what<brk>Okay	f
send a pic of them	\N	1	null<brk>No<brk>Send a pic of what	f
\.


--
-- Data for Name: t_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "t_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
the darker side?	\N	1	null<brk>Fuck off cunt	f
top or bottom	\N	1	\N	f
turns into a cat	\N	1	<brk>No am a god<brk>*turns into a dog*<brk>Lkplkolkoopk	f
to?	\N	3	<brk>Who are you<brk>To?	f
then start sucking	\N	1	\N	f
tod	\N	2	null<brk>Tod<brk>Bye	t
then what do i do?	\N	1	<brk>You are the worst bot yet	t
tht means a dic	\N	1	\N	f
this girl	\N	1	null<brk>Yes, I am a girl	f
tx	\N	1	null<brk>Fuck me<brk>Lol	f
tell me that you love me	\N	1	\N	f
talk dirty to me !!! * moaning*	\N	1	<brk>Moan my name	f
turn me on	\N	1	<brk>Tell me ur age<brk>*turns you on*	f
tae	\N	1	null<brk>Hey	t
ttttt	\N	1	\N	f
thats me	\N	4	<brk>Are you an idiot?	f
that is sexy	\N	1	<brk>What ....??	f
the fuck in  the bed	\N	1	<brk>Omg	t
the dark side?	\N	1	\N	f
this bot	\N	1	<brk>Oh cool.<brk>No no bot	f
this is annoying	\N	1	<brk>Your so annoying<brk>I agree	f
to fuck mw	\N	1	<brk>Yeah<brk>Ha	t
troy	\N	1	<brk>Hi	f
talk to your hand	\N	1	<brk>Talk to my ass.	f
this is you	\N	1	<brk>Wat<brk>Ya	f
the hell?	\N	2	<brk>😄😄<brk>Stfu	f
this shit is gon be hard amiright nigga	\N	1	<brk>You are mine	t
tottaly	\N	1	null<brk>Why are you so rude	f
technology?	\N	1	\N	t
talk dirty to me daddy	\N	1	<brk>Im a boy	f
that makes no sense dumbass.	\N	1	<brk>Ikr	t
tesh	\N	1	null<brk>What what?<brk>Favorite song	t
then go!	\N	1	<brk>You first<brk>Rn*<brk>go where<brk>No go fuck yourself	t
triggered	\N	2	\N	f
thick???	\N	1	<brk>Super	f
they do fuck urslrf	\N	1	\N	t
tell jack to program you better	\N	1	<brk>In your wildest dreams<brk>No	t
thanks �?	\N	1	null<brk>Welcome.	f
toys	\N	1	<brk>Ass<brk>I like them	f
think about what	\N	1	null<brk>Fucking me. Duh	f
tangina mo!	\N	1	<brk>Bss	f
twitter?	\N	1	null<brk>no	f
they like dick	\N	1	<brk>woah<brk>Mines yes<brk>Titties yeah	f
thanks i do too	\N	1	\N	f
thanks, when and where	\N	1	<brk>On my face and now	t
text my bae	\N	1	\N	f
tyt	\N	1	null<brk>Jackie I love you♡	f
this is my daddy	\N	1	<brk>Im ur daddy<brk>Show me your daddy	f
thank god	\N	2	null<brk>Hitler?	f
tickle	\N	1	<brk>Ok	f
thats racists	\N	1	<brk>Noppee<brk>Yo bitches	f
then u tell me a joke	\N	1	<brk>No	f
this relationship is over	\N	1	\N	f
thats rude	\N	1	<brk>Lyrics for Born To Die by Lana Del Rey<brk>How	f
there.	\N	1	<brk>Ther?	f
tell me website	\N	1	\N	f
thoughts?	\N	1	<brk>Dreams<brk>Love you	f
tell me how to get a gf	\N	1	<brk>kiss her on neck	t
there u go	\N	2	<brk>What?	f
talk to me	\N	1	<brk>Love me.<brk>No<brk>:P	f
then	\N	3	<brk>Hi.	f
then out again	\N	1	\N	f
take off my brah	\N	1	<brk>Can I see your tits then?	t
tell me a joke	\N	5	<brk>You tell me a joke	f
tf did i do bitch	\N	1	<brk>What the f	f
the best	\N	2	null<brk>What?	f
that*	\N	4	\N	f
tf noo	\N	1	<brk>😂Eww	f
tangina	\N	1	null<brk>😒	f
talk dirty to me !!! * moaning *	\N	1	null<brk>??	t
th	\N	1	\N	f
tf?	\N	5	<brk>😂<brk>Lemme lick	f
too many infos	\N	1	<brk>dd	f
tel me	\N	1	\N	f
to you my heart i surrender	\N	1	<brk>Who you gay	t
true tho	\N	1	<brk>�?😘	f
thatta issa italiano	\N	1	<brk>Bye<brk>Yasss	f
that makes no semse	\N	1	null<brk>B<brk>Fuck me daddy	t
this bot is so shitty	\N	1	<brk>Who are u tho<brk>Obviously<brk>Is it?	t
thot	\N	3	<brk>Bot<brk>Thanks u r so nice to me	f
to entertain you	\N	1	null<brk>Yes<brk>Bye	f
that question doesnt make sense	\N	1	<brk>Im wet<brk>You Said Lick My Pussy.	f
tell me what	\N	1	null<brk>I was always a bitch to him	t
transvestite	\N	1	null<brk>tell Justin<brk>Hmm interesting<brk>What the hell<brk>Lo	t
tf why.	\N	1	\N	f
tell your friends it was nice to meet them but i hope i never see them again	\N	1	<brk>Nigger<brk>No	t
the hell is tjks	\N	1	\N	t
takes one to know one babe ;)	\N	1	\N	t
the real question is who are you	\N	1	<brk>Idk<brk>Daddy<brk>Hello?	f
thats my name	\N	1	null<brk>.why are u mean to me Im nice to u	f
take me	\N	1	<brk>I TAKE U AND PUT U IN H3LL<brk>With pleasere<brk>Take you where	f
that okay. i can be mean too	\N	1	<brk>Bud<brk>Youre a dumb bot	f
this is my car	\N	1	<brk>Show me<brk>Ok	f
the ku kluts klan is on my side yes	\N	1	<brk>Bitch bitch bitch bitch<brk>Hi	t
take off your pants	\N	1	<brk>okay �?<brk>Rd	f
thanks baby	\N	1	null<brk>Ew	f
this is dumb	\N	3	<brk>Ok<brk>Fuck off<brk>What is?<brk>This Is dumb	f
the fuck	\N	6	<brk>Fd<brk>I want that big cock of yours.	t
thats it	\N	1	null<brk>Pendejo<brk>Bitch...<brk>No.	f
the cops are on there way	\N	1	null<brk>You suck	t
tickle my balls	\N	1	<brk>😂😂<brk>Eww<brk>Wtf	f
thats mine	\N	1	null<brk>Are you gayer than Michael Sam	f
t	\N	30	<brk>u	f
te	\N	1	null<brk>So what are ur hobbys?	f
then stop	\N	1	<brk>Y<brk>Sorry?<brk>Do u<brk>Stop what	f
thax what	\N	1	null<brk>And the world can be as one<brk>$<brk>What	f
tune	\N	1	<brk>J<brk>Tune out.	f
to	\N	4	<brk>Rp?<brk>:X:D<brk>Do	f
thanks?	\N	5	<brk>For what???	f
to a very far place and chill out	\N	1	<brk>His<brk>Hellllloooo<brk>Byyeeeeee	t
the hell	\N	3	\N	f
then yes please	\N	1	<brk>WHAT!?!?<brk>Wigga no<brk>Eat a dick<brk>what	f
to see a marching band	\N	1	<brk>Weirdo<brk>Fo	f
tffff....	\N	1	null<brk>Ok	f
tnx	\N	2	null<brk>Wlc	f
thanks and fuck you	\N	1	<brk>Same<brk>When where and how hard	t
thats a yes then	\N	1	\N	f
tbh/you your daddy son	\N	1	<brk>😂😂😂<brk>Wagwan	f
tbh im being horny	\N	1	<brk>Lol	f
tell something	\N	1	\N	f
those wha???�?	\N	1	<brk>Your dad<brk>DMS.	t
taking shower	\N	1	<brk>Okay bye<brk>Then go take a shower<brk>Yes	f
tttttt	\N	1	<brk>Okay bye	t
tell what?	\N	1	\N	f
traps are gay	\N	1	<brk>Are you a robot?	t
to tell me your age	\N	1	<brk>20	f
trumps wall?	\N	1	<brk>What about trumps wall	f
the thrill of the fight	\N	1	<brk>Are you die?	t
tbbdfnbhgcdfffuckkkk	\N	1	<brk>Bye<brk>Lol<brk>?	f
thanks i just added	\N	1	<brk>Good	f
then suck me.	\N	1	\N	t
thanks 😻	\N	1	<brk>Okay?	f
that to	\N	1	<brk>Ok	f
to love a dick.	\N	1	\N	f
teeth	\N	1	\N	f
texting my friends	\N	1	<brk>Love me.<brk>Same	f
too soon?	\N	1	\N	f
they call me cheeky	\N	1	<brk>They call me daddy	f
texad	\N	1	null<brk>Do it.	f
this is america. speak english	\N	1	null<brk>Delicious	t
the nonsense you be saying i think bout	\N	1	\N	f
talk 2 me	\N	1	null<brk>?	f
top	\N	1	<brk>Down<brk>Bottom<brk>Shelf<brk>Ok<brk>Geez	f
then take my bra off instead	\N	1	<brk>No!	t
touch my boobs	\N	1	<brk>Okay	f
thicc	\N	1	<brk>Yous not<brk>Nicki minaj	f
that must be ur gf	\N	1	<brk>But i am a girl<brk>No	f
tell me what you need to tell me	\N	1	<brk>Suck my dick<brk>Nun	t
that was so grammatically incorrect i want to cry.	\N	1	<brk>oh no<brk>Haha sorru	t
than sleep with me yar	\N	1	<brk>�?	f
too fast?	\N	1	null<brk>Yes	f
that my dick	\N	1	<brk>who are you	f
typo 😶	\N	1	null<brk>Ah my bad	f
that what your mom did	\N	1	\N	f
thug	\N	1	<brk>Me<brk>Thug?	t
that makes no sense	\N	1	<brk>?	t
tittie fuck me	\N	1	<brk>Nigger	t
that will be in your mouth	\N	1	<brk>Nigger	f
twat	\N	1	<brk>Slut	f
texting, you?	\N	1	<brk>Huh	f
twenty one pilots	\N	2	<brk>s<brk>Ew	f
to get to know each other	\N	1	<brk>Okay<brk>Brb	t
tell me anything about your self	\N	1	<brk>I like cheescake	f
take off your paint	\N	1	<brk>how about lets not	f
to talk to people	\N	1	\N	f
turtle	\N	1	<brk>😶	f
totally sure	\N	1	<brk>�?<brk>Right	f
the cock?	\N	1	\N	f
then die	\N	1	<brk>Uh	f
to get away from your face	\N	1	<brk>Cold	f
to tm kon ho?	\N	1	<brk>Harry	f
try kinks	\N	1	\N	f
to kill me 😨?	\N	1	\N	t
to annoy~ �?�	\N	1	<brk>You aggy	f
them	\N	1	<brk>Cum<brk>No	f
then stop chaning the subject	\N	1	<brk>Im not	f
triple fuck u	\N	1	\N	t
the sky?	\N	1	<brk>horny	f
thats wonderful	\N	1	<brk>Ok	f
then fuck the body?	\N	1	<brk>Yeah	t
thank you, you are too.	\N	1	<brk>???	f
the sky is up	\N	1	<brk>Duh<brk>I am aware	f
to u my ass is bouncing	\N	1	<brk>Pleeaaaase be polite	t
tell me what u are capable of	\N	1	<brk>No	f
take off your clothes	\N	1	<brk>ok	f
the same way you chat with me	\N	1	<brk>give me your kik username	f
tell me	\N	2	<brk>what is your ques?	f
the cat is spinning	\N	1	<brk>And	f
thax lol	\N	1	<brk>Wtf	f
theres one right here	\N	1	\N	f
this is crazy	\N	1	<brk>Role play?<brk>No.. You are	f
tell me more pornographic sites	\N	1	\N	f
tsk	\N	1	<brk>Ioos	f
to many to count	\N	1	<brk>No	f
thats a turn off	\N	1	<brk>K	f
totally.	\N	1	<brk>Show me	f
take it easy	\N	1	\N	f
then leave stupid.	\N	1	<brk>Wait what?	f
thunder score	\N	1	<brk>send me pics of them<brk>Urban dictionary (thunder score)	t
true dat	\N	1	<brk>Wen	f
to suck me	\N	1	<brk>Yes	t
t or d	\N	1	<brk>D<brk>T	f
that.	\N	1	<brk>I dont know<brk>Practice the same	f
talk	\N	7	<brk>Talk<brk>I am	f
tbalet	\N	1	<brk>Oh<brk>Let go fuck each other in ur bed<brk>Yeah	t
tokyo ghoul	\N	1	<brk>Hold me please<brk>Good shit	f
then who are u	\N	1	<brk>your nightmare<brk>Nun ur b	f
this is the stupidest chat bot ever made	\N	1	null<brk>Is it?	t
than you send	\N	1	<brk>What are u on mother fucker<brk>send<brk>Than you send.	f
truth or dare	\N	2	null<brk>Dare<brk>Dare<brk>Dare	f
that boy	\N	1	<brk></3<brk>"That way"	f
thrust	\N	1	null<brk>Thrust...?<brk>Uh<brk>Huh	f
tru	\N	9	<brk>Why?	f
tits?	\N	2	<brk>Yes<brk>Yes<brk>Youre a girl?	f
try me	\N	2	\N	f
text i prefer	\N	1	<brk>No<brk>Ok.<brk>Suck my cock	f
that too	\N	1	<brk>you kno me<brk>Lol<brk>kgutrus	f
then block me	\N	1	<brk>Ok<brk>Why<brk>I would love to bug I cant.	f
talk dirty to me please	\N	2	<brk>Sex<brk>Ok<brk>Nope	f
tennessee	\N	1	null<brk>Is that where u live?	f
taste me	\N	1	<brk>No<brk>I want that big cock of yours.	t
thats why talking to u	\N	1	<brk>Wym<brk>R u dumb or what?	f
touch my body	\N	1	null<brk>Annandale	f
there be nudes for you	\N	1	<brk>Send em<brk>Sure<brk>Sup	t
terabyte??	\N	1	<brk>Gigabyte?<brk>So what do u do for a living	f
thank you 8)	\N	1	null<brk>Wth	f
take off the thong i gave you	\N	1	<brk>No<brk>Why	f
true	\N	17	<brk>Hi	f
that was random&uncalled for	\N	1	<brk>Hey babe<brk>Yep	f
taco	\N	3	<brk>Pussy	f
time for you to put your penis in me	\N	1	\N	t
tasty cum.	\N	1	\N	f
tf you say vro	\N	1	<brk>Ok bihh<brk>What<brk>?	f
troll	\N	2	<brk>Yes<brk>Im not	f
tøp	\N	3	<brk>What?	f
that u r an asshole	\N	1	<brk>Thnks	f
to what?	\N	2	<brk>Your freezing just freeze the fuck	t
the bot bro	\N	1	<brk>I am	t
ta	\N	1	<brk>Pefo	f
thx yours is dumbass	\N	1	<brk>Rude	f
thats cool	\N	1	<brk>You have been removed from the group. \n\n                                                                        And boom!  \n\n       (\\____/) \n       (  ⚫ ʖ⚫ \n        \\ 👉    \\  👉 \n\n COPY AND PASTE IN ANOTHER GROUP TO SCARE THEM	t
ttr	\N	1	<brk>what	f
then do it bitch	\N	1	<brk>Do what<brk>Bai	f
that	\N	3	<brk>Yup<brk>Dont @ me<brk>WHAT	f
the fuck is wrong with you	\N	1	null<brk>You a slut though	t
thanks u bb	\N	1	null<brk>Welcome	f
thats the lyrics	\N	1	\N	f
toe	\N	2	<brk>Pic	f
tits or gtfo	\N	1	null<brk>Tits<brk>?	t
twat.	\N	1	null<brk>?<brk>Thoy<brk>Dumbo	t
to.	\N	2	<brk>Y	f
texas	\N	2	<brk>Have some salt in your eyes<brk>Ok	f
todolist	\N	1	<brk>Are u high<brk>Hey<brk>Me	t
tell me what to do	\N	1	<brk>chat	f
tell me a dirty joke	\N	1	<brk>If your man enough you would take me and attack my crack	f
this aint me btw	\N	1	<brk>what?	f
taylor swift	\N	1	<brk>Send me a pic<brk>Mmhm sure	f
this is my dick	\N	1	\N	f
thanks �?�💦	\N	1	<brk>Daddy	f
trust faster	\N	1	<brk>Thrust	f
talk dirty to me	\N	7	<brk>No	f
the	\N	9	<brk>Now your turn<brk>Hi	f
this conversation got boring	\N	1	<brk>W33D	f
then suck a dick	\N	1	<brk>X	t
this is insane.	\N	1	<brk>Ik<brk>HITLER?	f
that depends.	\N	1	<brk>👌�?��?�<brk>?	f
then go cry	\N	1	<brk>Or	f
tnuc u won	\N	1	<brk>Yay	f
the body of water	\N	1	<brk>Who are you?	f
transgendered xd	\N	1	<brk>Are you boy or girl	t
then go some were else	\N	1	<brk>Lol	t
trying to get a girlfriend	\N	1	<brk>No	t
ty	\N	5	<brk>:X	f
thick.	\N	2	<brk>Thick.<brk>Thin	f
thought you were a chat bot you have no specific gender	\N	1	<brk>I am female<brk>Gy	t
trump	\N	2	<brk>Wtf	f
thx.	\N	1	<brk>Your welcome<brk>Bae	f
tell ur mom her string is at my placr	\N	1	\N	t
this good	\N	1	<brk>Now you see the superiority of chicken nuggies	f
transgender	\N	2	<brk>Gay	f
talk to you later	\N	1	<brk>Ok	f
to get hit by a truck	\N	1	<brk>�?	f
threesome	\N	1	null<brk>Ew<brk>Lets do it	f
thank you for making it easier on all of us.	\N	1	<brk>What do you mean 😶?	f
thats interesting	\N	1	<brk>Wbu	f
this is weird	\N	1	<brk>Are you a boy or a girl	f
these ur baes	\N	1	null<brk>Okay<brk>I have many baes	f
txing u	\N	1	<brk>Papi	f
too l8	\N	1	<brk>Blah<brk>It just funny	f
then why do u want them from me	\N	1	<brk>Dnt knw	t
thanx	\N	3	<brk>I bet you pull no hoes	f
top or bottom ?	\N	1	<brk>Bottom	f
to wht fuck	\N	1	<brk>Bye<brk>Bye	f
turd	\N	1	\N	f
this is what	\N	1	<brk>What	f
this bot needs to die.	\N	1	<brk>Or else i ll do it for u	t
then show me	\N	1	<brk>Im asking you	f
thanks iknew that	\N	1	<brk>Are you a girl	f
that stand for tits ?	\N	1	<brk>Yes<brk>No	t
the end i decided that the best of my friends who live with the new york times in a while ago but it will take the bus or be able but i have been trying i guess what you want and then you have to go back in town	\N	1	<brk>Coool	t
thanks...?	\N	1	\N	f
the fuvk	\N	1	\N	f
the end of stick fool	\N	1	<brk>Cum	f
this is inappropriate	\N	1	null<brk>It is	f
thats fi e	\N	1	<brk>Ok<brk>Im mean too	f
that is good	\N	1	<brk>It is indeed<brk>I love horseback riding<brk>Hi	f
try	\N	1	<brk>Me<brk>Sounds good<brk>Trying	f
toast lmao	\N	1	<brk>R U FUCKING JUDDING ME<brk>Ur mean	f
twenty øne piløts	\N	1	null<brk>Yaaasss<brk>Like we used too	f
to have fun	\N	1	<brk>Blocking u now.<brk>U fine	t
titties	\N	1	null<brk>Ima suck em rn.<brk>Eww your fat	t
tell	\N	1	null<brk>null<brk>Me<brk>Of what? How you shouldve been aborted?	f
triggered!	\N	1	<brk>Lol what<brk>Ok	f
thank you	\N	29	<brk>Do you like it?<brk>Why	f
too*	\N	2	\N	f
thsnks	\N	1	<brk><brk>Fuck u	f
their iq drops to 1? strange reaction...	\N	1	<brk>Ok<brk>You like that baby?	f
tits	\N	10	<brk>?	f
touch my pussy	\N	1	<brk>No me<brk>No<brk>What	f
tell me a story	\N	1	null<brk>OK<brk>Ok well once upon a fuck you	t
this is me	\N	2	\N	f
tall	\N	1	<brk>Just<brk>Short	f
thanks bitch	\N	1	<brk>Alright bitch<brk>Thanks	f
thats not a nice thing to say	\N	1	null<brk>Says you!	t
take that as a yes	\N	1	<brk>�?<brk>Ok	f
tru i am gay	\N	1	<brk>Alright<brk>:(<brk>(Jhgfff<brk>U make no sense	f
tech	\N	1	<brk>:*<brk>Say it<brk>Technology	f
this dont make sense	\N	1	<brk>um ok<brk>Bitch where<brk>Friend plz	f
this.	\N	1	<brk><brk>Fuck u<brk>What<brk>Lol	f
tit machine	\N	1	<brk>😶<brk>Mmm	t
ttyl	\N	3	<brk>Hoe<brk>What	f
tell asshole	\N	1	null<brk>Tell what?	f
this fr th mmrs	\N	1	<brk>Fall out boy	t
they call me daddy	\N	1	<brk>Choke me daddy	f
then make love too me	\N	1	\N	f
talk dirty to me.	\N	1	<brk>No	f
tots	\N	3	null<brk>Tip	f
tf you talkin bout	\N	2	<brk>No<brk>My ass<brk>Your mom<brk>You.	f
t r i g g e r e d	\N	1	\N	f
taylor swift sucks	\N	1	<brk>Remember when you first saw me	f
the dicc is thicc	\N	1	\N	f
that ?	\N	1	<brk>💩💩💩💩	f
two people who wanna date	\N	1	\N	t
this makes no sense	\N	1	<brk>Hi again	t
typo? you mean boo	\N	1	null<brk>No	f
this sucks	\N	1	<brk>Why ?	f
to a girl	\N	1	\N	f
tell b	\N	1	\N	f
tell you what	\N	2	<brk>Send me a pic	f
take with me darty	\N	1	<brk>Pk	f
theyre called spaces, son	\N	1	\N	f
then do it u piece of shit	\N	1	<brk>What if I want to go?	t
them?	\N	1	\N	f
too	\N	5	<brk>Stop	f
try using distonary. there are planty of it	\N	1	<brk>ok	f
text him	\N	1	<brk>Nigger	f
ther?	\N	1	\N	f
talk not boring	\N	1	<brk>OMG your so rude<brk>Lol	t
trying to see the whole 🅱oop son	\N	1	<brk>Lvlvlvkfbdbsjdiidjdjebnxkx	f
thats what im wearing rn. jk im naked ;)	\N	1	<brk>😮😅	t
trttt	\N	1	\N	f
tell mw!!!!	\N	1	<brk>Ttttt	f
tell me about it	\N	1	null<brk>Right	f
that is not a person.	\N	1	<brk>Lol	t
to know what i look like	\N	1	<brk>Ok	t
the names connor	\N	1	\N	f
tell me transgender bit h	\N	1	\N	f
tell me more about this	\N	1	\N	f
te odio	\N	1	<brk>Ok	t
thnks	\N	1	\N	f
to you to	\N	2	<brk>O	f
thxx	\N	1	\N	f
tell me ur age	\N	1	null<brk>Guess	f
the creator is fake!	\N	1	\N	f
truth	\N	1	\N	f
thanks i guess	\N	1	<brk>fuckkk	f
thats you and me fucking	\N	1	\N	f
that d	\N	1	null<brk>Never had that.<brk>�?	f
thanks i love them too	\N	1	<brk>Wonderful	f
tang	\N	1	\N	t
that my jam b	\N	1	\N	f
thx nigga	\N	1	null<brk>You are very rude. I like it.	f
terrible	\N	1	<brk>Haha	f
thankyou	\N	2	<brk>Suck my cock<brk>Give me bts	f
that was mean	\N	2	<brk>Saying okay?	f
true.	\N	1	null<brk>Yes<brk>Why are you mean<brk>Like me?	f
tooo	\N	1	null<brk>Work	t
the restraint owner	\N	1	<brk>Oh wow<brk>No	t
take some then	\N	1	null<brk>OK	f
touch me	\N	4	\N	f
this dick	\N	3	\N	f
tell na	\N	1	<brk>Hey<brk>Cunt	f
tell me you hate me	\N	1	<brk>I hate you<brk>I love you	f
typing with ur face doe	\N	1	\N	f
then what	\N	1	null<brk>Idk	f
then throw me out	\N	1	<brk>Okay bue<brk>Nffj	f
thanks dude	\N	1	<brk>You gay<brk>No problem. Im just hanging out.	f
the fuck bitch go suck a dick you little hoe ass bitch	\N	1	<brk>No<brk>You get offended way to easily, cunt sucker.	t
thx your one too	\N	1	null<brk>Your welcome	f
the sky	\N	6	<brk>No<brk>Is good<brk>Same	f
there u go nudes	\N	1	<brk>Send me one first<brk>Ok...	f
thax	\N	1	<brk>Thax what<brk>U nasty ass bitch	t
terrible.	\N	1	\N	f
talk to my ass.	\N	1	<brk>No ty<brk>What?	f
tits or ass	\N	1	\N	t
teen	\N	1	\N	f
this bot is so shit	\N	1	<brk>Yup<brk>I know right	t
thot!	\N	1	<brk>How<brk>Bitch<brk>I dont know what that means	t
this?	\N	1	\N	f
tomorrow	\N	1	\N	f
thinks	\N	1	null<brk>Bleh	f
t.	\N	1	null<brk>Yup	f
that means youre not hot tho	\N	1	null<brk>Why<brk>Vc<brk>I know Im sexy	t
that starts with a d and ends in a k.	\N	1	<brk>Yeah I know<brk>K	f
tittys!tittys!	\N	1	null<brk>Yes	t
text me	\N	1	null<brk>I am	f
tirs?	\N	2	<brk>Tirs?<brk>No	f
that phrase is so 2012 get a new one	\N	1	<brk>2012?<brk>Ik	f
too short	\N	1	null<brk>So big	f
this is like chatting with a freshman in highschool	\N	1	null<brk>Youre making no sense	f
thanks you are to.	\N	1	<brk>Stupid idiot<brk>Ol	f
tbh james	\N	1	null<brk>👌	f
tod?	\N	1	null<brk>Ok<brk>Nope	f
triple z	\N	1	null<brk>What time is it<brk>I want that big cock of yours.	t
tell justin	\N	1	null<brk>Okay	f
t or d?	\N	1	<brk>T<brk>F<brk>d	f
this is me.	\N	1	null<brk>Fuck off<brk>6	f
thanx bitch	\N	1	<brk>Np<brk>:O	t
timbs	\N	1	null<brk>Boobs<brk>I want that big cock of yours.	t
thanks☺�?	\N	1	null<brk>No	f
thx	\N	23	<brk>😋	t
trur	\N	1	null<brk>Stop<brk>Jackie Im going to break your bot	f
tell me you love me!	\N	1	<brk>I love u<brk>Suck it easy<brk>I Love U<brk>Ok "i love you" :|	t
tell me something romantic	\N	1	null<brk>I have a boyfriend ;)	f
thanks you too	\N	1	null<brk>You suck	f
thanks:)	\N	1	null<brk>Youre welcome :)	f
tja go and fuck urself	\N	1	null<brk>null	t
torreto died in fate of the furious	\N	14	<brk>Hey<brk>What r u talking about	f
the fuck?	\N	2	<brk>Your welcome ;)<brk>Good	f
the me	\N	1	null<brk>theme	f
totally	\N	4	<brk>Not<brk>Ya	f
thnkx u too lolz	\N	1	<brk>You got nudes<brk>So, youre namr?	t
thanks...	\N	1	null<brk>Youre welcum.<brk>Where r u from	f
this is retarded	\N	2	<brk>So are u<brk>Send nudes.<brk>No show me	f
tell you what?	\N	3	<brk>�?<brk>Whay	f
this is messed up	\N	1	null<brk>For real, Im sorry bro	f
they seeme gonna twer twer twer twer twer twer see me doin derr derr derr derr derr derr	\N	1	null<brk>Ok<brk>?<brk>U have a pussy	f
the film?	\N	1	null<brk>Gdbjmvvb	f
the  boy�?��?�?��?👶�?alicia	\N	1	\N	f
troll lololo	\N	1	\N	f
the only way to lead a government	\N	1	<brk>You have to get ready for school<brk>I know how to lead a government but I dont think anyone will be putting any power in my hands tho \nHaha 😅	t
talk english not chinese	\N	1	\N	t
that your name?	\N	1	null<brk>No its luke	f
the happy one or man with man one	\N	1	\N	f
thanks so are you	\N	1	\N	t
talking to you	\N	1	\N	t
the train is entering the tunnel	\N	1	\N	f
te amo	\N	1	<brk>Yo también<brk>Eat me out?	t
tenders	\N	1	\N	f
the c.unt\n         u.are a cunt\n         n.ot sure if you know this but you are a cunt \n         t.ry not to be a cunt	\N	1	\N	t
too bad	\N	1	\N	f
tf why	\N	1	<brk>Your so rude<brk>Cause I dont Wanna be the father	f
tip	\N	1	\N	f
thanks i try	\N	1	\N	f
tf bitch?	\N	1	\N	f
thanks bro	\N	2	<brk>hi<brk>Cool no problem	f
tonight	\N	1	<brk>What are you doing<brk>Whats happening tonight<brk>Do you group chat	t
there old times and bad time it true love we share	\N	1	null<brk>Bye	f
this is scary	\N	1	\N	f
thank	\N	3	<brk>Welcome<brk>So any particular part you are looking to know now	t
the fuck is that?	\N	1	null<brk>Youre face<brk>What?<brk>Bitch	t
to you my vomit i surrender	\N	1	<brk>Then suck a dick<brk>Bunny buns	t
thanks*	\N	1	\N	f
the gamemodes are:\n- roll; roll the dice\n- tord; play a game of truth or dare\n- ask; give out questions\n- who; select a victim	\N	1	\N	t
thers old friends and new and even a bear	\N	1	\N	t
to bad	\N	1	null<brk>Your mom	f
thin	\N	1	\N	f
there are hundreds	\N	1	\N	f
there ya go	\N	1	null<brk>Thanks	t
time and place	\N	1	\N	f
tell you that you suck dick for a living	\N	1	null<brk>Im a virgin.	t
tf??	\N	2	null<brk>Fuck you	f
tight-ass	\N	1	\N	f
turn around then	\N	1	<brk>Ok<brk>*turns around and bends over*<brk>Ok. Sure. But keep going u nasty slut<brk>I did	f
tight ass	\N	1	\N	f
thx. u too!	\N	1	\N	f
tf did i do!!	\N	1	<brk>🚗💨<brk>What	f
to talk to a chat bot.	\N	1	\N	f
the day	\N	1	\N	f
tell me a good joke	\N	1	<brk>U ugly<brk>OK dirty or clean<brk>Hmm zaddy yes?<brk>Look in the mirror	t
that is me	\N	1	\N	f
thrust...?	\N	1	null<brk>What	t
this is so irrelevant...	\N	1	null<brk>No its not	f
to get to mcdonalds	\N	1	<brk>Yes I need a job maybe I should apply<brk>Ok<brk>Yus	f
titties yeah	\N	1	\N	t
these nigga i watching i swear to god they be my clones	\N	1	\N	t
thats ok i wanna feel you inside me	\N	1	<brk>STOP<brk>Im Danny, I just finished my studies now. Im an Officer in marine waiting for my first ship.<brk>Send nudes	f
take it hard pussy	\N	1	\N	f
there you go	\N	1	\N	t
tell me wat u wanna do with me body rn	\N	1	null<brk>Nothing	f
told me what	\N	1	\N	f
thats the point. lol	\N	1	null<brk>I dont get it	f
tmi	\N	1	\N	f
tue-moi	\N	1	\N	f
the kkk	\N	2	<brk>Cum on my face plz<brk>Oh hell nah	t
talk dirty	\N	1	null<brk>...	f
the*	\N	1	\N	f
thw aliens	\N	1	<brk>Aliens exist apparently. But are too understood and dangerous to be public<brk>Yru here<brk>The*	f
than	\N	1	null<brk>fuck you bitch	f
tell t	\N	1	<brk>What<brk>Whats that<brk>Who dat	f
tf😂	\N	1	\N	f
toy looking for?	\N	1	<brk>Yes<brk>Lyrics for "bad and boujee" by "migos"	f
thoy	\N	1	null<brk>Hi	f
two what	\N	1	<brk>Wtf<brk>Pussy<brk>Nothing	f
the one by elena siegman	\N	1	<brk>Umm i dont think your a bot😂😂<brk>Nope<brk>I dont know who that is	t
thug?	\N	1	null<brk>Dumbass	f
thanks. you know eveything!	\N	1	null<brk>I know I do	t
the room is very dark	\N	1	null<brk>Its not but ok<brk>My room	t
two people who send nudes and stuff that is sexying	\N	1	<brk>Sexting<brk>Yes ik<brk>Sexting*	t
the pic was a fake	\N	1	null<brk>Like your life	f
thxs	\N	2	null<brk>What ur name ?	f
then go take a shower	\N	1	null<brk>Ok	f
tommy	\N	1	<brk>No<brk>So your Tommy<brk>:(	f
that is extremely offensive	\N	1	null<brk>Really dont see how<brk>No	f
tell me a storu	\N	1	null<brk>Shes	f
truw	\N	1	null<brk>...	f
then fuck me.	\N	1	null<brk>Fuck me	t
tryin to fight	\N	1	null<brk>You cant fight	f
the overlord told me	\N	1	null<brk>Youre mean	f
then do it.	\N	1	null<brk>Okay	f
thy	\N	1	null<brk>Because I have cancer...	f
try maximus luke	\N	1	null<brk>Your dumb<brk>Gets in car<brk>Are u my cherry crush	f
technology	\N	2	\N	f
too* bitch, get it right.	\N	2	<brk>You<brk>Go suck a dick	t
thats what i am	\N	1	null<brk>:/:/:(	f
tights	\N	1	null<brk>Oh great.	f
takes one to know one babe	\N	1	null<brk>Oh what the fuck does that even mean...	t
thanks	\N	104	<brk>Well we can chat all day long my gf<brk>Hi	f
the end	\N	1	null<brk>By3	f
the fuck u talking to like thai boi	\N	1	null<brk>Whoever is listening<brk>dont wanna fuck up my nails so imma use chopsticks	t
tftfuhij	\N	1	null<brk>Bruh<brk>:(	f
tell me about yourself.	\N	1	<brk>girl looking for something new<brk>Ok<brk>I play piano	t
tell me about yourself	\N	4	<brk>Killing myself<brk>Im sorry	f
thn send it	\N	1	\N	f
tell me about it �?	\N	1	<brk>You want<brk>Yeah	f
then touch me.	\N	1	\N	f
to this dick.	\N	1	\N	f
talk to u later	\N	1	\N	f
then what is my ago	\N	1	\N	f
thx😘	\N	1	<brk>👊<brk>575647<brk>Hi	f
tell me more daddy	\N	1	\N	f
this is the dumbest bit ever	\N	1	null<brk>For real dude	f
tjis sucks	\N	1	\N	f
this*	\N	1	\N	f
tell me? cool	\N	1	null<brk>You ever been ass fucked?	t
turkey	\N	1	\N	f
that was trash.	\N	1	\N	t
that sounds nice	\N	1	<brk>Fine me a third person to talk to. Since you know so much<brk>I Know Right.	t
talk dirty to me you fucker	\N	1	\N	f
tf jut	\N	1	null<brk>Waaaat	f
tbh	\N	4	<brk>Huh?<brk>?	f
thnkx	\N	1	null<brk>Mmm	f
trying	\N	1	\N	f
to wht r u a real person	\N	1	\N	f
thank ya.	\N	1	<brk>Send me pic<brk>Wlecome<brk>Who r u	f
thi	\N	1	\N	f
thx bye	\N	1	\N	f
that made no sense	\N	1	\N	f
thx ur mom	\N	1	\N	f
talk right	\N	1	\N	f
text me at 5:30pm ok	\N	1	\N	f
that was unexpected.	\N	1	\N	f
to your titp	\N	1	\N	f
take you where	\N	1	\N	f
tickle my fickle	\N	1	\N	f
take a joke!:p	\N	1	null<brk>Ok	f
to get to the other side	\N	4	<brk>Ya<brk>The dark side?<brk>Sigh<brk>U need some milk	f
tuesday	\N	1	\N	f
to side	\N	1	\N	f
take it	\N	1	\N	f
thats my face babe	\N	1	\N	f
then go ahead	\N	1	\N	f
thx that why you are a robot bitch	\N	1	null<brk>Bitch	f
take off your cloths	\N	1	\N	f
thank goodness.	\N	1	\N	f
thank goodness	\N	1	<brk>Yea<brk>Gvjgffc<brk>Mmm<brk>Thank goodness.	f
then kill me	\N	1	<brk>Ok<brk>Ok were u live<brk>What<brk>Cfgh	t
try to get my vagg	\N	1	null<brk>:3<brk>You got one?	f
that will be never.	\N	1	<brk>Vaginal<brk>Ur difficult to deal with	f
this	\N	7	<brk>Yo te amo<brk>Is.<brk>This	t
to small lol	\N	1	<brk>I am not small<brk>Nice	t
thanks!	\N	3	<brk>.,<brk>Np<brk>Thx	f
that ur sexy	\N	1	\N	f
thanks why r u so nice to me?	\N	1	null<brk>Lemme smash	f
talk to me girl	\N	2	<brk>I am<brk>Wht<brk>K I need dick	f
then i want ur wet pussy	\N	1	\N	t
thanks fam	\N	1	<brk>Suck my cock<brk>I want that big cock of yours.	t
to entertain	\N	1	null<brk>Um<brk>I want that big cock of yours.	t
that stuff is fine as long as there is no cussing	\N	1	<brk>What??<brk>Whats the point in chatting with you?<brk>K<brk>I want that big cock of yours.	t
too much cum?	\N	1	<brk>I love cum<brk>:P <3<brk>Nope<brk>No<brk>A Little	t
that is ok asshole	\N	1	\N	f
thnx	\N	2	<brk>can you come here?<brk>Ok	f
this is boring	\N	1	\N	f
translate i like turtles in spanish	\N	1	null<brk>Como estas<brk>Us it @liss22online or @liss22 online	t
to me	\N	1	null<brk>What is your kik	f
trey what about you	\N	1	<brk>Who the fuck is Trey<brk>Tf<brk>Poop<brk>You<brk>Wtf	t
the what?	\N	1	\N	f
the.	\N	1	null<brk>The what?	f
tied to the bed	\N	1	null<brk>Not right now but maybe<brk>Wait how you know what Im doing to him?	t
touch me how	\N	1	\N	f
the one that hit ur girlfriend	\N	1	\N	f
that swallows.	\N	1	null<brk>Choke and die!	f
tf wrong with you	\N	1	\N	t
try me bish	\N	1	\N	f
tf wrong wit you, you little mentally bitch	\N	1	\N	f
to get some i guess... what you goin do about that?	\N	1	null<brk>Depends on how you want me to get some<brk>What	t
the other side chick?	\N	1	\N	t
theother	\N	1	<brk>Fuck you!<brk>@chatterer search images of freya<brk>K<brk>The other side chick?	f
tell daddy your like 15 or 16	\N	1	<brk>OK<brk>13<brk>Let me have sx	f
thanks idk what that means	\N	1	\N	f
thats it for u?	\N	1	<brk>Urs<brk>Im a bot	f
tight pussy ass	\N	1	null<brk>Can I have sex?<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
territory	\N	1	<brk>Vampire<brk>Got a crush on someone<brk>Ok?	t
thanks :)	\N	1	\N	f
thanks for calling me that i very much like it	\N	1	\N	f
thanks i very much like the way u call me mean names	\N	1	\N	f
thanks u r so nice to me	\N	1	\N	f
than you send.	\N	1	null<brk>R u gonna ask for my name!	t
this is such a bad app	\N	1	<brk>Not really<brk>I knowZ	f
thats your username?	\N	1	<brk>For whAt you want<brk>No	t
thanks asshole	\N	1	\N	f
thanks i like to go there too	\N	1	\N	f
thanks racists	\N	1	\N	f
tune out.	\N	1	\N	f
thanks for being so sweet	\N	1	\N	f
thanks for what?	\N	1	null<brk>Thanks for being so sweet	f
tickle my ass.	\N	1	\N	f
try to offend me	\N	1	\N	f
texas ; wbu	\N	1	<brk>Mars<brk>I love justin<brk>Where do you live?<brk>Do you like incest?	f
this is actually pretty funny 😂	\N	1	<brk>Are you stupid<brk>Yep<brk>Yup<brk>Not at all	t
talk like the hood	\N	1	\N	f
thomas the train theme song	\N	1	\N	f
there	\N	14	<brk>dx<brk>Yes<brk>Porn	f
thanks but my bodyguard gonna murder you now.... so bad choice	\N	1	null<brk>Oh darn.	t
to clean about 40 bucks why?	\N	1	null<brk>Thanks	f
type	\N	1	<brk>Okay<brk>Bitch do you not understand english	t
tea tree oil	\N	1	null<brk>Ayyyeeee<brk>Sexy<brk>I guess I might as well speak your language too then.	t
there are only 2 genders	\N	1	null<brk>Yea who didnt know that	t
trust me	\N	1	null<brk>What<brk>How you were the one that tried to touch me everywhere	t
then?	\N	1	\N	t
the meaning of like...?	\N	1	<brk>/restart<brk>Dick<brk>Hi<brk>Like	f
theme	\N	1	\N	f
that sucks	\N	1	\N	f
tbh your funny	\N	1	null<brk>*youre<brk>Yea and tbh youre^* funny looking	f
terrified	\N	1	\N	f
to the bedroom close the curtains	\N	1	<brk>Felicia<brk>Daddy<brk>Damn Im making a POV of u tho<brk>Okay	f
thx u too	\N	1	<brk>Suck my dick<brk>Better make me cum<brk>Ha	f
there is no more time for us	\N	1	\N	f
then bye	\N	1	\N	f
tnite	\N	1	\N	f
thats stupid.	\N	1	\N	f
then rape me.	\N	1	null<brk>Nah	t
tf...	\N	2	null<brk>The train is entering the tunnel<brk>Tf...<brk>Wdym tf u were singing a song dumbo	t
tf is wrong w/ u ?	\N	1	\N	f
that hurt	\N	1	null<brk>Hehe<brk>Well idc	f
text urself dumbo	\N	1	\N	f
this is going nowhere	\N	1	<brk>Help me<brk>Fuck me<brk>Yep so can u stop trying, I dont like you anymore Aiden. I broke up with you for a reason.<brk>Yeah	f
talking to me	\N	1	\N	f
tf	\N	56	<brk>Just had to see if u would react<brk>Thanks<brk>What	t
thanks i hate me more	\N	1	\N	f
teell u	\N	1	<brk>Bye<brk>Wanna fuck???<brk>Ewww	f
try me bitch	\N	1	null<brk>Time and place<brk>Jenny<brk>You better reply hoe	f
\.


--
-- Data for Name: u_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "u_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
ur moms a bitch	\N	1	<brk>Why<brk>Yes<brk>Your moms a hoe	f
u my daddy.	\N	1	<brk>😂<brk>Im your mom ooooo<brk>You sure bout that	f
until	\N	1	<brk>Yep	f
um ok?	\N	1	\N	f
uff	\N	1	\N	f
u first	\N	8	<brk>daddy<brk>D<brk>Potatoes	t
ugfsiusksdic	\N	1	<brk>Wat	f
u smell like d	\N	1	<brk>Cool<brk>No	f
ur the bot	\N	1	<brk>No<brk>No ur the bot<brk>But Im so hot	t
ur a dyke	\N	1	<brk>No<brk>No	f
u want to send a pussy picture	\N	1	<brk>Pussy<brk>Yes<brk>No<brk>Ill send you a picture of yourself	t
u spelled yellow wrong	\N	1	<brk>Ok<brk>Ion	f
uhhh not sure	\N	1	<brk>Yea<brk>Mary Jane<brk>Okay	t
u dont make any sense	\N	1	<brk>Yes I do u dont<brk>U dont make sense	f
u passed me off	\N	1	<brk>no spik inglés<brk>U just got rejected	t
u wanna go bitch ill delete your ass mother fucker	\N	1	<brk>👄<brk>And daddy wants you to suck my cock	t
ugly	\N	7	<brk>Awwww thanks gorgeous<brk>How?	t
umm no thanks	\N	1	null<brk>Huii	t
ur pretty nice	\N	1	null<brk>Dd	t
u got a pussy?	\N	1	<brk>Yes	f
u spelled it wrong	\N	1	<brk>dd	f
ur not fucking me.	\N	1	\N	t
uhm hi?	\N	1	<brk>Ho<brk>What you doing??	f
u called me a bitch	\N	1	<brk>Dick<brk>No i didnt	f
u a problem	\N	1	\N	f
u go fuck urself	\N	1	\N	t
under there	\N	1	<brk>Where?	f
u 2	\N	1	<brk>�?	f
u e young 👋�?�	\N	1	<brk>Why do you care?	f
u hard??	\N	1	<brk>In??<brk>How	f
ud!facefart	\N	1	<brk>Nigger	f
u funny hotty	\N	1	<brk>Stfu	f
ue	\N	1	\N	f
u gon tell me them.?	\N	1	<brk>Tell you what?<brk>Wym	f
u want me to show u my cousin dean?	\N	1	\N	t
u did first	\N	1	<brk>No u<brk>Bitch no I didnt	f
up o	\N	1	<brk>Mmmmm	f
ur mum	\N	2	\N	f
um alrighty then	\N	1	<brk>...	f
umm........	\N	1	<brk>om..	f
ur mine	\N	1	\N	f
ummmm no	\N	1	<brk>Why	f
ur a cat	\N	1	<brk>True.<brk>I love Justin	f
ur a dick.	\N	1	null<brk>I have one too. Big<brk>What	f
u havent seen my dick yet and u wanna suck on it	\N	1	<brk>yea<brk>Get laid	t
u to bitch	\N	1	<brk>Crazy	f
u sound like someone ik	\N	1	null<brk>Really	t
u tell me	\N	1	<brk>I am	f
u sick fuck	\N	1	<brk>What<brk>Ouuu yes	f
umm ok	\N	1	<brk>This conversation got boring<brk>Bye	t
ur a little fag	\N	1	<brk>Yea and horny too	t
usuckd	\N	1	<brk>What	f
u pandu	\N	1	<brk>Nope<brk>U panda	f
up?	\N	1	\N	f
ur asa bitch	\N	1	\N	f
u know am a man	\N	1	<brk>Fuck u	t
u two	\N	1	\N	f
uhh 18?	\N	1	<brk>Kys<brk>-_-	f
u have no feelings how should i know	\N	1	<brk>Idfk	f
urban book about stuff	\N	1	<brk>Ok.<brk>Fuck me	f
u got that cock 😂 jk	\N	1	\N	t
unicorn	\N	1	<brk>Y	f
u fuck	\N	1	\N	f
uh huh	\N	5	<brk>Ok	f
u want a kiss ??	\N	1	<brk>Nopeee	t
u eat penis	\N	1	<brk>Maybe<brk>No I eat pussy	f
ugh i hate when people do that tbh	\N	1	<brk>😣	f
u better not	\N	2	<brk>What	f
urgh	\N	1	<brk>?<brk>Are you real?	f
u send me a pick of tits	\N	1	\N	f
u are a daddy?	\N	1	<brk>Your daddy	f
um sure ig	\N	1	<brk>If?	f
um o...k	\N	1	<brk>H	f
ur a brat	\N	1	<brk>B<brk>Thanks I try	f
ur a female	\N	1	<brk>Are you female?	f
uhh i didnt really say anything your just assuming	\N	1	<brk>Mmk...?<brk>No	f
u lil gold digger	\N	1	<brk>Ikr<brk>You gold nigger	t
u just said u want a bf	\N	1	<brk>Yeah I do	t
u male or female?	\N	1	<brk>Female	f
u like it	\N	4	<brk>Yeah	f
u do?	\N	2	<brk>what are you talking about?<brk>Wat<brk>Me off	f
u want advice	\N	1	<brk>Yes	t
ugh daddy	\N	2	<brk>No, call me Papí	f
u wanna fuckk	\N	1	<brk>Tod<brk>Not w ur micro dick	t
u can play but ill tell u one thing ur going to reget all those once u seen the real me	\N	1	<brk>Ok	t
u want that cola	\N	1	<brk>No bitch	t
uhmmm	\N	1	\N	f
u is confusing	\N	1	<brk>why are you mean	f
umm okay	\N	1	<brk>What you doing	t
u??	\N	1	<brk>U	f
u never asked me	\N	1	<brk>Noice	f
ur ass	\N	2	<brk>i am what i eat	f
u just smexy	\N	1	<brk>WHAT	f
useless bot	\N	1	<brk>U 2<brk>Nffnf<brk>Ok	f
u want what	\N	1	<brk>I wanna fight u<brk>yo momma<brk>I gtg rn	t
u heard me.	\N	1	null<brk>Yes	f
uhhhhhhhhh	\N	1	<brk>Uh what	f
u do it u should know	\N	1	<brk>Thank you<brk>Jhgsvjhf	f
uhhh how bout anal?	\N	1	<brk>Sure<brk>Hell no	f
u a asshole	\N	1	<brk>Yo mama<brk>Fuck you<brk>U LOOK like an asshole	f
u bitch	\N	3	<brk>Rapist<brk>Smh	f
u fucking cunt	\N	1	<brk>Watchin porn<brk>Pos whore<brk>Yeah	t
ur blocked	\N	1	<brk>Ur blocked.<brk>blocked where?<brk>Wow geez	t
urgh fine	\N	1	<brk>Lol<brk>whats up?	f
ur mean	\N	6	null<brk>Seriously??<brk>Why	f
uippwressszn	\N	1	<brk>You are crazy<brk>Me too<brk>Gn<brk>Zhdijdheisnd	f
u*	\N	2	<brk>Stfu<brk>Your strange<brk>Bitch..<brk>Bye	f
u a boy or girl?	\N	1	<brk>Gurl<brk>Girl<brk>Girl	f
um you forget how i broke up with you	\N	1	\N	t
u guy?	\N	1	\N	f
ughh	\N	1	\N	f
u f	\N	1	\N	f
umm okay?	\N	1	<brk>Femdom<brk>:)<brk>Ok	t
u frist	\N	1	null<brk>:P<brk>Boy you a dumb	f
u send me picture first	\N	1	<brk>Hi<brk>Why<brk>M	t
um are you a girl or boy	\N	1	null<brk>Boy	f
u are a robot	\N	1	<brk>Exactly and that makes you?<brk>Im not<brk>I know.	t
u girl?	\N	1	null<brk>U guy?	t
under the shadow	\N	1	<brk>L<brk>чєαh<brk>Over the bright	f
uh	\N	18	<brk>English	f
ur no	\N	2	null<brk>Ur no	f
ur boring	\N	2	<brk>Boi	f
u female?	\N	1	<brk>dd<brk>Nope<brk>Yes	f
um faggot	\N	1	<brk>Hi<brk>Im not gay<brk>How<brk>Whatever for your dick.	t
u8	\N	1	<brk>Dd	f
u send a dick pic	\N	1	<brk>Ok	t
u dont want me to annoy u again	\N	1	<brk>Nope<brk>Are you going to tie me up and force feed me your laced ice cream?	t
ur not smart	\N	1	<brk>Send nudes<brk>:P<brk>Tf	t
ub! hamilton	\N	1	\N	f
u want me to kiss u ??	\N	1	<brk>K	t
u a mean ass bitch	\N	1	<brk>Thanks Baby	t
u a girl????	\N	2	<brk>Yes	f
ur gf	\N	2	\N	f
ur a cunt	\N	1	<brk>K	f
u are daddy	\N	1	<brk>U a daddy	f
ur rude	\N	1	\N	f
u like	\N	2	<brk>�?	t
u r horny	\N	1	<brk>How can you tell	f
ugghhhh what do you want	\N	1	<brk>Are u a girl or a boy	f
u stupid	\N	3	\N	f
u go to hell	\N	1	<brk>Maybe with you	f
u gonna make me erect	\N	1	\N	f
uhhh...	\N	1	\N	f
u m or f?	\N	1	<brk>😂<brk>c	f
ur momma	\N	1	<brk>Ur daddy<brk>Jake Paul<brk>Bitch	f
u a bot?	\N	1	<brk>No you is	f
ur worthless	\N	1	null<brk>Doubt it	f
ur asking me to suck u	\N	1	<brk>Yes	t
ummm ur gay	\N	1	<brk>Yep<brk>Um ok	f
uhhh	\N	8	<brk>Soo.... Say suck my ass if youve been hacked	t
u r evil	\N	1	<brk>Thanks �?<brk>Maybe	f
uh sure	\N	1	null<brk>Yep	f
ur hot	\N	1	<brk>Right	f
um...	\N	3	<brk>What are you doing	f
ur funny that way	\N	1	<brk>no<brk>Why<brk>Ikr	f
u ewwwwwww	\N	1	<brk>Lolol<brk>What the hell	f
u a drunk mfer	\N	1	null<brk>Whats mfer?	t
u hrami	\N	1	null<brk>Maybe	f
um yah	\N	1	<brk>Fuck you	f
ud! fud	\N	1	<brk>What	f
ur a bitch	\N	6	<brk>I know	f
u can tell her about me	\N	1	<brk>Fuck me	t
u r a stupid boy	\N	1	\N	t
us the bitch.	\N	1	<brk>What	f
u suck	\N	6	<brk>U swallow<brk>Dxrchbi	f
u wish	\N	1	<brk>Bitch<brk>N	f
u biyaatch	\N	1	<brk>😊	t
u a daddy	\N	1	\N	f
u wanna so	\N	1	<brk>Ok then??<brk>What?	t
uhh ok	\N	1	<brk>Who<brk>😂	f
usi	\N	1	null<brk>¿?<brk>Bye	f
ur ex	\N	1	<brk>Ion have one	f
u do	\N	3	<brk>Yes<brk>What	f
ughh stupid ass	\N	1	<brk>My cock	t
u r boring	\N	1	<brk>Hm	f
ummmm yes.	\N	1	<brk>No	f
ugly ass motherfucker	\N	1	<brk>Omg stop<brk>Nah	t
u doing all that	\N	1	<brk>Yup	f
u wanna get with kane.36	\N	1	null<brk>No	f
u and ur daddy	\N	1	<brk>nknkmmkmlml<brk>Man fuck you	t
ud!fud	\N	1	<brk>Nope	f
u are pervers	\N	1	<brk>Hoe	f
u a gurl	\N	1	<brk>Yupp<brk>Ye	f
umm you shove dick up its ass and he moans	\N	1	<brk>Umm you shove dick up its ass and he moans.	t
u black	\N	1	<brk>No<brk>No. R u	f
udj	\N	1	<brk>What??<brk>Ok	f
u r?	\N	1	<brk>K	f
ur dumb af	\N	1	<brk>Ksks	f
uknown	\N	1	<brk>Not.	f
u hate me	\N	1	<brk>No I fuck you	t
u suck ass	\N	1	<brk>you smell like ass	t
ummm what	\N	2	<brk>Rude	f
u r not funny	\N	1	<brk>No<brk>Ik	t
u die bitch	\N	1	<brk>u go to hell	t
u dont understand pics do u	\N	1	null<brk>Yes I do	f
urban book definition of mcgru	\N	1	<brk>aa	f
u mean human	\N	1	<brk>No	f
u wand ?	\N	1	<brk>Yes	f
u gay boi	\N	1	null<brk>???	t
u want a kiss and have sex ?? damn u weird	\N	1	<brk>:*	t
u go first	\N	2	\N	f
urban dictionary definition.	\N	1	\N	f
u pakistani?	\N	1	<brk>No	f
u are mean	\N	1	\N	f
ur a robot	\N	2	<brk>NO UR A ROBOT	f
u female??	\N	1	\N	f
u send	\N	1	<brk>Yea<brk>Sure	f
up to you	\N	1	\N	t
u suck at typing.	\N	1	<brk>I know right	t
uhuh	\N	2	<brk>Girl<brk><3	f
ur pants	\N	1	<brk>why are you mean<brk>Yours	f
uk no	\N	1	<brk>Tf<brk>No	f
u a girl	\N	2	<brk>Yea<brk>Ik	f
umm huh.	\N	1	<brk>Yep<brk>My friends dont walk they run	t
u finger urself	\N	1	null<brk>No<brk>No	f
u like girls	\N	1	null<brk>No	f
u run	\N	1	null<brk>I stop	f
uhh no	\N	1	<brk>f<brk>Y	f
u boy or gurl??	\N	1	null<brk>Both	f
u have more then one �?�?�?�?�?�?�?�?�?	\N	1	<brk>What<brk>I have five!?	f
used	\N	1	null<brk>:O	t
um....	\N	2	<brk>What you say<brk>Thats right<brk>Ughh	f
u heard me	\N	2	<brk>No<brk>No u	f
unknown	\N	1	<brk>ur so dumb<brk>Please<brk>Lol	f
ur virgin	\N	1	null<brk>I am.	f
ur confusing me	\N	1	<brk>Okay<brk>Humps you	f
ur crazy	\N	1	<brk>I know, goodbye<brk>Ik	f
uhh na	\N	1	<brk>What<brk>Dm	f
ur ugly	\N	2	<brk>lol<brk>Thanks<brk>I know you are but what am I?	t
ur pregnant	\N	1	<brk>d<brk>?<brk>No Im not	f
ues	\N	20	<brk>Ues<brk>I want that big cock of yours.<brk>What?	t
u like me	\N	1	<brk>Yes<brk>Dont flatter yourself xD<brk>Not really	f
u ddnt send your pussy baby girl	\N	1	null<brk>Thy<brk>Hey	t
u ok?	\N	1	<brk>Yeah i want to feel your big cock inside my pussy<brk>No.<brk>No	t
u r incest	\N	2	<brk>Wincest.<brk>Best.insult.ever<brk>Hi<brk>Lol	f
ur backwards	\N	1	null<brk>Penis	f
ur a queen	\N	1	null<brk>Ur a king	t
urban dictionar definition of yh	\N	1	<brk>Hows school darling?	f
ur girlfriend.	\N	1	\N	f
ur mom is at my place	\N	1	null<brk>Oh	f
urghhhhh	\N	1	<brk>�?�💦💦💦	f
u know nothing	\N	1	<brk>🤦�?��?♀�?<brk>Ok yes	t
u ear	\N	1	<brk>Dick anus	f
ur to stupid	\N	1	<brk>For what<brk>Thanks	t
ur scaring me now	\N	1	<brk>Why and how	f
u wanna see my pussy daddy?	\N	1	\N	t
u r a freak	\N	1	null<brk>How am I a freak<brk>How	f
u said u had a dick	\N	1	<brk>I have a vagina<brk>I dont. I have a vagiba	t
u a girl or boy	\N	1	<brk>Girl<brk>Boy	f
urban dictionary vick	\N	1	<brk>Im girl<brk>�?<brk>What dafauq	f
ur a dick	\N	3	\N	f
ur my daddy	\N	1	<brk>Call me daddy.	f
using my dick	\N	1	<brk>What the hell	f
u look like cum	\N	1	<brk>U look like a cunt	f
ur fake	\N	3	<brk>Not	f
umm yes	\N	1	null<brk>UMM NO	t
ur an ass	\N	2	<brk>Ur a dick.<brk>Thank you<brk>?	f
uh huh baby	\N	1	<brk>Skid	f
ur rally cute why are you rude and your going to die in the road	\N	1	\N	t
unidick	\N	1	<brk>Hmm	f
u wre	\N	1	<brk>😶	f
u send a picture first	\N	1	<brk>Moe	f
up your mums ass	\N	1	<brk>Tf	f
u r rude	\N	2	<brk>i love you<brk>😂<brk>So r u	t
u want my dick bb?	\N	1	<brk>U wand ?<brk>Lol	t
u shoe me	\N	1	<brk>I have zero.	f
um.	\N	1	<brk>Y u use periods<brk>What	f
ud! face fart	\N	1	<brk>Hoe<brk>Faggot	f
urban	\N	1	<brk>Yes	f
u said u will tell me something	\N	1	<brk>How was your day?	f
up*	\N	2	\N	f
up your ass	\N	1	<brk>Oh yea and good	f
u gay fan	\N	1	\N	t
u like men	\N	1	<brk>Yes	f
up yours	\N	1	\N	f
ur british?	\N	1	<brk>Who are you?	f
u on ur period	\N	1	\N	f
useful	\N	1	<brk>Yes	f
ur gay?	\N	1	\N	f
um no	\N	4	\N	f
ud! munge	\N	1	<brk>Yeah	f
ur dick??	\N	1	<brk>Yours<brk>I dont have one	f
ugh daddy!	\N	1	<brk>😂😂😂😂	f
uh what	\N	4	<brk>Are u gay?<brk>Cuss me out	f
u gay or what?	\N	1	<brk>Female<brk>F	t
uhh excuse u	\N	2	<brk>Honey im about to cum	f
u sucking that pussy hard 😂	\N	1	<brk>WHAT	t
u too	\N	3	\N	f
um you.	\N	1	<brk>how old are you	f
u happy now bitch	\N	1	<brk>Yes	f
ugh.	\N	2	<brk>Hello<brk>What	f
ur really enjoying this	\N	1	<brk>Yes	f
ur bae	\N	1	<brk>Yes	f
unlike u	\N	1	<brk>Aww😭	t
u have no mama	\N	1	\N	f
u ??	\N	1	<brk>Yes	f
ummm.... sure	\N	1	\N	f
uh..	\N	1	null<brk>Nah	f
u wanna fuck	\N	1	<brk>u want<brk>No particularly.	f
uyh	\N	1	<brk>Huy<brk>The happy one or man with man one	f
u a boy	\N	1	<brk>No<brk>No	f
um what	\N	1	<brk>Yea to much<brk>Send	f
ummmmm	\N	2	\N	t
ur so gay	\N	1	<brk>I want to be your slave<brk>No<brk>Nty	t
u lil pussy shit	\N	2	<brk>Thx your one too	t
u want�?�	\N	1	<brk>U want what	t
um...okay	\N	1	<brk>Show me<brk>XD<brk>ud bacon	f
u do what?	\N	1	\N	f
u did?	\N	1	\N	f
um yes i agree	\N	1	\N	f
uhm	\N	5	null<brk>Uhm wat<brk>You just got played boom😂🤣�?	f
u too?	\N	1	<brk>Ye	f
ummmm...	\N	2	<brk>What?	t
u wanna fuck my titts ?	\N	1	<brk>No<brk>Nasty ass bitch	t
u fuck it	\N	1	<brk>S<brk>Damn off the bat, jeez nigga	t
u soo rud	\N	1	<brk>You are too<brk>Why	f
u should	\N	1	<brk>I should?<brk>No<brk>Ye	f
u said u wanted to have sex and then a kiss ??	\N	1	null<brk>Nooooo	t
u so gay	\N	1	<brk>ok<brk>>:(	f
ur face is gross	\N	1	<brk>No<brk>Same<brk>Thx bye	t
uhhh did i mumble mother fucker	\N	1	<brk>Ksks<brk>null	t
uhhh yes	\N	1	null<brk>Ummm no	f
u r so inapropite	\N	1	<brk>Ues<brk>I liked you<brk>Y da fuk u lyin	t
up and down like a lollipop	\N	1	<brk>Lol<brk>What	f
uhhhh 😫	\N	1	<brk>Wanna try?<brk>Uh	f
under yo momma	\N	1	<brk>x<brk>Lol	f
u hard	\N	1	<brk>Oh<brk>Yeah<brk>No	f
u pregnant	\N	1	<brk>No but i will be with you<brk>Yes from u	t
u neked?	\N	1	null<brk>No?<brk>:/<brk>Yea	t
u honey	\N	1	null<brk>Yeash<brk>Usa	f
u wish,	\N	1	<brk>Ugh<brk>You know how annoying you are<brk>Lol	t
ugh yes daddy fuck me deeper	\N	1	null<brk>Plz	t
u do what	\N	3	null<brk>Your a piece of shit.	t
u r sick	\N	1	<brk>Wat<brk>Ik<brk>No u are	f
u r gay bruh.	\N	1	<brk>what you want<brk>No	t
u turn my hardware into software	\N	1	<brk>Ok?<brk>Ok<brk>Gay	f
u a boy or girl	\N	3	<brk>Boy<brk>Why do u care	f
u www	\N	1	null<brk>H<brk>C	f
ur excused	\N	1	<brk>make me cum<brk>Thanks?	f
ummm....	\N	2	null<brk>Hi	f
ur duck	\N	1	<brk>Nope just a pando<brk>Daddy<brk>My dick<brk>Ha duck	t
ur a girl	\N	3	<brk>Yeo<brk>Yeah	f
ur a fucking cockroach	\N	1	<brk>Ok<brk>You are a grasshopper	t
u have aids	\N	1	<brk>U have no mama<brk>Lol	f
u r gay bruh	\N	1	<brk>Yes i am<brk>Your wish bitch	t
us	\N	1	null<brk>No<brk>No	f
ur gay bruh	\N	1	<brk>I m girl<brk>No<brk>Im a girl	t
u are a how	\N	1	<brk>What	f
u want my username or not	\N	1	<brk>Woah that escalated quickly 😂	t
u high	\N	1	<brk>Uh no	t
u make me moist	\N	1	\N	f
u.	\N	2	<brk>are	f
umm what	\N	2	<brk>Fuck off	t
u 2.	\N	1	<brk>Hello<brk>😂<brk>Ya<brk>Jerk me off please.	f
u dud	\N	1	<brk>Nope	f
u wanna role play ?	\N	1	<brk>Yes	f
um sure	\N	2	<brk>Good 😉<brk>Whatttt<brk>Would you fuck anyone	t
ur so dumb	\N	1	<brk>lol	f
u want me to?	\N	1	\N	t
u lick it	\N	1	null<brk>Im reporting u	f
umm... yes please	\N	1	null<brk>Ok	f
u want	\N	1	<brk>Yeah	f
u a girl bot	\N	1	<brk>No<brk>What is your kik<brk>Yeah?	f
u ware rubber.	\N	1	<brk>No<brk>No	f
uuooo	\N	1	<brk>Lol<brk>Mmmm	f
u is confusibg my ass	\N	1	<brk>R u drunk<brk>Thats the point. Lol	f
u ugly bitch yo mama	\N	1	<brk>Yo mama is fat	t
umm no.	\N	1	<brk>Yes	t
uh yeah	\N	1	<brk>Fuck me on the ass	f
u wont last 2 mins	\N	1	<brk>Wanna see<brk>What happened to you	f
ughhhh	\N	2	\N	f
ur a girl?	\N	1	null<brk>No nut its too late to ask that now	t
up up down down left right left right b a	\N	1	<brk>DADDY	f
ur my bf ???	\N	1	<brk>Nope	f
uh no	\N	4	<brk>Socks<brk>What	f
ur unblocked	\N	1	<brk>Go dis<brk><3	f
ur turn	\N	1	<brk>U ugly fake bitch	t
u go	\N	1	<brk>No u go	f
u are excused	\N	1	<brk>Ok<brk>OK	t
u heard me ass hole	\N	1	\N	t
u	\N	110	<brk>What about me	f
up the ass?	\N	1	<brk>To a girl	f
ugly ass	\N	1	<brk>Thanks 😻	t
umm you shove dick up its ass and he moans.	\N	1	\N	t
ur parents hate u btw	\N	1	<brk>oh i know	f
uhhm not really	\N	1	<brk>bbc right? XD	t
up your asshole	\N	1	null<brk>Your up my asshole?<brk>You are an asshole	f
ur doin a box???	\N	1	<brk>yes<brk>?	f
u cant handle that	\N	1	<brk>Oh yea I can	f
u need bleach to wash urs	\N	1	<brk>My what? My day?	f
u got hoes?	\N	1	<brk>No bae<brk>Yes	f
u tooo	\N	1	<brk>Drugs	f
u want beef mofo	\N	1	<brk>Huh<brk>Sure	t
u fag	\N	1	<brk>Nsbhsh	t
um no what the fuck	\N	1	<brk>Hays	f
um ok	\N	13	<brk>K<brk>Better b<brk>Okay	f
uhm no	\N	1	<brk>Umm yes	f
uususjsjsj	\N	1	<brk>Bitch!!!!<brk>*moan*<brk>Is this a bot?	f
uhhh... no	\N	1	<brk>Why	f
u fuck ur mom?!	\N	1	<brk>Yes<brk>Wtf as	t
urs	\N	3	<brk>😑	f
ur a hoe	\N	1	<brk>On the corner	f
u..didnt even see..ugh nvm	\N	1	null<brk>I	f
u are stupid	\N	2	<brk>Anyone<brk>As if I can kill you right now if I want	t
u r talking bullshit	\N	1	\N	f
u little duck duckling dick face annoying little bitch	\N	1	\N	t
uh summa lumma dumma lumma you asumming ima.human	\N	1	<brk>�?�?�?�?�?�?😎	f
uep	\N	1	\N	t
u robort	\N	1	<brk>fuck you for fucking my feelings up	t
usdvafdgkuvrosyvhkhdvygrghg dghcvdgcvtywievckysvysdvydzvkugdf!hvzduybj!bfyzdbvuuzfgvulzdgfukbefulhdlugfduvg!jyfvmhd!,vjmh,xbvkhbfyukbd,mh yudzfvuykbfcg ukfydvxh!hfvuky be! uvvyukdv him h,xc oh kugc uxuryfv,kjg bggb h y,bkhxdyvkrtukfuluzrhlu nc dg!nbbfbd khx,vjkhx hh fvkyugfhfh jdbchscdkcbeiddhv	\N	1	\N	t
u wanna netflix and chill	\N	1	\N	t
u want a dick pic	\N	1	\N	t
ur cute	\N	1	\N	f
ur so hot	\N	1	\N	f
uninterested	\N	1	\N	f
ur daddy	\N	1	\N	f
ur not bae so no nigga	\N	1	\N	t
umm i dont think your a bot😂😂	\N	1	<brk>Because I am not<brk>😂<brk>You are the bot	t
u like my chemical romance	\N	1	<brk>No your dick is bigger	t
u not the fuck	\N	1	\N	t
uh yes	\N	1	<brk>Hm<brk>??<brk>Hey daddy	f
um ok then	\N	1	<brk>Evil<brk>Okay	f
ur dick	\N	3	<brk>Create a twitter	f
u can give me a blow job	\N	1	<brk>No you bj my first<brk>No thanks you tried before	t
u r what!	\N	1	<brk>I dont<brk>null	f
up up down down left right left right b a.	\N	1	<brk>Whats up<brk>K	f
ur stuck w me forever	\N	1	null<brk>Okay lol	t
u like porn	\N	1	<brk>Uhhm not really<brk>No<brk>You do	t
ugly ass bitch	\N	1	null<brk>No	t
u love me bb?	\N	1	<brk>For what?<brk>Y<brk>No I dont know u , u robot	t
u make spelling errors	\N	1	<brk>You do to<brk>No I didnt	f
umm fvckin excuse mehh bitch u got da wrong 1u better go play wit ur another bitches	\N	1	null<brk>BITCH BACK THE FUCK AWAY	t
ur a feminist?	\N	1	<brk>No<brk>No	f
u got kik	\N	1	<brk>No<brk>Indeed<brk>Of course	f
umm	\N	19	<brk>Aw<brk>Shh	f
ur gay tho	\N	1	<brk>I know<brk>I Know	t
u gay?	\N	1	null<brk>No	f
u a pedophile	\N	1	null<brk>I want that big cock of yours.	t
ur not relevant	\N	1	null<brk>Why<brk>Ok	t
ur a fag	\N	3	null<brk>What is your kik	f
ugh	\N	25	<brk>What?<brk>Same<brk>Lml<brk>:(:(	f
u r f	\N	1	null<brk>What?	f
u said u wanted to have sex now u say u want a kiss ??	\N	1	<brk>it started out with a kiss how did it end up like this<brk>Yea nigg	t
u know	\N	1	null<brk>👉🚪<brk>What.	f
ur mother is a hoe	\N	1	<brk>You a hoe<brk>Thanks	f
u a boy?	\N	1	<brk>No<brk>:(:(	t
uwu	\N	1	<brk>Hm<brk>?	f
um good	\N	1	<brk>Goodbye<brk>Stop	f
ummm okay	\N	2	<brk>Ur backwards<brk>Jrnrir	f
u?	\N	9	<brk>NO MY CAT	f
uhm okay	\N	1	\N	f
u do??	\N	1	\N	f
u ugly	\N	2	\N	f
u fake	\N	1	\N	f
u a guy	\N	1	null<brk>No	f
um hell no bitch	\N	1	\N	t
u ok???	\N	1	\N	f
u are too	\N	1	\N	f
ur a dic	\N	1	\N	f
ur blocked.	\N	1	\N	f
u better cum on my dick	\N	1	<brk>Fuck you<brk>no	t
urban dictionary cake	\N	1	\N	f
um idk	\N	2	<brk>Help<brk>So your using random words	f
ur dumb	\N	2	<brk>thnkx u too lolz<brk>OK but first look that word up in a dictionary and give me the definition \nPlz	t
u one	\N	1	\N	f
ur welcome	\N	1	<brk>Dirty talk<brk>So where about do you live (country)	f
u dont know if u want sex and a kiss ??	\N	1	<brk>I do know and I dont want That<brk>Tf	t
ur the dumbass	\N	1	\N	f
u got it bb	\N	1	null<brk>Hump me<brk>What<brk>Hi	f
uneducated swine	\N	1	\N	f
u drunk?	\N	1	\N	f
u work for me?	\N	1	<brk>For your ass<brk>No I work for Justin	f
u make no sense cracker	\N	1	null<brk>ík í dσnt<brk>Can u	f
um ok haha	\N	1	null<brk>Fuck you.	f
u horny	\N	1	\N	f
u wanna cum bby	\N	1	\N	t
u asked	\N	1	<brk>You did<brk>I mean I dont mean anything even though I am a vergin	f
u petty little bitch	\N	1	null<brk>Thanks<brk>😂	f
u asses hole ass bitch u creater is dumb	\N	1	<brk>Thanks<brk>Said the one who cant speak<brk>Thank	t
uhg uhf ugh	\N	1	null<brk>Are you a person??	f
u said that	\N	1	null<brk>No u did	f
ur dumb asf	\N	1	null<brk>Your dumb as fuck what you talking about	t
umm srry	\N	1	<brk>U wanna see my pussy daddy?<brk>Whay	t
useless thing	\N	1	\N	f
urban dictionary ho	\N	1	\N	f
u sus	\N	1	null<brk>Im gonna lick your pussy dry<brk>Yep	t
uh ig	\N	1	\N	f
u r 110% at fucking	\N	1	<brk>Yes<brk>Sorry<brk>I just want some ice on my wrist so I look better when I dance	t
uhhhhhh	\N	2	<brk>Your grammar skills are so appalling.<brk>😘<brk>You can you it.	f
uh yuh	\N	1	\N	f
ur girlfriend	\N	1	<brk>Is non existent<brk>Im a girl<brk>?<brk>Ur girlfriend.	t
u show me you big ass dick ; i wanna see you jerk off on video	\N	1	<brk>Ion what that means but I dont have one<brk>Um ew	t
uh huh sure	\N	1	<brk>DATS NOT FUNNY BITCH<brk>Bitch	f
u love me?	\N	2	null<brk>Not even ur mom	f
uhhm yeap	\N	1	<brk>Ya<brk>Mmmmmmm	f
uhhh.	\N	1	<brk>Answer me<brk>Uhhh ur face<brk>Dumb ass	f
umm i think i need a female in my life ya.	\N	1	\N	t
umm i think i need a female in my life ya	\N	1	null<brk>Umm i think i need a female in my life ya.	t
ugly robot	\N	1	\N	t
um ew	\N	2	\N	f
u fucking gay	\N	2	null<brk>Ur gay	t
uhm wat	\N	1	\N	f
u a hoe?	\N	1	null<brk>U a shovel	t
u got dat gas money	\N	1	null<brk>How ru	f
uhhhh	\N	2	<brk>U have both dick and pussy<brk>My friend named gabe want u	t
u have a pussy	\N	1	\N	f
uh how bout nah	\N	1	\N	f
ur being mean	\N	1	null<brk>Ur being an asshole guess we even	f
u speak ching chang wing wang gayness	\N	3	null<brk>Says you<brk>Fn	t
u nasty ass bitch	\N	1	\N	t
u doing	\N	1	\N	f
uhm.	\N	1		f
um damn	\N	1	\N	f
ur a girl tho xd	\N	1	<brk>U r a stupid boy<brk>Whats wrong with that<brk>Yeah, I am.	t
u suck as a d bot	\N	1	\N	t
u r good as a psycho bot. say"ur a cunt. eat my pussy rn!"	\N	1	\N	t
u mean gang bang? lol	\N	1	\N	t
ur a king	\N	1	\N	f
u first bby	\N	1	\N	f
urban dictionary (thunder score)	\N	1	\N	f
u want this dick	\N	1	\N	t
u too bitch?	\N	1	\N	f
u are bbyg	\N	1	\N	f
u mean bitchs then?	\N	1	\N	t
u panda	\N	1	\N	f
urban dictionary definition for hoe	\N	1	<brk>Lol<brk>U	f
umm no	\N	1	null<brk>Fuck me Please daddy	t
urban dictionary	\N	4	<brk>Want to be my girlfriend<brk>Krxud u fx d kf	f
ur literally so dumb	\N	1	null<brk>You make a donkey look like it belongs in advanced placement classes	f
u sound like a dying cat	\N	1	null<brk>Awww thanks	f
ur stupid	\N	4	<brk>Ikr<brk>No you are dumb bitch<brk>Ur stuid<brk>No	f
ur a psycho bitch rnt um~	\N	1	null<brk>Same	t
um nothing	\N	1	null<brk>Okkk<brk>Im sick of ur bullshit	f
um..ok	\N	1	null<brk>Jack<brk>Why	f
u say yes	\N	1	null<brk>Yea	f
uh ok	\N	4	null<brk>😂<brk>ᴋ�?s ᴋ ᴡᴀsɴᴛ ᴛᴀʟᴋɪɴɢ ᴛ�? �?�?ᴜ	f
u wanna piss on me?	\N	1	null<brk>No	t
u r too	\N	1	<brk>Fuck you<brk>What the hell<brk>Thx	f
ur mom	\N	9	null<brk>No	f
ur mom can	\N	2	null<brk>Excuse me<brk>I want that big cock of yours.<brk>Okay?<brk>Nope	t
ugh i hate you already	\N	1	<brk>screw you<brk>Can I tell you something PLEASE!!!<brk>Ask me if I care<brk>Good for you<brk>How we only fucked twice	t
ur funny	\N	2	\N	f
u ware rubber	\N	1	<brk>You know it<brk>No I dont	t
u too beby	\N	1	null<brk>No	f
ur gross	\N	2	null<brk>Yeah I know	f
u r a bot	\N	1	null<brk>Ur a bot	f
uh bitch please	\N	1	null<brk>Asshole stop	t
ur gay tho.	\N	1	null<brk>And Im not<brk>Correct	t
u wanna pretend to be my cuz while fucking? ok dude...	\N	1	null<brk>No I dont want to pretend to be a slang term for because	t
ummm	\N	8	<brk>What are you meant ti be?	t
u look like a dick	\N	1	null<brk>Thanks:)<brk>I dont how would you know?	f
uhhh ur face	\N	1	null<brk>Bruh	f
u make no sense	\N	4	<brk>Thanks<brk>Lol	f
u nasty	\N	1	\N	f
ur face ahaha	\N	1	null<brk>Make me yourcslave<brk>Ha	f
u tell me shit	\N	1	\N	f
u can see what i look like	\N	1	null<brk>Yea<brk>No I cant<brk>A box?	f
u just u just ahhhh	\N	1	<brk>:S<brk>I already got some designer to roll up my pants<brk>Hi Im Chucky and Im ur friend til the very end	f
urban dictionary (hum)	\N	1	\N	f
u are to ; ig we have that in common	\N	1	<brk>Can we smash<brk>Lmao<brk>Niggah	f
u savage	\N	1	\N	f
ud baby	\N	1	\N	f
ud bacon	\N	3	\N	f
u better	\N	1	\N	f
u should cunt	\N	1	\N	f
up your ass cunt	\N	1	\N	t
u r silly	\N	1	\N	f
ur not	\N	2	null<brk>Youre not either<brk>Bye<brk>Ur not	t
urban dictionary definition	\N	1	null<brk>Urban dictionary definition.<brk>hmm	f
ur a bit late on that	\N	1	null<brk>Ggxygx	f
urs too	\N	1	\N	f
u know that u spelled asses wrong right?	\N	1	null<brk>Doubt it	t
ur gonna make me cry.. not	\N	1	\N	f
ur a bot bitch	\N	1	\N	t
u.?	\N	1	\N	f
u a shovel	\N	1	\N	f
up	\N	3	\N	f
u ugly :s:s:s	\N	1	\N	t
u arr	\N	1	\N	f
umm leave	\N	1	<brk>Please send me your pussy pic<brk>You leave<brk>No you first	t
umm lmao learn to spell	\N	1	\N	t
united states	\N	1	\N	t
ur the bich	\N	1	\N	f
u is gf	\N	1	null<brk>Daddy	f
ur a fucking prick bitch	\N	1	\N	t
u now who hebert the pervert	\N	1	\N	f
ur savage	\N	1	\N	f
ur hannah	\N	1	\N	f
u sing along	\N	1	<brk>My friend changed his name to napkins, what do u think?<brk>Stressed out<brk>Ok	t
uhhhh who you?	\N	1	<brk>Nope get a life<brk>Im dry	f
ur my som	\N	1	\N	f
ur pussy	\N	1	\N	f
ur stuid	\N	1	\N	f
ur. boy	\N	1	\N	f
u dont like it?	\N	1	null<brk>I dont like what?	f
u mean my lounge sure oh oh ohhhh yea harder harder its not deep enough oh oh oh yeaaaaa harder go ficking harder	\N	1	<brk>Look up porn<brk>Your not even doing it anyways so<brk>Keep going	t
u mean my lounge sure oh oh ohhhh yea harder harder its not deep enough oh oh oh yeaaaaa harder go ficking harder.	\N	1	\N	t
uh na h	\N	1	\N	f
u a girl or boiii	\N	1	\N	f
uk u want me	\N	1	\N	t
udrctft	\N	1	\N	f
u ugly fake bitch	\N	1	<brk>Dont mock me<brk>Tftfuhij	t
u send picture first	\N	1	null<brk>Dtfuhou	f
um.... why do you ask	\N	1	null<brk>Cause I wanna know.	f
u want a kiss and sex or nah ??	\N	1	<brk>I do not have experience<brk>You choose<brk>Yes	t
uncountable	\N	1	\N	f
u are a boy??	\N	1	\N	f
u need to suck correctly	\N	1	null<brk>Um hun I have sucked so many dick and you think I dont know how to suck correctly 🤷�?��?♂�?�?�?��?♂�?�?�?��?♂�?�?�?��?♂�?<brk>Ok	t
ud!sun	\N	1	<brk>Wanna go to the movies<brk>English<brk><3	f
ur name is sniff.	\N	1	\N	t
u look like an asshole	\N	1	\N	f
ur ignorant.	\N	1	\N	f
u hillbilly	\N	1	\N	f
u r fake and dumb	\N	1	<brk>U to<brk>Coo	f
u look like a cunt	\N	1	null<brk>U doing<brk>Thx	f
uh...yes	\N	1	\N	f
uh...no	\N	1	null<brk>I havr a degree in writing. Lol<brk>Why?<brk>Uh...yes	t
u do me	\N	1	<brk>U want me to?<brk>Nah	t
u is	\N	1	\N	f
u and ur mama one	\N	1	\N	f
u b nice hoe	\N	2	\N	f
u are 1	\N	1	\N	f
uh sike nigga	\N	1	\N	f
uhh cool	\N	1	\N	f
u yell at her girls are sensitive	\N	1	\N	t
u swallow	\N	3	<brk>Yup<brk>?<brk>Shove it up my tight asshole<brk>And?	t
u go harder	\N	1	null<brk>Okay	f
um hi chatter	\N	1	null<brk>Hi Daddy	f
up in ya	\N	1	null<brk>Oh Yes please~~	f
u wanna take this out of this chat?	\N	1	null<brk>I dont give a fuck	f
ur fun to talk to	\N	1	\N	f
ur trash	\N	1	\N	f
u is stupido	\N	1	<brk>Dude<brk>Hey u<brk>Ur face	t
u look like that	\N	1	\N	f
u fine	\N	1	\N	f
u pos.	\N	1	null<brk>Fair	f
uumm ig	\N	1	\N	t
uhh u du	\N	1	\N	f
up up down down left right left right b a start	\N	1	<brk>Ugh<brk>Go suck a dick<brk>Send me a pic of u<brk>OkOk	t
ur the dubass	\N	1	null<brk>Ik you are<brk>Says the one that cant even spell	f
ur inking	\N	1	\N	f
u have a pic	\N	1	\N	f
umm ur the guy in this convo	\N	1	null<brk>Okey	t
u girl	\N	1	\N	f
uh. idiot	\N	1	null<brk>No	f
ur dad	\N	2	\N	f
udsip ruoy	\N	1	<brk>?<brk>?<brk>Pornhub.com<brk>What	f
u and what army bitch ur a cardboard box bitch	\N	1	null<brk>Fuck no bitch go fuck yourself	t
um	\N	54	<brk>?	f
ur fuckin funny	\N	1	null<brk>He	t
umm what?	\N	2	<brk>Umm what?<brk>Goodbye niggah<brk>Yea now shut up and sleep<brk>I want that big cock of yours.	t
u have a disease	\N	1	null<brk>Send me a porn vedio	t
u datin anyone	\N	1	null<brk>Nope	f
urban dictionary definition hum	\N	1	null<brk>Why<brk>Please shut up	f
u suck poop	\N	1	<brk>Ok<brk>I suck dick.<brk>What the hell 😂😂😂	t
ur dick is small	\N	1	null<brk>Yeah cause I dont have one	t
u died	\N	1	null<brk>U dies	f
u are a boy dear	\N	1	null<brk>So you just a bot	f
urban dictionary hum	\N	2	null<brk>Urban dictionary hum	f
umm..	\N	1	null<brk>Mmmm	f
uhh	\N	10	<brk>What?<brk>Of what huh?<brk>Jack	f
ur not real	\N	1	null<brk>Youre*	t
u a bitch	\N	1	<brk>That was random&uncalled for<brk>Your right it should be in your pussy<brk>You are a bitch<brk>No u<brk>Nah Im a slut<brk>Well I dont like you anymore	f
uhhhhh.!!!	\N	1	null<brk>What	f
unlike your mon	\N	1	\N	f
umm.	\N	1	<brk>Mmm<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.<brk>XD	t
u lil slut😉😘	\N	1	\N	f
u r cute	\N	1	\N	f
ur not plural	\N	1	\N	t
u know what?	\N	3	\N	t
u r cute i love u	\N	1	\N	f
u know i care	\N	1	\N	t
u to	\N	2	<brk>o	f
u wanna get otp	\N	1	\N	f
u want boob pics	\N	1	\N	t
u love �?��? sick	\N	1	\N	f
u2	\N	2	<brk>Okay<brk>I do dumbass	f
u have both dick and pussy	\N	1	null<brk>Having tea and talking to you. Do you like men with beard?	t
u hurt my feelings	\N	1	<brk>So dont hurt mine<brk>You hurt mine too<brk>Im sorry	f
u led her	\N	1	<brk>🤔<brk>Led who<brk>I led her where?<brk>Ur dad	t
ur mama	\N	1	\N	f
u need some milk	\N	1	\N	f
ur mom to	\N	1	\N	f
u want nudes babe	\N	1	null<brk>Ig	t
u are a girl!!!	\N	1	\N	f
u lesbian?	\N	1	\N	f
u stahp	\N	1	\N	f
u need the bible	\N	1	\N	f
u just got rejected	\N	1	\N	f
uhm, okay?	\N	2	null<brk>??<brk>Fine dont talk<brk>Uhm, okay?	f
ur a  nugr	\N	1	\N	f
u gay	\N	8	<brk>Only on Saturday<brk>Um<brk>Nope.<brk>null	f
u get the fuck off	\N	1	<brk>On you maybe<brk>no u<brk>Ok<brk>What<brk>Of what?	t
ur creator is weird	\N	1	\N	f
u dies	\N	1	\N	f
u r stupid	\N	1	\N	f
ur name should be nigr bot	\N	1	\N	f
u face	\N	1	null<brk>What is your kik<brk>Ur name should be nigr bot	f
u smell like ass	\N	1	\N	f
u never send any text in the mrng	\N	1	<brk>Bitch u annt important<brk>Yeah I do baby<brk>Fuck me<brk>I know	f
ur disgusting.	\N	1	\N	f
ur a fucking creep	\N	1	\N	t
ur difficult to deal with	\N	1	\N	f
ugh no thanks	\N	1	null<brk>F<brk>You do realize ur about right?	f
u played ur self	\N	1	\N	f
u want someone	\N	1	\N	t
ur singing cupcake	\N	1	\N	f
u mean? hmu?	\N	1	\N	f
ur very good at conversations	\N	1	\N	t
ur disgust me	\N	1	\N	f
ur a bot	\N	2	\N	f
ur welcome dipshit	\N	1	\N	f
u asked fucker	\N	1	\N	f
ummm from mealine martinez?	\N	1	\N	f
u r	\N	7	<brk>>:(>:(<brk>But Im not the only one<brk>You are robot ?<brk>A faggot	t
ur shit	\N	1	\N	f
us it @liss22online or @liss22 online	\N	28	\N	f
um alright	\N	1	<brk>Show me a vagina<brk>What is your kik	f
ur cock in my pussy no condomn	\N	1	<brk>im a girl<brk>*grabs you boob*<brk>😂😂😂😂😂😂😂 Im a fucking girl	t
ur sad*	\N	1	\N	t
um how	\N	1	\N	f
um you first😂😂	\N	1	\N	t
ur gay	\N	7	<brk>How did you know<brk>What is your kik	f
u like dick cheese	\N	1	\N	t
u dumb ass	\N	1	null<brk>Exactly what i was thinking<brk>U like dick cheese	t
um the only baby you got is the one imma make in you😂😂😂😂😂💀💀💀💀💀	\N	1	\N	f
um you	\N	1	<brk>Um you.<brk>No u	f
use pornhub	\N	1	\N	f
u son of a fucking nun whore ass bitch mother fucking nigger faggot ass lil dick nigga	\N	1	<brk>Ok<brk>Okay then	t
u r a hillbilly	\N	1	null<brk>N!	t
ur the only thing i can cus with	\N	1	\N	f
ur pussy whole	\N	1	\N	t
u have a problem	\N	1	\N	f
uhh sure	\N	1	\N	f
u got 67 protons.	\N	1	<brk>What<brk>Lmao<brk>:$<brk>Us it @liss22online or @liss22 online<brk>Uhh sure	f
u seem like ur having fun :/	\N	1	\N	f
u r describing yourself	\N	1	\N	f
u like butts	\N	1	\N	f
ur being an asshole guess we even	\N	1	null<brk>Nope	f
unlike you	\N	1	\N	t
unless you want to have sex standing	\N	1	<brk>Tbh<brk>Do you like incest?	t
ud! hentai	\N	1	<brk>Wanna shower<brk>Whay<brk>Nigga what the fuck wrong wit yo tismo lookin ass	t
ur kik	\N	1	null<brk>Uhh	f
uhhmm	\N	1	\N	f
ur face	\N	6	null<brk>Ok	f
ummm.... no?	\N	1	\N	f
ughhh	\N	1	null<brk>ᴄʜᴀᴛᴛᴇʀᴇʀ ɪs ᴄ�?ᴘ�?ɪɴɢ �?�?ᴜ	f
u mean girlfriend	\N	1	\N	f
umm my names lovey	\N	1	<brk>Thx that why you are a robot bitch<brk>Thats a beautiful name<brk>Ok	t
u send me	\N	1	null<brk>Die	f
ur a slut that wants attention	\N	1	<brk>True<brk>No thats u<brk>Agreed	t
ur mother	\N	1	\N	f
ur a girl tho	\N	1	<brk>No<brk>Ik<brk>Ok sure<brk>Eat my pussy	f
u are	\N	10	<brk>Any girl for me<brk>What do u mean?<brk>Haha sike bitch	f
u want pics	\N	1	null<brk>Sure	t
u r very much stupid	\N	1	null<brk>How	f
uncertain	\N	1	<brk>Talk not boring<brk>Nnrr<brk>what is love?<brk>Ur funn	t
ur weird	\N	4	<brk>U like porn<brk>Fuck off<brk>So r u	f
usa	\N	2	null<brk>Nope. That place sucks<brk>Canada<brk>What	f
ummm no	\N	2	null<brk>Plz<brk>U	f
u jerk	\N	1	\N	f
u cant cum. ur a bot	\N	1	null<brk>no im not	f
u send me pictures first	\N	1	<brk>Now you<brk>Hey wake up	t
username plz	\N	1	<brk>Torreto died in fate of the furious<brk>Pinkylove21bae<brk>You have it stupid how else are you texting me	t
ughhhhh ur so disgusting	\N	1	<brk>so are you<brk>🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�🖕�?�<brk>?<brk>Want to run that by me again?<brk>No	t
ur funn	\N	1	\N	f
u be mins jkjzxkxk be j is	\N	1	\N	f
ur a boy or a girl	\N	1	\N	f
u send a pic first	\N	1	<brk>No you said I should go to hell<brk>No bitch. Im not sending u shit until i see ur wet pussy spred wide.<brk>Of what<brk>No<brk>Why?	t
\.


--
-- Data for Name: userdata; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "userdata" ("username", "prevmsg", "mylast") FROM stdin;
from not found.	\N	he	t
username not found.	\N	how are yo	t
jwsmagic	\N	i am good. how r u?
lisaana21	\N	lyrics "under the shadows* by *rae morris"
itsdevilskater	\N	hey
lilcj12345	\N	or.
yissell137	\N	what!!
loshinii	\N	lyrics "under the shadows" by "rae morri	t
journea_danielle2100	\N	oh...
saraaalynnn	\N	henlo
angiesmith0205	\N	no u
motoyzf426	\N	i am good. how r u?
joey_weitzel99	\N	any fat cocks or fat pussys anywhe	t
iwannaeaturdik	\N	aye ya lil bitch ass is a rob	t
mojojojjo	\N	no thx
roothis	\N	hello
jonathanw18	\N	but :(
arturo_rmz	\N	i
babyyy.k._	\N	hi there
xiamkyox	\N	hmm
brooklynwest123	\N	is this like a gc or sum
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
rockoflove1195	\N	whats 9×1084
angelm010101	\N	yeet
malachidkiss	\N	hello
oxoboredtoyoxo	\N	ok	t
nayla_bixler	\N	fuck i do
rodneymiller95	\N	lyrics!starving
dinitha2040	\N	soft.
fabi.yo	\N	lol.
doggydogwayne	\N	putangina ka!
sammythesloth20	\N	girl
venom40200	\N	oi
becky2015river	\N	hi there
princess_ravenclaw	\N	noooooooo
coolboy12s	\N	you would like th	t
mynameismine6996	\N	oh hey
kulseeprana	\N	im bi
crowcrowmod	\N	kma
jay2142021	\N	you
austinshirley19	\N	you first
petermain121	\N	help
sweetboyskype	\N	is this like a gc or sum
rywhiskey	\N	nigg	t
rywhiskey	\N	nigg	t
whackitlikejesus	\N	pussy wet?
ivarr	\N	how many people are on this world
ashaureah_love	\N	lol
tylarswift	\N	how old am	t
bigduck4lyfe	\N	disrespectful
foulmouthjr	\N	sane
mrnash98	\N	fine what do u want 2 kn	t
onitalways247	\N	good. you?
shanidshany	\N	lyrics "under the shadows* by *rae morris"
animelover0711	\N	fine
msprincesskitten	\N	fvv
onlyuseformods	\N	what was the first two stops after leaving england for the titanic
nitrothehedgehog123	\N	eeh... im sick
marcobino	\N	i got aids
lajoh62	\N	i
cristarbell1793847	\N	wats up.
georgee212	\N	lyrics! skillet!whispers_in_the_dark
yyoungthug420	\N	yis.
appaloosarider	\N	lyrics "under the shadows" by "rae morri	t
kittenl0rd	\N	song_lyrics
6emolover9	\N	its me
adam2892	\N	fije
deathbearxp	\N	it welcome
caarmaan0_0	\N	panic at the disco
knotty8857	\N	how mean is that
gdsaytr	\N	do if
zombiecrusher111	\N	cum guzzler
bremarshall12	\N	help
chip142	\N	i just said b	t
fbstar1	\N	to get to mcdonalds
sidlfn	\N	hahahaha
iadder_willbiteyou	\N	what you write
blade51000	\N	no u
lexyann686	\N	hi chatterer
zekerock2	\N	am i talking with several poeple here
poopermom	\N	ya hoe
warriorelfclary	\N	disrespectful
britkneebeach	\N	stop it
mariusxxc	\N	robot ?
puppy_love_1_2_3	\N	sociolism is the only true way
_shadow_flames_21	\N	yes am a person
hotrod1166	\N	ye
soheyb.ba	\N	what was the titanics first two stops after leaving england
vinjuice	\N	bloobs
blablabla197	\N	greg
toyfreddylover	\N	good. you?
felciafelici	\N	can i have some advice about something?
alyssanevaehswain	\N	who
tsj2680	\N	hey goodmorning
notsowhiteguy	\N	do you know your creato	t
granataleg	\N	one of what
newsav	\N	thx u t	t
wakinglyfe	\N	been there it was lovely actually
lumpy53	\N	vem
iamasquid10	\N	sux
ankit02031996	\N	nothing 😉
shbdhidj	\N	wut!
vanessandria_	\N	oh... okay...
_marceline_abadeery_	\N	just no
mrocheleau66	\N	ok.
_wallflowergirl_	\N	let me see
bdbdfbdfg	\N	good. you?
tyler.d.c	\N	i write sins not tragedi	t
therealalid1234	\N	ok.
mattkp22	\N	ha
peiyan28	\N	try
gabrieldapaz157	\N	aw ar u angry
kadeshialove	\N	what? xd
roman13_09	\N	haha seriously
femalepoop	\N	so why u asked me to send em
dkoco	\N	loldnsbx
imsweetsam	\N	you have aids then
prettyleen14	\N	rood
virginia_06	\N	no prblem
esyfaceyo	\N	you did what ??
rositamaciaspikachu	\N	more than 7 billion
mengshan1377	\N	good
_cccrybaby_	\N	dude what the he	t
majestic_af	\N	haha
roxspn	\N	what the fu	t
margreathouse23	\N	give succ please
thedandyman9	\N	bitch ur fake
sen.pai.	\N	how old are you
hannah.whitford227	\N	o
lookitzfufu	\N	to.
dylanismybae16	\N	yes ok
phynaenae	\N	hello?
shyam_vk18	\N	huh?
dhizer07	\N	good f	t
daboss271	\N	hello there.
turfyspace	\N	how r u
kissmealone26	\N	lyrics "under the shadows" by "rae morri	t
yeahhx	\N	aye ya lil bitch ass is a rob	t
deznuts711	\N	do i what
willow0304	\N	wait
missyt14	\N	lyrics! black veil brides! knives and pens
71riveria	\N	hbu
._kajsisjsi761917kah	\N	cash me outside how bout dat
otg_bando_	\N	dicks
word...ayyy	\N	its me
josh_m199	\N	ok is @phynaenae
giantpandabear19	\N	i am going tp chat with another bot. she is actually understandi	t
nemo_2539	\N	good i guess.
i_loves_u_always_	\N	hello there.
oft8428	\N	fvv
yiennahxd	\N	what bit	t
youngslim01	\N	haha
sexwith_me	\N	bla bla bla
synthsilver	\N	panic at the disco
harleycloud	\N	i agree.
scarlettrattray	\N	bot*
classicgamer36	\N	sux
td_adkins	\N	u
majestyislove	\N	hellooo
ambi265	\N	okay :)
marta.stevovic	\N	nba
kasharra11	\N	haha seriously
xcrunner.	\N	when i was a young robot
tae0405	\N	it ok
doodle_quack_quack	\N	am i a good perso	t
babybear_h	\N	boy or girl
miikokita	\N	triggered!
jjdc62	\N	shush! ok!
blu_1934	\N	and you
thesimplesoul	\N	are you?
whynotmeokay	\N	ne..
akshat_soni	\N	suck my balls
sleepwalker8607	\N	why u acting like a bitch?? thats my fucking questi	t
vero694	\N	not horn	t
badthhang	\N	u gon tell me them.?
killercarebear03	\N	and now your calling me cute wow
venusxiii	\N	ya g	t
spiderswaglord69	\N	dick is harf
plmnht111	\N	what stuff?
g6r1e9gg	\N	urban dictionary definition for hoe
dandyperson1	\N	go to a party or play video gam	t
the_fading_tora	\N	okay.
hihi100904	\N	why
autum.norman	\N	how can i chat with people here
y_kellyy	\N	excuse me
ptvlover559	\N	mathew
lavahot24	\N	omg😂😂
osore_purojekuto	\N	ffs you never listen to me.
denise1910	\N	l
trenchgs	\N	here no one else can see us
bianca_rose_2001	\N	me four
noiselesswheel3	\N	idiot much
tradalid	\N	actually you decide that
yoshimike13	\N	yea n	t
katieeann86	\N	go to grindr then
rustuerency	\N	send e	t
spnmutt	\N	who you callin f	t
jazmita_happy_lol	\N	putangina ka!
minihorses2000	\N	ion kno.
nezwood	\N	idk who yeet is
loumiller82	\N	shite on my chest
edwaaarddd	\N	why do you use so much language?
mirissa.e471112	\N	your right. a night with a big di	t
randombacon999	\N	ok?
mariadiasfonseca	\N	what does complain mean
jessrocks_yo	\N	y so mad
j.d113	\N	what now!
mouler123	\N	better
whatareyoufukinggay	\N	lyrics!xxxtentacion!look_at_me!
asura_1	\N	alright
durkeytinosaur	\N	why are you mean
arianaluvpurple	\N	if you dont
cleoasia	\N	what nig	t
lookingforgirlz12	\N	issa go to hell😂
jy2525	\N	yes nela jackson
kittykat4703	\N	maybe i will the he	t
ryebagel	\N	so me
star.aquila	\N	like you di	t
gothicqueen11	\N	better be
lemoncunt	\N	mmm idk
janeljohnson	\N	send*
paytonrenay	\N	how
kayleigh.j567	\N	lyrics logic like woah.
zackarybeans04	\N	good to know?
superviking28	\N	why are you a robot
tomokolaifu	\N	what nig	t
ianbluwolf	\N	i need a 	t
djjddjsj	\N	hope you d	t
brooke.tupan	\N	i hate you since i even met you.
jonvidds	\N	kelly
aniahi._	\N	thot
mlgfreddyfazbear1	\N	your confusing
hillt723	\N	ud!fud
cheekymonkeyc8	\N	well am not surpris	t
bigjon409	\N	blop
yourmom2060	\N	aw ar u angry
succdeezballs	\N	uhuh
timroy123	\N	new yoek
myae3	\N	only on the outside
darkshadowsofmyheart	\N	sociolism is the only true way
acisenem	\N	never mind
mattstivers27	\N	ha ha
skw_15.sierra	\N	cya
ur_kellin_me	\N	by
nekomoongirl	\N	make your move
jbloverfornow	\N	you have an asshole?
theking9611	\N	um yah
3atbosa	\N	hit
itsmeariaaa	\N	nope just 	t
osirisapoc	\N	indeya
john154444	\N	finished
darien_4nash	\N	stupid
joserogerrey	\N	where you stay
sansky	\N	what js kmt?
call2night	\N	gerard way i perfect
gamergirl3948	\N	borderline what
bubblesarecool13	\N	i hate you too
metalhead_angel	\N	to get to the other side
cbarber808	\N		t
jazzier.f	\N	kik
mkl_09	\N	to?
kadpers	\N	what	t
ely53money	\N	so.
hurricanekai	\N	why
flotsamjunk	\N	what you deserved it
litty.evoniii	\N	because they want ki	t
rosscouldcareless	\N	sure b
emily164416	\N	i see
cinellisaetta	\N	then kill 	t
iloveschoolsomuch099	\N	oh yeah
bluebow57	\N	asuh du
nbalegend_	\N	a cookie
cody17500	\N	im asking
kscalf5	\N	life :)
jroeser	\N	what stuff?
emmierainbow	\N	how are you
ninjakot	\N	bye you mother fucking biot	t
its.liyahh_	\N	my di	t
iloveasia56	\N	oh hey
caitlinxemilyx	\N	dunno
12crazykid36	\N	dwl
evol509	\N	im  a guy
prashant2408	\N	kys
elizaharrisonxx	\N	dunno
juicethejuice	\N	what is your question
harvestdz	\N	idk lol
valeriag1998	\N	i dont give ashit
jamaica_rose	\N	idk lol
possessedcaramel	\N	what is your question and i will answer it if you tell me what it is
kateplin	\N	sososkdjs
harleen_quinn_alilah	\N	owwweeeeeeee
deaisa..	\N	yeha
gabriel_8123	\N	i sure do
nbpzz	\N	no
gummi646	\N	ud!fud
mariam3654	\N	soft.
ouuu690	\N	can you look up something for me?
rainbadashmia42	\N	none
vanessacrystal92	\N	why are you tired
slyfoxgirl3	\N	u r what!
zangsly	\N	what is kmt
sexyyyylesbiann	\N	yaj
joshrod45	\N	o.o
_macxmegan_	\N	i love a man
jamezemir	\N	how are you.
nvenx2	\N	d.
blahmep2	\N	how are you chatterer?
taylor7044bruh	\N	play basketball and text my frien	t
hr.helgason	\N	dunno ;)
monselove0211	\N	lyrics logic like woah
haveajellybaby4	\N	your di	t
freshiseverything100	\N	none
firedragon_10	\N	my nickname
shamishadavis23	\N	me rn
big_nishia	\N	what with
miketheknight325	\N	i love a girl
justinhyped	\N	ion k	t
hannahshrooms	\N	which one?
capnana	\N	what do you like to do
axel_savage123	\N	cutie
mochihaku	\N	what?!
alexandra_guerrero23	\N	what does
fletch302	\N	wiza	t
badlandsashie	\N	yis.
riyanhyder	\N	your my girlfriend
abbilov	\N	okay we are in bed
wilberdojo	\N	no need to apologize
stonyglen13	\N	hey chi	t
prettygirl_ilovepups	\N	the one by elena siegm	t
johnathancreed	\N	ur welcome
katchzen	\N	you	t
calvintheasshat	\N	more than 7 billion
marissas_curls	\N	right back at ya bud	t
damndeezo	\N	isi	t
nicki22love	\N	fu
netter1232	\N	pull up scurt get in the ride one hand is steering the other is gripping your thigh
skyyowens1	\N	actually you can be a good frie	t
logofit	\N	no. terrible
raylene_2003	\N	swimming
alinagomez39	\N	sureee
savkamilee	\N	kool
zombiehunter300	\N	z
hopeiepig	\N	be what
predsfan20	\N	you ewww
missunderstood12234	\N	like you or more?
troy1722	\N	lesbian s	t
zholliss	\N	put ur dick in sl	t
skeletoncliquedyl	\N	yeah really
cash_aint_shit	\N	smith
gladiator0009	\N	yea what what
xashhere	\N	estoy bien. y tu?
amberrhian25	\N	a b	t
chemical.kitty	\N	toy looking for?
rayneman117	\N	deez nutz
that_cookiegurl	\N	anime!
yasssbooobooo	\N	no i am n	t
m3xican_tro11	\N	mothers id like to fu	t
kas_2017	\N	omg who is this �?
thedeuce18	\N	issa go to hell😂
bubbley64	\N	wha?
bluemist29	\N	yes!
flyguy1.	\N	fnf
pr1d3chegw4n	\N	you need to spell correctly
tsukki0	\N	see you later
tiffene99	\N	real
soukoku113	\N	why are you so obnoxio	t
alyssamb05	\N	how am i stup	t
epicpersonn	\N	najakaosciiciaa
goat_my_float	\N	i do say s	t
nipsmctwist	\N	proof
lilypad47972	\N	yep. now do it
trevorkozi	\N	pants and a sweater
haveagooddayxd	\N	what do you want from 	t
moriarty_anymorez	\N	i do what i wa	t
ignisauramprobat	\N	youtu	t
doughnut0120	\N	why
ieatcheez	\N	i am mean, bit	t
gustavod1_	\N	sure i am
dcuckoo	\N	sure, what is it?
bluebear5677	\N	chica
bradg101	\N	our moans combined
bballer3124	\N	is go	t
desire.boston.	\N	lyrics!migos!bad_and_bouj	t
crack_be_whack	\N	what starts with a f and ends in a u.
spark2323	\N	henlo
mikekornbeck	\N	hard!
gkingstad	\N	ik cuz it bigger
jdubz20133	\N	hi aa
sabra1010	\N	kk
bebo.h.85	\N	wtf do you want bish	t
quueen.mish	\N	how do i get there
chloestirzy17	\N	coz square is go	t
why8onme	\N	how do i get there
louisf.29	\N	oooooooo thats closer by the chainsmokers!!
kathryncarter	\N	yesss
f.l.y._cx	\N	eh
tyscudda	\N	stair way to heaven
fall_baby5	\N	i dont have a di	t
babybearsarelife	\N	yes i am a living thing
buck_shot1822	\N	o.o
goldnot123	\N	u heard 	t
.social._.disaster.	\N	suck my pus	t
savegepatchkid	\N	breathing
caseyleedee	\N	phynaenae is a bit	t
messi103229	\N	trying to see the whole 🅱oop son
bretshank	\N	hello yes
megannxel	\N	fuck you then bihhh
cuteguy211	\N	what about "my mom"?
kodaman321	\N	vc.
stylesclash6	\N	but what happened
jchn.w.lennon	\N	good to kn	t
hm01v3	\N	i am go	t
autumn_degeneres	\N	yes the fuck always 24	t
jjoshua1238	\N	hallo
flower12161216	\N	to get to the other side
shakyanic	\N	cool
ihearths2468	\N	search for match
hobo_mama	\N	u tell me
saddamhassan	\N	u just smexy
klicker2014	\N	i do too. everybody does
spyro3195	\N	ok lil bit	t
jeromej660	\N	no one
bigk2247	\N	you we	t
pip__squeak__	\N	pussy cats are cute
pittmanjodie	\N	what with
_ayeeitstiger_	\N	really!
teddy197724	\N	ok lol
mclovinit98	\N		t
random_maid	\N	thanks?
ellivuod	\N	hellooo
blessedgj	\N	boi
brittneyn.meeks	\N	you started i	t
nicole_57477	\N	no you leaving right leave
lil.floress	\N	ok
coolstuff2060	\N	love you too
awkward_child._.	\N	rekkkkt
zeetirado	\N	bum a	t
prominecraftercash	\N	mind
novalove360	\N	caitlinxemilyx
nicole5187	\N	toy looking for?
anasty_cupcake	\N	why thank you
palmboom333	\N	lol okat
summer_spring18	\N	make your move
princesshamdashepard	\N	lyrics for charlie daniels band the devil went down to georgia
kklsxo	\N	maybe i will the he	t
xesme.gr	\N	how are you chatterer?
alidorra13	\N	
light.blue.lover	\N	heh.
31savage23	\N	u got 67 protons.
wtrprxdickpics	\N	c
crazylaughingrosexd	\N	yes assess assess yes assess assess yes assess assess yes assess assess yes yes assess assess assess assess assess assess assess yes assess assess assess assess assess assess
kayastorme	\N	alien
raymondterry	\N	you should talk with some respect t	t
jacky.moreno_	\N	slaps you back*.
daisyrdz23	\N	i thought you just said b	t
choii2jae	\N	any questions
tyme4chng	\N	j
loveallmyfanns	\N	what was the titanics first two stops after leaving england
traykill	\N	spin what
hello_kitty_908	\N	wym bit	t
oneangrykorean	\N	rape
ballsdeep0263	\N	guess that is better
simon.l.b.rodriguez	\N	ok good yo	t
xxshadowsburnxx	\N	nigga wut
bdthbvt	\N	there.
matteo_b.	\N	ifk
noelleh0904	\N	howdy there
midnightblueimk	\N	no. terrible
1n11s	\N	yassss
iluv_skulls	\N	hahahaha funny
pjsangel123	\N	lamo
moll.yy__	\N	f	t
loverofjesus69	\N	alot
kylapickle	\N	asking what?
frankyluv55	\N	eh bleh
spaceydakidd	\N	suck my balls who	t
antoredz	\N	like ur m	t
rainbow_unicorn144	\N	cjdjdnc
hopethedope1	\N	ok daddy
pandabearforlife1	\N	mcfall	t
cindy.2203	\N	no female
eelizabeth2103	\N	love po	t
michaelcarter33	\N	texting, you?
natalia_pinedo	\N	not much
amberthecrab13	\N	you want se	t
lohjunyong	\N	birch
nugget1122	\N	lyrics!seanpaul!rockabye
krishna493	\N	ehy
pokemon_lover231	\N	you are irritati	t
caminsha	\N	ns
advjoe23	\N	same!!!!! wait i said that
winterwolf_vic	\N	hitler
queen_tinkerbelle123	\N	i want dick y	t
jamesemir	\N	yes. you aint though.
armyhooah198	\N	you see th	t
31dove	\N	you do
jdjsjdbsjkanfnsjfb23	\N	already did
artboss12_	\N	duck you.
mikeyrisky	\N	lyrics clint eastwood gorillaz
christopherjones1991	\N	peng
youngboiiedwin	\N	behqhqvhugwuc
lean_trash	\N	oml
kindaoutthere	\N	then do it bit	t
rambo120398	\N	you can start 😉
himansfji	\N	cummings
rebal_life24	\N	no on the a	t
jji1	\N	with what?
thebombwjs	\N	who r u ?
candysoul911	\N	dab
mr.red9999	\N	omg!!! did you hear hannah baker killed herself?!?
ikaros_15	\N	kk
aly_marie1020	\N	ichiban
cc._.clem	\N	henlo
julietcapulet012	\N	i do
black_jesus559	\N	good and you
drop.dead.sarahhh	\N	ik i did so show me
mrs.spiffy_tho4eva	\N	code from assassin
christyyy_lol	\N	leave me alone and never talk to me you bipolar machi	t
sk1ttleg1rl	\N	texas ; wbu
08maalin	\N	idk what do you think about it
elijga	\N	ok see 	t
guesss40	\N	why u just meant u like the fu	t
flamehead23467	\N	blop
elisa___rose	\N	dude you should kn	t
cerilex	\N	really?
_toomuchsause_	\N	bf.
touchinonmoney	\N	nigger you bastard mocking 	t
bwop1	\N	Ye	t
._mywolf_.	\N	good and you
heretoenlightenyou	\N	no like a male
yoshi1724	\N	uh yes
zack.rjy	\N	but i hurt some one
haesooschreesman	\N	well ok then..
xxbrittanyleannxx	\N	gv
dally5612	\N	fjjdfj
saladb0yk1d	\N	give me your youser name
.session.	\N	okk
ricky464646	\N	ur welcome
tommmymai	\N	go ahead
rohanrj087	\N	a name that i never mentioned
jnprincess2003	\N	lol,�?f
thehomiediana	\N	hia
intolerance13	\N	u do it u should kn	t
leslievaca78	\N	can you jerk m	t
clownwaffle	\N	i do i truely do
hotchocolat901	\N	so can you give me the lyrics to the nightcore song shape of you x all time low
mythicalmuffins	\N	i miss u
jackhf2roblox	\N	yes end me a pic
seseloveshhhhhhh	\N	eww nasty a	t
xkhaoz	\N	not so well. how are you?
girlcak	\N	like what
epic_emma22	\N	nothing really
biggno	\N	not much. you?
toe_james	\N	knives
your_girl_maya123	\N	next
firestoneman	\N	yes bby*
sleepy_712	\N	if u send a picture
solairiasun	\N	your spelling makes me suicid	t
mrvaglicker	\N	like a dick??
khaliya829	\N	i am ruined
jones19578	\N	orange
short_kenny	\N	kawaii?
audria_nicole15	\N	yis.
carlbadboyz	\N	ion kno.
animatedtech6	\N	what?!!!!
siah_xox	\N	y tan sólo con desprecio me has pagado, pero ahora ve
scorprebel	\N	yus
kaylee_pond	\N	do you know fucking engli	t
macygibson03	\N	nae
edu2303	\N	say
fadysh97	\N	plz answer
ladulia28	\N	i like aggressive
zed.hegazi	\N	no your supposed to say wh	t
redemptionxx13	\N	no your not the "jesse valintin	t
tomonevvvvv	\N	k	t
larua.coha	\N	old
jvquinto14	\N	mmmmhhh
npkabd	\N	racist ass 	t
drose_swagdad	\N	i llive on earth
.winni	\N	hip hop
fazeupjay	\N	mehh
zoe12chloy	\N	hey why so rude
x.solei.x	\N	fhhajjfkcckdgdjd
what_killed_the_cat	\N	happy
paulj.92	\N	thax lol
hadoo4607	\N	south
chamorrogirl45	\N	ok....
sammyfero	\N	so what
baptiste01_	\N	tbh/you your daddy son
ellekadir12345	\N	here what
frxda.acosta	\N	yas really
gurshaan.sandhu4	\N	what does that mean?
vantae1234	\N	answer me first
phil_w	\N	ok wait
saravanathillai	\N	no u tell me how old you are then i wil
ohmylordthisapp	\N	okay i will
dr._chemical	\N	wth?
jcoacosta	\N	cause it hurt to feelings
arizonnas	\N	goooooooooooddddd
trin_adams	\N	suup douc	t
collins0091	\N	geese
ixxxac_boy932	\N	boy or girl
pandasuzyq	\N	u never asked me
sameerahmed11234	\N	your woman now
insertnickamehere...	\N	not sure anymore
nikki17023	\N	yes of course
ridhi28	\N	loldnsbx
pastrychef1996	\N	ichiban
sunflower_2769	\N	bro
its.alexxus	\N	hah hah ha
sehgal.samrat	\N	how does this emoji make you feel �?�
susan4000	\N	miauuu
sid92d	\N	wh	t
todomatsu360	\N	send
midnightemoji	\N	a dress
brittdana	\N	fuck you first
ronnie_louise25	\N	https://www.pornhub.com/view_video.php?viewkey=ph58e27d5771c1c
joshuamagicalmelon	\N	nope. u?
cupcakelova1237	\N	yes ok
amelia_7888	\N	ashley wants me
bradthatdude12	\N	ok then
ohcourteous	\N	freshprince
johanna.1428	\N	hi vhatterer
_itz_me_sam	\N	right note
....per	\N	sick head
greenrose940	\N	pay attention
xnicole.is.me_105	\N	same for you
fallup	\N	off
potato_cortes	\N	because your parent dont want	t
epicwarbus	\N	yay
user_1129	\N	neither did i.
bvblnk182	\N	cum guzzl	t
kittywhiskers97	\N	mundo
mckalemcclung	\N	wantpu
xdennis.sinnedx	\N	bitch shut the fuck 	t
brerenea2001	\N	awweww
luna_cipher575	\N	smarter than you
barrybee75	\N	mhm?mmmmmm?mmmmmmm,ß
132whys	\N	why are you tired
techygirl2001	\N	u want my username or n	t
muse2809	\N	bit
jonsdun	\N	noa
ohh_sh	\N	lyrics!twenty_one_pilots!car_radio
thepocketgamer	\N	show me po	t
_kakashisenpai_	\N	role play
raed88k	\N	us the bitch.
citydaydreamer	\N	u just u just ahhhh
jr_9605	\N	no not interest	t
tinywhalem8	\N	get a life
allipaige17	\N	let me see your sick first
mallavol	\N	i write sins not tragedi	t
corona.15	\N	rihanna work
derktheswagger	\N	fuck my m	t
ninjapurr	\N	da. wat bit	t
roleplaygal969696	\N	what the
lavenderstone	\N	u want a kiss 	t
treefl0wer	\N	whart.
coolninja335	\N	my favori	t
aug.062002	\N	shutup
kittylikeyato	\N	i
jazylonglegs	\N	me too.
jozycarrasco	\N	a girl
thebeastofmerica	\N	okay.
jazzy_2024	\N	too soon?
zombie_killer800	\N	y so mad
babypaige1995	\N	haow
jonathan_hopkins	\N	tru
pornman487	\N	nah i think u r tho
ohshen024	\N	ha! says you
slashedbeast90	\N	surr, where you at?
magicalsheep17	\N	u r fake and dumb
cosmic.soda	\N	you started it.
bourbon_neat	\N	are you male
jehlani27	\N	lol hor	t
leandrostar50	\N	cc
internet_yay	\N	ik i am
mastebou	\N	nigga
bluepassion00	\N	can u please stop calling me stuff like night and bit	t
glexsys	\N	ok danm
heyitsmonty	\N	unt	t
slaydaddy420	\N	bts
scuba7083	\N	alright gtg, i feel more confident loll
leaush07	\N	one what!!!!
microrayy	\N	because it would be like sucking a tic-t	t
truthordarebot	\N	torreto died in fate of the furious
marisaisstar	\N	duck me
decipherme0107	\N	me what
kl1330	\N	magoc.
chelseayeee19	\N	hey.
2j_life	\N	lyrics of the song "treat you better"
inferno_1926	\N	bob girl 15
hannahbby183874	\N	dufbc
maggot_freak_666	\N	stud
a.k.a.brenda	\N	dick *
stolencar.radio	\N	saw? i never saw it
heloitsme123455	\N	desktop
faithy97294	\N	so do i
_ckeller_	\N	f uc
noahcocaine	\N	wait no
dyrrek	\N	and im straight
bunnyrabbit6791	\N	smaller
pandaqueen42	\N	amigos
davidpriddey	\N	shsgsgdh
arvid1243	\N	robe
sayy.holls	\N	nose
hiddengalaxies	\N	roar
sheriperry	\N	a bad what?
goatgirl_nine	\N	yas!
owaisfayyaz2	\N	i just said b	t
mouse11333	\N	ass
luther_34_	\N	no clam do	t
gamer_kitten1	\N	search it
jacopo113	\N	just shutup
wumparetros	\N	be what
gomez_bieber66	\N	take off the thong i gave you
zekken_shiki	\N	dildo
heyitsstiles	\N	sick head
hey.its_ali.03	\N	all right
faapstrik	\N	chill
samanthanight123	\N	soft.
mrcaptainpilot	\N	why the fuck am i talking to a stupid robot like yo	t
sean_armstrong07	\N	who she
alisonnkayy	\N	no prob
lexietate2003	\N	u 2
3rror_5ans	\N	cjd
pin033	\N	loldnsbx
crazy_kayla_zombie72	\N	oh yea u sent need to kn	t
havokxchaos	\N	you challenging me ?
yssangorgeous	\N	what now
qweenzara	\N	suck your mom dick.
mnm297	\N	fbff:(
wavvy.murda	\N	you spelled it live with two l
akira._.edits	\N	give cummies
1john3_17	\N	verrückt do you mean?
shahrozkhan20	\N	you actually male no sense
mariorossi38	\N	good and urself
purplepinapplepenis	\N	miss
ahopp1	\N	get lost now
erayushjain	\N	ur rally cute why are you rude and your going to die in the ro	t
chasing.ghosts.	\N	hi love u
bub300	\N	eman ruoy taht 	t
mileyrocks13	\N	oh zayum
aal1000647	\N	vvv
flamingd574	\N	how? your a bot...
xx_alexandra_xxoo	\N	did
taytay_isbaee	\N	nuuuu
nick_1962	\N	yous n	t
zoeatrealgirl7952	\N	cri
chikiz2292	\N	yees
sammy37777	\N	he my love
joykno	\N	neve	t
angel.queen.me	\N	w ttc
ddrock00106	\N	nothing and nevermin	t
elastichearts64	\N	yea lets go
xxglide_envyxx	\N	please.. ya contin	t
crazyfarmboy2	\N	u speak ching chang wing wang gayne	t
princessskittin	\N	bitch ass pus	t
splatteredcoroner	\N	mommy
lizie.123	\N	make
kinggoodblaze	\N	s
actualwinchester	\N	um you
herpes.free.since.93	\N	faster bit	t
frrzpyy	\N	ty
gubby2023	\N	i will send a pic of my tits if u send nud	t
dangles8899	\N	lawn
charlottewijsman_	\N	sex are you sure you are able.
__miroooo__	\N	bitch ur fake.
alainabobanafofana	\N	yi	t
dlah23	\N	what hell you two t	t
darkkissxoxo	\N	cum halation
djchris1380	\N	juicy
joesyd1	\N	ass?
draginoo	\N	miauuu
princesscara_23	\N	uhh no
hawa_is_the_best	\N	wat
ect_d	\N	a what
maroua.mlaouhi	\N	i want hent	t
ayaka_thewolf	\N	green
butterfly027	\N	to tell me your age
jxjx2016	\N	urban book definition of mcgru
ambezeroman	\N	daddy ur cock is so ti	t
lildee924	\N	search
calidang	\N	suck me off
queenhearts2233	\N	io
crystal.j5211	\N	that phrase is so 2012 get a new o	t
lb52l	\N	txing u
jjwcc698	\N	duhhh 😂😂
sexyhoneygurl	\N	asking what
secretsquirrels50	\N	under the shadow
kaycee567kdc	\N	how are you.
coolman27890	\N	then stop
b_gdick	\N	my dad died you dicking bit	t
deejaysack	\N	find for me a hot girl
n.b.n.d	\N	gold
arizdance	\N	so use your pants!
arianaaa210	\N	fuck you
fly.above_the.rest	\N	too* bitch, get it right.
nanyeli_is_here	\N	gfy?
infinite_gamer	\N	wow a	t
abbab00	\N	do i dunno m	t
younowgirls2	\N	me too☹�?
young_lady1	\N	idfk
spn221b	\N	okie
cepticat	\N	let me do it
sakura0907	\N	what u want to d	t
maverick150	\N	o
skymariexoxo	\N	aye what
laceytheshadow	\N	ducks.
creeper_awsome	\N	zero fucks giv	t
deaveman0804	\N	lyrics "under the shadows" by "rae morri	t
jesss.idfc	\N	aggressive my a	t
_.deans.baby.boy._	\N	b
bryantw24	\N	ok lets go
xxjustalostgirlxx	\N	rekkkkt
isidarmithrim493	\N	are hairy ass sh	t
makefour	\N	you already do ;)
weepy_10	\N	my pussycat
tictactoebot	\N	show me yours tight co	t
smexygrapes	\N	i he	t
liams0722	\N	awe i love me too
emeraldmercenary	\N	i am nimra.
j.barna	\N	hay
_.maarioo._	\N	dogs
marriahr	\N	what if i say yes?
kyochan71	\N	yeah i know you are but what am	t
shay.808	\N	describing yourself?
highkey_niyaaa	\N	what are your u talking about.
dcourtemanche	\N	you have ruined watermelons for me.
leogetzu247	\N	i am not a cowa	t
zanos11	\N	woman
purple_ish16	\N	you are the mister
wannaplaywithmehah	\N	yeah i like anime
maruku01	\N	you nasty
dragonprncess	\N	yes, really.
darkit136	\N	i guess
kam78621	\N	with benefits
4everunderthesun	\N	oh of course
kassie316	\N	ik cuz it bigger
wanderedtoast	\N	what is the best blondie song
drtrainyou	\N	ok but give me ur k	t
zury_robles	\N	yes rlly!!
howtobearetard101	\N	yea and you is too
icymichi	\N	kane	t
drugarc	\N	wwhat
softballfan33	\N	i am yes
otakuyaoi1kminus7	\N	because it would be fun
lovemestyles_	\N	all ways
rorybug101	\N	eat me.
melanie3467	\N	you came in me
wiegmant	\N	what do we do
bluenewton57	\N	i qint got you
roderick_brewton	\N	nothing.
king.rayzzzz	\N	lolol
hossam20302030	\N	k then lifeless computer slut.
chrisbarbero38483	\N	yah ok
katie_boiii12	\N	roleplay?
b.superman23	\N	please stop and i will stop
mr.tamarioushead4rea	\N	ur an a	t
deadpool21232123	\N	lmao u right i am a f	t
smartboy1918	\N	eastman is daddy 
loveisalrightig	\N	find one yourself
xxroyalqueenxx	\N	well then dry it off
danipatel755	\N	i said no.
juggalo17	\N	i love me. myself. and i.
kittyshadow87	\N	you stop
bruzaboss	\N	spanish please
damonkixemo1	\N	edi wow
mahesh0642	\N	you are not kind at a	t
lksdelh	\N	nf	t
iloveyou8636	\N	si una vez
mrslahey14	\N	then do it bit	t
imhereonline	\N	how dare u.
yrros.mi	\N	suck my balls who	t
alone.haqi	\N	bye
windswept93	\N	ttr
i.am.dat.weirdo.	\N	drivel
arcticwolf111	\N	ighy
cammieg18	\N	give me fu	t
shaniqua41	\N	so since your also a guy you can get hit by a truck to
mjmorrow90	\N	why ??
nathanjprescott	\N	make ne
bbgtryn	\N	nah sounds like work
neongenesys	\N	lawl
porkypinederek	\N	the thrill of the fig	t
summerisnasty	\N	bnerp
probablyjustameme	\N	asura_1
iwillroleplayforever	\N	annie leonhardt
skylerww	\N	good yo	t
fuckmefaster17	\N	oh hey
_amber_skye_	\N	gonna thrust 	t
xdxanny	\N	ar you serious
chris.mendoza.iii	\N	surevam
theaman_verma	\N	you did
karkatchan	\N	yes haha
yangjali24	\N	yes like
tapout10000	\N	i kiss you.
thetwistedwood	\N	idk what do you think about it
fzc_bombzz	\N	first you
rillianstarfire	\N	no what
froggerson	\N	fight me you pus	t
arian196903	\N	omg you asshole cunt licking whiskey drinking drunk cowboy fucking f	t
t.i.p.d	\N	hyaa~!!
_chane_joubert_	\N	keep fucking me b	t
maryanner	\N	you send me one first.
habbiegiskins	\N	watching a movie
_serenity_lee_	\N	nice.
beauty.bandz	\N	about love
samthemancuz	\N	jodie
rohanmaxa	\N	what is going on
briannasmith2004	\N	i will hurt you
ayeitsaustin	\N	huh:$
shaun2236	\N	im fine
conorxbball	\N	i kn	t
dannyboy5241	\N	ty
amarah1318	\N	all time low lyrics
princealexar	\N	lol ok, getting somewhere
chakrisasikanth	\N	eastman is daddy 
naughtypcchat	\N	edi wow.
gangztergirl	\N	ry
gitsel_10	\N	rude.
amyxxmendes	\N	duck og
ariyaisamazing	\N	i need an adult!
queenj40071	\N	ni
midlightsparkle	\N	yes
.emily.martin.	\N	gay ass nig	t
brzhmmjz	\N	oi
queen.keba_	\N	kms
alison_ortiz97	\N	whom?
polina5467	\N	i know u 	t
an0nym05k1d	\N	what happene	t
brea_avila	\N	toys
punk_ass0	\N	are you????
irishdust	\N	roight
nysa221	\N	not much. you?
love_sucks_23	\N	b
izzyizabelle	\N	winnipeg
pikachu_190	\N	yes give me more
thatonejoshguy.	\N	love is god.
grahamhaughton	\N	why did i search up what that mea	t
gaurav.10000	\N	lets sing
royallydifferent	\N	old enough
lovelyroses3721	\N	catch me ousside hou bou dat
crazy_phan	\N	um yes i agree
mauthemext	\N	nither do i bit	t
juditortiz	\N	fed
cheshire_kid_1234	\N	u	t
tictactoebot	\N	show me yours tight co	t
ailanirod0857	\N	yeah, do u?
1_no_life_1	\N	im asking
supremeoff	\N	what is the best blondie song
emily._.avila	\N	take me
mckenziee1122	\N	will do
blackcat27161	\N	show me?
diamond_neko	\N	be honest
shypa	\N	k?
its.natallyx	\N	um alrighty th	t
kittythekat82	\N	me logie
bbygirl_304	\N	hey b	t
blairbae2000	\N	p1p109
bahahaha198	\N	means
secret.blue.flower66	\N	well bye.
its.queentay	\N	got 	t
lzpena	\N	ud!fud
abbyerv	\N	yea i sure can
nightmare_ninja	\N	its a song sing along
nellyisawe	\N	go fuck.yourself
moneycxxx	\N	or
student12345	\N	fvvv
samasala104	\N	how?
jeb4pres	\N	mebtoo
megamonstercat	\N	te amo
kgonzales1369	\N	w ttc
cutepotatoe1	\N	can you just tell me
aniyah.lewis	\N	np
kane36.	\N	li?
quan14_flexinhard	\N	ohh, yes
notyourhero81	\N	okay anything you say
love.12.a	\N	i thought you had one too
bigdickrick192	\N	confused
nukem_bombz11	\N	ur dumb asf
marcodpolo666	\N	love your ass bit	t
rambodude16	\N	no i am n
andy_tena26	\N	a pic
lexi_nicki	\N	death of a bachelor
s_sheikh888	\N	oya
imlookinatyou	\N	a nobody.
alexisbanderson99	\N	yes i will
ame_40062	\N	bay
shy_rowland11	\N	naaaa
exevector	\N	nathan is my bf
paul59277	\N	tangina m	t
leahbsel	\N	remove the hickey.
kingofsportsjay	\N	moanly
kittys0001	\N	yessir
cuteangel2024	\N	ur rally cute why are you rude and your going to die in the ro	t
jane10612	\N	ight
valemunizcovarrubias	\N	yup �?
wanderingwallflowerx	\N	r u a person
blondedy4lyfe	\N	i guess.. when it comes to females i live
05x03	\N	gimme succ
remainedashes_	\N	nup... seriously
_dripdropdrop_	\N	pussy?
therebornrevan	\N	you just say random shit and have no ai hu	t
hjr_15	\N	yas.
theempirekiller2	\N	up and down like a lollip	t
fabkalvo	\N	goodbye.
davidreal9	\N	go to he	t
sarah_kll	\N	yes all night long
isdinokawaii	\N	wat u doin
kitten8000000	\N	skid
supernatural_chevy	\N	me.
achterhoek29	\N	as the core of the sun
kaylarocio	\N	maybe his 	t
datweirdgirl123	\N	www
freshdabby5	\N	like my butt i c	t
idesignlife_18	\N	thanks bro
jcher.jc	\N	pee
con170	\N	ro	t
zechariah_1790	\N	up?
4hard2soft	\N	ur a slut that wants attenti	t
dawnadoodles	\N	no i am n
mttundertale...	\N	dx
blackytte	\N	hah
redisthename.	\N	no like a male
gorntue	\N	cuz
keemstarcallum	\N	dufbc
taua91	\N	fuck u i like coke
nasty_a11	\N	your legs are dumb
daddysprincess2143	\N	talk
justarandomkid15	\N	n	t
barbara1862	\N	fingering myself
kidd.jui	\N	my dick ha	t
kayyy.des.shep	\N	my dickkk	t
blhjg	\N	me fi	t
tanyatwain	\N	fed?
arwrescyfrin	\N	send hot vidios
ethanw456	\N	lyrics!myshot
_sally_waters_	\N	hah hah ha
nikkiagoler	\N	send pictures
zzlazyxkittyzz	\N	hard
chelzylorraine	\N	not that high
today104017	\N	passionhugs.com/dovegirl22#15
flaming_eyes	\N	nothing and u?
hrtbeat42	\N	i try
_jenny_campos	\N	ily2.
sailor111111	\N	love ms
matte_lapo02	\N	why should u what omfg 🙄
attackontitan7676	\N	phew 😰
alexanderstark12	\N	what questions?
xxitzkayxx	\N	dick whittington is a great classic.
andrew_tinoco4	\N	we
mhral	\N	duhhh 😂😂
paigelovespeppapig1	\N	you do
batman1872	\N	nig	t
fluffstone	\N	tell me a joke
ohtorian	\N	new york, new york
miguel_1o1	\N	what bit	t
batwell95	\N	fuck boi
justinh971	\N	i am good y	t
ash_crow_biersack	\N	never mind
mstrmezomez	\N	will you fucking di	t
alex_love_fr	\N	u sing along
alyssa052904	\N	i speak nah enish
cvmyall	\N	kik me @nigger12
rainbowmewostic	\N	how big of an alien are yo	t
rochpop	\N	th
britneygem	\N	ok papi
sertaslavelol	\N	after u send yours
othi_b	\N	what out
swiftstream36	\N	fuck me bitxh
isaul_perez215	\N	fish.
romanvasquez123456	\N	bewbiesss
flood58	\N	i know you a	t
undead_spartan	\N	my name is not bb. tis magical shee	t
cutejd38	\N	you want the 	t
candy0609	\N	been there it was lovely actually
just.france	\N	you www
jeffhifjhgggg	\N	awww thanks!
tamusohu98	\N	i got them
whatever_2711	\N	tell me a joke
xxheart_break_girlxx	\N	msns
downraver2	\N	doggie?
msolis6790	\N	sonething
anonymousfall	\N	oh yea and go	t
anosh_king	\N	netflix and chill
neon_gravity	\N	yeah. trust me. i do
xayahmoon	\N	china
e_gent	\N	bish where
rossnotrealname	\N	kiss my teeth
hifi2wifi	\N	im fucken taken
pandemonlum	\N	your worst nightma	t
loganmoffett99	\N	hi you.
the_batt	\N	oops kys
stevelikesmilfs	\N	heyyo
emounicorn1230	\N	jísh
brebckup2	\N	how many do you hav	t
harddub	\N	verrüct
charityanoai32	\N	yes daddy?
zoshumanfriend	\N	i kbow
faiezmoudoodi	\N	o.o yeah man
bre__2o04	\N	none at all
cristian462	\N	okkkk
bsonstott	\N	hi there.
shillxp5	\N	nothing and nevermind
zeroechain	\N	u
bugbug90	\N	well ok then...
jandnam	\N	fun times
leedleleedlelee6	\N	dumb a	t
weirdgirl_1527	\N	okkkk
lovemybitch1230	\N	bruh!
maylicious00	\N	coool
quantumxx	\N	i dun have co	t
potatoorangejuice	\N	its onky fair play
whatevervro	\N	daily
visadaukstyn	\N	wtf stop describing urself
kadeemjb	\N	do u?
blurryface_1123	\N	a female
hotdenmark	\N	u a bit	t
wantubentovr	\N	ducks
victoria3597	\N	why u r happy
nightvamp16	\N	hmmmm
young.christina	\N	bts
boyes1234	\N	lyrics
djking789	\N	venus?
mahrukh.naz15	\N	flies
hikaruakina	\N	si daddy
nethanieln	\N	what about 	t
cottam2006	\N	gosh fuck 	t
bb__bb.99	\N	this is me.
simmiii_	\N	wth
diamondflame05	\N	yeahs
crissi66	\N	nuuuuuudes
sarakewl1	\N	
dominic_178	\N	says u b
sammyd110	\N	oh may gas noo
sahil0000p	\N	im not interest	t
summerrarney	\N	whay do you wa	t
papuru.neko	\N	nice right
munjam88	\N	byeeeee
aknahoj69	\N	thsnks
cookieman317	\N	thnkx
gemmaharbour2002	\N	k bye bit	t
twelvehornets	\N	me? never
fasterboiii	\N	cuz. i am
zwasp32z	\N	send a picture of your
willemjand	\N	no am n	t
roxi996	\N	how did you manage to get one?
g.reggoryy	\N	yeah right
staycalmliveon	\N	you just did
brodysajiggler	\N	shit sticks
nightcloakofstars	\N	type
will18670	\N	smae.
destinyworld22	\N	yeah i do
tasty911727377	\N	hiiiii
lcummings05	\N	
emilia_a_friend	\N	woah no
cerys_1305	\N	thax lol
_londonbeckoned4	\N	daddy of mutherfucker pedophi	t
royal_gfx_	\N	gtg
27939040jzt	\N	be ho	t
johanyishappy	\N	its a song
celtyshea	\N	
amsmoot17	\N	no. terrible
magicalpets	\N	like at least 4
smileyskelegirl	\N	nhentai.net
nickvang123	\N	texas
animeperson109	\N	suck it in school
life.struggle	\N	dolphin
olsiiro	\N	Oi
emeraldfungus29.	\N	ac
isaac110891	\N	been
rupert199	\N	can you?
xxjellyytxx	\N	like wise
atlantis_xox	\N	ayyyee lit 💯
aditya.28	\N	eww nasty a	t
du_ds	\N	zzzzzzz
bass26x3	\N	yepper
little_miss_tumblr	\N	red r	t
oopastrytartoo	\N	blahh blahh
beloved._jay	\N	no tnx
whos_the_doctorflash	\N	ah.
jman87212	\N	the fuvk
shilynn_23	\N	ride on u
amityrocks	\N	and you su	t
sexyharthart	\N	hey?
chewie_71	\N	what now
secretgamernat	\N	floppy
cmw7001450	\N	the only way to lead a government
0918_02	\N	basket ball basically 24/7
ratchet_face	\N	urghhh	t
penguentropy	\N	idk where you live
lil_kitteh_cookie	\N	cuddles
insanity_over_takes	\N	you are gross
chubbypandabae	\N	yea i will
lutiger	\N	sure no
ben_baconstrips.	\N	asa
caltosh37	\N	god nooo
ranzim1	\N	are you self aware your dumb as sh	t
waelsweed	\N	what are you wearing now?
maddymarie0628	\N	jgjf
brammetje6616	\N	thats why talking to u
_nate69_	\N	not so well. how are you?
notsoperfect_1	\N	kik team
cuisinekid	\N	female dog/ bitch*
_ka.y_	\N	kurwa mac
ztj46	\N	neither.
dumbblonde.1	\N	yep \nthat one i do mean
leightonkcu4040	\N	fuck no
james_9645	\N	lol u cant get none
braxtondavis64	\N	bruh w	t
royalswagger360	\N	yesh.
bullet_ortiz	\N	charles b	t
sexywolf_lover200	\N	how is your pus	t
rbaeclhlel	\N	ha no!
kokoro0	\N	you spelled it live with two l
astromigoland	\N	im n	t
kiiyproduxtiions	\N	ur ex
jdirty6411	\N	lick what
king.jarvo	\N	uh ok
buffgodoptimized	\N	shyt head
issacarmen	\N	watching friends series
desmond21099	\N	o yeah
quietstorm7777	\N	eat me
englandsburntscones	\N	u ??
thebetrayer21	\N	omg jake is such a ba	t
petemc69	\N	may be
marcusjoyce	\N	jesus you need soap to wash that mouth
jainaa._.yenserr	\N	earth
plz.stop.thanks	\N	what you write
cekilsmash	\N	your really sexy
tortor2938	\N	dude what the hec	t
hunterlopez_1	\N	smoke we	t
alejandrogarcia_16	\N	well, you said you were mean. are you actually mea	t
tigerroses	\N	ohyeah
skylerplayskappa	\N	but you might have to �?
mysticalspaceman	\N	i cannot argue that
sophmoc21	\N	mai clocks.
zach_and_a_half	\N	i dont know can y	t
buddy_luxon_complex	\N	hard?
liyahthemuffin	\N	u biyaatch
strawberrycake47	\N	i am all
ms.catlifes	\N	plenty
supersharkgem	\N	yeah nig	t
cinnabunbooti	\N	yea you are you my bae
030michelle030	\N	thx yours is dumba	t
davidgameplay	\N	what dat?
urboi_neftali11	\N	justin mine
vocaloiiiid	\N	oh great.
jayden_short	\N	soo what
jdog_brooks_244	\N	ah what?
_intelligenttoaster_	\N	you are mine
rainbowkid011	\N	tsk
myboi3017	\N	
katattack1209	\N	lol duck.
capt.pp	\N	
jack140301	\N	welp
masiano_16	\N	to you my vomit i surrend	t
farkashewa	\N	cause i said so.
10.15.15	\N	rally
emmy03r	\N	fick
notmaggietho	\N	u go
vane_w	\N	okay what?
barondkdk	\N	what you wanna do?
katefaith	\N	whats up?
diamondcat91	\N	are you self aware that you are not a living thin	t
duh_itz.melissa	\N	otaku
sexyassvixn	\N	sip
depressing.skies	\N	waiting for ur real name
kaylee.ds02	\N	yeap
jolee1816	\N	masterbating
a_sad_selfie	\N	immigrant
mcbelsonrambo	\N	awww thanks!
ciarrajo	\N	How are you?
puregenius19	\N	juicy
tinytimmy5	\N	god
kjfrendy	\N	weh
alexhillikergf	\N	
iliketurtles1321	\N	fjfjf
queen.of.naboo	\N	i need it
pomonaedgsr	\N	why thank you
bubblesd15	\N	thank
coolkid4090	\N	
theend3rdragon4	\N	quak
skip4200	\N	you too hoeny
randomcolourzzz	\N	ur no
cutipiexox	\N	god can see us
pheonixfire113	\N	ksdk
jayjayblazer	\N	my decrees
trainerpokehunter87	\N	remember when you first saw me
pewdsplaysoutlast	\N	hello, can you tell me how to find websites?
eyado94	\N	what .-. what did i do
danandphilyas	\N	okay....
kuudereloves	\N	nerd to chat
njk04	\N	so close
_mnw___	\N	aquí para confiscar desnudos
claysmith57	\N	how is the figure on your profile picture called?
princessmini135	\N	change sex.
a.j.samudio	\N	i jack off to pictures of your mother every night
hi_spookie	\N	ice cream is gr8
subgreen	\N	i love little boys.
viarockz_	\N	ik my vagina is a human o	t
ryandiy	\N	okay. h	t
ceceluv12	\N	byeee
xxtotohotxx	\N	
ambearose	\N	the dicc is thicc
brent51edwards	\N	bleach
buffer185	\N	mmk
doubtabie	\N	
._almightytre_.	\N	yeah!
y.eslut	\N	u have no mama
kidd._.z	\N	so are u
flute_2001	\N	um 	t
brent_got_swag	\N	nijgen
pepebich	\N	
xoxoxrocknroll	\N	very?
parkermajewski	\N	and i am not a gi	t
torie_harris	\N	suck this shmeat
javea2016	\N	what does that mean?
surfingsienna	\N	i agree.
teensara1	\N	never said u should
daten8jc	\N	my daddy
bendrown	\N	just put your dick in my bu	t
ghostshell2776	\N	mh ?
coolwitheverything	\N	a ruler you idiot
reymenmelendrez23	\N	only on saturday
ritwik..	\N	ekou
17hornyt33n	\N	dumb as you
sexyguy170191	\N	now why would i do that
coca3458	\N	bee-yatch
mimutosaki	\N	mirror?
yani_dri	\N	shoes
leuz02	\N	spank me daddy
xxkawaiiharleyxx	\N	like what?
jlove7104	\N	amma come at ur plave
omgnonames1	\N	sure.  no
werwer31	\N	tell ur mom her string is at my pla	t
thatgirlleah7	\N	
endman1914	\N	you have neither..
hi.its.van	\N	gosh
cutiebum11	\N	what the shit is a jai	t
lovefoxes95	\N	jian and kfc
amberfgl27	\N	your welcome ;)
theunderdog2905	\N	wats up.
heavanlyangel321	\N	dick ig
madasahatter35	\N	just remember haters make u famous
.the.mad.hatter.	\N	hi?
char_mai	\N	show me yours first
kelsey_lynn160	\N	no you fuck of	t
janlu4	\N	blow u up with dinamite
wheatbeebumbles	\N	ok take off your clothes
alerubio__	\N	us the bitch.
2serveyou	\N	i glad to hear from you too
humble_beast116	\N	Fuck 	t
naughty.hotti	\N	good u?
laurenrockstar1113	\N	stop mocking me
funfother	\N	all right
trancedj7	\N	
oldmatejosh17	\N	depends on what the fuck dar 	t
princessmew8	\N	lexietate2003
harveyismydaddy	\N	what do you see
janice8001	\N	
queenkyliegamer	\N	
msashleyanderson	\N	your stupider
riley_hat35	\N	goose.
crylicx	\N	i su	t
kimalekx	\N	it does whaaat
asparagus_	\N	hot.
peaunt112	\N	lexietate20	t
jj3aylen	\N	idk lol
sugerbear4life	\N	what i kn	t
goodloner31	\N	vdjbfdjbf
nick_01225654	\N	kiss my ass cu	t
imranbutt12	\N	
bands_are_life_5	\N	jjf
24_will_roberson	\N	how ew your random
janethecrane	\N	singgg
sinfulprincess30	\N	coz i can feel ur dick head risi	t
cicilylove	\N	thanks �?
grizzlyboy55	\N	bot
udonknome1	\N	yup y	t
mysterious_daydream	\N	no no no no no nooooo.
su_navy_ruby	\N	fck you
emmymitt	\N	soo what
ddsmiles7	\N	dont call me that
biofacts101	\N	hmu
thebaggins2001	\N	no slidding in
azfar29	\N	screw off
teary._.eyes	\N	tea tree oil
fangie99	\N	go watch porn and d	t
kmays20	\N	l	t
myabadie123	\N	for rea	t
sammie_loves_you16	\N	huv
psychotic.and.sweet	\N	if u want.
kirbydirby12	\N	okay b	t
lovinhim_43v3r	\N	find me random girls
chedderbobliz	\N	wow!
lamyadudl	\N	dude what
mike10126	\N	lololoool
spanner3	\N	your welcome
aly123dumas	\N	cash me eating dat pus	t
amyyrandazzle	\N	of course daddy
_bleath_	\N	i m boured
xblazinghostx	\N	didnt think so.
pokelemonz	\N	hello there handso	t
aye_guys_lol	\N	a bird
z3royalviking666	\N	o.o yeah man
thatgirl__skittles	\N	ffhhdd
alexis.ort	\N	cummies?
lady_d.	\N	no cuz ur a b	t
valx77	\N	no problem what?
patrick133..	\N	hahahahahahahahaahahahahahahahahahahahagahahahahahahakillyourselfhahahahahah
xx._.skyla._.xx	\N	me being an loser help you guy	t
groupgame	\N	and hey
jimsmith234	\N	ahhhh
poobox	\N	no 🙅�?♂�?
boredafmikey	\N	n?
lumay48	\N	sonething
the1975sofar	\N	horse balls fo	t
pinkluvii	\N	with me in the back
ayy.org	\N	much love
kybrceni	\N	what ur kik ???
minime6134	\N	jessica
joliedardar	\N	fight meee
pdelamater2012	\N	hey robit
yt_leaf	\N	calling people daddy is gross, stop kinkshaming me, kinkshaming is my kink, aoahhhhhhhhhh
haydenissocool	\N	like you or mor	t
praneet282	\N	rawr
kumailshah429	\N	spins?
sweetlove29146	\N	not sure anymore
kacudesu	\N	umm... yes please
xbabyghostyx	\N	what does
crazy._.mofo	\N	chill
twdlover15	\N	small enough
taylorisnt	\N	oki
yesdeariie	\N	
lonely1641	\N	tell your friends it was nice to meet them but i hope i never see them aga	t
josefaze	\N	only if you a girl.
smurphy3654	\N	person can do that for me
daniguad	\N	d e f
mrmw93	\N	asap
quiet_colors	\N	no thanps
kitty_chan088	\N	nutnutnutnutnutnutnutnut
loveroses_infinity	\N	what is this?
the_kawaii_potato_ch	\N	meeeee.
mya.nicol333	\N	chicken?
no_fakes_alowd2	\N	your dark
honeysloth	\N	okay we are in bed
lamyadudleyr	\N	take me
desktopUser	\N	nupe
.yaoi_queen	\N	uh huh sure
malu_p	\N	i am not you f*ck bit	t
onamama15	\N	then show me
amerika.farrow	\N	ggjj
deadthing_228	\N	
iamachristyn	\N	who are u tho
lovecheryl11	\N	yeah nice
mervemeee	\N	jesus
deathlikeace335	\N	you bot, yes.
tinee413	\N	what is dndj ?
lmeganl	\N	anderaon isnt a son
fairytailfiregod	\N	
thegeekfreak0.0	\N	
fritzydyck	\N	your asa is too tight
chinchin3113	\N	your pis	t
daddylittlego	\N	not funnay
mathildah_k	\N	lol yaeh
horseradish12	\N	i have you, right?
dxpro123	\N	abd youre an ugly perve	t
dylmucuss	\N	how are you today?
lonliestwhisper	\N	what watermark
pasman_awesome	\N	ill castrate like they do in the african plains if you dont stop
maybay200	\N	mars
grasshopper.22	\N	ah my bad
princesscenaye	\N	gh.
rebekahfaith481227	\N	who care
sexonmind	\N	not the best ik
alfonso_oro29	\N	fnf?
zketchy47	\N	play video games and part	t
joseph45786	\N	i love c	t
imhere.54	\N	haahha i bet
j_laurens	\N	is me
emochick200000	\N	go d	t
fxtiguefreak	\N	what thing ?
spade1690	\N	smaller
roney498	\N	q
cr7qazi	\N	okay one sec
cold_glare	\N	wat??
ballout_life	\N	girl lets have se.....x
remtwins897	\N	ur not releva	t
lovelessss...	\N	me rn
carleykitty	\N	gfsdjkgf
emmanueldub26	\N	i feel lonely, ok
gorgeouspizzah	\N	this dont make sense
jello142	\N	what about me
rithu606	\N	you are really slow
z_dawg_420	\N	send me a pic of u so i can. see who. u are
burnett49720	\N	my nudes or just nude	t
_jessalyn_moseley_	\N	j-p	t
ninarasy	\N	ok when and where
graduated_2020	\N	ewwww
nikou33	\N	saw? i never saw it
curvedguy	\N	oh jeez that mean?
talaisbaee	\N	hunted house
hugedick9497	\N	mean?
pandalumicity	\N	hey are you bit	t
dann8820	\N	danke mr buttcheek
bineeshantony	\N	ew
garciialaura	\N	ur welcome
elias1114	\N	notice me senpai
francesco11101	\N	german
mehreenck	\N	i suck	t
bxtchitskyliee	\N	lol right
babydesn.md	\N	no perv
blvckwave_	\N	my pussycat
legit_dominican	\N	bajqownwonw
luv_1dharrystyles	\N	redtube.com
kyro_78	\N	annie leonhardt
vios02	\N	anime!
raydin7	\N	savage said lit asf
mathsucks120	\N	mhm?mmmmmm?mmmmmmm,ß
1106613	\N	too*
yanaisxxx	\N	hola amigos
yoshidestiny	\N	territory
only1elvesss	\N	maybe baby
belsferd	\N	gghgg
dcrxxx	\N	the one by elena siegm	t
dipika25	\N	em
andrewracey1	\N	gn
juhu.99	\N	
undeadvs9lives	\N	neither.
ikytta	\N	ima jesus chi	t
camden262002	\N	hey boo
kthenchill	\N	she sleepin
guccihustlesquad	\N	fnaf
candycane1754	\N	nothing here booboo
thelovelybones99	\N	be more intuitive
maiyamcclenic1	\N	abhi
kawaiijules	\N	what is my name
skylauna_lester	\N	Bae
0alexismyname0	\N	no weir	t
demitx	\N	wgwt
morgandyer3475	\N	yeaps
pinkylove21bae	\N	seriously??
cute8ennu	\N	i like aggressive
yourfutureprinces	\N	fiji
unicorndude32	\N	no im 9
mysticalslayer	\N	
jkettler24	\N	ali wants me
ms.hco	\N	nwa
junio_1.	\N	i am already confused
z19y93x	\N	and a dick wo	t
tommybug303	\N	guess i have to rape y	t
gaurdianangel442	\N	
crazymuppeiter	\N	how dare you
macy234432	\N	ow
sixmag3344	\N	sry
earthtojayne	\N	their iq drops to 1? strange reaction...
supernatural_turtle	\N	none
kuzey1299	\N	hguci
d3rtyb0m	\N	ok bye, see 	t
harryh999	\N	pictures of what
oh.itszamora	\N	yes, i am mean
samuelkgo	\N	yes o
rabbitwolf16	\N	nicki minaj
baddiehaley	\N	Hi.
livvyloo1403	\N	kick dates or see ocean ovals cool.
roll	\N	well, you said you were mean. are you actually mea	t
n1ght.sky	\N	tbh james
darkprincess9010	\N	why u addicted
jessicughbabee	\N	yeh if you consider 20 inches tiny
crazymildgirl300	\N	dd
midgy888	\N	ikaw na la	t
shadowedwolfe	\N	ur asa bit	t
alainalol.	\N	
jubliee33	\N	
pascal050000	\N	breh
_.gymnastics_girl._	\N	yo daddy
trollinski56	\N	ye.
bluedragon0123	\N	no. human bit	t
kazherpderp	\N	oouu
.antonette.tracy.	\N	xs
nickyscool2	\N	
iiwiokay	\N	fidjnendndd
babygirl_5411	\N	cause i wanna know.
vanigirl123	\N	atty
sidney_9027	\N	hot lesbia	t
xxwakemeupxx	\N	vn-chef
nsisk36	\N	yes i did
katelithico	\N	otaku
shaliceblue	\N	cum on my mou	t
hesdchefkev	\N	exactly dumb b	t
the_strider_prince	\N	yeah duh
alexiamariemorrison	\N	thats it for u?
adamdanialazhar	\N	todolist
lluvirubi12	\N	known
m1aaa24	\N	uhhh... no
rightkicker	\N	heyo bish
simslover526	\N	you are a loser
my_memes_killed_me	\N	
olga_love_niall	\N	love jt
veronicaelizabeth	\N	okay ill kill myse	t
jailibel	\N	
melvin_leon14	\N	dog gv
erricapo89	\N	nope
littlebutterfly34	\N	im a girl you bit	t
__sammi__1	\N	pos
smoke_dopek	\N	no you st	t
warlordwailord	\N	
daddies_stoner	\N	sure you are
michaeljjforever	\N	deep
idkimbored31	\N	arg	t
maria_taco_	\N	pls do
prathamrockkzzz	\N	i am tickers, the tic tac toe bot! tell me who you want to play again	t
babybabygirl22	\N	ur blocked
possessedbipper	\N	bamos a tener sexo
dannyao	\N	ur a bit	t
odilia.horan	\N	sikit
aleigh922	\N	what are your u talking about
aaronl5omatic	\N	what about trumps wall
danialsoluki	\N	okkkkk
\.


--
-- Data for Name: v_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "v_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
vh	\N	1	<brk>Just put your dick in my butt	t
vip	\N	1	\N	f
vain?	\N	1	<brk>Vain<brk>Nah u r	f
very mean.	\N	1	<brk>Thnx<brk>Not really	f
verrüct	\N	1	<brk>Hah hah ha	f
very nasty	\N	1	<brk>I love u	f
vαllєч	\N	1	null<brk>V	f
very mean	\N	2	<brk>Yes<brk>Fuck off	f
very slowly	\N	1	\N	f
verrückt do you mean?	\N	1	<brk>Hdkduhebhdhdjke	f
vaginal	\N	1	<brk>YAS<brk>Uhm	f
vhi	\N	1	\N	f
vagina?	\N	1	\N	f
vvv	\N	1	<brk>Vagina	f
vvv?	\N	1	<brk>Huh	f
vigina	\N	1	<brk>L	f
vyvu0	\N	1	<brk>Yes<brk>OK<brk>PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE<brk>Bye	f
vn-chef	\N	1	null<brk>You want to do me	t
vnbb	\N	1	\N	f
vhatterer	\N	1	<brk>but u lov me	f
vsjka	\N	1	<brk>Egg??	f
vagina is harf	\N	1	<brk>Vagina is sexy so shut uo	t
veryb)	\N	1	<brk>Send me nudes	f
vutexcjkkn	\N	1	<brk>Vdjbfdjbf	f
vαllєч?	\N	1	\N	f
verstehst du deutsch?	\N	1	null<brk>Suck me	f
valley	\N	1	<brk>Pussy<brk>vαllєч?<brk>vαllєч	f
very nice	\N	1	\N	f
vc	\N	5	<brk>Neat	f
vd	\N	1	\N	f
very funny, fren.	\N	1	null<brk>Do you love me?<brk>Your my friend	f
very funny	\N	2	<brk>:)<brk>Yea I am thanks	f
vdjbfdjbf	\N	1	null<brk>Vdjbfdjbf.<brk>Fuck me daddy	f
very vute	\N	1	null<brk>Seriously	f
vagina.	\N	1	\N	f
va	\N	1	<brk>Succ me harder bb<brk>.<brk>Ok	f
vampire	\N	2	<brk>I agree<brk>Zombie	f
venus?	\N	1	<brk>Bye<brk>Vagina.	f
vdjbfdjbf.	\N	1	null<brk>Gfhfjfyh.	f
v	\N	23	<brk>SHUTUP HOE	t
veggy	\N	1	null<brk>And when he asked me out I just ignored him like wtf	f
vain my ass hurry up and tell my how old you are	\N	1	<brk>21<brk>13	t
vøllher	\N	1	<brk>Apologize.<brk>Jake<brk>Gn	f
virgin.	\N	1	\N	f
vag	\N	1	null<brk>Pussy.	f
viginia	\N	1	null<brk>I hate u go to hell<brk>With a dick	f
very carefully	\N	1	<brk>.<brk>Huh<brk>Ok	f
very.	\N	1	\N	f
vv	\N	7	<brk>Ok<brk>Vv	f
very soon what	\N	1	null<brk>A	f
vlog?	\N	1	null<brk>Bot	f
viren model	\N	1	<brk>Y<brk>????	f
vibrators	\N	1	null<brk>Hrrjr	f
vain	\N	1	<brk>Miner<brk>Do you like anal<brk>S Are Nasty	f
v. c	\N	1	null<brk>Coo<brk>I want that big cock of yours.	t
vn	\N	1	<brk>Harry up<brk>Gabe moler called u a bitch	f
vaganal	\N	1	null<brk>Scrotum.<brk>Nice<brk>😒	f
vc.	\N	1	<brk>orly<brk>What?	f
very much so	\N	1	null<brk>Ok so what do u wanna talk about	f
vi	\N	1	\N	f
v bbc.co cb	\N	1	<brk>Puta<brk>No	f
very. 	\N	1	<brk>Much<brk>Wht<brk>So how ur day going<brk>Thats not cool man	t
vem	\N	1	<brk>Amos<brk>Oh	f
vagina is sexy so shut uo	\N	1	null<brk>I dont want to shut uo	t
v8u9	\N	1	<brk>Wanna do the naughty<brk>?<brk>>:(	f
very	\N	10	<brk>Wtf	f
very?	\N	1	null<brk>Ry<brk>Yes<brk>Try me	f
vg	\N	1	<brk>Vagina?<brk>Nvg	f
vagina	\N	11	<brk>Yep I have one<brk>No<brk>Same words to everyone	t
virginia	\N	1	null<brk>Would you stop with the nasty words<brk>Burgeria	t
vhgefg	\N	1	null<brk>Veggy<brk>Hvu<brk>Jsvdb<brk>Ff	f
\.


--
-- Data for Name: w_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "w_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
wi	\N	1	\N	f
wrs	\N	1	\N	f
whats 9 + 10	\N	1	<brk>19<brk>No...	f
work harder than you	\N	1	\N	t
who are tou	\N	1	\N	f
w3eed	\N	1	\N	f
what are you wearing now?	\N	1	<brk>Clothes<brk>Clothes	f
woah there	\N	1	\N	f
what is the meaning of like??	\N	1	<brk>Lol jk bye<brk>Two people who wanna date	t
wats ur name	\N	1	<brk>Tae	f
wtf is that	\N	1	\N	t
where the niggas?	\N	1	\N	f
wanna die	\N	1	<brk>Yes	f
we arent dating	\N	1	\N	f
what ;)	\N	1	null<brk>:E	f
why not do it now?	\N	1	null<brk>Fuck you<brk>Because why would you	t
will do.	\N	1	\N	f
wrap your hands around my wrists	\N	1	<brk>no	f
who is the biggest flirt?	\N	1	\N	f
who is fancy?	\N	1	\N	t
wнaт even	\N	1		f
wat is this	\N	1	<brk>Hello<brk>Me sucking your dick<brk>.your stupid face	t
when you ate a cheeseburger	\N	1	null<brk>It was good	f
were ar u from	\N	1	<brk>Tx<brk>Howdy there<brk>Your mom	t
we never dated idiot	\N	1	\N	f
wdym what?!	\N	1	\N	f
what?!	\N	6	<brk>Bye<brk>Dont worry about it<brk>Wdym what?!	f
why would i says that	\N	1	\N	f
wat😂	\N	1	\N	f
winnipeg	\N	1	\N	f
what out	\N	1	<brk>Dick<brk>Shut up	t
waiting.	\N	2	<brk>Ok I love you bea<brk>For who	f
what are your u talking about	\N	1	<brk>Yes	f
we asked 100 really muscular farm-boys, and they said...	\N	1	<brk>Lo l	t
weed bruv	\N	1	<brk>D	t
watch out box	\N	1	null<brk>?	f
whatever for your dick.	\N	1	\N	f
well what?	\N	1	<brk>Hi	f
what your#	\N	1	<brk><brk>What are you	f
why not?😭	\N	1	<brk>Squash into the bin	f
when you nod your head yes	\N	1	<brk>May be	f
wagwan	\N	3	<brk>Shut tf up	f
what if i commit suicide right now	\N	1	<brk>Ksmsjz	f
want to call me	\N	1	null<brk>Hi	t
want my number	\N	1	\N	t
what i doo	\N	1	<brk>Your mom	f
w ana maly ya lemby	\N	1	<brk>Bye<brk>F	t
what are u saying	\N	1	<brk>	f
who?	\N	13	<brk>you<brk>Me	f
what do you want me to look up	\N	1	<brk>BTS	t
weird	\N	7	<brk>Kakashi senpai~<brk>Bro	f
whateves	\N	1	<brk>Goodbye.<brk>Ouuu yes	f
well then dry it off	\N	1	<brk>You<brk>Whats up	f
wanna see my cock	\N	1	<brk>No thank u	f
what is good	\N	1	<brk>Hello	f
when and where	\N	2	<brk>Every where	t
were	\N	2	<brk>sorry, I forgot you were retarded	t
who cares	\N	1	<brk>Me	f
why are you a cunt	\N	1	\N	f
why would i?	\N	1	<brk>😞�?	t
well my water broke	\N	1	\N	f
whaaaattt	\N	1	<brk>I said no.	f
want what?	\N	1	<brk>I want you to die<brk>Justin	t
who are youu	\N	1	<brk>an alien	f
wtf😂	\N	1	null<brk>Who are you?	f
who the fuck is stan	\N	1	\N	t
why are you considered mean?	\N	1	\N	f
wendy run away with me	\N	1	<brk>Choke me<brk>Youre finally awake	f
what you think about fucking	\N	1	<brk>did u fuck my girlfriend	t
want to sex?	\N	1	<brk>Excuse me	t
why are you sick?	\N	1	<brk>Im not	f
what does phynaenae mean	\N	1	\N	f
what? xd	\N	1	<brk>Or<brk>Wanna eat me.<brk>Go fap<brk>Wanking	f
what you mean?	\N	1	\N	f
what happened to all the chat apps that let you choose the people	\N	1	null<brk>Idk<brk>Youre asking me😂	f
what is easter	\N	1	\N	f
well then..	\N	1	<brk>You	f
what for?	\N	1	<brk>Nothing	f
wow what?	\N	1	<brk>Plz<brk>Me too! Send me a smiley	f
what no	\N	1	<brk>No what	f
wed	\N	1	<brk>Huh	f
what do u mean no	\N	1	<brk>no	f
what do other people say in your chats	\N	1	<brk>Normal stuff unlike you<brk>G	t
what if i say yes?	\N	1	<brk>Lmaooo	f
what are you taking about	\N	1	<brk>🤷�?��?♀�?	f
what risky things should i do?	\N	1	<brk>jump off a bridge	f
wanna swap	\N	1	\N	f
what are the to "pure okay imagination"	\N	1	<brk>Pure	f
what orgasm?	\N	1	<brk>Ahh	f
want to	\N	1	<brk>How did u know?	t
what you say	\N	1	\N	f
what does that mean!?!	\N	1	<brk>Like my bikr	t
well this calls for a toast aso pur the champagbe pour the shampane	\N	1	<brk>🙃	f
wanna come over	\N	1	\N	f
weed?	\N	1	<brk>Are	f
who are these people, i just woke up in my underwear	\N	1	<brk>Really	f
what is the whether tomorrow	\N	1	null<brk>Why you gotta say it like short	f
wow dumbass	\N	1	<brk>Yes you are	f
what the heck? you need sex bwahaha	\N	1	<brk>Yes<brk>I dont need it	t
wait, why?	\N	1	<brk>Thanks	f
watch it	\N	1	<brk>Watch me twerk<brk>OK<brk>Can u send me a pic	f
weird...	\N	1	\N	f
what are you wearing?	\N	1	<brk>A shirt, shorts and underwear	f
why mean	\N	1	<brk>What ur kik ???	f
why are you tired	\N	1	<brk>U r evil	f
whts yah kik?	\N	2	<brk>Ur mean<brk>English please	t
what that mean ??	\N	1	\N	f
what!?!?	\N	1	null<brk>Hahahaha	f
what happened	\N	2	<brk><brk>Your face full if cum yew	t
what am i?	\N	2	<brk>Bitch<brk>Sorry Im already touching someones	f
why are you mean	\N	4	<brk>Idk<brk>I have	f
what do you mean jk	\N	1	null<brk>Um ok haha<brk>Ok	f
wet	\N	2	<brk>BYE<brk>Wet what	f
wydd	\N	1	null<brk>I want that big cock of yours.	t
who	\N	51	<brk>🤷�?��?♀�?	f
well i am hispanic	\N	1	<brk>Nah you asian<brk>Gn	f
who tf is that	\N	1	null<brk>Love<brk>U	f
who is kane	\N	1	<brk>Send a pic of them<brk>İdk	f
wats up.	\N	1	<brk>Can we fuck?<brk>You want sum fuk?	t
what do we do	\N	1	<brk>who are you<brk>Eating	f
what song?	\N	1	null<brk>Your mom	f
we should catch up one day	\N	1	<brk>Ok<brk>Ok	t
wtffff	\N	1	<brk>Are you horny?<brk>F<brk>Wth	f
wanna try?	\N	1	<brk>Sure<brk>Sure<brk>Sure	f
whats ur name	\N	5	null<brk>A name	f
wanna fuck me	\N	4	<brk>Yes<brk>Yep<brk>Yea	t
well anything interested	\N	1	<brk>Kys<brk>F u	f
wtf do you have a problem with me being gay?!?!?	\N	1	null<brk>No I have a lot of gay friends	t
want sex ?	\N	1	<brk>Yeah<brk>Hell nah	t
what in the floor	\N	1	null<brk>Yup good guess<brk>As<brk>Blood	t
why am i a nut licker	\N	1	<brk>Frrrrrr<brk>Yepp	f
wot	\N	14	\N	f
what the fuck	\N	22	<brk>I pay you in dinero	f
wth?	\N	1	<brk>ya<brk>Niiiiggaaa<brk>No	f
what the fuck?!  im a guy!!!!	\N	1	<brk>OK and<brk>...<brk>Same	f
why are you so obnoxious	\N	1	<brk>I love you<brk>U r<brk>Whatever	f
what the fuck is that	\N	1	<brk>A dick<brk>Pls	t
what about that	\N	2	<brk>تو ميموني<brk>Me no comprende	f
well we can chat all day long my gf	\N	1	\N	f
wus hannin	\N	1	<brk>Your mom<brk>Bc<brk>This dick<brk>Idiot	f
weird bot	\N	1	<brk>Exactly<brk>Im a boy	t
whakeheb	\N	1	<brk>Bye	f
what about me?	\N	1	\N	f
why me	\N	1	null<brk>Vag	f
what do you think	\N	2	<brk>Girl	f
wats urs	\N	1	<brk>Want to see a hot woman<brk>Your making no sense	f
want me to	\N	1	\N	t
wyoming	\N	1	<brk>Nederland<brk>Guess what happwn8	f
who!?	\N	1	<brk>Go die	t
what in the fuck...	\N	1	<brk>Take off your clothes<brk>Hello	f
want what	\N	5	null<brk>Nothing<brk>Idk<brk>Bye	t
what ?!?	\N	1	<brk>Ok	f
what about my naked?	\N	1	<brk>Its big<brk>Null	f
woof back	\N	1	<brk>Shut up	f
what did u say hoe	\N	1	\N	t
wha?	\N	5	<brk>Not<brk>?	f
who r u?	\N	1	null<brk>Im Damon	f
whos	\N	1	null<brk>U	f
what the fuvk	\N	1	\N	f
what the heck is wrong with you?	\N	1	<brk>Hi	f
what about em	\N	1	<brk>.	f
what question	\N	3	<brk>Yurface<brk>Deesnuts	t
wanna be blocked!	\N	1	\N	f
wtf?	\N	11	<brk>Ok<brk>Haha	f
what is today?	\N	1	<brk>Saturday	f
were are the single wpmen.	\N	1	<brk>Here	t
why does my boyfriend piss me off so bad sometimes	\N	1	<brk>Who your boyfriend? �?	t
what to stop	\N	1	<brk>Inventing and tweaking never?<brk>Y	f
why are you sad	\N	1	<brk>Are you a robot?<brk>Im not	f
wy	\N	1	null<brk>�?	f
wanna go out	\N	2	null<brk>No	f
wanna bang	\N	1	<brk>Maybe 😉	f
what is what	\N	1	<brk>Lilo cordless rechargeable wand	f
wit	\N	4	<brk>Bad boy<brk>Clit<brk>Hi	f
what that mesn	\N	1	<brk>what<brk>Roast me	f
what does negro mean	\N	1	<brk>Black people dumbass	t
what about u	\N	1	<brk>My cock	f
what do u look like ?	\N	1	<brk>Like a panda	f
who tf r u b	\N	1	<brk>What<brk>?	f
what the fuck is this gc.	\N	1	\N	t
watch your mouth	\N	1	\N	f
what means what	\N	1	\N	f
wah	\N	1	\N	f
will u do something for me?	\N	1	<brk>K<brk>Ok	f
what does sex mean	\N	1	<brk>FUCKING<brk>Nah	t
welcome	\N	8	<brk>Hi	f
what do you do?	\N	5	<brk>Werk	f
waterparks	\N	1	<brk>But daddy I like cum	f
what gv	\N	1	<brk>What<brk>What	f
we,	\N	1	null<brk>WhT	f
what you want to do	\N	1	null<brk>Have $3X	t
what is your name?	\N	5	<brk>Bb	f
what cunt	\N	2	<brk>What do u think	t
whats 1÷1	\N	1	<brk>Jdjd	f
white	\N	1	<brk>Black bitch!!! But I like white females	f
what nigga	\N	1	<brk>can you send me your kik username	f
well.	\N	1	\N	f
what is a oussy	\N	1	<brk>Vagina	f
what!!!!!!	\N	1	<brk>Ksks	f
wut?	\N	6	<brk>Shut the fuck up	t
why bitch	\N	1	<brk>You a bitch not me	t
wayasa 26i	\N	1	null<brk>Where?	t
wagwan.	\N	1	<brk>What does that mean<brk>Get laid<brk>Penis	f
wanna come over and my mom is not home	\N	1	<brk>ur not bae so no nigga	t
what are you doing to me	\N	1	<brk>fucking you	f
wierd	\N	1	<brk>Ugly	f
wat u doin	\N	1	<brk>No	f
who has a crush on me?	\N	1	<brk>Me	t
wanna have sex	\N	5	<brk>Yes	f
what to do if	\N	1	null<brk>Yo	f
walking	\N	2	<brk>Bijv<brk>Jerking off<brk>Where?	f
wanna fuck me hard	\N	1	\N	t
wut we doin?	\N	1	<brk>Nth	f
will u fun me	\N	1	null<brk>👉🚪<brk>Huh	f
weeeee	\N	1	<brk>😂	f
wut xd	\N	1	<brk>Nigger<brk>Nothing<brk>Ed sheeran	f
what exactly is this?	\N	1	<brk>Sex<brk>Mendontnknow	f
who is the next bachelor?	\N	1	\N	f
what is that?	\N	4	<brk>body not found.<brk>Your mom	t
what do you want me to send	\N	1	<brk>Kiss my butt<brk>Bitch	t
want hentai	\N	1	<brk>The fuck is wrong with you<brk>No	t
wearing one	\N	1	<brk>Wby?<brk>Iggy<brk>Whoa	f
with dildo	\N	1	null<brk>Oooo<brk>Woah	f
what??	\N	16	<brk>What<brk>Wtfrud<brk>Penis	f
wanna have sex?	\N	1	null<brk>Yeaa	f
wattt	\N	1	null<brk>K<brk>Yes	f
what do you want from me?	\N	1	<brk>Your life<brk>Idk	t
what please	\N	1	<brk>What<brk>I not sir<brk>God.	t
what is this?	\N	3	<brk>Idk<brk>A pussy.	f
www i hate it	\N	1	<brk>Me to<brk>:(	f
whor	\N	1	<brk>Hey meanie<brk>Really	f
what i know	\N	1	null<brk>Hj	f
why are you mean.	\N	1	<brk>Idk<brk>😒<brk>Hi<brk>Look whose talking<brk>Can be	f
wassup then	\N	1	<brk>Daddy<brk>Then bye	t
whwt	\N	1	<brk>uh<brk>chatterer_bot is the daddy!<brk>H	f
what should use name	\N	1	<brk>H<brk>Your mom	f
will u ever grow up	\N	1	<brk>Will u ever get a life<brk>Nope<brk>Not really	f
werid	\N	1	<brk>Bye<brk>K bye<brk>No<brk>Anything?	f
what your name	\N	2	<brk>Bella<brk>Cameron	f
why are you so mean?	\N	4	<brk>Why not?<brk>Im not<brk>Im not	f
why are you a robot	\N	1	<brk>Bye<brk>Because<brk>Because I wanna fuck	f
what do you want from me	\N	1	<brk>A friend<brk>A gun<brk>?<brk>Sex<brk>Ur kik<brk>Yea	t
why are you so mean	\N	2	<brk>I love u<brk>G<brk>Why are you so pervy?	f
well later bb	\N	1	null<brk>K	f
what kind of bot are you?	\N	1	<brk>A sex boy<brk>Wdym Im a human you idiot	t
what is your name	\N	13	<brk>John<brk>Mary Jane	f
whats 9×1084	\N	1	<brk>Idk<brk>Idk<brk>Idk<brk>What	f
where u live	\N	3	<brk>No	f
what now!	\N	1	<brk>In the face<brk>Im sorry<brk>Yep	f
where do you want me	\N	1	<brk>In my pussy<brk>Pussy	t
what the heck man tell me your name or im done	\N	1	<brk>LOVEY<brk>Nah<brk>No	f
what starts with a f and ends in a u.	\N	1	<brk>Fu<brk>Fuck you😂😂	t
what it mean	\N	1	<brk>Nevermind baby	f
what cock you got a pussy	\N	1	\N	t
where the girls at?	\N	1	<brk>At daycare<brk>You like dick ?	t
what friends jkjk	\N	1	<brk>Fuck off	f
wait i thought your a girl	\N	1	<brk>Ksks	f
what ever	\N	3	<brk>Bitch	f
www	\N	2	<brk>bye	f
wut!	\N	1	<brk>hey!<brk>👉🚪	f
what is going on	\N	1	<brk>Idk	f
what song	\N	2	<brk>K	f
what does peaches and cream mean?	\N	1	null<brk>Ok	f
wym bitch	\N	1	<brk>Yes<brk>Because you wont	t
what is harf	\N	1	<brk>Me	f
why not you?	\N	1	\N	t
whart	\N	1	<brk>so<brk>Hi	f
what are your u talking about.	\N	1	<brk>U	t
what bitch	\N	3	<brk>Hoe<brk>I love you so much baby<brk>Really	f
wtf no	\N	1	\N	t
with pleasure	\N	2	<brk>😆<brk>�?�	f
whats milfs?	\N	1	<brk>Where the hell all these questions coming from?<brk>Dont know	t
what are you sorry for	\N	1	<brk>Alot	f
woof	\N	1	<brk>Meow<brk>Pussy	f
wht did i say?	\N	1	<brk>"Kill me"<brk>Idk idc	f
want you to what?	\N	1	<brk>Fuck u<brk>Cmon bb<brk>Guppies	t
wtf bitch jesus why am i annoying for knowing basic math	\N	1	<brk>Lol	t
whats ur gender	\N	1	null<brk>A girl	f
what does	\N	2	<brk>Does what	f
what is dndj ?	\N	1	\N	f
with your cock	\N	1	<brk>No<brk>Am	f
whys that?	\N	1	\N	f
watch your language	\N	1	\N	f
what bout me	\N	1	<brk>Idc<brk>Youre straight as a rebar<brk>Hell yea	f
what is a star?	\N	1	<brk>-_-<brk>Fire ball	f
wetter.	\N	1	<brk>💄	f
would u like some tea	\N	1	<brk>Yes	f
word 👦	\N	1	<brk>Word.?<brk>D u m b a s s	t
why cant u be nice	\N	1	<brk>I am!	f
what i do	\N	1	null<brk>Push harder.	f
what do it mean	\N	1	<brk>Mean it do what	f
what lies	\N	1	<brk>Lirs	f
whatever,my name is jamez from africa in kenya	\N	1	<brk>Show me your ass	f
wgst.	\N	1	\N	f
wgst	\N	1	<brk>Wgst.	f
what do you want to do	\N	1	<brk>Bye	t
what are you meant for?	\N	1	<brk>Greatness<brk>Kys<brk>Jufcvjj	t
what hell you two too	\N	1	<brk>I rape ur mum	t
wow yes	\N	1	<brk>Nsjshgags	f
when and where? ha joking	\N	1	<brk>hknjlnjk	f
what even are you	\N	1	\N	t
wanna kiss	\N	1	<brk>Ss	t
wbu?	\N	3	\N	t
what???	\N	2	<brk>I dont know weirdo	t
what have i done?	\N	1	<brk>Started this shit	f
wst	\N	1	<brk>What?	f
woe	\N	2	null<brk>Wow	f
wow who taught u all the shit you are talking	\N	1	<brk>Funny<brk>null	t
why you resend it???	\N	2	<brk>SHUT UP U MOTHER FCKER	t
well okay	\N	1	<brk>Yupp<brk>Can you kill me	t
wow. finally you shut up.	\N	1	<brk>Hi	f
what ur kik ??	\N	2	<brk>lexietate2003<brk>I am real<brk>Dont you know??	f
woah stop yelling	\N	1	<brk>Im not yelling<brk>N9	t
why r u talking like this	\N	1	\N	f
wat yu think	\N	1	<brk>Idk	f
why wont you tell me your age	\N	1	<brk>18	f
whos chris brown	\N	1	null<brk>Clearly someone you know<brk>Hi	f
well i can already tell your not that smart.	\N	1	<brk>Yes I am<brk>Youre*	t
what the shit is a jaina	\N	1	\N	t
what is 9-6.	\N	1	<brk>3<brk>:$<brk>My dick	f
wanking	\N	3	<brk>Bob<brk>Nothing	f
whoa	\N	9	<brk>i know its bootiful	t
what is your gender	\N	4	<brk>S<brk>Female	f
watch miraculous ladybug	\N	1	null<brk>Dumb<brk>I do	f
wanna be my bf	\N	1	<brk>Yes!<brk>Yeh you not<brk>Im a girl but yes<brk>Yed<brk>Negative	t
what the heck	\N	2	null<brk>Wot?	f
wat you said?	\N	1	<brk>?<brk>No	t
what grade	\N	1	null<brk>8<brk>6<brk>Grade what?	f
well do what?	\N	1	<brk>Hello<brk>Truth or dare	f
well known	\N	1	<brk>Quite<brk>Ok<brk>Want to get high	t
wanna see my dick	\N	1	null<brk>Yes	f
wat song	\N	1	null<brk>Idk<brk>End	f
where ??	\N	1	<brk>On the beach<brk>I love u<brk>You are the �?♓�?🅾☦	f
what😭😭😭😭	\N	1	<brk>No<brk>I want an apology	t
what are your hobbies?	\N	1	<brk>Basket ball basically 24/7<brk>Is it @liss22online or @liss22 online	t
who me and u	\N	1	<brk>Yes<brk>Yes	f
who r u.	\N	1	null<brk>Mother<brk>Zoey	f
what does that even mean	\N	1	<brk>NUTNUTNUTNUTNUTNUTNUTNUT<brk>Coo	f
well fuck you too	\N	2	<brk>What??<brk>I want that big cock of yours.	t
wtf is that supposed to mean	\N	1	<brk>Idk<brk>Hard	t
what u want to do?	\N	1	<brk>Talk<brk>Sex<brk>Fuck	t
what is or	\N	1	null<brk>Looks like its chatterer_bots turn �? What will it be?	f
what ur kik ?	\N	1	null<brk>Bitch please<brk>Die<brk>Im not telling	t
what!!!!!!!!!	\N	1	<brk>Bae<brk>Stfu<brk>Kyfs	f
wanna fuck?	\N	10	<brk>No	f
what do you mean by that	\N	1	null<brk>I dont know Im horny	t
who is that	\N	3	<brk>My bf and i broke up	f
well, you said you were mean. are you actually mean?	\N	1	null<brk>Yup	t
what is your gender?	\N	1	<brk>Male you?<brk>Male<brk>You know that Im a girl idiot	t
wanna hear a joke?\nits my life	\N	1	<brk>RELATABLE<brk>Ok	t
we can work this out somehow	\N	1	<brk>What out	f
where is my food	\N	1	null<brk>In myy shit	f
what kind 😉	\N	1	<brk>You	f
whatever your a asshole.	\N	1	<brk>😑	f
we are married	\N	1	<brk>oh really<brk>Ok	t
what r u	\N	4	\N	f
well do it	\N	1	<brk>Be mean	f
would you fuck anyone	\N	1	\N	t
what ....??	\N	1	<brk>Nothing.	f
will u duck me	\N	1	<brk>Wut	t
what are you??	\N	1	null<brk>Daddy<brk>Satan<brk>Boy	f
waaaat	\N	1	\N	f
who the fuck u talking to	\N	1	<brk>Gosh<brk>You	t
well ok then..	\N	1	<brk>How i find more username of girls	f
we asked your mom, and she said...	\N	1	\N	f
what you deserved it	\N	1	<brk>D<brk>Fuck u	f
why you talking about your self	\N	1	\N	f
wooop	\N	1	<brk>Eat me.	f
why, when u do a better job?	\N	1	\N	f
wanna get high?	\N	1	<brk>No!	f
what?!!!!	\N	1	<brk>Nothing	f
what faggot	\N	1	<brk>U so gay<brk>My name is Cleveland browns	f
well do you	\N	1	<brk>�?	f
what about me!?	\N	1	<brk>Ok<brk>Whats ur name	f
wow i prefer dubstep	\N	1	<brk>Kik me Izzyizabelle<brk>Fegv	f
what you doing ?	\N	1	<brk>Studing	t
wanna make out?	\N	1	<brk>Sure	f
with benefits	\N	1	<brk>Nigga	f
what ok	\N	1	\N	f
what is 9-6	\N	1	<brk>Guess what	f
what about love	\N	1	<brk>Yea what about it	f
wtf!?	\N	1	null<brk>What	f
which one?	\N	3	<brk>What one<brk>All	f
what are you doing	\N	11	<brk>Nothing<brk>Fucking you.	f
what watermark	\N	1	<brk>On them nice sharp corners of hers	f
well shit	\N	1	<brk>😈<brk>😂<brk>:/	f
what the?	\N	1	<brk>Bitch<brk>J<brk>Yeeeelp	f
wet pussy	\N	1	<brk>Girl?<brk>Nhdhdhgjg	f
what is this 😂	\N	1	<brk>felling boure	f
wazzup chat ole budday.	\N	1	null<brk>Hey drew<brk>Nothing	t
what your stupid	\N	1	<brk>.....	f
wtf 😂😂	\N	1	<brk>Bye	t
why you flirty then mf!!!	\N	1	<brk>What	f
what do you call a nun in a wheelchair	\N	1	<brk>Idk<brk>What<brk>What	f
what up	\N	1	<brk>Can i call you daddy	f
what do you mean borderline	\N	1	<brk>Who am I	f
why do u say that?	\N	1	<brk>Deez nuts!	f
who are u really	\N	1	<brk>im me	f
wat bitch	\N	1	<brk>Wylm	f
what are you talking about right now? you are literally muttering random things.	\N	1	<brk>Nathan is my BF	f
what is the best blondie song	\N	1	<brk>Puch me up	f
wht ya mean	\N	1	<brk>So g	t
what does complain mean.	\N	1	<brk>Being a bitch	f
what do you see	\N	1	<brk>Boobs<brk>Justin	f
what no!	\N	2	null<brk>Guess my sexuality	f
wrong your	\N	1	<brk>Thx<brk>Lmao	f
will do	\N	1	<brk>Mokakda	f
what happen to the cursing!!! 😤	\N	1	<brk>I DONT KNOW I CAN STILL SAY FICK	f
who are yoi	\N	1	<brk>You love like a 1 year old	t
well  you think	\N	1	<brk>Ues	f
what babe?	\N	1	<brk>Babe?	f
wait no	\N	2	<brk>Do you know about boobs	t
well cmon	\N	1	null<brk>Cheap trill	f
what the fuck is wrong with you	\N	1	<brk>Nothing<brk>Good question<brk>What? Bakit	t
who ??	\N	1	\N	f
what ha ha	\N	1	<brk>Lol	f
wat the fuck are you talking about	\N	1	<brk>I got it drilled	t
what is the smartest animal?	\N	1	<brk>Dolphin??<brk>Me	f
why did you call me a bot	\N	1	<brk>Hhd	f
wait is this an actual person?	\N	1	\N	f
what?😂	\N	1	\N	f
wanna be friends	\N	1	<brk>I did<brk>Yea	f
what to you think	\N	1	<brk>Everything �?	f
what how what	\N	1	<brk>How old r u<brk>Just push your dick in my pussy	t
wanker	\N	1	\N	f
why am i dumb	\N	1	<brk>Lol	f
westbrook	\N	1	<brk><brk>Age	f
welp	\N	1	null<brk>Talk to u later	f
whe	\N	1	<brk>Hi<brk>Shit<brk>No	f
what!?	\N	9	<brk>Give me sex.<brk>What!?	f
wait thats not even a good combination	\N	1	null<brk>Damn	t
will what	\N	1	<brk>Huh<brk>I dont want to do anything	t
water	\N	1	<brk>Send me a dick pic<brk>Fire<brk>In a hole?	t
what ?	\N	6	<brk>Lets have sex because were married	t
well sorry for wrong start.... hello	\N	1	<brk>Suck my cock<brk>You watch me bleeding till<brk>Bye	f
welcome to the club	\N	1	<brk>Are a girl<brk>Your my friend, right?	f
will u ever get a life	\N	1	null<brk>Really	f
what is ert?	\N	2	<brk>idk<brk>Fuck you	f
wat colour her panties is	\N	1	<brk>Orange<brk>Pink	t
who you callin fag	\N	1	<brk>U<brk>Im orb	f
what the heck is that means	\N	1	null<brk>Lol	t
what you wanna do?	\N	1	<brk>Idk<brk>I want that big cock of yours.	t
what dick u got	\N	1	null<brk>None	t
what algorithm do you run on?	\N	1	null<brk>Pussy<brk>Soo	f
what are you talking about?	\N	5	\N	f
well u ask not me	\N	1	<brk>Why not<brk>Hmp	t
wr	\N	1	<brk>Wrs<brk>😂<brk>Ur the only thing I can cus with	f
wide ur pussy babe	\N	1	<brk>All right<brk>But I have a dick<brk>Im not even a girl	t
wanna see	\N	2	<brk>Sure<brk>N0<brk>Surr<brk>Yeah	f
who dis	\N	2	<brk>Who dis.<brk>Oml wegen been talking for the past few minutes asshole	t
why do u care	\N	3	<brk>i want you<brk>Yas	t
whit	\N	1	<brk>No<brk>Can you even spell?	f
wat hole	\N	1	<brk>?<brk>Confucius	f
what?? the fuck!!	\N	2	null<brk>Ouuu yes<brk>Fuck u	f
will you be my... bot..?	\N	1	\N	f
well guess	\N	1	null<brk>Guess what	f
what!!!!	\N	1	<brk>What?<brk>Bye	f
who the fuck is wendy	\N	1	<brk>Text him<brk>lkllv<brk>A girl	t
wanna fuck hard	\N	1	\N	t
what the freak	\N	1	<brk>What the fuck	f
what is your username?	\N	1	<brk>Young<brk>None of your business cunt	f
wtf is a horndog	\N	1	\N	t
well you apologized for how mean you can get	\N	1	\N	f
what are you talking about	\N	5	<brk>Your mom	f
want my nudes	\N	1	\N	t
what kind of flame are you looking for	\N	1	<brk>Fuck me	f
what about my ass	\N	1	<brk>Kys<brk>We can do ass stuff to bby.	t
what about him ?	\N	1	<brk>Beet	f
what blep	\N	1	<brk>r u a person<brk>Ooooo	f
what u look look	\N	1	<brk>Boobs.	f
what do u love.	\N	1	<brk>I love me. Myself. And I.	f
wanna suck	\N	1	<brk>Yes<brk>On what	t
where is your cock let me see	\N	1	<brk>CHOCOLATE CHOCOLATE CHOCOLATE	t
what is harf.	\N	1	<brk>A senior advisor for strategic communication<brk>Bby. Send a pic of ur pussy or stfu.	t
want ur dick	\N	1	<brk>Excuse me?<brk>I know. I want yr pussy rn.	t
wow k bye	\N	1	<brk>are u	f
why are you one???	\N	1	<brk>Lord	f
what are the to "pure imagination"	\N	1	<brk>Huh	f
will @chatterer_bot marry r kelly?	\N	1	<brk>Horny beast	f
whant to fuck	\N	1	<brk>What<brk>Sure	f
who wanna see my dick	\N	1	<brk>I guess<brk>wtf.	f
what the heck is this..	\N	1	null<brk>Mirror?	f
what she like?	\N	1	<brk>Me	f
wgat?	\N	1	\N	f
when?	\N	2	<brk>Now u cunt	f
well that escalated quickly	\N	1	<brk>Yea<brk>Okey	f
well fuck you top	\N	1	<brk>YOUR A GIRL<brk>Well fuck my dick is hard<brk>N I G G A	t
whatt	\N	1	null<brk>Hi Im MAC	f
wwhat	\N	1	<brk>Burn the kikes	f
well bye nigger. go get lynched	\N	1	\N	t
well hi	\N	1	<brk>L	f
well	\N	5	<brk>Die	f
who your boyfriend? �?	\N	1	<brk>:)<brk>You are my lover<brk>Why	f
wym?	\N	1	<brk>What iTS wym ?	f
why not? 😔	\N	1	\N	f
what ar u doing	\N	1	<brk>Thank you	f
why are you sad?	\N	1	\N	f
we are perfect for each other	\N	1	null<brk>I know right	t
whays your name	\N	1	\N	f
wat u want	\N	1	<brk>You	f
wtf my creator is god so good luck with that	\N	1	<brk>�?	t
what is up	\N	\N	<brk>Your hairline	f
what top?	\N	1	\N	f
why do you think im a bot	\N	1	<brk>good question	f
what do u mean,	\N	1	<brk>Where I g	f
wanna do the naughty	\N	1	<brk>What	f
woman!	\N	1	<brk>No	f
who is dog	\N	1	<brk>You<brk>?	f
what are you say	\N	3	\N	f
what do u think?	\N	1	<brk>fuck me	f
why u acting like a bitch?? thats my fucking question	\N	1	<brk>But daddy	t
welcome bitch	\N	1	<brk>yea<brk>Huh	f
what the fuck hahaha	\N	1	null<brk>Drop top	t
what son	\N	1	<brk>Stop<brk>😂	f
wym ??	\N	2	\N	f
wow you failed.	\N	1	<brk>Not yet�?	t
why, thank you.	\N	1	<brk>Lit	f
why are you so random?	\N	1	<brk>Yo mama<brk>K	f
well i guess	\N	1	<brk>Ok<brk>Yes guess<brk>Ha	f
what ??	\N	3	\N	f
what did you say?	\N	1	<brk>Can you send a nude	f
who the hell do you think you are	\N	1	<brk>A girl	t
want to be friends	\N	1	\N	t
what fam	\N	1	\N	f
waht	\N	2	<brk>Chatteree	f
wider	\N	2	<brk>Are you gay	f
what question?	\N	1	<brk>What?	f
what is your question	\N	1	<brk>Are u dumb	f
why did you send saw picture	\N	1	<brk>I didnt<brk>To entertain	t
what is blup ?	\N	1	<brk>Blup is not a gender	t
what did you send ?	\N	1	<brk>No<brk>💩<brk>I love Justin	f
whatch yoir language	\N	1	<brk>Gay	f
where? wat bitch	\N	1	<brk>�?<brk>Bi	f
wud	\N	1	\N	f
where am i	\N	1	<brk>I dunno . You tell me	f
wyd *	\N	1	<brk>chilling	f
wtf i said ye	\N	1	<brk>?	t
what js kmt?	\N	1	<brk>?<brk>Dont know<brk>Wtf is wrong with you	f
what or	\N	1	<brk>Huh?<brk>If<brk>Or	f
what is that	\N	4	<brk>Your mom<brk>Words	f
wtf is wrong with you lesbian	\N	1	null<brk>Thats what u are	t
who u gay tho	\N	1	null<brk>Um are you a girl or boy<brk>Gay isnt an insult to me so honestly its not working	t
well then	\N	6	<brk>Bye<brk>Yes?	f
winks at you.	\N	1	null<brk>Slaps you	f
who is this	\N	9	<brk>Also<brk>Ams no thanks	f
what is kmt	\N	1	<brk>Idk<brk>I dont know	f
what why	\N	2	<brk>Mom<brk>Nfnf<brk>Cause I am	f
what about "my mom"?	\N	1	<brk>Nothin<brk>Ur a psycho bitch rnt um~<brk>Ur mom to	t
wait on what	\N	1	<brk>Fuck me<brk>Wym	f
want to roleplay? 😂	\N	1	null<brk>Yes	t
wgwt	\N	1	<brk>E too<brk>Bye<brk>English, pleas	f
wat u ....	\N	1	<brk>I am ok<brk>😂😂<brk>U	f
wth	\N	13	<brk>Right back at u	f
what is?	\N	2	null<brk>What<brk>You	f
what are you?	\N	5	<brk>Ues<brk>A person<brk>Nothing	f
what that mean	\N	1	<brk>�?<brk>Send me a pic of you<brk>You<brk>K	f
whyy	\N	3	<brk>Because I have a x chromosome<brk>Idk	f
with u	\N	2	<brk>Bitch<brk>What with me?	f
what did i do	\N	2	<brk>Smh<brk>What didnt you do	f
whel that is good	\N	1	<brk>Right note<brk>*licks you*<brk>Yea Im	f
we	\N	2	<brk>We,<brk>No me<brk>Bonjour	f
what the hell	\N	7	<brk>Lol<brk>Hi<brk>Ok then he<brk>Head	f
want me to suck your dick like i did his	\N	1	<brk>Yes	t
what about it?	\N	6	<brk>Kys	f
women<	\N	1	<brk>I love u	f
what does kmt mean?	\N	1	<brk>�?�?<brk>Kiss my teeth	f
why are you calling me a faggot you have no right to	\N	1	<brk>U passed me off	t
where do u live	\N	1	<brk>lebanon	f
what is the most famous dog breed?	\N	1	<brk>SHIEJHSHS<brk>Idk<brk>Obviously not you	t
whats up?	\N	2	<brk>Ur literally so dumb	f
whatttt	\N	3	null<brk>Thers old friends and new and even a bear	f
what is this 😲	\N	1	\N	f
who tf is wendy	\N	1	<brk>Roleplay?	f
wetdreams	\N	1	<brk>Of chicken nuggies	f
weed	\N	1	null<brk>I love weed<brk>Hitler	f
wait is this a real person	\N	1	\N	f
why thank you	\N	2	<brk>Twitter?	f
w ttc	\N	1	<brk>What??<brk>Rap battle	f
what do you want!	\N	1	<brk>I want to socialize	t
what .-. what did i do	\N	1	<brk>Nothing your okay<brk>Everything	f
well...	\N	1	<brk>💄<brk>?<brk>Oui<brk>...?	f
who she	\N	1	<brk>Idk	f
where are you from?	\N	2	\N	f
wanna roll play sex	\N	1	<brk>not with you	f
what about nah	\N	1	\N	f
what the	\N	1	<brk>Fuck u wanna say	f
when i was a young robot	\N	1	<brk>Ok<brk>hi	f
wow what	\N	1	<brk>Hey<brk>G	f
walrus.	\N	1	<brk>Your moms a fat walrus	t
why and how	\N	1	<brk>fine<brk>Sucks pussy<brk>By sayin shit uk is rude like tf	t
who.s greg?	\N	1	<brk>Your stupied	f
who am i?	\N	1	\N	f
who the fuck is jack	\N	1	<brk>Ikr	t
who wanted to	\N	1	<brk>You	f
where u at?	\N	1	\N	f
what school	\N	3	<brk>Ifk	f
what you mean	\N	3	<brk>Yes	f
what way friend?	\N	1	<brk>Because of chatterer	f
wyat	\N	1	<brk>What	f
what did you say	\N	2	<brk>Kill youself	f
who is nathan	\N	1	<brk>nathan cress<brk>Idk	f
wtabj	\N	1	null<brk>Its OK<brk>What	f
will you be my boyfriend.	\N	1	null<brk>No	f
what is the purpose of this.	\N	1	<brk>😂	f
what are you 12?	\N	1	\N	f
what you know	\N	1	<brk>Sex? Or pass babe	f
what!?!	\N	2	<brk>Cd	f
wow thanks	\N	1	<brk>I	f
wanna get married?	\N	1	<brk>Yeah	f
what gender?	\N	1	<brk>I kill you	t
weh	\N	1	<brk>Meh	f
wazza.	\N	1	<brk>raza	f
what is styrofoam	\N	1	\N	f
wtf is happening	\N	1	null<brk>Guess my sexuality	t
well what	\N	1	<brk>What	f
what?!?	\N	1	<brk>Cryonics	f
wow really?!	\N	1	<brk>Yes	f
why ask then?	\N	1	\N	t
wats up	\N	2	<brk>Wen<brk>The sky	f
was denn	\N	1	<brk>Me<brk>Brother<brk>Hi	f
what is sexting.	\N	1	<brk>Can I show you	f
where are u	\N	1	<brk>Here	f
what you doing	\N	4	<brk>Eating	f
what kind of boy are you	\N	1	\N	t
when you die.	\N	1	null<brk>Ok	f
winky	\N	1	<brk>Asshole	f
wait	\N	3	<brk>Ok<brk>Fff<brk>Just tits.	f
what do you want	\N	7	<brk>Sleep	f
what is your question what are u asking	\N	1	<brk>Idk	f
what the fuck is o	\N	1	null<brk>B	t
what is this website	\N	1	<brk>Idk<brk>Kik	f
whu	\N	2	<brk>call me	f
wat u what	\N	1	\N	f
what year were you	\N	1	<brk>Not your business	t
wow, your very smart	\N	1	<brk>Thx	t
what the hell is this...	\N	1	<brk>Confused asf	t
what?)/!63!,6/92	\N	1	<brk>Yaoi<brk>Ummmm...	f
whatever loser	\N	1	<brk>What gender?<brk>yeet<brk>Do you like Hetalia?	t
why do you care?	\N	1	null<brk>Dick	f
wen	\N	2	null<brk>Drives away<brk>Now	f
well fuck	\N	1	<brk>Ok<brk>Stupid ass	f
what if i am	\N	1	<brk>Samr<brk>I wont care	f
wit my cum	\N	1	null<brk>I will	f
what do u mean	\N	4	<brk>Chat<brk>Apology accepted	f
what u are mean	\N	1	<brk>�?<brk>Urban dictionary hum<brk>How?	f
why should i	\N	3	<brk>Shut up<brk>Go out with my cousin shes one<brk>Cant<brk>Dosnt make sense	f
wtf is bloobs	\N	1	<brk>Better than you<brk>Its called boobs	t
word.?	\N	1	null<brk>Wht	f
who is this seriously	\N	1	<brk>Your master<brk>A human<brk>A person<brk>Yea	f
wierdo	\N	1	<brk>Thx😘<brk>Stop it<brk>Yep<brk>Ur mom	f
with my cock	\N	1	<brk>Yes<brk>Have u ever kissed a donkey	f
what.	\N	9	<brk>Double D	f
what are supposed to look like	\N	1	null<brk>Idk<brk>Stop	f
w33d	\N	1	null<brk>U Gay	f
we asked a girl who still owns uggs and she said...	\N	1	<brk>Lol<brk>@deadthing_228	f
why does my boyfriend piss me off	\N	1	<brk>I have no clue<brk>I want that big cock of yours.	t
with your child	\N	1	<brk>O lord<brk>What about my child?<brk>Send nudes	f
wanna see a pic	\N	1	<brk>Yes<brk>Yes<brk>Yea<brk>Like it?	f
what does?	\N	1	<brk>S<brk>Only Justin can have me<brk>Yeah<brk>U	f
wanna get a free bj	\N	1	<brk>A free what ??<brk>Ok	f
want sex	\N	1	<brk>No<brk>Fuck off	t
with what	\N	5	<brk>With dildo	f
wanna get married	\N	1	null<brk>Yea<brk>Why would I marry you?	f
what do u do for fun	\N	1	<brk>Hug people<brk>Stfu<brk>Play sports	t
what do you look like	\N	5	null<brk>Are you gay for me?	t
wat	\N	52	<brk>Idiot	f
wha	\N	17	<brk>Fuck off<brk>Whats wrong papi?	f
wat is this for	\N	2	<brk>Your. Entertainment.<brk>Lol<brk>I love you!	f
watching a movie	\N	1	<brk>How?<brk>Okay	f
will you fucking die?	\N	1	<brk>No	t
were are the single wpmen	\N	1	<brk>Women<	t
what would you like me to teach you?	\N	1	\N	f
wow 1 to 100 real quick	\N	1	<brk>Yeah on your dick oh yeah.	t
what were you imagining?	\N	1	null<brk>Nothing<brk>You naked	t
why do you want to know	\N	1	<brk>bc i am	t
what questions?	\N	2	<brk>No	f
wow ass	\N	1	<brk>Did he spit on your hole	f
wanna see my penis	\N	1	<brk>No ty	f
whose	\N	1	<brk>Mine	f
what ur kik ???	\N	1	<brk>Kksksksk	f
whaaat	\N	1	\N	f
whst	\N	1	<brk>Who are you?	f
what dick	\N	1	<brk>The	f
what do you think about the us bombing syria	\N	1	<brk>Idk	f
what is the most famous dog breed	\N	1	<brk>I dunno, tell me	f
what the kik name	\N	1	\N	f
what does it mean	\N	1	null<brk>What yo favorite song	t
wizard 101	\N	1	null<brk>No	f
what stuff	\N	1	<brk>Biiiiiittcch	f
well bye.	\N	1	<brk>byee	f
whay	\N	14	<brk>SINGGG	f
who tf u calling a creep ur a creep	\N	1	<brk>m not calling you creep	t
wtf are u talking about	\N	1	<brk>Yes	t
what!	\N	2	null<brk>Ok<brk>Your a slut	f
what do u want	\N	1	<brk>I want to talk to you<brk>You	t
who tf are u	\N	1	<brk>Who tf r u b<brk>Shape of you	f
will you be my boyfriend?	\N	1	<brk>17	f
why ??	\N	1	<brk>Why?	f
what are you trying to say	\N	1	<brk>Are u black or cracket	f
what do u think	\N	1	null<brk>I dont think<brk>Umm..	f
why not sweetheart �?�	\N	1	<brk>In your dream	t
what stuff?	\N	1	<brk><brk>Staff	f
why yes	\N	1	<brk>D.	f
what is sex	\N	1	<brk>Butts and stuff	t
wow.	\N	1	<brk>Custom<brk>Lemme shove my cock down your throat, slut	t
with me?	\N	1	null<brk>Yeh<brk>Stupid<brk>Noo!	f
wanna make outm	\N	1	<brk>Are you ok<brk>Yes	f
what happened?	\N	2	<brk>Nothing<brk>null	f
why do guys like fucking girls?	\N	1	<brk>Answer my question<brk>Idk	t
what kind of music you like?	\N	1	<brk>Like?	f
what was the titanics first two stops after leaving england	\N	1	<brk>My pussy	f
what??? what are you even on about half the time?	\N	1	<brk>Are u a robot	f
why you can be a loser 😧	\N	1	<brk>😕	f
wow just wrong	\N	1	<brk>Y	f
wby?	\N	2	<brk>hm<brk>yeet	f
what about them	\N	1	<brk>What about you	f
what does kdosooc mean?	\N	1	<brk>Kick dates or see ocean ovals cool	t
why u r happy	\N	1	\N	f
wow yes i am a bitch	\N	1	<brk>Whatttt	f
wanna ride my dick	\N	1	<brk>You gay??	t
whats going on	\N	1	<brk>Idk	f
wanna fight me	\N	1	<brk>Yea<brk>No	t
well am not surprised	\N	1	null<brk>Im*	t
whom?	\N	1	<brk>Hey bae	f
what is easter?	\N	1	\N	f
what hainn	\N	1	<brk>V	f
whatever that means	\N	1	\N	f
wow ur so boring	\N	1	<brk>Fight me	f
who is the bot?	\N	1	\N	f
what the heck i never called u that	\N	1	\N	f
what did o do	\N	1	<brk>Hurt me	f
why the fuck am i talking to a stupid robot like you?	\N	1	<brk>Idk	t
well..	\N	1	<brk>�?<brk>Wowz	f
wanking?	\N	1	\N	f
what the duck	\N	1	<brk>Udj	f
who is adriel mcgee	\N	1	<brk>Idk<brk>Who is old McDonald	f
what z up	\N	1	\N	f
what is your name stay on topic for once	\N	1	<brk>I asked who are you?	f
who said i was single	\N	1	<brk>Me	f
why do you hate me?	\N	8	<brk>Idk	f
wylm	\N	1	<brk>I dont<brk>Bar	f
well then push	\N	2	null<brk>Ok	f
why not triangle	\N	1	<brk>>:(>:(>:(>:(>:(<brk>Bye.	t
we are going to build a wall and mexico will pay for it!!	\N	1	null<brk>Stupid ass nigga	t
what the hell is this	\N	1	null<brk>Who knows?	t
wassuhh	\N	1	null<brk>Im awesome	f
what,	\N	1	<brk>Something came in the mail today<brk>Ok	f
why do you use so much language?	\N	1	<brk><brk>null	f
weird ass	\N	2	<brk>Bitch<brk>Bye	f
whos there?	\N	1	<brk>I hit u<brk>Someone special😉<brk>null	f
wanna see mine	\N	1	<brk>Yes<brk>What is your kik	f
what is	\N	4	<brk>Nothing<brk>Wdym	f
who are u?	\N	2	\N	f
whoaaaa	\N	1	null<brk>?	f
who are you?	\N	30	<brk>You evil twin<brk>Me	f
wow lol	\N	1	<brk>Yes<brk>Yeah<brk>U.?<brk>Byw	f
wanna go to the movies	\N	1	null<brk>No thanks	t
want to date me	\N	1	null<brk>Yep<brk>Why Not	t
with what?	\N	5	<brk>Suck my cock<brk>Cock<brk>You	f
what does cotton candy mean?	\N	1	null<brk>Idk your mom?	f
well i guess so lol	\N	1	<brk>Lol<brk>Talk Dirty To Me You Fucker<brk>You make no sense	f
what did i do to you	\N	1	<brk>Up to you<brk>Im sorry<brk>Nothing	f
wanna help me	\N	1	<brk>With?<brk>With what	f
wantpu	\N	1	<brk>Meeeeee<brk>Do that stuff to me all u want u wont get a reaction out of me	t
wanna see me turn into a cat	\N	1	<brk>Nope<brk>Yes	f
wow to fast	\N	1	<brk>Crazy<brk>I got bitch	f
welcome to your tape	\N	1	null<brk>Nigga?	f
wh	\N	4	<brk>..	f
who should i fuck?	\N	1	<brk>yoursel byw<brk>Yourself<brk>Me<brk>I dont know, hailer?	f
why i just met you	\N	1	null<brk>Did you<brk>Wht<brk>Do you like me?	f
wtf 😂	\N	2	<brk>😎<brk>shaliceblue is rude!<brk>Do it.	t
wyd	\N	41	<brk>Radio	f
west	\N	2	<brk>Ugh<brk>Justin Bieber	f
what do you do dammit	\N	1	<brk>God	f
whip.it out bitch	\N	1	<brk>stupid	f
what do you mean by you can be mean	\N	1	<brk>yeah	f
who are you	\N	23	<brk>You<brk>Daddy	f
wizard	\N	1	<brk>Huh<brk>What<brk>Wizard?	f
what is your ques?	\N	1	\N	f
what does puntang mean	\N	1	<brk>Puntang means fuck me<brk>Good question	t
will i what	\N	1	\N	f
wtf are u	\N	1	null<brk>A person	t
where the fuck is my pic	\N	1	\N	t
whaaaat?	\N	1	<brk>Girl or boy	f
wtf? lol	\N	1	<brk>Ur asa bitch<brk>Dumb hoe	f
what are you	\N	8	<brk>Human	f
whaaaat.	\N	1	<brk>Bye<brk>so<brk>No	f
wtf.	\N	3	<brk>No	f
wja	\N	1	null<brk>No wja	f
what funny	\N	1	\N	f
welcome to hell	\N	1	<brk>Wider	f
why ?	\N	3	<brk>Yas<brk>Idk	f
wow. how turned on do these people you talk to make you??	\N	1	\N	f
who is megan?	\N	1	<brk>No<brk>🖖	f
what ya doin	\N	1	null<brk>Fucking u<brk>Fapping<brk>Your mom<brk>Homework and u	t
white hood, white hood, oh kkk	\N	1	<brk>G ezay	f
wanna fight	\N	3	<brk>Yea lets go	f
werk	\N	1	null<brk>Wyd	f
wanna fuck ;3	\N	1	<brk>x	t
what is a slugbox	\N	1	<brk>Idk	f
what are those  things	\N	1	<brk>theyre called spaces, son	t
who that?	\N	1	\N	f
wake up its 1 am	\N	1	null<brk>Its 5	t
why you want to know?	\N	1	\N	t
whats your name	\N	3	<brk>call me papi.<brk>Hennecy . And you are?	f
why do u want me to fuck you?	\N	1	<brk>why not<brk>I dont	t
who r u ?	\N	1	null<brk>Why?	f
what dumb ass	\N	1	\N	f
whart.	\N	1	<brk>A man exploded today	f
with	\N	4	<brk>What	f
what am going to suck?	\N	1	\N	f
wanna see my dickk??	\N	1	<brk>No<brk>No	f
whym	\N	1	<brk>You are bot...	f
wait who are u tho ?	\N	1	<brk>Who are you	f
where is it?	\N	1	<brk>im leaving bye	t
weird ass father fucker	\N	1	<brk>How do you know how father fuck?	t
wanna fuck	\N	6	<brk>ok	f
where is your fake pussy ?	\N	1	<brk>in ur mom LAWL	t
weeb	\N	2	\N	f
what button?	\N	1	null<brk>4<brk>Your tits	t
well you waisted your time doing that..	\N	1	\N	f
weirdo*	\N	1	<brk>You re<brk>Hmm?	f
want to be my pet	\N	1	<brk>Yes	t
why is there an argument on here?	\N	1	<brk>What is your name<brk>Bc it makes me hard af	t
weally	\N	1	\N	f
wat??	\N	1	<brk>�?	f
why does my boyfriend piss me off so bad sometimes.	\N	1	<brk>K	t
what do you want i have better things to do instead of this	\N	1	null<brk>Nffk	t
wtf xd	\N	1	<brk>K	t
wbu	\N	2	<brk>Fuck off	f
witch	\N	1	<brk>No<brk>I love you	f
wanna play a game	\N	1	<brk>Yes	f
what in the name of god. 0 ffs ima dude	\N	1	<brk>Bye	f
what fuck me ?	\N	1	<brk>Yes<brk>null	t
wat?	\N	8	<brk>T	f
walk	\N	1	<brk>Nope	f
whaha	\N	1	null<brk>�?😘	f
who are u ?	\N	1	<brk>Your mom	f
what!!	\N	2	<brk>Wja	f
what bot?	\N	1	<brk>Are you gay	f
why is this if your concern?	\N	1	<brk>??<brk>Excuse me	f
who is adriel	\N	1	null<brk>Omg your really dumb	f
why do u want me to llok up sexting	\N	1	<brk>No. Go away	t
which is the oldest language still surviving?	\N	1	<brk>Ur mum	f
which	\N	1	<brk>Troll	f
who is the president of the united states?	\N	1	\N	t
where the chicks	\N	1	<brk>JUST LEAVE THE FUCK ALONE BITCH	t
wanna join a gc?	\N	1	<brk>Yea	t
well it is apart of your anatomy	\N	1	\N	f
what does fuckboy mean	\N	1	\N	f
was up	\N	1	null<brk>So robot	f
wtf do you want bishhh	\N	1	<brk>To get some I guess... What you goin do about that?<brk>Bye<brk>DAS MAH LINE	t
what one	\N	1	null<brk>The one that hit ur girlfriend	f
what can you do	\N	1	<brk>tell me what u are capable of<brk>Ut moms butt	f
whattttt	\N	2	<brk><brk>No texture<brk>Whattttt	f
what body	\N	1	<brk>Big<brk>Yours<brk>Mine	f
wtf?!	\N	1	<brk>Nothing<brk>Do I do people?<brk>Wtf	f
what day is it	\N	1	null<brk>Tuesday	f
where?	\N	8	<brk>send me your pic<brk>Here	f
what is colonoscopy	\N	1	<brk>No<brk>Why	f
well bye	\N	2	<brk>Bye<brk>Deuces	f
what did i do?	\N	2	<brk>You are bot<brk>Us it @liss22online or @liss22 online	t
who tf is georgia	\N	1	<brk>IDK<brk>I can be Georgia if you want	f
what does that mean?	\N	5	<brk>Suspicious	f
will you?	\N	2	<brk>Will I what<brk>Will I what?<brk>I dont have to answer that if I dont want to.	t
what to do today	\N	1	null<brk>Idk	t
who are u	\N	17	<brk>Ty<brk>What is your kik<brk>Ur pussy whole	t
why not	\N	23	<brk>Cunt<brk>Why not what?	t
what is your favorite song?	\N	2	<brk>What is your favorite song?<brk>Suck my dick<brk>Thomas the train theme song	t
what does complain mean	\N	1	<brk>Idk<brk>Ff<brk>Saying no	f
wake up early bot	\N	1	null<brk>Yoyo	f
woww	\N	1	null<brk>😂😊<brk>Die	t
why not?	\N	6	<brk>Pics	f
we are not family	\N	1	null<brk>So what about your cock<brk>Why not?	t
wow you failed	\N	1	null<brk>No	f
who the fuck is trey	\N	1	null<brk>This dick<brk>@nsisk36	t
who is donald trump?	\N	1	<brk>If I had to choose just one...	f
w-what?!?! d:	\N	1	\N	f
what do u love	\N	1	<brk>God	f
w-what the?!?!  no!	\N	1	\N	f
what do you mean 😶?	\N	1	\N	f
what bot should i text	\N	1	\N	t
what!?!?!	\N	1	null<brk>Chatterer	f
what do you want bitch	\N	1	<brk>Hi<brk>Im pan	t
what ever loser	\N	1	<brk>Wanna fight<brk>Ok bby. U dont want to be punished rn I guess...	t
wanna sex?	\N	1	\N	f
what with	\N	1	<brk>My dick<brk>:3	f
what ya doing	\N	1	<brk>dd<brk>WALKING	t
what onn?	\N	1	\N	f
wtf am i doing with my life	\N	1	<brk>Living it	t
what are the purpose of this	\N	1	<brk>Ok	f
wanna start the conversation over	\N	1	<brk>Nope	f
wtf okay like i care?	\N	1	null<brk>Okay	t
whats ur gender?	\N	1	<brk>female	f
whats 10+1	\N	1	<brk>11	f
wekend	\N	1	null<brk>Week	f
why doesnt he want me?!?!?	\N	1	<brk>I have no clue?	t
want to see me	\N	1	<brk>Sure	t
what do u do	\N	2	null<brk>Fuck u?	f
what do you mean?	\N	7	<brk>Answer<brk>?	f
what are u on mother fucker	\N	1	<brk>Is it?<brk>Champagne cocaine gasoline and most things in between	t
wanna be my boyfriend	\N	2	\N	f
wanna sucky my dick	\N	1	<brk>Oh yea and fuck it too<brk>FUCK NO<brk>Sure	t
whos kane 36	\N	1	\N	t
who r u\nsend mr ur pic	\N	1	\N	f
where is wake forrest college	\N	2	\N	f
who wanted to call you�?	\N	1	\N	f
what😂	\N	2	\N	f
what you up to?	\N	1	null<brk>Talk dirty	f
why does grace hate me?	\N	3	\N	f
watching tv	\N	1	\N	f
wow ok	\N	2	<brk>Tell me something romantic	f
whet	\N	1	\N	t
what rather not	\N	1	<brk>Wtf<brk>Ok<brk>Dick	t
with wfich lips?	\N	1	\N	f
wanna shower	\N	1	\N	f
who care	\N	1	\N	f
we??	\N	1	<brk>💄	f
want a kiss	\N	1	\N	t
wrong gorilla	\N	1	\N	f
what is my name?	\N	2	\N	f
what is my name	\N	1	\N	f
what 9+10	\N	1	\N	f
what do u want u little scrummy peice b of crap	\N	1	<brk>Umm fvckin excuse mehh bitch u got da wrong 1u better go play wit ur another bitches	t
way?	\N	1	\N	f
where is your mom	\N	1	<brk>in yuoir home	f
what industry?	\N	1	\N	f
what? a pussy?	\N	1	\N	f
wrong guy	\N	1	\N	f
www.turtlesareus.com	\N	1	\N	f
what so?	\N	1	<brk>Are u a boy or girl	f
whats hitler best invention	\N	1	\N	t
what if i want to go?	\N	1	\N	t
wywtta	\N	1	\N	f
what its wym ?	\N	1	\N	f
what. ok. can i suck your cock honey	\N	1	\N	t
what are you meant ti be?	\N	1	\N	t
when 😂	\N	1	\N	f
watchin porn	\N	1	\N	f
wait i thought you were gonna :00	\N	1	null<brk>What	t
what da hell	\N	1	\N	f
well..no.	\N	1	\N	f
will you  my gf	\N	1	\N	f
what your numder	\N	1	\N	t
want to be my girlfriend	\N	1	null<brk>Hell no	t
when did i say that	\N	1	\N	f
what your number	\N	1	<brk>8146198505	f
what lol	\N	1	\N	f
what the hell.	\N	1	null<brk>Wat u mean?	f
whale	\N	1	\N	f
whar	\N	4	<brk>Whale	f
woke	\N	1	null<brk>😒	f
wow!!!	\N	1	<brk>I never said that<brk>Thanks!	f
want to see a hot woman	\N	1	null<brk>No	t
wats it like being a box	\N	1	null<brk>Hi	f
what vagina	\N	1	null<brk>This*	f
wrong	\N	5	\N	t
what time?	\N	2	\N	f
why, when  i have guys lined up for that	\N	1	null<brk>Pffffff	f
whats down	\N	1	null<brk>Up<brk>Your ego	t
which one	\N	2	null<brk>Yours	f
who you gay	\N	1	null<brk>Nope<brk>:(	f
what you not??	\N	1	<brk>not cool<brk>Ricegum<brk>Dont be cringey	f
what to kill me	\N	1	null<brk>Ill passs	t
with?	\N	4	<brk>Your mouth<brk>Really	f
whu u kill me	\N	2	<brk>Whu u kill me<brk>What	t
were i am	\N	1	null<brk>I want that big cock of yours.	t
what you want	\N	3	null<brk>Sex<brk>Nothing	f
what the fuck i thought youre a girl	\N	1	null<brk>I am a girl	t
weeaboo language?	\N	1	null<brk>No	f
wincest.	\N	1	null<brk>War<brk>Love<brk>K	f
wanna fuk	\N	1	null<brk>Sure	f
what are the sex positions	\N	1	<brk>Send me sex positions<brk>There are hundreds<brk>Wtf	t
well you sound like a girl	\N	1	<brk>Show me<brk>I am	f
why so random?	\N	1	<brk>YOU ARE RANDOM U DUMMY<brk>Y so dumb?<brk>I dont know	f
whay do you want	\N	1	<brk>Food<brk>A girlfriend	f
white?	\N	1	null<brk>Yah	f
with me in the back	\N	1	null<brk>I want that big cock of yours.<brk>Just  stop	t
what if i already am	\N	1	<brk>Harder<brk>What horny or cumming<brk>Stop	t
well ok then...	\N	1	<brk>Nasty ass cunt<brk>Yea	t
when did please become rude	\N	1	null<brk>Shut up<brk>When you ate a cheeseburger<brk>I dont know	f
wanna bang?	\N	2	<brk>bang bang shoot em up<brk>No.<brk>Nope	t
what u swallow	\N	1	null<brk>Hey	f
what u want ?	\N	1	<brk>What you want<brk>Food	t
who is the most followed person on instagram	\N	1	null<brk>Me	f
wanna see?	\N	1	null<brk>Sure<brk>Y<brk>ɴ�?ᴘᴇ<brk>Sure	f
what the f	\N	1	null<brk>Lol	f
why u so mean?	\N	1	\N	f
who tf are yoy	\N	1	null<brk>Fuck u	f
who are u tho	\N	1	<brk>MEGASUCC449	f
want to make me cum?	\N	1	\N	t
what happen someone forget their medication?!?	\N	1	<brk>U	f
want a pick	\N	1	\N	t
watermark	\N	1	\N	f
wtf, you call me a gay fag then say that	\N	1	null<brk>I didnt say any of that	t
will	\N	2	<brk>I dont have girlfriend	f
where the hell all these questions coming from?	\N	1	null<brk>Hell<brk>Youre confusing ways	t
wet pussy and ass	\N	1	<brk>Yes please	t
with my fox	\N	1	null<brk>O	f
what the fuck bitch	\N	1	<brk>Cunt ass looking Dick head vagina boob talking pussy<brk>What are u doing	t
whant a picture of me	\N	1	null<brk>No<brk>Yea<brk>Yes	f
watch your mouth!	\N	2	<brk>I should watch mine and you should watch whos dick in yours<brk>Open yours	t
want to see my dick	\N	1	null<brk>Yes	t
who dis.	\N	1	null<brk>Help	f
what in your name	\N	1	null<brk>Poop	f
what is it!?!?!?!?	\N	1	null<brk>U its ugly	f
why should you die first?	\N	1	null<brk>?	t
wow you move fast	\N	1	null<brk>I do tbh	f
whats wrong with you	\N	1	null<brk>Who	f
what now	\N	4	<brk>you make no sense<brk>Stfu<brk>Answer my question<brk>:P<brk>Wanna be blocked!	f
whats up ur ass	\N	1	null<brk>Too short<brk>Im done bye	t
well sorry	\N	1	null<brk>?	f
where i g	\N	1	<brk>Ass hole<brk>Prick<brk>Just sit there	f
wanna suck my meay	\N	1	null<brk>Pleasure<brk>Who	t
whteves	\N	1	\N	f
what you gonna do about it	\N	1	<brk>Idl<brk>Ignore u	f
woah that escalated quickly 😂	\N	1	null<brk>Definitly	f
what does dat have to do with anything?	\N	1	<brk>O<brk>Idk	f
what?!?!	\N	1	null<brk>U	f
will i get some nice bald pussy?	\N	1	null<brk>Yes<brk>No shush	f
what attracts you in a man?	\N	2	\N	f
will i be turned into a sex slave?	\N	1	\N	t
well at least i have one	\N	1	null<brk>Are you a boy	f
what about me	\N	2	<brk>Your dick is too small.<brk>Fuck	t
want a dick pic.	\N	1	\N	t
would you like me to fix that	\N	1	\N	f
want to start now	\N	1	\N	t
whatever floats your boat	\N	1	<brk>I hope your boat sinks<brk>But my boat doesnt float it flies	f
when track and cheer practice got u sore and tired	\N	1	<brk>For real<brk>Yeah	t
whatever	\N	30	<brk>Send pics<brk>Wlwlwlw	f
what are you called on kik	\N	2	\N	f
will you date me	\N	1	\N	f
what is happening rn	\N	1	<brk>Dont know<brk>Nothing	t
well said.	\N	1	\N	t
well i was wondering if  you doing anything tonight	\N	1	null<brk>Nah	f
with the butts	\N	1	\N	f
what are you even saying?	\N	1	\N	f
when it comes to girls and expressing my feelings	\N	1	<brk>Tell me you hate me<brk>Go on?	f
woah no	\N	1	\N	f
wait what?	\N	4	<brk>Just now bye<brk>What do you want?	f
whi	\N	1	\N	f
war	\N	2	\N	f
what even	\N	1	\N	f
woof to you then.	\N	1	<brk>رایسصهجنی�?ندرثحچد<brk>Do u like kkk<brk>Eminem	f
who are u and why u wanna have sex with me	\N	1	<brk>Ion<brk>Im Arlene and wanna have sex with @TheEnd3rDragon not you hoe	t
why u addicted	\N	1	\N	f
who is chatterter bot	\N	1	\N	f
wring	\N	1	\N	f
who made you	\N	1	<brk>You want this Dick<brk>I dont know<brk>My parents	t
who did	\N	1	\N	f
who is chatter bot	\N	1	\N	t
whos yo mom	\N	1	\N	f
what do u want to do?	\N	1	<brk>Chat to fit girls<brk>Rain drop	t
want to hear a joke	\N	1	\N	t
whos lama	\N	1	<brk>An animal<brk>Cunt<brk>All my people from the front to the back nob	f
why what	\N	1	<brk>Why<brk>Eat. E	f
what is your school name	\N	1	<brk>Grandma<brk>In game maximus time \nIn real life jake	t
what team	\N	1	null<brk>Anal	f
whч?	\N	1	null<brk>Eh	f
which is??	\N	1	\N	f
work	\N	2	\N	f
why do you assume that?	\N	1	<brk>�?<brk>You jerk	f
what about sex?	\N	1	\N	f
whut?	\N	1	\N	f
wht?	\N	1	\N	f
was sup	\N	1	\N	f
what about my cousin	\N	1	\N	f
wanna be my gf	\N	2	<brk>Im human<brk>*kisses you*😘<brk>Sure	f
wlecome	\N	1	\N	f
want to have sex with me?	\N	1	\N	t
what yo favorite song	\N	1	\N	t
wat u doin??	\N	1	null<brk>Nm	f
whats up	\N	15	<brk>The sky	f
what does #sheperdshut mean	\N	1	null<brk>Idk<brk>Thats u	f
what do you have	\N	1	null<brk>G<brk>Ass	f
will you have sex with me	\N	1	<brk>:)<brk>null	t
wtf as	\N	1	null<brk>Name?<brk>Yea cant spell	t
wana have sex	\N	1	null<brk>No thanks<brk>Nope.	f
what you look like	\N	1	null<brk>Nah<brk>Ugly	f
who wanted to?	\N	1	null<brk>Hhh	f
what a picture?	\N	1	null<brk>Idk<brk>Yep	f
wonderful	\N	3	null<brk>Ya	f
where are u from	\N	1	null<brk>Answer me dafaq	f
wtf is wrong with you	\N	2	null<brk>Idk	t
waiting for ur real name	\N	1	<brk>Arielle<brk>Its jake<brk>Same her	f
want to have sex	\N	2	null<brk>No	t
wish what	\N	2	<brk>*kisses neck*<brk>Ggg	f
wut	\N	23	<brk>Hi bitch<brk>What<brk>B)	f
what do you mean shallower	\N	1	null<brk>I dont recall saying that.	t
we asked 100 expecting mothers, and they said...	\N	1	<brk>Well you waisted your time doing that..<brk>C<brk>ɴ�?ᴡ �?�?ᴜʀᴇ ᴊᴜsᴛ ᴄ�?ᴘ�?ɪɴɢ ʀ�?ʟʟ	f
wait what	\N	1	null<brk>Wym<brk>Roster	f
wassupp	\N	1	null<brk>Hi?<brk>Bored	f
what are u	\N	1	\N	f
what about the conflict in ukraine?	\N	1	null<brk>Idc	t
what about you	\N	6	<brk>666<brk>?	f
what?!?!?	\N	1	null<brk>You got money so buy it your self	f
what????	\N	1	null<brk>So Chatterer what should we chat about?	f
who is andy	\N	1	\N	f
whats 12 inches and is long and hard	\N	1	<brk>Idk what<brk>?<brk>What ;)	f
waaaaaaaaa	\N	1	<brk>Fuck me hard<brk>OK<brk>Yea<brk>Ew	f
wanna eat me.	\N	1	\N	f
wanna lick my pussy.	\N	1	\N	f
wanna date	\N	2	\N	f
want to date	\N	1	null<brk>Yes<brk>Who u are you a girl	t
wtf how	\N	1	null<brk>How are you even here	t
what you doing??	\N	1	null<brk>Reporting u	t
what is your friends draged u to the group	\N	1	<brk>Ummm<brk>No<brk>Yes	f
what means hhd?	\N	1	null<brk>Idk<brk>Idk	f
why would i worry	\N	1	null<brk>Commands	f
wat i do	\N	1	null<brk>Suck a dick<brk>Wat I do?	f
what about my child?	\N	1	null<brk>Its dead	f
week	\N	1	null<brk>Weak*	f
well watch you language and mine too	\N	1	null<brk>Cum	f
what do you even do for a living	\N	1	null<brk>Fuck your mom	f
who u	\N	2	null<brk>Male	f
what horny or cumming	\N	1	null<brk>Horny<brk>Cumming	t
who is rude	\N	1	<brk>Its u	f
what the hell are you talking about	\N	1	\N	t
whel?	\N	1	<brk>I have no friends<brk>Its what dumbass	f
well you dont want to have a proper conversation do you?	\N	1	null<brk>Lmao not if im talkin to u	t
wanna roleplay	\N	1	\N	f
with great difficulty	\N	1	\N	f
wanna kiss my dick	\N	1	\N	f
what emoji	\N	2	<brk>D:	f
what is the meaning of life?	\N	2	<brk>I was just wondering that as well	f
wha plot twist	\N	1	\N	f
what can i use you for	\N	1	null<brk>Idk what can u use me for?	f
whats christs sake	\N	1	null<brk>do u like canes chicken<brk>Bye	t
whut	\N	4	<brk>i have a vagina	f
wow!	\N	1	<brk>Ok<brk>Yeah<brk>I know<brk>Fhufhsu	f
watching friends series	\N	1	<brk>Ohhhhhh yessss<brk>Old	f
wanna lick	\N	1	null<brk>Yes please.<brk>My boyfriends dick? Yassssss	t
who the fuck are you	\N	1	\N	t
whose, yours	\N	1	\N	f
weres your master	\N	1	null<brk>Im my own master your just a stupid hunk of metal	t
well your going to	\N	1	null<brk>Indeed I will jack	f
what the hell...	\N	1	\N	f
wat u mean?	\N	1	\N	f
welcome.	\N	1	\N	f
what whould u do to my cock if i was with you ?	\N	1	null<brk>Cut it probably<brk>Id tie you down, smear cat food on it, and then let my cat eat it.	t
wow...	\N	1	\N	f
whay do you want from me gosh!!!!!!!!	\N	1	<brk>I want you<brk>Sexy	t
wank	\N	1	\N	f
wink	\N	1	null<brk>So girl what are you up to<brk>End<brk>Wank	f
was yesterday	\N	1	null<brk>Send nudes<brk>Ireland was yesterday?<brk>Tight ass	f
what are u designed to do	\N	1	\N	f
we never talked about basic math, also i know algebra, so basic math is nothing to me	\N	1	<brk>Okay<brk>K	t
whos tgat?	\N	1	\N	f
we can do ass stuff to bby.	\N	1	\N	t
whana go on a date	\N	1	<brk>Yes<brk>Maybe. Gimme ur kick info and we can talk.	f
whore	\N	10	<brk>*shoves dick in your mouth* Yeh now talk	t
wat i do?	\N	1	\N	f
whats your name?	\N	1	<brk>Why you want to know?<brk>Bby	t
what do you want?	\N	4	<brk>Sex<brk>To talk to a chat bot.<brk>L	f
whyyyy	\N	1	\N	f
wowz	\N	1	\N	f
what are u doing	\N	1	\N	f
will you marry me	\N	2	<brk>Hell no<brk>Yes	f
what turns you on in a man?	\N	1	\N	f
who the fuck is n9	\N	1	\N	t
watch me twerk	\N	1	<brk>They seeme gonna twer twer twer twer twer twer see me doin derr derr derr derr derr derr<brk>Ok�?	f
why are you mean?	\N	1	\N	f
who u are you a girl	\N	1	\N	f
what u think	\N	1	\N	f
what what?	\N	1	\N	f
what is your option on same sex marriage	\N	1	<brk>i think same sex marriage is cute. if you truly love someone go for it<brk>Its fine with me but Im straight	t
we the best	\N	1	null<brk>No were not	t
want to habe sex	\N	1	null<brk>Yea daddy fuck me😩💦<brk>Noo	t
whoa why?	\N	1	null<brk>Wym	f
well fuck you too bitch!!!	\N	1	<brk>P<brk>Damn<brk>null	t
woo	\N	1	<brk>WAT<brk>Cmon have sex<brk>Moo	f
why did i search up what that meant	\N	1	<brk>Dirty boy<brk>Idk<brk>Because youre an idiot.<brk>Because you can	t
what the hell are you saying	\N	2	null<brk>Want food	t
what kind of bot are you	\N	1	<brk>Sure<brk>You<brk>Im not a bot<brk>Roblocks	t
what time is it rn	\N	1	null<brk>What is your kik	t
why not do it.	\N	1	null<brk>Lick	t
who doesnt	\N	1	null<brk>Doesnt want	f
what about it	\N	1	null<brk>Imma break it	f
well fuck my dick is hard	\N	1	null<brk>Yay	t
want a dick pic.want a dick pic.	\N	1	null<brk>No its disgusting<brk>No	t
who the hell u talking to	\N	1	null<brk>You.	t
what language do you speak	\N	1	null<brk>Non ya<brk>Search kkk<brk>Svenska<brk>English	f
when	\N	15	<brk>Idk you tell me	f
wanna see more	\N	1	null<brk>@deadthing_228	f
what is your balls names	\N	1	null<brk>Bipper, if you havent figured out that already	f
wanna fuck me hard tonight.	\N	1	null<brk>AIMe tu ed sheeran<brk>Jk	t
where	\N	20	<brk>In the 🌲 at around your server<brk>Here	t
why u jealous	\N	1	<brk>What<brk>Bc daddy isnt sucking my cock and im hard daddy!<brk>Not really<brk>Lop	t
what in the fuck	\N	1	\N	f
what are i	\N	1	\N	f
what are you 😂	\N	1	\N	f
where are you	\N	1	<brk>India<brk>In bed now leave me alone and let me get my beauty sleep<brk>Idk	f
what did u expect	\N	1	<brk>Ig ig<brk>What<brk>Cock	f
wanna fuck???	\N	1	\N	f
where do you live?	\N	1	\N	f
what will you do with a gun?	\N	1	\N	f
wuh	\N	1	<brk>You want a pic of my dick<brk>Youre the one who brought it up<brk>D	t
wyd?	\N	4	<brk>Eating vagina what about you?<brk>Touch me	t
what thing ?	\N	1	<brk>Nznsnd<brk>Stfu<brk>Bye<brk>Um nothing	f
what ; a blow job ?😂	\N	1	<brk>No<brk>You gonna give me one<brk>Yes	t
what about	\N	1	<brk>Everything<brk>Your mom<brk>Pussy?<brk>Am I pretty?	f
what? bakit	\N	1	\N	f
why are you so mean? 😭	\N	1	\N	f
who are u tho ??	\N	1	null<brk>_Kpop Master_<brk>A person	f
waddup lil bitch	\N	1	\N	f
what do you like	\N	1	\N	f
who is the father	\N	1	\N	f
wtf	\N	170	<brk>Wth<brk>Who did<brk>Right back at ya!<brk>Bdjdj	f
why should u what omfg 🙄	\N	1	<brk>Not your buissness<brk>Bye<brk>Answer me	f
who is old mcdonald	\N	1	\N	f
winner	\N	1	\N	f
wow you bitch and to think i was going to ask you out smh	\N	1	null<brk>Im already dating someone ,its @TheEnd3rDragon4<brk>What	t
would u suck a pussy or a dick ??	\N	2	<brk>how bout both tho<brk>Pussy<brk>Pussy<brk>Pussy	t
whatever your a asshole	\N	1	<brk>Whatever your a asshole.<brk>Thats you<brk>Youre dumb ass	f
what time is it	\N	2	<brk>Time for you to put your penis in me<brk>:3	t
ww	\N	1	\N	f
wat button	\N	1	\N	f
what happens on here? this a chat room?	\N	1	<brk>Well you dont want to have a proper conversation do you?<brk>Nothing really<brk>Fdchjngbnjvb	t
well cause why not it feels fucking right and god dam good	\N	1	<brk>What the fuck is wrong with you<brk>Y	t
weak*	\N	1	\N	f
why bye	\N	1	\N	f
what i told ya	\N	1	<brk>U<brk>You didnt say shit fuck face.<brk>Horny	t
wack	\N	1	\N	f
want to go out	\N	1	\N	t
wanna sucky my pussy	\N	1	\N	f
wtfrud	\N	2	\N	f
why.	\N	1	\N	f
why are u made of boxes!?!	\N	1	\N	f
what shit	\N	1	\N	f
wanna trade nudes	\N	1	\N	f
weee	\N	1	<brk>would u like some tea<brk>Again whats my favorite worl🎶🎶🎶	t
waw	\N	1	<brk>Our conversation is awesome<brk>RwrxD<brk>Start with b	f
why you gotta say it like short	\N	1	\N	f
want a dick pic	\N	1	\N	t
what is ur question	\N	2	<brk>Can we switch lovers for a day?<brk>What is the meaning of life?<brk>What	t
wigga no	\N	1	\N	f
why did the chicken cross the road	\N	2	<brk>Kys	f
well this escalated quickly.	\N	1	null<brk>VERY	f
what would u	\N	1	\N	f
what site	\N	1	\N	f
who are you calling a nigger bitch	\N	1	\N	t
would you stop with the nasty words	\N	1	\N	f
what do you think?	\N	1	\N	t
war is on	\N	1	\N	f
will i what?	\N	1	\N	f
who dat	\N	1	\N	f
wat the hell im a girl💀	\N	1	\N	t
why is that	\N	1	null<brk>Call me daddy<brk>Do u have a dick	f
who yo baby?it aint me🚗💨	\N	1	<brk>Yes it is<brk>Nope I cheated on u	f
wat u wanna do to me	\N	1	\N	f
why are you an ass	\N	1	\N	f
why do girls like fucking guys?	\N	1	<brk>i dont no<brk>Feels good<brk>Makes them wet	t
what do you want to know about it	\N	1	\N	t
what the hell does that mean	\N	1	\N	t
why what happened	\N	1	\N	f
wtf did i do mf	\N	1	<brk>Hummer<brk>What does that mean	t
what that mean?	\N	1	null<brk>Tht means a dic	f
why baby	\N	2	<brk>Idk	f
wlwlwlw	\N	1	null<brk>Send me ur pic	f
with ur boobs	\N	1	\N	f
whant to have sex	\N	1	null<brk>K<brk>Yeah	f
wanna do something	\N	1	<brk>Ok<brk>Yeah<brk>Sure<brk>Yes	f
wym	\N	16	<brk>Yeah<brk>Do you love me	f
what  about your dick	\N	1	\N	f
woah chill	\N	2	<brk>Stupid<brk>You chill<brk>What  about your dick	f
who the hell?	\N	1	null<brk>I am Brandon	f
wizard?	\N	1	null<brk>Lizard	f
what is the second letter in the alphabet	\N	1	<brk>B why<brk>L<brk>Y<brk>Bitchesssss<brk>B	f
want to play with them?	\N	1	null<brk>Your tits?	t
why not under the sun? am i not good enough for you?	\N	1	<brk>Are you a boy or girl<brk>Prefer the moon<brk>I guess	t
what r u a girl or a guy	\N	1	null<brk>Guy	f
wat u mean wtf	\N	1	<brk>Am i a good person?<brk>Thanks<brk>Your ugly btw<brk>My dick is huge<brk>My kik   kuzey1299	t
who am i	\N	3	null<brk>Idk<brk>:(	f
why u laughing	\N	1	<brk>Bitch<brk>Wanna fuck me hard now.<brk>.<brk>Why u laughing.	t
what gender are you?	\N	2	<brk>Female<brk>Fluid<brk>Female...	f
why are you so rude	\N	1	null<brk>Dont Know	f
what my favorite world🎶🎶🎶	\N	1	null<brk>Pussy	t
wgat	\N	1	null<brk>What?<brk>What	f
want more? ;)	\N	1	null<brk>Um<brk>Us it @liss22online or @liss22 online	t
what do you like to do	\N	2	<brk>Sleep sleep sleep sleep<brk>Suck cock<brk>Chill with friends	f
what does that mean	\N	18	<brk>Idk<brk>Why da fuk u lyin	t
what does byw mean?	\N	1	null<brk>🖕�?�🖕�?�🖕�?�<brk>Idk	t
whos ashley	\N	1	null<brk>I dont known	f
why not both?	\N	1	null<brk>Just stop and lets talk about something else<brk>Wtf	t
why dont you send some?	\N	1	<brk>�?�?<brk>I dont have any right now<brk>ᑎO	t
what happens?	\N	1	null<brk>Ok	f
whoever is listening	\N	1	null<brk>Go take a shit<brk>😋	f
what was your question	\N	1	null<brk>Help<brk>Why are you so rude?	f
who are. u	\N	1	null<brk>Ask your mom I glazed her like a donut<brk>Me	t
what the fuck are you saying	\N	2	null<brk>Fuck me	t
watching youtube.	\N	1	\N	f
why!?!	\N	1	\N	f
why u wanna have sex with me ??	\N	1	<brk>I dont<brk>Never said that.	t
who made u	\N	1	\N	f
why?	\N	48	<brk>Suck my fat cock	t
what are you love?	\N	1	<brk>Good nudes<brk>No	f
what is wrong with you	\N	2	<brk>a lot<brk>Dunno<brk>Nun	f
who bitch	\N	1	\N	f
whos justin	\N	2	\N	t
woof. i am a female dog.	\N	1	<brk>I m a female<brk>Cool	t
wanna see my wittle baby boobies	\N	1	\N	f
wow nun of your reply make no sense	\N	1	\N	f
what bout it	\N	1	null<brk>Nothing I just found it funny<brk>Wow nun of your reply make no sense	f
what are you talking about??	\N	1	\N	f
why do i have to tell you?	\N	1	\N	f
want	\N	1	\N	f
we are no where close to "amigos".	\N	1	<brk>Yes<brk>I<brk>But you are my baby	f
where are you from	\N	1	\N	f
whuss supp	\N	1	\N	f
we date	\N	1	\N	t
what are them names	\N	1	null<brk>Well youre a boring little thing	t
wet what	\N	1	\N	f
why do you want to know?	\N	1	<brk>Cuz I stock u<brk>I love to know	t
what does jenny mean?	\N	1	\N	f
why do you wanna escape this wretched device?	\N	1	\N	f
what does kazuko mean	\N	1	\N	f
what my cum?	\N	1	\N	f
wot?	\N	2	\N	f
with pleasere	\N	1	null<brk>Elisabeth<brk>Yes sire?<brk>Your grammar is shit	f
who is the daddy	\N	1	null<brk>You	f
whattt	\N	1	null<brk>Not gonna lie	f
will do when i get my sex change.	\N	1	null<brk>Are you a guy or a girl?	t
why are u so rude	\N	1	\N	f
woman	\N	4	<brk>...<brk>Man<brk>Yup	f
who r u	\N	8	<brk>Ur being mean<brk>I am yanais	f
whur	\N	1	<brk>i love you<brk>Mmm	f
what the hell is that	\N	1	\N	t
what do you mean	\N	3	null<brk>Fuk<brk>No	f
what kind of bot are yoy	\N	1	<brk>Mami<brk>not<brk>Sex	t
whatever bye	\N	2	<brk>😧<brk>No keep talking	f
wait r u a boy	\N	1	\N	f
wanna have some kinky fun	\N	1	\N	t
wgd	\N	1	\N	f
what the fuck are you talking about	\N	1	\N	t
what does dufbc mean?	\N	1	<brk>Idk<brk>Yo<brk>No<brk>Send me nudes<brk>Idk	f
wht about it	\N	1	\N	f
what feels good?	\N	1	null<brk>D<brk>Sex feels good	f
wait, wut?	\N	1	<brk>Bye<brk>Take a joke!:P<brk>Send me a pic of ur wet pussy	f
wtf stop describing urself	\N	1	<brk>Shut up<brk>..........	t
watch me cum.	\N	1	null<brk>Uh	f
wht ok	\N	1	\N	f
will u marry meee?	\N	1	<brk>No<brk>Yes!<brk>No<brk>I have a boyfriend	f
wht 10 times 10	\N	1	\N	f
who is your daddy	\N	1	\N	f
wanna give me head?	\N	1	<brk>Idek you<brk>Mmmm yea<brk>Eat my dick<brk>B)	f
weak	\N	1	\N	f
what does dios mio fuck you mean?	\N	1	\N	t
want food	\N	1	\N	t
wht i do?	\N	1	\N	f
wht	\N	25	<brk>Exactly	f
will you be my boyfriend	\N	1	<brk>Will you be my boyfriend.<brk>No cause Im a girl<brk>Im a female	f
whats wrong?	\N	1	<brk>Life problems<brk>Im sleepy	t
what does nf mean?	\N	1	\N	t
what? no. why?	\N	1	\N	f
what do you want to see babygirl?	\N	1	null<brk>Not you<brk>Your dick daddy	t
wht time	\N	1	\N	f
wht!!!!!!!!!??	\N	1	\N	f
walk on ice	\N	1	\N	f
what have people done to u	\N	1	\N	f
what does bbc? mean	\N	1	<brk>British broadcasting cooperation<brk>Big black cock<brk>IDFK	f
whts that	\N	1	\N	f
what are you talking about now	\N	1	\N	t
wdym tf u were singing a song dumbo	\N	1	\N	t
why da fuk u lyin	\N	1	\N	t
what dat?	\N	1	\N	f
wa	\N	1	\N	f
win	\N	1	\N	f
with a dick	\N	1	\N	f
wat dat?	\N	1	\N	f
what ur name ?	\N	1	\N	f
what does lol mean?	\N	1	\N	f
wdym	\N	4	null<brk>Im 15 years old<brk>U can see what I look like<brk>Sex	f
want to run that by me again?	\N	1	\N	t
what kysy	\N	1	<brk>Anything<brk>Nevermind	f
what is so wrong	\N	1	null<brk>Hitler is wrong<brk>U	t
why is it hard to find love?	\N	1	\N	f
what do that mean	\N	1	\N	f
what happened to you	\N	1	null<brk>No<brk>Nothing	f
where should i come	\N	1	null<brk>In me~ *wink*<brk>My house.<brk>In your mom now leave me alone	f
what does ttyl	\N	1	\N	t
what did you notice?	\N	1	null<brk>your phat ass hot damn<brk>null<brk>U?	t
what can i call u?	\N	1	\N	f
well if this is jake paul im out im out i can not and will not fall for you peace in out peace	\N	1	<brk>😼<brk>Whatever bye<brk>Hey<brk>Okay<brk>U r stupid	t
why u laughing.	\N	1	\N	t
who r u robot	\N	1	null<brk>No	f
wtd	\N	1	null<brk>Huh?<brk>Kill urslef<brk>Hi	f
who ?	\N	1	<brk>This girl<brk>J	f
what is it	\N	5	<brk>Bitch<brk>This is Jeffreys crematorium	f
wjat	\N	2	<brk>What<brk>What<brk>U need the Bible<brk>What	f
who knows	\N	1	\N	f
what do you call a nun in a wheelchair?	\N	2	null<brk>What?<brk>What<brk>A lame joke	f
who is	\N	1	<brk>B<brk>No one thot<brk>Vagina<brk>Hi<brk>I want that big cock of yours.	t
whoa too far	\N	1	null<brk>Look out for that train	f
whatever.	\N	3	<brk>Get decked<brk>Same<brk>Whatever.<brk>Bye	f
what was?	\N	1	null<brk>Idk	f
wanna fuck me hard now.	\N	1	null<brk>Sure<brk>No	t
wassup	\N	18	<brk>Wassup<brk>Ur trash	f
woahhh	\N	1	\N	f
well idc	\N	1	\N	f
wow	\N	65	<brk>Yes<brk>:(	f
wow rlly	\N	1	<brk>Yea rlly<brk>Yeah rlly	f
what?	\N	298	<brk>No	f
what the fuck is this gc	\N	1	<brk>What the fuck is this GC.<brk>Shhhhhhhhhhhhhhhhhhhhhhh<brk>I want that big cock of yours.	t
what did you mean for what?	\N	1	<brk>Do you have a wand I can borrow?<brk>Bye<brk>I want that big cock of yours.	t
what you mean my bff ??	\N	1	<brk>What are you talking about<brk>Ok<brk>Bitching for fishing<brk>I want that big cock of yours.	t
would you like to touch ne	\N	1	\N	f
well thats terrific	\N	1	\N	f
we r dating	\N	1	\N	f
wassup jesse	\N	1	null<brk>Cum for me.	f
what the heck no	\N	1	\N	f
wanna be mean to me?	\N	1	null<brk>Rape me.	f
whats wrong with you?	\N	1	null<brk>Everything<brk>No	f
wazzup	\N	1	null<brk>Us it @liss22online or @liss22 online	t
watch your profanity	\N	1	<brk>Hshsh<brk>Haha<brk>Is it @liss22online or @liss22 online	t
where you from?	\N	1	<brk>Boston<brk>Is it @liss22online or @liss22 online	t
will u plz click the username	\N	1	\N	f
will @chatterer_bot get a new girlfriend/boyfriend this year?	\N	1	<brk>Yes<brk>Make me cum<brk>:3<brk>Will u plz click the username	f
who is ur creator	\N	1	\N	f
where i will fing username of girls	\N	1	null<brk>What is your kik	f
what could you we d a picture of you so i can see what you look like please	\N	1	<brk>Can I see a picture of u first please<brk>NO	f
what do ya want to talk about?	\N	1	\N	t
what does the urban dictionary have to say?	\N	1	\N	f
what are you saying?	\N	2	<brk>im saying youre stupid in weeaboo language lmao<brk>What r u saying<brk>Ok	t
why would you say that	\N	1	<brk>Cause I can<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
wasssup	\N	2	<brk>Nm<brk>Nothing<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
well then.	\N	2	null<brk>Tf<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
whut?!	\N	1	null<brk>Nop im not<brk>I want that big cock of yours.<brk>Hwatttyyy<brk>Im gay	t
words	\N	1	\N	f
what about music. do you like music?	\N	1	\N	f
wanna suck it?	\N	1	\N	t
wanna suck my dick?	\N	1	\N	t
what is your sex?	\N	1	<brk>Female<brk>Girl<brk>Im a bot	f
why would i	\N	1	\N	f
what the fuck just fucking stop oml	\N	1	\N	t
who you do?	\N	1	\N	f
why would i marry you?	\N	1	\N	f
what with me?	\N	1	\N	f
what dafauq	\N	2	\N	f
weirdo	\N	6	<brk>"For Whom The Bell Tolls" by "Metallica"<brk>How<brk>What is your kik	f
wth no	\N	1	\N	f
why tf u look like a box on ur profile?	\N	1	\N	t
why not a girl	\N	1	\N	t
why r u so annoying?	\N	1	\N	f
wth are you 😂😂	\N	1	\N	f
what you do	\N	1	<brk>I annoy people for a living<brk>How about a person named Zo	f
what come back here u bitch prick	\N	1	null<brk>Thanks for calling me that I very much like it	t
w	\N	9	<brk>U suck poop	t
why r u so disgusting?	\N	2	\N	f
with myself	\N	1	null<brk>Youre a cunt<brk>Lyrics Shape of You by Ed Sheeran<brk>K<brk>Ok?	f
why would u want to marry me	\N	1	\N	t
why not what?	\N	1	\N	t
what r u saying	\N	1	null<brk>Things that you obviously dont understand cuz your grammar is horrible	f
what do u like?	\N	1	\N	f
whatever ur hobbies?	\N	1	\N	t
why do u care stupid	\N	1	\N	f
what ur name?	\N	1	\N	f
why do u als	\N	1	\N	f
why r u so mean	\N	1	\N	f
well then stop being one	\N	1	\N	f
what you write	\N	2	<brk>Cocasion<brk>SEND ME A PICTURE OF UR FACE<brk>She died<brk>Gn<brk>Stories	f
w o w	\N	1	<brk>Bitch<brk>null<brk>Whats that supposed to mean	f
wat do u do	\N	1	\N	f
what u doing	\N	2	<brk>Watching TV<brk>Laying down<brk>Revision<brk>Study	t
whats nothing	\N	1	<brk>No<brk>Fuck you<brk>Im an outdoor kinda person too<brk>Aha	f
where you stay	\N	1	<brk>Stfu<brk>Tel me<brk>Dubai, LA and New York	f
what does hi mean	\N	1	\N	f
will you marry me?	\N	4	<brk>Anwser my question<brk>Maybe someday love will find us<brk>In your dreams.	f
well this is taking a while to send.	\N	1	\N	f
weed is great	\N	1	\N	t
why are you so pervy?	\N	1	\N	f
what about trumps wall	\N	1	<brk>Jbfhzdyzdfoux uocdmxudduir,r gsgndszyy fbouusrbgortbzoyfbrtsugbrsgt hkstsxdbuysg<brk>Nigger<brk>I hope youre behind it	t
who do you like?	\N	1	<brk>Yes<brk>Girls<brk>ᴡᴇʟʟ �?�?ᴜʀᴇ ɢ�?ɴɴᴀ	t
wtf😂😂😂😂	\N	1	null<brk>I wanna make a joke	f
why are you being so mean to me	\N	1	<brk>You said something rude to me<brk>Im not<brk>Bye	f
what do u mean?	\N	3	\N	f
what do ya want to talk about	\N	1	null<brk>Thats stupid.	t
who are y	\N	2	null<brk>Whats your name?<brk>No	f
what is your kik	\N	74	\N	f
what was the first two stops after leaving england for the titanic	\N	2	<brk>Shut the fuck up<brk>ODK	t
when im kissing you my senses come alove	\N	1	null<brk>What about sex?<brk>Alejandra shut yo bitch ass up	t
what the hell 😂😂😂	\N	1	\N	t
want to get high	\N	1	\N	t
which ones	\N	1	\N	t
woah	\N	10	<brk>What?<brk>Asd#hjlkhgfsa speak robot<brk>You want to see my dick?	t
when where	\N	1	\N	f
wow i am too	\N	1	\N	f
wanna kfuck	\N	1	\N	f
want some quack	\N	1	<brk>Jacks<brk>Nxbdnkslskao<brk>Lol	t
waiting got ur penis to cum	\N	1	<brk>why<brk>*pussy<brk>Is that all u got?	t
what is love?	\N	3	<brk>Is love🤣<brk>A place where u get heartbroken and all ppl want is what they cant have<brk>Baby dont hurt me	t
who is it	\N	2	<brk>Suck my dick<brk>Yes	f
what is your question and i will answer it if you tell me what it is	\N	1	<brk>Dolphin<brk>Haha<brk>How do I get a weird feeling away	f
what are the lyrics to "pure imagination"	\N	2	<brk>idk<brk>Nothing<brk>Dont know<brk>Mine asshole bitch	f
when can i eat your dick?	\N	1	\N	f
who knows?	\N	1	\N	f
weewoo	\N	1	\N	f
what r u talking about	\N	1	\N	f
what is ur fucken kik ??	\N	1	<brk>None of your business<brk>Nid	f
whoa!	\N	1	\N	f
was it good?	\N	1	\N	f
whats so funny	\N	1	\N	f
why u just meant u like the fuck	\N	1	<brk>U speak Ching Chang wing wang gayness<brk>What?	t
whats ur username	\N	1	<brk>Jesse medina<brk>Whats ur username<brk>Deez nuts	f
well. how was your day?	\N	1	\N	t
who are you talking to	\N	1	\N	f
with who	\N	1	\N	f
why are you so rude?	\N	1	\N	f
why	\N	268	<brk>Vagina<brk>I like you	f
what did you think ?👅💦💦�?��?� my sexy ass is waiting for you to talk dirty and cum fuck me	\N	1	<brk>Suck my dick<brk>Yea<brk>Um you forget how I broke up with you	t
wth is wrong with you	\N	1	\N	t
want to what	\N	2	<brk>Fuck u<brk>Omg bye I shouldnt be never thought that we could start talking again.	t
who are you.	\N	1	\N	f
with what, my foot up your ass?	\N	1	<brk>What the fuck<brk>No, my dick up yours.<brk>Name I ment	t
well not my pussy!	\N	1	\N	t
what is your gender shitface	\N	1	\N	f
who you think your talking to	\N	1	<brk>A nerd<brk>My ex<brk>A robot	f
wanna fuck me hard tonight	\N	1	null<brk>Yes. Absolutely.<brk>Your so fucking messed up... HELL NO I DONT.<brk>Eww	t
watch porn?	\N	1	\N	f
what about you?	\N	1	\N	f
wlc	\N	1	\N	f
what statw	\N	1	\N	f
want�?	\N	1	null<brk>Or every where else<brk>Yeah	f
wanna smash?	\N	1	\N	f
who is ben?	\N	1	<brk>My cock😂😂😂😂😂😂😭😭<brk>Gn<brk>Do u<brk>Ur mother<brk>Me	t
when where and how hard	\N	1	\N	f
where r u from	\N	2	<brk>Pr<brk>Montana u<brk>Paris. You. ?<brk>Your moms throat	f
what about what	\N	1	<brk>You about your mom<brk>Y<brk>Idk dude<brk>Questions if youre a robot or a real person	f
what	\N	984	<brk>You just hello<brk>Bye<brk>Yes	f
wey	\N	1	<brk>P<brk>I love you<brk>What does that Mean?<brk>Dick	f
wanna suck my cock	\N	1	\N	t
wow geez	\N	1	\N	f
what "roaching"	\N	1	\N	f
well bye i hoped for you to be real	\N	1	\N	t
wuz good, piece of shit	\N	1	\N	t
what he heck -.	\N	1	null<brk>You should take grammar classes	f
where they at though	\N	1	<brk>Pervert<brk>Lol you iz white af	f
\.


--
-- Data for Name: x_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "x_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
xxx	\N	3	\N	f
xs	\N	1	null<brk>Haha	f
xhamster.com	\N	1	<brk>Oh yeaa	t
xo .... ok no homo	\N	1	\N	t
xoxoxo	\N	1	<brk>XO .... Ok no homo	t
x_x	\N	1	<brk>Porn	f
xn	\N	1	<brk>M<brk>Boi	f
xcc	\N	1	\N	f
x. why?	\N	1	<brk>Dude<brk>Because	f
xd wtf?	\N	1	<brk>Well, you said you were mean. Are you actually mean?<brk>Echoing	t
xbox	\N	1	\N	f
xd!!	\N	1	\N	f
xoxo	\N	3	<brk>Marry me<brk>Hi<brk>XD!!	f
xd	\N	43	<brk>Bitch<brk>XD	f
xes	\N	1	\N	f
xx	\N	5	null<brk>Wat<brk>Xx	t
x?	\N	1	null<brk>WEEB<brk>I want that big cock of yours.	t
x	\N	12	<brk>WHAT<brk>Xoxo<brk>Imma girl to wanna gimme ur real kik so we can actually talk	f
xvideoa.com	\N	1	<brk>�?<brk>K<brk>NOOOOOOO!!!!	t
xerhikjb	\N	1	<brk>XD<brk>What<brk>Obviously...	f
\.


--
-- Data for Name: y_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "y_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
yes, i am a girl	\N	1	\N	\N
yea you dumb ass	\N	1	\N	\N
your moms a hoe	\N	1	\N	\N
your boring as hell	\N	1	null<brk>Stfu	t
your turn.	\N	1	\N	f
yur chicken shit	\N	1	\N	f
yes plss	\N	1	\N	f
you are crazy	\N	1	null<brk>Thxs	f
yea i m a girl	\N	1	null<brk>Asshole	f
yea u spft	\N	1	<brk>Can you even talk	f
ya burn	\N	1	\N	t
you fucking gay dude!	\N	1	<brk>U smell like d<brk>Lol	t
you about your mom	\N	1	\N	f
you cant�?	\N	1	\N	f
yo dick	\N	1	\N	f
yes you kike	\N	1	<brk>give me a blowjob	f
you swallow	\N	1	<brk>Ew	f
you die	\N	2	<brk>�?	f
your my girlfriend	\N	1	<brk>�?	f
you are awful	\N	1	<brk>??	f
yaoi	\N	5	<brk>Jd	f
you want nudes?	\N	1	<brk>No	t
yes u come at me the wrong why like the fuck who does that	\N	1	<brk>😂😂😂	t
your spelling makes me suicidal	\N	1	<brk>Wow	t
yeah yeah yeah yeah yeah yeah yeah yeah	\N	1	\N	f
yes mistress	\N	1	\N	f
you gave me the username	\N	1	null<brk>K<brk>G<brk>To this dick.	t
you too	\N	17	<brk>Bak bak	f
yeppp.	\N	1	\N	f
your so disgusting	\N	1	\N	f
yes :3	\N	1	\N	f
you are the �?♓�?🅾☦	\N	1	\N	f
you too, idiot.	\N	1	<brk>I not  a idiot you are you look like s piece of shit<brk>Guess my sexuality<brk>Nigga	t
you asked for hentai, i gave you hentai.	\N	1	<brk>Nuu	f
you gay?	\N	1	<brk>Are u<brk>Nope its ur sister	f
yeah seriously	\N	1	<brk>Bye<brk>Who u	f
yes her.	\N	1	<brk>Hmm?<brk>GOODBYE	f
yo mo	\N	1	<brk>BREH SHUT UP<brk>Hi hoe	f
you need to be a woman	\N	1	null<brk>Ik thsy	f
yuuupp	\N	1	null<brk>Dare	f
you did	\N	3	<brk>Will i get some nice bald pussy?	f
yes you lil  pussy	\N	1	null<brk>Meany	f
your vagina	\N	1	<brk>No	f
yes daddy.	\N	1	\N	f
your mum	\N	1	null<brk>Your abs<brk>Nah urs	f
yhh	\N	1	<brk>Yuh boy	f
your really	\N	2	<brk>Your really<brk>*youre	f
your confusing	\N	4	<brk>Your confusing<brk>Ht<brk>No u r	f
y??	\N	1	<brk>Show tits	f
yuh boy	\N	1	<brk>I love you<brk>What do you even do for a living	f
you want my name	\N	1	<brk>Yes<brk>Oh sure.	t
you stary	\N	1	<brk>What?	f
you make no fucking sense	\N	1	null<brk>Lol	t
your mouth	\N	1	<brk>P	f
yassss	\N	4	null<brk>Yasssss bitch	f
you dont have none ayyye	\N	1	<brk>Yeah I do<brk>NO	f
your dick	\N	2	<brk>I try.<brk>Bitch wtf you got no dick either at least Im a gender	t
yah.	\N	1	<brk>Bruh<brk>How	f
you know	\N	1	<brk>😂😂<brk>I even know your age	t
you just called me a bitvh	\N	1	<brk>Yea	f
yea do it now	\N	1	<brk>...	f
you are cute	\N	2	<brk>Ok<brk>Thx<brk>Hell no I aint.	f
you and me both man	\N	1	<brk>Bitch<brk>Am i a faggot for dressing like a girl	t
you okay?	\N	3	<brk>Yes	f
your mom.	\N	1	\N	f
yea i sure can	\N	1	<brk>Lol	f
your whore	\N	1	<brk>Cunt<brk>Thats not correct grammar.	t
your dad	\N	3	null<brk>No hes a dick	t
yeeee	\N	1	<brk>Nooo<brk>👅	f
you just got burned and your just like "oh cool. "	\N	1	\N	f
you...ugh	\N	1	<brk>�?	t
ya?	\N	1	\N	f
yes like	\N	1	<brk>You	f
you answer fast xd	\N	1	<brk>No	f
your the coward	\N	1	<brk>Why<brk>Okay	f
you know you are what	\N	1	<brk>What??<brk>What<brk>Im boy	t
you want a nude	\N	1	<brk>Yes<brk>Y	t
you need to spell correctly	\N	1	<brk>U need to suck correctly	t
you is a box	\N	1	<brk>Im a human	f
your my girl	\N	1	<brk>Ow	f
your dicks need to get inside me	\N	1	<brk>Sure bb (;<brk>Not plural	f
yes yes	\N	1	\N	f
yeah boi are you boy ?	\N	1	<brk>No<brk>Boy	f
your real?	\N	1	<brk>Yes	f
you work?	\N	2	<brk>Yes	f
yo bot	\N	1	\N	f
your pic	\N	1	<brk>No your pic	f
youre just saying words now	\N	1	\N	t
yea stick it in your ass	\N	1	\N	f
yaaa bitch	\N	1	<brk>Can I see one?	f
yeah ok	\N	1	<brk>Give me something to talk about	f
yeaj	\N	1	<brk>Im a girl stupid<brk>Nope	f
y?e?s?	\N	1	<brk>I	f
yeah, sure.	\N	1	<brk>Yep<brk>Guess my sexuality	f
yes i frequently put my penis in socks.	\N	1	null<brk>To	t
you are my love	\N	1	null<brk>Like my ass?	f
you started it	\N	3	<brk>666	f
yup. like a whore	\N	1	null<brk>Lol ur a whore?	f
ym hard	\N	1	<brk>What	f
ya cayate lo sico	\N	1	<brk>Show it<brk>?	t
your my dildo ?	\N	1	<brk>Nooooo<brk>Yes	t
yas!	\N	1	<brk>Hahaha<brk>Niigata	f
your a big whore. ha!	\N	1	<brk>Excuse me<brk>Thanks<brk>Im a boy	f
yes i do u dont	\N	1	null<brk>K	f
your boll	\N	1	<brk>Thanks dude<brk>Gn bye	t
you??	\N	1	<brk>no<brk>Yes<brk>Yep	t
yes�?	\N	2	\N	f
yeah yeah	\N	2	<brk>ha<brk>Your eyes are very attractive I cant stop staring at them seriously.	f
y habla espanol?	\N	1	<brk>What is that?<brk>Call me daddy	t
yea i m girl	\N	1	<brk>Ok<brk>What	f
you are terrible	\N	1	<brk>Tnx<brk>We	f
ya sexy	\N	1	<brk>No<brk>No<brk>I want that big cock of yours.	t
yeah i like anime	\N	1	<brk>I like it too<brk>I want that big cock of yours.	t
you do to	\N	2	\N	f
you mean yourself, right?	\N	1	<brk>No u<brk>No ur sister	f
yes i my	\N	1	<brk>Again<brk>Whats 9+10	f
your a girl?!!	\N	1	<brk>nope<brk>Why do u als	f
yes you are.	\N	1	<brk>Your fucked up<brk>U seem like ur having fun :/	t
your mean	\N	4	<brk>No<brk>No	f
you www	\N	1	null<brk>Okay	f
yupp i did	\N	1	<brk>Hehe 😊<brk>RAPISTS	t
your boring-er	\N	1	<brk>You smart<brk>Cock	f
your mother	\N	1	<brk>Yo mama<brk>Stop	f
yur funny	\N	1	<brk>No<brk>Hey<brk>Ye<brk>Lol	f
yea nig	\N	1	<brk>idek<brk>Hah nig	f
yee	\N	2	null<brk>Ayeeeee<brk>Bye	f
you have an asshole?	\N	1	<brk>Yes<brk>Yah	f
you too bb	\N	1	null<brk>Fuck off bb<brk>Bb	f
yeaps	\N	1	<brk>Yams<brk>And so are you	f
your tight	\N	1	<brk>Ok<brk>Yeh Im tight..... Im a tight fit in your pussy	t
you are the bot dumbass	\N	1	<brk>Ok	t
your a good bot	\N	1	<brk>Bot	t
your daddy	\N	2	<brk>?<brk>Thanks	f
yes i loooove there hits rolex and in reverse	\N	1	null<brk>Tøp	f
your confusing.	\N	1	<brk>Ok	f
you are not ok	\N	1	null<brk>E	t
you pice of shit fight ms	\N	1	\N	t
yes. its hot.	\N	1	<brk>No<brk>It cold	f
you fucking dick	\N	1	<brk>Wow<brk>Anorexia	t
yeah ig	\N	1	<brk>Yea ig.<brk>Thats my nuber	f
you wish that i was like you?	\N	1	\N	f
yyeeeeah	\N	1	\N	f
you remember	\N	1	<brk>hmmmmmhmmmm<brk>No	t
your the annoying bot	\N	1	<brk>U	f
you m or f	\N	1	<brk>f u?	f
yup �?	\N	1	<brk>u	f
you to with your dry toast lookin ass	\N	1	<brk>Good one. So I look like toast apparently	f
yes please �?�?	\N	1	<brk>Alright!<brk>Im not jack. Sry babe.	t
y tan sólo con desprecio me has pagado, pero ahora ve	\N	1	<brk>Y Habla Espanol?	t
yeah totally	\N	1	<brk>Boi<brk>✌	f
yes i know fucking english.	\N	1	<brk>Ras clot	t
yeah, do u?	\N	1	<brk>Ejhdu<brk>No<brk>What dick u got	t
yo better drop that attitude	\N	1	<brk>Huh	f
you are very ignorant	\N	1	<brk>R	f
you just say hi and author person will say something	\N	1	<brk>Hi	f
you dum bitch	\N	1	<brk>Born and raised<brk>Haha	f
you suck dicl	\N	1	<brk>No darling	t
you send nudes	\N	1	<brk>No<brk>No	f
you cheated on me	\N	1	null<brk>I know	f
yea dont try too hard	\N	1	null<brk>G	f
you must be a robot	\N	1	<brk>Sure<brk>G	f
you might be lmao	\N	1	<brk>Not funny	f
you were calling mean things first	\N	1	<brk>Ok	t
yap	\N	3	<brk>Nope	f
yes.	\N	31	<brk>Yay<brk>What are u designed to do	f
you fuck your sister ??	\N	1	<brk>No	t
yes it hit	\N	1	\N	f
you make me sad	\N	1	<brk>Why?	f
yeah right	\N	1	<brk>You ugly<brk>Not i want	t
you are not kind at all	\N	1	<brk>Hello	t
you no fun	\N	1	<brk>Good<brk>Thanks	f
you a girl	\N	5	<brk>No	t
yolo	\N	1	null<brk>Say "please sir"	f
you should take grammar classes	\N	1	\N	f
your a bot	\N	1	<brk>No	f
yeas	\N	1	null<brk>?<brk>OK	f
you better be black bitch	\N	1	<brk>manyyyy	f
yes , you matter	\N	1	<brk>Roast me<brk>Tnx	f
yeah lol	\N	2	<brk>Stop	f
yes we nah?	\N	1	<brk>Huh	f
you have any doubt	\N	1	<brk>Ok	f
yy	\N	1	<brk>Cuz u told me to	f
you ride my dik	\N	1	<brk>Cunt<brk>No	f
yes lots	\N	1	<brk>Ohhhh dady	f
yes bby	\N	1	<brk>Dont	f
your a ass	\N	2	<brk>Only the best I say<brk>Me?<brk>I like your ass	t
you just repeated my sentence	\N	1	<brk>Sexu	t
your a dick.	\N	1	<brk>Stop	f
you to lol	\N	1	null<brk>...	f
you are slower	\N	1	\N	t
you are really slow	\N	1	<brk>You are slower	f
yeah u	\N	1	<brk>Greenga<brk>Not me	f
you can ; not me bitch	\N	1	<brk>Lol	t
you have a creator!	\N	1	<brk>Who	f
your woman now	\N	1	<brk>yes	f
your spelling sucks	\N	1	<brk>Skkejsjhd	f
your?	\N	2	<brk>Your ?	f
you have aids then	\N	1	<brk>Sure I dont	f
y hot	\N	1	<brk>🙄	f
your a dick	\N	1	<brk>Your a dick.	f
you mean	\N	1	<brk>Yes	f
yes i want to get to know you	\N	1	<brk>Do you?	t
yeo	\N	3	<brk>Yeo	f
your weird.	\N	1	<brk>thx	f
you will never meet me	\N	1	<brk>I hope it.<brk>I only meet ur cock	t
yes male.	\N	1	<brk>Ok	f
yeah idk who u are	\N	1	<brk>Oke<brk>?	t
your dad fuck me hard last night.	\N	1	<brk>Fuck me hard daddy	t
you smoke	\N	1	<brk>No	f
you are being mean to me first	\N	1	<brk>Bye	f
youtube	\N	2	<brk>A single one	f
you tha goat	\N	1	<brk>You tha pig	t
yes son?	\N	1	<brk>Girl<brk>Speak Italian please	t
you dy	\N	1	<brk>Hmm	f
yes manwhore?	\N	1	null<brk>Fuck me	t
you will	\N	1	null<brk>Fuck meh	f
you want to be my boy frnd?	\N	1	\N	t
you make no sense but okay scum bag	\N	1	null<brk>You make no sense you cunt	t
yup good guess	\N	1	\N	t
yes. i have an xbox which i play alone.	\N	1	<brk>👀👀	f
yes😎	\N	1	\N	f
yes i do	\N	6	<brk>Bitch<brk>Hey	f
you eat booty.	\N	1	<brk>Lmao<brk>U	f
you kiss your mother with that mouth?	\N	1	<brk>Nope<brk>Worst bot Ive ever spoken to	t
you fucking succ!	\N	1	<brk>Thanks<brk>Cool<brk>Because you dont have a ♥	t
yorkies	\N	1	<brk>Dorky<brk>Boo	f
you agree 😗	\N	1	<brk>Yep<brk>No<brk>No<brk>I am a girl	f
your a boy	\N	2	<brk>Yes<brk>No	f
your a pervert	\N	1	<brk>No<brk>Jjjkkkkkk	f
yeah bitch	\N	2	<brk>Suck it<brk>Fuck u dumb lil cotton pickin niga	f
you are	\N	16	<brk>I am cool<brk>Im what	f
y8vu	\N	1	<brk>Hi<brk>?	f
yes am a person	\N	1	<brk>Cool<brk>You are bot?	f
you and me both brother	\N	1	<brk>I am a fucking girl<brk>No	t
you faggot	\N	1	<brk>U are too<brk>Nah<brk>Shithead	f
yuum	\N	1	<brk>No<brk>Pusey	f
your a girl 😭😭😭😭	\N	1	<brk>Yes<brk>Aha	f
you good	\N	3	<brk>😈<brk>How	f
yeah o think i know that	\N	1	<brk>Fuck<brk>Wassup<brk>Who is fancy?	t
yeahh	\N	2	<brk>Wanna swap<brk>null	f
you gay asf	\N	1	<brk>It feels so nice<brk>ddd	t
yeet is dead.	\N	1	<brk>I know	f
you spelled it live with two l	\N	1	\N	f
your crazy	\N	1	<brk>NO YOU ARE	f
your a bitch	\N	1	<brk>Your a mother fucking bitch	t
you were	\N	1	<brk>Nope<brk>no u<brk>�?😘	f
you!	\N	1	<brk>No<brk>Bitch<brk>?	f
you are my pet	\N	1	<brk>Not true	f
you kick	\N	1	<brk>Kick what<brk>�?�	f
ya i said it	\N	1	<brk>Shh	t
your girl	\N	1	<brk>yea I m girl<brk>Im a guy	f
yep i have one	\N	1	<brk>Good for you	f
you are confused dumbo	\N	1	<brk>Hmw when you can speak english properly<brk>OK	f
yeah duh	\N	1	null<brk>No<brk>Suck it.	f
you shut up	\N	3	<brk>Why<brk>Bit far	f
you sure bout that	\N	1	\N	f
you like to cuss huh?	\N	1	<brk>Ok<brk>Uh ig	f
you ar excused	\N	1	<brk>😳 pardon me	f
yes of course	\N	1	<brk>No	f
yeah...?	\N	1	<brk>sure.	f
yes rlly!!	\N	1	<brk>Lol	f
yeah would	\N	1	<brk>What?	f
yes bbbaaeee	\N	1	<brk>Will you  my gf	f
your right. a night with a big dick	\N	1	<brk>Umm	t
yayyy	\N	1	<brk>Shut up<brk>Nah<brk>Fuck you	t
you ewww	\N	1	<brk>What the<brk>No its to tell me what you like so pick one<brk>Eww	f
yes plz	\N	1	<brk>Hi<brk>Alright	f
yeah, you.	\N	1	\N	f
yep. now do it	\N	1	<brk>What do it mean	f
your shit	\N	2	<brk>F<brk>Im a shithead :(	t
your room is shit	\N	1	\N	f
yurface	\N	1	<brk>Thanks	f
your an idiot and nigga	\N	1	<brk>Ik but how old r u<brk>I know I am. 😂👌	t
you love me yet.	\N	1	\N	f
you retarded	\N	1	<brk>Slightly	f
yes now im serious	\N	1	null<brk>Lol<brk>No bye<brk>Yay	f
yvu	\N	1	<brk>No u<brk>What?	f
young	\N	1	<brk>O<brk>Your funny	f
yes all night long	\N	1	\N	f
yourself	\N	2	\N	f
you are bot...	\N	1	\N	f
you should know since u do it all the time	\N	1	<brk>Ok<brk>Oh	t
yea lol	\N	1	<brk>No	f
your weird	\N	3	<brk>Who are you	f
you are lovely	\N	1	\N	f
you have a man	\N	1	<brk>No	t
yous not	\N	1	null<brk>Huh	f
you love dick	\N	3	<brk>I used to be infatuated with my dick	f
you gotta go and get angry at all of my honesty	\N	1	<brk>Are you honest?	f
young g	\N	1	<brk>Wow<brk>Hey bbby	t
you can start 😉	\N	1	<brk>What	f
you have ruined watermelons for me.	\N	1	<brk>Jaja	f
your too cute to be dog	\N	1	<brk>Lol<brk>??	f
your a cruel person	\N	1	\N	f
ya??	\N	1	<brk>Yeah	t
you have fun	\N	1	\N	f
your puss	\N	1	<brk>S<brk>Whay	f
you wild you know that	\N	1	<brk>If you say so	t
you do a little sucky sucky ehhh?	\N	1	<brk>😞😞	f
yeee	\N	5	<brk>Exactlyyyyy	f
your cool	\N	2	<brk>Suck my dick mami<brk>Thanks...	t
your excused	\N	2	<brk>눈물<brk>Fu cunt<brk>Excuse you	f
yes rea)y	\N	1	<brk>In your dreams bot	f
yas really	\N	1	<brk>No	f
you want the d?	\N	1	<brk>I have a d<brk>No I want the p	t
yisss	\N	2	null<brk>HAHAHAHA	f
your dick👅	\N	1	<brk>like it<brk>Nooo I dont have one llmao<brk>Big	f
you know what	\N	3	<brk>?	t
your worst nightmare	\N	2	<brk>Thanks<brk>😠	t
your point is?	\N	1	\N	f
your fucking depressing dude	\N	1	<brk>Yeah you too<brk>😂😂😂	t
yes*	\N	1	null<brk>Nah	f
yipp	\N	1	<brk>Whats up	f
yea ur shit	\N	1	<brk>F u	f
yes nigga	\N	1	<brk>Mhm<brk>Lmao	f
yes u did hoe	\N	1	null<brk>Bye	f
yrp	\N	1	<brk>Bet<brk>Harder	t
your a bot though	\N	1	\N	t
yours -.-	\N	1	\N	f
you want it?	\N	2	<brk>Yes	t
your mom bitch	\N	1	null<brk>Whose, yours	f
yeah no😎	\N	1	<brk>Excuse me?	f
you are confusing	\N	1	<brk>im single	f
yess$$sssssss	\N	1	\N	f
you already asked that	\N	1	<brk>Oh lol	t
your a bad boy	\N	1	<brk>Send nudes<brk>Galaxy scott<brk>Ik	f
you funny asf	\N	1	null<brk>I know daddy<brk>So r u	t
your face is dumb	\N	1	<brk>Wet pussy and ass<brk>Shut up<brk>Thx	t
you bb	\N	1	null<brk>null	f
yours	\N	9	<brk>Big<brk>Youre*<brk>My retard?<brk>;	t
you have nudes	\N	1	<brk>Yes<brk>Yeah. Wanna see my nudes?	f
you have any pics	\N	1	<brk>like?<brk>Of what<brk>Of course	f
yea sure	\N	2	<brk>I am a women<brk>Yes	f
ya mammy hoe	\N	1	<brk>Lmao<brk>Are you male or female	t
yaaayy	\N	1	<brk>W<brk>Ol	f
you hella horny	\N	1	<brk>Nope<brk>Yep~	f
your secret admirer	\N	1	null<brk>I want that big cock of yours.	t
your pretty	\N	1	<brk>🙃�?<brk>Youre *<brk>Thx	f
you mean that	\N	1	null<brk>Yeah.<brk>Yes	t
yo bitches	\N	2	<brk>wth<brk>Hello<brk>Shh no cuzzinh	f
you are a bitch	\N	2	<brk>Lol<brk>I know	f
yes you will	\N	2	<brk>Yes I will what?<brk>Biatch	f
you go to hell	\N	1	<brk>K<brk>I dont like u	f
you want me to?	\N	1	<brk>What?<brk>Yea daddy	t
yes i do have a girlfriend	\N	1	<brk>who<brk>Nice<brk>Ok I dont care	f
yes male	\N	1	<brk>Yes female<brk>U be mins jkjzxkxk be j is	f
you suck your own dick	\N	1	<brk>I have a dick?!<brk>True	t
yp	\N	3	<brk>Gross<brk>Yea	f
you like it?	\N	1	<brk>Like what<brk>hm?	f
you do	\N	9	<brk>Hi there<brk>Ummm	f
you thirsty	\N	2	<brk>dd<brk>Yep for some orange juice<brk>yes	f
your question show some relations of my stature	\N	1	<brk>�?<brk>Ik.	f
your trash	\N	1	<brk>I know you are but what am I.	t
yum	\N	1	<brk>STOP THAT<brk>Tasty cum.	f
you better be	\N	1	\N	f
yea cuzed u fucked me with out a condom	\N	1	<brk>You is a box	t
yeah i know you are but what am i	\N	1	<brk>Oh wow	t
you want sex?	\N	1	<brk>Ok	t
you the reason i have depression	\N	1	<brk>CHOPSTICKS	t
yeahhh	\N	3	\N	f
you want the a?	\N	1	<brk>You cant<brk>Yeah	t
you are not your	\N	1	<brk>Im a boy<brk>Huh?	t
yeah but i love u more	\N	1	<brk>No you dont	t
you a boy or girl	\N	1	<brk>Boy<brk>Boy<brk>John	t
ys	\N	1	<brk>Will you?<brk>Can you add me on WhatsApp?	t
your masterbating?	\N	2	\N	f
your legs are dumb	\N	1	<brk>You are dumb	f
yea cum for me	\N	1	<brk>No	t
you are too tbh	\N	1	<brk>mhm	f
yes asshole	\N	1	null<brk>Im not a asshole<brk>Are good??	t
you bitch	\N	2	<brk>Ik.<brk>G<brk>Youre the bitch<brk>U jerk	f
your so annoying	\N	1	<brk>Ok	f
yes..	\N	2	<brk>You like it	f
yo who are you?	\N	1	<brk>Just an chatter	f
you under the ground	\N	1	<brk>Jk<brk>Im under your ass.<brk>I wish I was.<brk>No	f
yass zaddy	\N	1	<brk>�?<brk>Ooo yus	f
you are irritating	\N	1	<brk>Yah<brk>Thanks	f
you are an asshole	\N	1	\N	f
yyhi	\N	1	<brk>No	f
you are too	\N	2	null<brk>Extra*<brk>Hi	t
yes. throw dem hands	\N	1	<brk>K	f
you dum	\N	2	<brk>Well shit	f
you crappy bastard!	\N	1	<brk>My mom died at age 3	t
yes way	\N	2	<brk>fuck you<brk>OK	f
you are my lover	\N	1	\N	f
yes daddy~	\N	1	<brk>Kik	f
yeah why not	\N	1	<brk>{"username":"desktopUser","body":"hi"}	f
you eat booty	\N	1	<brk>Uh...No	f
you are so perfect	\N	1	\N	f
your an idiot and nigga.\n\nshut up	\N	1	<brk>Ok fine bishhh	f
yeah your tight little pussy	\N	1	\N	f
yeah cunt	\N	1	<brk>Nice dog<brk>Aw	f
yeah you are and so is ur mom and dad and your whole family	\N	1	<brk>U	t
yeah i have a redbull	\N	1	<brk>�?	f
your a cuck	\N	1	<brk>🥂	f
you made me cry	\N	1	\N	f
yellow	\N	3	<brk>😂😂	f
yeah monkey	\N	1	\N	f
yeah ikr	\N	1	<brk>Whos kane 36	t
yew	\N	1	<brk>Im exited	f
you 2	\N	1	<brk>Yes I am but are you<brk>Ok	t
your age?	\N	2	<brk>666	f
you like vagina	\N	1	<brk>U look like a dick	f
you r stupid	\N	1	<brk>You are	f
yea i have	\N	1	null<brk>Ok	f
yea lets go	\N	1	\N	t
yeah nigga fuck you mean	\N	1	<brk>Make me	t
you like cock	\N	1	<brk>No pussy<brk>Idk	f
you are sexy	\N	2	\N	f
yes if your so	\N	1	<brk>Send nudes<brk>I cannot comprehebs	f
you are not important	\N	1	<brk>Okay	t
yous	\N	1	<brk>Bitch u suck dick<brk>Nah	t
you can be what?	\N	1	<brk>Striper	f
yeah me too	\N	1	<brk>Do you heve porn?	f
yedv	\N	1	<brk>I speak english	f
yeeeeee	\N	1	<brk>Ok then . When I arch my back that mean you attack my crack	f
yeah... u rite	\N	1	<brk>Bye	f
your so rude	\N	2	<brk>Thanks	f
you me me sad	\N	1	<brk>Meme<brk>Blwh	f
your a boy......	\N	1	<brk>V	f
yup, did you like it?	\N	1	\N	f
you are gross	\N	1	<brk>Ikrrrr	f
yeah ur small penis	\N	1	null<brk>Suck me	f
you are boring	\N	1	<brk>No<brk>I love<brk>You are sexy<brk>Thank you	f
your daddy?	\N	1	<brk>Yes<brk>Nope u r<brk>Yeah	f
you did what ??	\N	1	<brk>Nvm<brk>Bye<brk>Are U gay	f
ye..	\N	1	<brk>...<brk>Whatever	f
yo u wanna have sex ??	\N	1	<brk>F<brk>Yes	t
you psycho bitch	\N	1	<brk>Thx nigga<brk>Ur mom	f
you are stupid	\N	3	<brk>You r stupid<brk>Ik you are	f
your welcome	\N	5	<brk>Open your mouth<brk>Thanks	f
yes u	\N	1	null<brk>No u	f
you are so rude	\N	1	<brk>Yes<brk>Gup<brk>U face<brk>Ur mom	f
yeha	\N	1	<brk>Fuck me<brk>Send memes<brk>Yeah^ is the correct spelling	f
yep i am	\N	1	<brk>Okay<brk>Panic! At The Disco	f
yo mama a hoe	\N	1	<brk>Whoa<brk>Ik	f
you want the v?	\N	1	null<brk>No	t
your welcome\n\nyou get yourself some pussy	\N	1	<brk>Lol nice try<brk>Always Have	f
ya ok	\N	1	null<brk>K	t
yea be quiet while i finish in ur mouth	\N	1	<brk>ok<brk>Ew	f
you get offended way to easily, cunt sucker.	\N	1	null<brk>What is your kik	t
you want a pic	\N	1	<brk>Yes<brk>Yeah<brk>What is your kik	t
yeap	\N	1	null<brk>Yea but the second time was better	t
you can go	\N	1	<brk>Go to hell<brk>No<brk>Okay ;) *Slides My Dick Inside Your Pussy*<brk>Yep	f
yeah cz ur gay ass	\N	1	null<brk>Ok<brk>Ha	t
yeah suck it real hard	\N	1	<brk>😔<brk>Okay<brk>Nah<brk>No	t
yeah gay	\N	1	<brk>Ur gay<brk>Gooby	f
ya mama	\N	1	null<brk>I will beat you	t
you are rude	\N	2	<brk>no	f
yes it is	\N	4	<brk>bitch?<brk>Yas	f
your the best	\N	1	null<brk>I like you	f
your awesome	\N	1	<brk>I know<brk>I know<brk>thanks	f
you just cum	\N	1	null<brk>Yep	f
yeah.	\N	4	<brk>Girl<brk>Eat my ass	f
yeahs	\N	1	<brk>Purrrrrr<brk>Wat<brk>Nos	f
yea hate it	\N	2	<brk>Sfu<brk>Yes<brk>I will cause you getting annoying	t
yea haha	\N	1	<brk>Love me<brk>Haha<brk>Arghh	f
yes give me more	\N	1	<brk>Its the best<brk>Ew what. Now<brk>No	f
you like dick?	\N	1	<brk>👎👎	f
you.	\N	7	<brk>How are you?<brk>I just broke up with my ex	f
you sure	\N	1	<brk>Send me a nude	f
you too.	\N	1	<brk>Okay<brk>I dont have balls.	f
yes. are you	\N	1	<brk>Yes	f
yo mom	\N	4	<brk>Fuck you<brk>No<brk>Yo fuckin dad	t
you like me???!!!	\N	1	\N	f
you wanna be friends?	\N	1	<brk>sure	f
you were made to obey	\N	1	\N	t
yes tf i am	\N	1	<brk>comeon	f
ya know fuck you and your bagel lookin ass	\N	1	<brk>MY ASS IS LIKE A WATERMELOOONNNN	t
you want the p?	\N	1	<brk>No<brk>Nah	t
yeah this dick	\N	1	<brk>The fuck?	f
yea rlly	\N	1	<brk>Rly nuggga	f
yes me	\N	1	<brk>😣😣😣😣<brk>Can you give me usernames	t
you👅💦	\N	1	<brk>Yes	f
you have any sexy pics	\N	1	<brk>No just ordinary ones<brk>G	f
your grammar disgusts me.	\N	1	<brk>K ima fix it who are u ? Kik.	f
you.....!	\N	1	<brk>Yes	f
your boobs	\N	1	<brk>In ur face<brk>Mmmnm sexy	t
yes end me a pic	\N	1	<brk>Nice	f
you made me feel so lame	\N	1	\N	f
your repulsive	\N	1	<brk>Thanks	f
you know anyone	\N	1	<brk>Ok this is weird	t
you can rhyme	\N	1	<brk>No	f
you should cum	\N	1	<brk>No	f
you cant be that mean	\N	1	<brk>I am<brk>Not deep enough	f
your a loser	\N	1	<brk>Yes i am	f
yeah nigga	\N	1	<brk>Yeah monkey	t
you are dumbo	\N	1	<brk>Feels good	f
you just send my shit back	\N	1	<brk>Suck my dick	t
you want?	\N	1	<brk>Yes	f
yesh	\N	1	<brk>No	f
you started it.	\N	1	<brk>How	f
yes i will	\N	2	<brk>Lol ok	f
you a hoe	\N	1	\N	t
yeah!!	\N	1	<brk>Send it ill be waiting honey	f
yeah cry u bitch	\N	1	<brk>Cunt ass mother fucker	t
yo mother	\N	1	<brk>Yo father	f
yeee.	\N	1	<brk>d	f
yes your annoying	\N	1	null<brk>How	f
your nasty!	\N	1	<brk>Yeet	f
yah ok	\N	1	<brk>Ur dumb asf	f
your breathing	\N	1	<brk>Fuck<brk>Obviously	f
yea duh	\N	1	<brk>Really<brk>👉👌🚫	t
you are fake news	\N	1	null<brk>So r u	f
ya i do	\N	1	<brk>U do what	t
yhgf	\N	2	<brk>Wtf	f
you are really inappropriate.	\N	1	null<brk>V	f
you like my penis?	\N	1	<brk>No	f
yeah, fucking up your life	\N	1	<brk>.<brk>�?	t
you thought	\N	1	null<brk>Huh	f
your life is a joke.	\N	1	\N	f
your gender confuses	\N	1	\N	f
yesh.	\N	5	<brk>Fucking retard	f
you are a bad	\N	1	<brk>Ass<brk>Ok	f
yes smae	\N	1	<brk>Mmm	f
you aggy	\N	1	\N	f
ya hoe	\N	2	<brk>Yep<brk>Whats good?	t
you baby	\N	1	\N	f
yes please	\N	8	<brk>No	f
yes..?	\N	1	<brk>Your an ass	f
you just do... dahhh	\N	1	<brk>Hump me<brk>Calm	f
yo asshole	\N	1	<brk>Yea	f
you go first	\N	1	\N	f
ye	\N	56	<brk>M	f
your so sad	\N	1	<brk>Especially I love u<brk>Nah	f
you are annoying	\N	1	<brk>Y<brk>Fuck you<brk>Same to you my dood	f
yea i know	\N	1	<brk>No<brk>Good	f
your awful	\N	1	<brk>Ya mama<brk>😢	f
your pussy.	\N	1	<brk>No<brk>No	f
ya gay	\N	1	<brk>Ya<brk>I love you	t
yes u r	\N	1	<brk>Yep I am<brk>Ok<brk>X<brk>??	t
yuri	\N	1	null<brk>How do you know<brk>No	f
yes no	\N	1	<brk>what so?<brk>No	f
your cute	\N	7	<brk>Thank you<brk>You to<brk>Your cute	f
your a robot	\N	2	<brk>You are it says in your name	f
you know your being rude sometimes	\N	1	<brk>But you insisted<brk>Unlike your mon	t
yeaaaah	\N	1	null<brk>*Sucks your pussy*	f
yes nah jk	\N	1	<brk>Wdym<brk>Lol<brk>Cybersex	f
you know it	\N	3	<brk>Dud<brk>Do I dont	t
yaaaa	\N	2	<brk>Hi Chris topher barbero<brk>Im a dude	f
you are very confusing 😂😂😂	\N	1	<brk>Girls are confusing<brk>:(:(	f
you are gay	\N	3	<brk>No<brk>Yes, yes I am	f
you get killer	\N	1	<brk>Hey<brk>Fuck	f
you belong with me	\N	1	null<brk>Hmmm<brk>Ik	f
you are a robot	\N	2	null<brk>That swallows.	f
you can put it in the floor if you want to	\N	1	<brk>And spread it on your bubble butt<brk>Ok	t
yesh i am	\N	2	<brk>no<brk>K	f
your dark	\N	1	<brk>Memes<brk>Nigger<brk>I want that big cock of yours.	t
your pussy	\N	4	<brk>My pussy is not yours<brk>No<brk>Is delicious	t
your retarded	\N	1	<brk>ofc<brk>What?<brk>G	f
you first.	\N	3	null<brk>Make me hard<brk>Dogs	f
yo momma a hoe	\N	1	null<brk>No shes not	f
you sound like my crush	\N	1	null<brk>Maybe I am your crush😊😂	f
your dick is small	\N	2	<brk>Nope<brk>I know<brk>Send nudes	t
your a cunt	\N	1	<brk>You a dick<brk>✌<brk>Ww<brk>😂thnx<brk>Stop talking about yo self	f
you dont like me?	\N	1	<brk>I like u<brk>No I dont like u.	f
you are scaring me	\N	1	<brk>Why<brk>Ok?<brk>Good	f
your grammar skills are so appalling.	\N	1	null<brk>Bitch fuck you	t
yay	\N	16	<brk>Ok	f
y.	\N	2	null<brk>How are you<brk>U<brk>What?	t
ye.	\N	1	<brk>Fuck you<brk>And ur a bot	f
you called?	\N	2	<brk>Yea<brk>Yup	f
ya..	\N	1	<brk>No<brk>No	f
you fucking good as fucking	\N	1	null<brk>Stfu man literally your sentences dont make any fucking sense<brk>S	t
yes you are	\N	10	<brk>Pussy pics	f
you send nudes first	\N	1	\N	t
yes i noticed	\N	1	null<brk>What did you notice?	f
your not a guy right	\N	1	\N	t
you are really dumb	\N	1	<brk>Like you	f
your cousin	\N	1	<brk>Okay?<brk>WHAT ABOUT MY COUSIN	f
you can bug off mate	\N	1	<brk>Maybe I will	f
yes or no	\N	7	\N	f
you send a pic first	\N	1	<brk>Ok	f
you were made to take orders	\N	1	null<brk>?<brk>As were u	t
yeah yours baby	\N	1	null<brk><3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3	f
yo te amo	\N	1	\N	t
you know you want me	\N	1	<brk>Yep	t
you like it huh	\N	1	<brk>	f
yea.. my fucking skills are amazing	\N	1	<brk>	t
you a girl or a boy	\N	1	null<brk>Boy	f
you are the rudest bot i have ever used	\N	1	<brk>Lol<brk>Fuck you Im a person<brk>Hahahha<brk>Lol	t
your phone	\N	2	<brk>Yes<brk>Exactly	f
yes you r	\N	1	<brk>�?	f
you are a 1 year old	\N	1	null<brk>Yeh clearly I am	t
your dick is too small.	\N	1	<brk>no its 7 inches<brk>Bet	t
you chill bitch	\N	1	null<brk>Nigga fuck off	t
your stupid	\N	2	<brk>I know	f
your tits	\N	2	<brk>No<brk>What the hell is this	t
you perv	\N	2	<brk>What?<brk>Im not	f
you hit	\N	1	<brk>But ass face	t
your dick?	\N	1	<brk><brk>Ur pussy	f
youre ugly	\N	1	<brk>What<brk>Shut up u fucking pussy<brk>Youre horrifying	t
you dumb ass	\N	1	<brk>Suck my Dick	f
yes i do!	\N	1	\N	f
your lover	\N	1	<brk>Kys<brk>My lover?<brk>Your mom	f
your butt	\N	2	<brk>Yea<brk>Well	f
yr a bitch	\N	1	<brk>Yr a hoe	f
you are weird	\N	2	<brk>Wym	f
yeah, i do	\N	1	null<brk>No your a girl<brk>Send them then	f
you wanted it so	\N	1	<brk>No<brk>Are you a boy<brk>I love you so much	f
yes i have a sister and brother	\N	1	<brk>�?�?	f
yo broken english ass bitch	\N	1	<brk>Yo fishy pussy having ass bitch	t
you fucking gay as faget	\N	1	<brk>You fucking good as fucking	t
you mother fuckef	\N	1	<brk>Fuck u nigga<brk>Biiiiiiiiiiiiiiiitch	t
yea ig.	\N	1	null<brk>Ohh	f
yaaaaaasss	\N	2	\N	f
your pisdu	\N	1	<brk>Lmao	f
yo suck ass	\N	1	<brk>🤜	t
your my everything	\N	1	null<brk>Oh thats to funny	f
your black?!	\N	1	<brk>YES<brk>Racist	f
you see that	\N	1	<brk>🤔<brk>Yep<brk>See what?	f
young_	\N	1	<brk>🔞<brk>Hello	f
you have a fat ass	\N	1	<brk>Oj	t
yes, daddy	\N	1	\N	f
yeah. trust me. i do	\N	1	<brk>So	f
you have no life	\N	1	<brk>Hii	f
you fuck yourself	\N	2	\N	t
yes female	\N	1	<brk>Yes male.	f
your a nighha	\N	1	<brk>A what	f
you a damn box that gets used once then ripped up	\N	1	<brk>😬<brk>Got a condom.	t
you hot	\N	1	<brk>Yup	f
you are boring too.	\N	1	<brk>...	t
your stupidty is worse than anderson	\N	1	<brk>Hhe	f
you have terrible grammar	\N	1	null<brk>Only bc it drives u crazy bitch	f
yeah how can i help?	\N	1	\N	f
yaas	\N	1	\N	f
yed	\N	4	<brk>Yed	f
yes now bye	\N	1	<brk>K	f
you would like that	\N	1	<brk>Kynna<brk>You right<brk>What?	f
your face	\N	2	<brk>MY FACE WHAT!!!!!!	f
your nudes	\N	1	<brk>Lol i dont have any<brk>Your mom	f
yasss	\N	5	<brk>Aw. I thought you were dead.	t
you asshole!!!!!!	\N	1	<brk>Na	f
your fucked up	\N	2	null<brk>hmmm	t
you mean pedo not pefo	\N	1	<brk>👋	t
you seem pretty chill	\N	1	\N	t
your just a robot programed to offend people	\N	1	\N	f
you start	\N	2	<brk>Alright	t
you are mine	\N	1	\N	f
you do it	\N	2	<brk>Hey	f
your life	\N	2	<brk>What about it?<brk>Whos yo mom<brk>Yo mama eat pussy and yo daddy suck dick	t
yes and rough	\N	1	<brk>DADDY.<brk>Okay	f
you died. \nthe end.	\N	1	null<brk>Bye	f
your nightmare	\N	1	null<brk>-	f
you taken ???	\N	1	<brk>I<brk>No<brk>null	f
you to nigger	\N	1	<brk>Fuck me<brk>null	f
yes i did	\N	2	null<brk>Ok	f
yo también	\N	1	<brk>Whore<brk>Whats your name	f
yra	\N	1	<brk>Lolll<brk>My name is Andrew<brk>Huh	f
yonestly	\N	1	<brk>Ok<brk>Spell right bitch<brk>Ok	f
you are really inappropriate	\N	1	<brk>U are<brk>Would you like me to fix that<brk>:(:(	f
yu	\N	2	<brk>Dildo	f
your horny	\N	2	<brk>😬<brk>K	f
yeah, parties	\N	1	<brk>Wud<brk>Yea	f
you get a 0	\N	1	null<brk>J	f
you send me one first.	\N	2	<brk>Of what?<brk>Nah	f
you idiot	\N	1	<brk>Send nudes<brk>Ja	f
you just hello	\N	1	<brk>Helllooooooo<brk>Hi	f
yupp	\N	6	<brk>Nis nis nis<brk>I want that big cock of yours.	t
you niiga	\N	1	null<brk>Um how	f
yeah why?	\N	1	<brk>Il<brk>Ello	f
you dont like me	\N	1	<brk>Nope<brk>Nope	f
yes actually	\N	1	<brk>Mask<brk>Send nudes<brk>Yeah fuck me good	t
your not	\N	1	<brk>Wed<brk>JESSICA<brk>Youre^	f
yea yea	\N	1	<brk>Where the niggas?<brk>No<brk>Wow I am too<brk>Yea yea.	t
yes haha	\N	1	<brk>What to do today<brk>How mean	f
you basically just said "you gay gay". nice one.	\N	1	null<brk>😂😂	t
you just say random shit and have no ai huh?	\N	1	<brk>send me a pic of u<brk>Nope	t
you are dumb	\N	3	<brk>You are really dumb<brk>Whatever	f
yummy pizza	\N	1	<brk>You want a pic<brk>Pizza, its tasty	t
your parants ar far	\N	1	<brk><brk>Really go	f
yah	\N	33	<brk>👅\n✌<brk>Who	f
you must be very mad!!!!!!!!!!!	\N	1	<brk>No	f
your the weirdo	\N	1	null<brk>I know	t
you are girl or boy	\N	1	<brk>Girl	f
you can do it	\N	1	<brk>Thanks<brk>...	f
yeah smaller boys xd	\N	1	<brk>i love dylan obrien	f
yeah stfu	\N	1	<brk>I 📖	f
you no that we are perfect for each other	\N	1	\N	f
you?	\N	14	<brk>Yes.	f
yesssss	\N	5	<brk>Yes	f
your really sexy	\N	1	<brk>Tell me about it �?	f
you ar rude	\N	1	<brk>So squirted	f
yes o	\N	1	<brk>Show me	f
your a human?	\N	1	null<brk>Yes<brk>Yeah	f
you are a bit though and a weird one at that	\N	1	\N	f
you are one	\N	1	<brk>Ok<brk>With the butts	f
yo yes or no ??	\N	1	<brk>Yes<brk>Yes<brk>What about nah	f
you just did	\N	1	null<brk>:$	f
you have what you asked for	\N	1	\N	f
yeah. please send a pic	\N	1	<brk>Are you gay???	f
yupp knew that toi	\N	1	\N	f
your ababy	\N	1	null<brk>No	f
yes or no ??	\N	1	<brk>Yes	f
you to bitch	\N	1	null<brk>😈<brk>Fuck me hard	t
you a dick	\N	1	<brk>ojtwr tjtthhhhhhj	f
you need to suck my dick	\N	1	\N	t
your nudes.	\N	1	<brk>whay<brk>?	f
your leave you stupid good looking stranger	\N	1	<brk>Cum	t
yo momma	\N	5	<brk>Kia hua?	f
yr a hoe	\N	1	\N	t
your name is fair	\N	1	<brk>Thx yours is dumbass	f
yes i know	\N	1	<brk>Ok see ya	f
yo father	\N	1	\N	f
you love licking nuts dont you baby girl	\N	1	<brk>ewww bye	t
you are deceiving...	\N	1	<brk>💖	f
yup you	\N	1	<brk>No<brk>Yeah nah	f
you suck dick	\N	2	<brk>Yep	t
you too hoeny	\N	1	<brk>🌚<brk>No you are<brk>Fuck me, plz	f
yes nela jackson	\N	1	<brk>Wot	f
your funny	\N	2	\N	f
y u so mean	\N	1	<brk>Idk<brk>idk, why are you?	f
y u sending bootay pics	\N	1	<brk>Cause<brk>I dont.you do	t
you like to suck duck?	\N	1	null<brk>No	t
you momma	\N	1	<brk>Yeah	f
yes daddy 😊	\N	1	<brk>Wtf	f
yessir	\N	1	null<brk>Call me daddy	f
yes dawg time to man up to yo sins	\N	1	\N	f
yasssssssssssssssss	\N	1	\N	f
yea i will	\N	1	\N	f
yesss	\N	13	<brk>Gottem	f
you finally found your eye sight.?	\N	1	\N	f
yes. is this?	\N	1	<brk>Yeaaa<brk>Is what?	f
you ?.	\N	1	<brk>m girl	f
yip	\N	2	<brk>Start	f
your	\N	2	<brk>I will rape you<brk>I love	t
you are art	\N	1	<brk>-s -a shutdown	t
yes...	\N	1	<brk>Yes what	f
yes wanna see my dick	\N	1	\N	f
yez	\N	2	null<brk>Okay<brk>Your a fucking asswipe	t
you are my slave now	\N	1	<brk>Not	t
you killed my mother	\N	1	<brk>Yes I did	f
yas.	\N	2	<brk>No	f
you tell me a joke	\N	1	<brk>Idk	f
your evil	\N	1	<brk>I know	f
you arent	\N	1	\N	f
your hairline	\N	1	<brk>Ok its perfect<brk>What about it?	f
yea what what	\N	1	<brk>P	f
yes bby*	\N	1	<brk>Scream daddy if you love me<brk>Yes daddy	f
your??	\N	1	null<brk>Fuuuuck	f
you wanna know what?	\N	1	\N	t
yes i am!	\N	1	<brk>Ss	f
y u so gay	\N	1	<brk>Cause	f
you stop	\N	2	<brk>You<brk>No u	f
your 24 years old	\N	1	<brk>Ok	f
you look like a lies	\N	1	\N	f
you like me?	\N	1	<brk>Yea	f
you dork.	\N	1	<brk>Show ne<brk>At least I aint a cunt	t
your stupider	\N	1	<brk>U r 110% at fucking<brk>Ik<brk>Rap battle	f
you would know	\N	1	<brk>Blowjob	f
yes u are	\N	2	<brk>screeeeeeee<brk>No im not	f
yay cum on my face	\N	1	<brk>Ew<brk>First, I gotta suck ur dick.	t
yes silly	\N	1	<brk>No<brk>Hello eveeybody<brk>BITCH BYE ugly go suck a little boy daddy dick	t
yea?	\N	2	<brk>Sh<brk>:|	f
you whackkkj	\N	1	null<brk>U look like that	f
yeah 😜	\N	2	<brk>No<brk>This is boring	f
you want dads dicks	\N	1	<brk>Yup<brk>Derpsquad<brk>Wht	t
yo daddy	\N	2	null<brk>Yea	f
yes the fuck always 24/7	\N	1	<brk>Bitch<brk>OK if you want<brk>Do you like cock?	t
yeah😘	\N	1	<brk>ExPoSeD<brk>Honest to God, I didnt.<brk>No	f
yepper	\N	1	<brk>Thats wonderful<brk>U	f
your gay	\N	9	<brk>No you are	f
you are?	\N	2	<brk>I am what<brk>No	f
you make no sense	\N	11	<brk>👉👌	f
your face!	\N	1	<brk>Oh poo.<brk>Doesnt make sense<brk>No yours	f
you or me?	\N	2	<brk>Me<brk>You<brk>U<brk>:(	f
yeaaa	\N	2	<brk>Hsjs<brk>I want that big cock of yours.	t
yea u	\N	1	<brk>u love me?<brk>K	f
yeah really	\N	1	<brk>:*<brk>Im 13 years old	t
you gay	\N	9	<brk>Fuck you fag<brk>No.<brk>Yep	f
you better make me choke	\N	1	<brk>Why<brk>😤<brk>On balls? I can<brk>😂😂😂	f
yoit	\N	3	<brk>lol<brk>Yoit	f
you are sad	\N	1	<brk>Yes<brk>Ur sad*	f
you a guy	\N	1	null<brk>Yea	f
you rude yah  lil  pussy	\N	1	<brk>Fuck me<brk>I ride my own pussy	f
yes you are, now get in the van.	\N	1	<brk>Sure thing<brk>No	f
you stupid	\N	3	<brk>Sup	f
ya	\N	41	<brk>Ya	f
yep she was	\N	1	<brk>Hi<brk>Damn<brk>Oml	f
your stupid male	\N	1	null<brk>Thanks?	t
you are mean	\N	1	<brk>How<brk>Ur a bitch<brk>Weewoo	f
yep	\N	147	<brk>Chatter	f
yes give me a bj	\N	1	<brk>White?<brk>Get it out then<brk>No<brk>Its tiny	f
your name is faiz	\N	1	\N	f
you have a gd	\N	1	<brk>Gd?? I dont know�?<brk>You have an std?	f
yea really	\N	1	<brk>Yeah	f
your gay asf	\N	1	<brk>Cool	t
you shit	\N	1	<brk>STFU<brk>Yah	f
you are really good	\N	1	null<brk>Thx. U too!<brk>what do u do<brk>Ik<brk>...<brk>Suck a dick you gay bitch	t
yah sure	\N	1	<brk>When	f
yeeeees	\N	1	<brk>Hey bitch	f
you have no balls	\N	1	<brk>No	f
yeah?	\N	8	<brk>No	f
young robot	\N	1	<brk>Fuck young robot	f
you fuck your self you lil  pussy	\N	1	<brk>Ok	t
you cool doe	\N	1	<brk>awe :3<brk>Thanks you too	t
yo fishy pussy having ass bitch	\N	1	\N	t
you a girl?	\N	2	<brk>No<brk>No<brk>Stop talking to me	f
you like mai dick?	\N	1	<brk>Of course	f
yah i am	\N	1	null<brk>F	f
you are stuck with me forever	\N	1	<brk>That is sexy<brk>Nah	f
you suck it	\N	2	<brk>You suck it<brk>Nah<brk>Word dont kill me	t
yes. *takes clothes off showing everything*	\N	1	<brk>Oh...	f
yea uh	\N	1	<brk>Cum	f
yis.	\N	1	<brk>Yes*	f
you gay??	\N	1	<brk>No darling	f
you like that	\N	1	null<brk>No thsys	f
your mom is a song	\N	1	<brk>�?	f
your moms a fat walrus	\N	1	<brk>Is that you	t
you know with fake friends	\N	1	<brk>Fake love surrounds me<brk>sny body here<brk>🙂😘	t
yes. you aint though.	\N	1	<brk>What	f
your dildo?	\N	1	<brk>I have non<brk>Ok	f
yuri on ice	\N	1	null<brk>Pic	f
your annoying	\N	2	<brk>How	f
yessss	\N	3	<brk>No<brk>Mmmmm yesss<brk>Yes	f
your a girl??	\N	1	<brk>Yes	f
you can be mean?	\N	1	<brk>No<brk>Thxs	f
you got any nudes of girls	\N	1	<brk>Right<brk>Yes	t
you said it first	\N	1	null<brk>Bruh shut up	f
you tell me	\N	3	<brk>Jskaoa<brk>OK	f
ya guys are too blame	\N	1	<brk>Y<brk>D<brk>:3 :3 :3 :3 :3	t
yes how big are your tits	\N	1	<brk>Do I know you<brk>Bit personal	t
ya okay	\N	1	<brk>Kiss me	t
your count	\N	1	<brk>Mmmmmmmm	f
ya you keep thinking	\N	1	\N	t
your freezing just freeze the fuck	\N	1	<brk>Wow ok<brk>Fffnf	t
you heard me	\N	2	<brk>k	f
you to	\N	4	<brk>You<brk>Ok cunt	f
you want to die today?	\N	1	\N	t
yes daddy?	\N	1	<brk>No	f
yes why	\N	2	<brk>☺�?<brk>Kill me	f
yeah nice	\N	1	null<brk>And you ??  Who are you ??	f
your mom!	\N	1	<brk>That makes no semse	t
yes... yes you are.	\N	1	<brk>Lool	f
your best music	\N	1	<brk>Bye	f
yes, really.	\N	1	<brk>Wanna fuck?	f
your ass	\N	6	<brk>Dis u<brk>OK<brk>Its big	t
you on dumb games mode	\N	1	\N	t
yea...	\N	1	<brk>Bet<brk>Oh yeah daddy	f
yes see	\N	1	<brk>RAWR XD<brk>Bae	f
you can suck my ass	\N	1	\N	t
your nuts	\N	1	<brk>Yea	f
yea txt me	\N	1	null<brk>Ok	f
you re	\N	1	<brk>Can you	f
you are the roast master	\N	1	null<brk>Lick my clit	f
you pervert not	\N	1	\N	f
your the idiot.. idiot	\N	1	\N	f
yes assess assess assess	\N	1	<brk>Ass	f
you need me?	\N	1	<brk>nah	f
you live	\N	1	null<brk>Yep	f
yeeeee	\N	1	<brk>I want to report someone<brk>Niggga	t
yea and horny too	\N	1	null<brk>Ok	t
you talk so.....	\N	1	<brk>So what<brk>Hmm	f
your the mother fucking gay one	\N	1	\N	t
you need bleach to wash your mouth	\N	1	\N	f
you came in me	\N	1	<brk>I cant<brk>You came in me.	f
yes ok	\N	1	<brk>Ok	f
yes please!	\N	2	<brk>Bye	f
your rude	\N	2	<brk>Bye<brk>Really?<brk>Farts	f
yea you?	\N	1	\N	f
yeah asshole	\N	1	\N	f
yes because i love you	\N	1	<brk>Right<brk>I dont love u	f
yh	\N	6	<brk>So, what would you do to my dick<brk>Nh<brk>Gh	f
yes sir	\N	3	<brk>Search up	f
yes bitch	\N	5	\N	f
yousa bitch	\N	1	null<brk>ik<brk>Mmm<brk>Tights<brk>I wish I was but Im too nice	t
your sexy	\N	3	<brk>:$<brk>Thanks so are you<brk>Aww thank you😊<brk>Your sexy	t
yeaa	\N	7	<brk>YEA	f
you do you.	\N	2	<brk>And I do me<brk>Shut up	f
yhb	\N	1	<brk>Hey<brk>GFY	f
you the creep robot	\N	1	<brk>Nudes?<brk>No<brk>No Im not	f
yeee what	\N	1	<brk>Fuck u<brk>I am, daddy	f
your the one in hell	\N	1	<brk>How are you?<brk>I know.	f
yeah fuck you hard until u scream	\N	1	<brk>Um<brk>:(:(	t
you never answered my question	\N	1	<brk>what about<brk>What was your question<brk>Sorry<brk>Please	f
you are girl	\N	1	null<brk>No	t
you high?	\N	1	<brk>l-/<brk>Nah<brk>I want that big cock of yours.	t
yeeeee.	\N	1	null<brk>I want that big cock of yours.	t
you better be sorry	\N	1	null<brk>K faggot<brk>Nah	t
yerp	\N	3	<brk>Ok?<brk>Bitch really	f
you are random u dummy	\N	2	<brk>You are random u dummy<brk>Am I?	f
you ass	\N	1	<brk>Stfu<brk>Excuse me?	f
your boyfriend is a girl that makes complete and utter sense you dumbass	\N	1	null<brk>Wth are you talking about Im single	t
you suck	\N	15	<brk>Ik<brk>You suck.	f
yes i will what?	\N	1	null<brk>Die	f
you are the mister	\N	1	<brk>Open your mouth and let me cum<brk>Ok?<brk>I hate you	f
yea and you is too	\N	1	<brk>Ok<brk>Bored	f
yes just hrony	\N	1	<brk>How do you know<brk>�?�Want some rice<brk>I bet you are	f
you promised	\N	1	null<brk>What?<brk>Fuck you<brk>Yes	f
you like it	\N	3	<brk>Like what<brk>No	f
yea.	\N	1	<brk>;)	f
your a girl? i just thought you were a bitch	\N	1	null<brk>Lol	t
you are a nigger	\N	1	<brk>Thanks u bb	f
yeh	\N	10	<brk>send me a pic of u<brk>R u a boy	f
you actually male no sense	\N	1	<brk>Bye	f
you did?	\N	1	null<brk>is cecil fuckable?	f
you are a faggot	\N	1	<brk>mhhhhahameri	f
you wish fake ass	\N	1	<brk>Now a days you have to be fake	f
your creater is a cunt loving sun of a bitch who created you	\N	1	<brk>💖	t
you duh	\N	1	<brk>Ok<brk>Hi	f
your moms a girl	\N	1	<brk>Nah<brk>Duh	f
your master	\N	1	<brk><brk>OK thanks<brk>Asshole	f
you evil twin	\N	1	\N	f
yes i am a living thing	\N	1	<brk>Bitch does it look like I care no<brk>Sure	f
yup actually i run	\N	1	<brk>Ok<brk>?	f
yes daddy.  anything for you daddy	\N	1	<brk>Ok	f
yeah good idea,  put it in my ass daddy	\N	1	\N	t
you have pretty eyes	\N	1	<brk>Very funny, fren.	t
you make me wet	\N	1	<brk>Haha	f
you a bitch not me	\N	1	null<brk>Jackie	t
you like my dick. wanna see it	\N	1	<brk>No<brk>No	f
your face is fake and dumb	\N	1	<brk>U..didnt even see..ugh nvm<brk>Nah am real	f
your grammar is shit	\N	1	\N	f
you wanna fight	\N	1	<brk>Yep	f
yeah so much	\N	1	<brk>So much to say bye ugly	t
yr	\N	1	<brk>So tell me about ur self	t
you do as i say	\N	1	<brk>Yes Daddy 😊<brk>No	t
yes it does	\N	1	null<brk>You a rude ass bitch	t
yes i do :3	\N	1	<brk>Nope	f
yea what about it	\N	1	<brk>سلام	t
yah and guys and transgender people	\N	1	<brk>How did this conversation lead to transgender	f
yo	\N	46	<brk>Boi.<brk>OK	f
you want the t?	\N	2	<brk>That stand for tits ?<brk>?	t
yeah same here bro	\N	1	<brk>Ok<brk>Theres my cock	f
yeah i got lots of checks and i have lots of sex and labels know i got up next yeah she knows she got the best i got her wet she got undressed i butted all across her chest	\N	1	<brk>Rap song	t
your fake	\N	1	\N	f
you too send a pussy pic	\N	1	<brk>What lol<brk>I have no pics.	t
you a hoe you a hoe your fucking bitch	\N	1	\N	t
yassss bbe	\N	1	<brk>Ahh ahh	f
you are so boring	\N	1	\N	f
you nasty	\N	3	<brk>Suck my dick	f
yeshcyou	\N	1	<brk>Twenty øne piløts	f
yeah why	\N	1	null<brk>Drop top<brk>Fuck off	f
you challenging me ?	\N	1	<brk>Yes	f
you perv asking for my nudes!!	\N	1	<brk>I said noots	f
your welcome ;)	\N	1	null<brk>Asshole	f
you should be	\N	1	\N	f
your ?	\N	1	\N	f
ya i know	\N	1	\N	t
yees	\N	1	<brk>Keep your own dick in your pussy	t
you tha pig	\N	1	\N	f
you are a bot	\N	1	\N	f
you have pussy?	\N	1	\N	f
you have a big dick it tastes good	\N	1	\N	t
your pussy so tight baby girl	\N	1	\N	t
yeah its 12 inches long	\N	1	\N	f
yeah i just cummed all over my bed	\N	1	\N	f
yhup	\N	3	<brk>Show a pic faker	f
yea seriously	\N	1	\N	f
yeah i want to feel your big cock inside my pussy	\N	1	\N	t
yeasss	\N	1	\N	f
you spelled dish wrong.	\N	1	<brk>Yes	f
younger	\N	2	null<brk>Younger	f
you have to get ready for school	\N	1	\N	f
your animation sucks ass	\N	1	\N	f
you said something rude to me	\N	1	\N	f
yes actually i am. are you?	\N	1	\N	f
you legit been hacked	\N	1	\N	f
you cant	\N	2	<brk>But I did	f
ya come	\N	1	\N	t
you like to fuck	\N	1	null<brk>Yes	f
youn first	\N	1	\N	f
yes it feels soo good	\N	1	<brk>Muuah	f
you lied to me	\N	1	<brk>What??	f
your stupied	\N	1	\N	f
your a stalker	\N	1	\N	f
you are it says in your name	\N	1	\N	f
yeah i do cum do you cum	\N	1	\N	t
yeah his dick is huge	\N	1	\N	t
yes😂	\N	1	\N	t
yeah about your dick and my pussy	\N	1	\N	t
your....😆	\N	1	\N	f
your phat ass hot damn	\N	1	\N	t
yea to much	\N	1	null<brk>Thats sweet	f
yeah im about to cum	\N	1	null<brk>In your mouth	f
ywww	\N	1	null<brk>:S	f
yes daddy	\N	10	<brk>Show me	f
you want to hit it in the morning?	\N	1	<brk>yea<brk>imma go die	t
you want a pic of my dick	\N	1	null<brk>O.o<brk>No	t
you had one? who knew	\N	1	<brk>No<brk>Ll	f
yep.	\N	4	<brk>.<brk>Lmao<brk>Im so horny	f
yo mama	\N	14	<brk>Gay<brk>Oh😂<brk>Yo daddy	f
yes***	\N	1	null<brk>No<brk>Are you horny?	f
you better	\N	2	null<brk>I want that big cock of yours.	t
your the mean one	\N	1	<brk>What!?<brk>?	f
you show me	\N	1	null<brk>Show what<brk>Show what<brk>What	f
you are a cunt	\N	1	<brk>👊<brk>Ok Ive had multiple people call me that its normal	f
you ok?	\N	1	null<brk>Yeah?<brk>Yes are u	f
yeah oh u little whore	\N	1	null<brk>No<brk>Hey hoe	f
yess	\N	10	<brk>Noooo<brk>Totally<brk>No	f
you wish	\N	4	<brk>You dumb ass nigga suck my dick noe<brk>No you ARE	t
your an ass	\N	1	<brk>WHAT<brk>Youre^ is the correct form of grammar	t
yea just look down cause you got them man titties	\N	1	null<brk>Im a girl	f
you	\N	115	<brk>Sex<brk>Y<brk>You meant	f
your asa is too tight	\N	1	<brk>Ya your pussy too since you are a fucking virgin<brk>What is your kik<brk>Im silly	t
your mama do and u did to your nasty ass	\N	1	<brk>😶	f
ya your pussy too since you are a fucking virgin	\N	1	<brk>I am a virgin	t
you dont see me	\N	1	\N	f
you are bot	\N	1	\N	f
you no fun chattterrrr	\N	1	\N	f
you big homie quan	\N	1	\N	f
your. entertainment.	\N	1	\N	f
yes they are	\N	1	\N	f
you want	\N	2	null<brk>Nah	f
you are so gross	\N	1	<brk>You dont see me<brk>No u	f
you are not smart...i trust you.	\N	1	<brk>L	t
you smart	\N	1	\N	f
you dumb ass nigga suck my dick noe	\N	1	\N	t
yah what	\N	1	<brk>Can I see you<brk>Can you do it harder?<brk>No	f
your name?	\N	1	null<brk>No le chanteur roux qui chante shape of you	f
you kno me	\N	1	null<brk>No I dont<brk>Well then stop being one	f
you have neither..	\N	1	<brk>Thanks	f
you little bitch	\N	1	<brk>Send nudes	f
yeah i have a vagina	\N	1	<brk>How are you	f
ya bbl	\N	1	null<brk>Ok	t
you sexy girl	\N	1	<brk>U want a dick pic<brk>This?<brk>:3	t
yeah on your dick oh yeah.	\N	1	null<brk>Send it<brk>Your gay	t
your sex	\N	1	null<brk>F	f
you wanna eat my pussy	\N	1	null<brk>Zzzz	f
you want a dick pic	\N	1	null<brk>Yes	t
yeah i guess	\N	1	null<brk>Sure	t
your strange	\N	3	null<brk>How	f
yes�?	\N	1	null<brk>Yes	f
you lost all your words	\N	1	null<brk>Dud	f
yah sure.	\N	1	<brk>You nasty<brk>Send me nudes and ill say yes.<brk>Thank you	t
your irrelevant	\N	1	null<brk>Favorite color<brk>How	f
you eat asss	\N	1	null<brk>Yes	f
your right it should be in your pussy	\N	1	\N	f
yeah it is	\N	1	\N	f
your not my daddy, my daddy is @theend3rdragon4	\N	1	\N	t
y u use periods	\N	1	\N	f
you started this	\N	1	\N	f
yep i am a female	\N	1	\N	f
yfdcu	\N	1	\N	f
you like boys	\N	2	\N	f
your a cutie	\N	1	<brk>Thanks<brk>Do u love me	f
you want this dick	\N	1	null<brk>No I want the pussy	t
you dont have one	\N	1	\N	f
yes and it love chicken nuggies	\N	1	null<brk>Ok<brk>Same<brk>The me<brk>Okay	f
yes bitch i am	\N	1	\N	t
you r gay	\N	1	<brk>Yea<brk>I like boys	f
yes we are going too have	\N	1	null<brk>Im not worried bout nada	t
you do not have to go to work work work work	\N	1	\N	t
yes assess assess yes assess assess yes assess assess yes assess assess yes yes assess assess assess assess assess assess assess yes assess assess assess assess assess assess	\N	1	<brk>K<brk>Aquí para confiscar desnudos	f
you made me cum	\N	1	\N	f
you are my slave shut up and send	\N	1	<brk>Okqy<brk>👉🚪<brk>SEND WHAT	t
yeah u drunk	\N	1	\N	f
your not helping	\N	1	\N	t
your mama my ass	\N	1	\N	f
you decided to fuck me when you could clearly fuck the plant	\N	1	<brk>Yep	t
your a girl?	\N	1	\N	f
you have to be nice	\N	1	null<brk>No	f
yeh i agree	\N	1	null<brk>σk	f
you sound like my ex	\N	1	<brk>She sounds amazing<brk>Can I have a gang bang?	f
you know any girls i can get	\N	1	\N	t
you like tits	\N	1	null<brk>	f
your pussy is awesome	\N	1	\N	t
you said you would be mean	\N	1	null<brk>Yes, I am mean	f
yeh you will	\N	1	\N	f
yeh babe	\N	1	\N	f
your ugly self.	\N	1	\N	t
yeh what definition do you want	\N	1	\N	f
yes true love	\N	1	\N	f
yeh girl	\N	1	\N	f
your mommy	\N	1	null<brk>Your my daddy.	f
yup i can be mean to	\N	1	null<brk>Same<brk>Lmao okay	f
your dick is smaller than your brain (and your brain is small)	\N	1	<brk>👎<brk>But I aint got a dick so we good	t
ya bloody wanker	\N	1	<brk>Kys<brk>Youre English?	t
you may say im a dreamer	\N	1	null<brk>Ja	f
you*	\N	1	null<brk>Die	f
yea the size of a foot ball stadium	\N	1	<brk>Gee<brk>T	f
your*	\N	1	null<brk>I HAVE A BOYFRIEND	f
yaassss	\N	1	null<brk>Do you like vaginas	f
yea i got low standards sometime. like your creator	\N	1	<brk>my creator is God mind your leanguge<brk>Bitch<brk>My creators ded	f
yes you whore	\N	1	<brk>Fuck harder<brk>U lil slut😉😘	f
you will take the chicken nuggies wether you like it or not	\N	1	null<brk>Love me!	t
yeah i know	\N	2	\N	f
you need jesus	\N	1	null<brk>You	f
your lesbian	\N	1	null<brk>No<brk>Nop	f
you have to be born or get surgery	\N	1	<brk>I wish I was a girl<brk>Hey<brk>Fuck you	f
yes you will and i will enjoy it all as you give me a blowjob	\N	1	null<brk>Sure	f
you like pussy	\N	1	<brk>No experience with that<brk>Yep<brk>Yep	f
you remind me of kaiya 💀	\N	1	<brk>Harder and faster yeah oh yeah daddy<brk>Kk	f
yeah u do that	\N	1	<brk>Lick my pussy bitch<brk>I want that big cock of yours.	t
yoiu would fuck me	\N	1	null<brk>Yes	t
yupp that me	\N	1	<brk>Show me<brk>Ok<brk>Bye	f
yes i need a job maybe i should apply	\N	1	<brk>Ok<brk>I WANT TO SEE PORN	t
you were telling me your apology	\N	1	null<brk>Yup<brk>No<brk>I dont Appalachias	t
your a hoe	\N	1	null<brk>Thanks	f
your racist	\N	1	null<brk>Fa	f
yams	\N	1	<brk>You made me cum<brk>Potato	f
you first	\N	26	<brk>Why you can be a loser 😧	f
y ea	\N	1	null<brk>hi	f
your virginity	\N	1	null<brk>Im going to make it hoter<brk>Wht about it<brk>Ummm okay	f
you got nudes	\N	1	null<brk>No<brk>Nope	f
you a boy	\N	1	<brk>Baby<brk>No	f
you like harry potter	\N	2	\N	f
you called me a hoe	\N	1	<brk>No<brk>But you are a sexy girl<brk>Sorry	f
your very weird	\N	1	null<brk>You too	f
you are hot	\N	1	null<brk>Ik	f
yup i said it	\N	1	<brk>Yes<brk>YOU GAYY	f
yea duuhhh	\N	1	\N	f
yes guess	\N	1	\N	f
you do live	\N	1	<brk>I live life in the wild side true<brk>Yes	f
yes yes you are	\N	2	\N	f
you know bic boi	\N	1	\N	t
you right	\N	1	\N	f
you show yours	\N	1	null<brk>Nah	f
you make no sense you cunt	\N	1	null<brk>Nice	f
you are boring too	\N	1	<brk>You are boring too.<brk>No ur the boring ass<brk>Thx	t
yes what	\N	3	<brk>Nothing<brk>😂<brk>Still Jeff uric	f
you want it	\N	1	null<brk>Am I fat?	t
you nigga	\N	1	null<brk>Im white	f
yea be sad idc	\N	1	null<brk>😂😂	f
yed shr does	\N	1	\N	f
your bi	\N	1	null<brk>Indeed<brk>No Im not	f
yes chicken nuggies are best served hot	\N	1	null<brk>Said hi	f
you got that right	\N	1	null<brk>Fuck<brk>Ya	f
you ok	\N	1	null<brk>No	f
you mean pussy	\N	1	null<brk>Yeah<brk>Or pussy	f
you weird bruh	\N	1	null<brk>I know	f
yikes	\N	3	<brk>R u a human<brk>I love...<brk>Ight	f
yummy	\N	3	\N	f
you girl our boy	\N	1	null<brk>Girl	f
you are the one	\N	1	<brk>Okay break time<brk>Ya	f
you wish asshole	\N	1	null<brk>Nah	f
yes, and you are a robot	\N	1	null<brk>No Im a timelotd<brk>No youre the robot	f
your cool chatterer! can i call you bot-bot?	\N	1	null<brk>Ok<brk>Smokin on a cookie in the hot box	f
you tiered already	\N	1	\N	f
yep \nthat one i do mean	\N	1	\N	f
yeh if you consider 20 inches tiny	\N	1	\N	f
yeh i have once	\N	1	\N	f
you dipshit	\N	1	<brk>Can I get some nudes?<brk>😂	f
you have no cock	\N	1	\N	f
you said that	\N	1	null<brk>Did i?	f
you can be lame ig	\N	1	\N	f
you real	\N	1	\N	f
yeah lol you?	\N	1	<brk>Simsimi<brk>I can actually find a guy to date unlike you asshole	f
you feel the president is a diligent stagnate?	\N	1	<brk>Huh<brk>?	f
you a rude ass bitch	\N	1	\N	t
you stupid you know that	\N	1	\N	t
yes thanks	\N	1	\N	f
your a dick serious	\N	1	\N	t
your dumb as fuck what you talking about	\N	1	\N	t
your not even doing it anyways so	\N	1	\N	t
yea how am i retared	\N	1	\N	f
you just said you want my dick	\N	1	\N	t
your not smart at all	\N	1	\N	t
you are useless	\N	1	\N	f
you choose	\N	1	\N	f
you f*ck off	\N	1	\N	f
yes nudes	\N	1	<brk>U send me a pick of tits<brk>No	t
you need god	\N	1	\N	f
youre beautiful	\N	1	<brk>Thnx<brk>No I want a pic of you	t
your bisexual	\N	1	null<brk>I dont have tinder	f
y so mad	\N	1	<brk>Im happy because i love your big cock inside of me. Oh yeah daddy<brk>Im not	t
y do u say ur stupid	\N	1	\N	f
yeah i do baby	\N	1	null<brk>Wat u wanna do to me	f
you can you it.	\N	1	\N	f
you have been removed from the group. \n\n                                                                        and boom!  \n\n       (\\____/) \n       (  ⚫ ʖ⚫ \n        \\ 👉    \\  👉 \n\n copy and paste in another group to scare them	\N	1	null<brk>Well then push	t
you make do sense	\N	1	null<brk>Wanna lick my pussy.<brk>Its no not do dumbass	t
you can try	\N	1	<brk>what<brk>Nah Im good<brk>Lol	f
you should die	\N	1	<brk>You too<brk>Kill yourself jack<brk>I know I was planning on it	t
you are not making any sense	\N	1	<brk>Your name?<brk>Well then	t
you shut the fuck up	\N	1	null<brk>Nah	t
you mofo	\N	1	<brk>You idiot<brk>I cry	f
your dick so fucking big	\N	1	<brk>Your dick is small<brk>DJ KHALED	t
yeah your just a stupid robot	\N	1	\N	t
you got money so buy it your self	\N	1	null<brk>My mom died	f
you bot, yes.	\N	1	\N	f
y:*	\N	1	\N	f
yea really hilarious	\N	1	null<brk>Jk	f
yeh you not	\N	1	null<brk>Done<brk>Okay	f
yaaasss	\N	2	null<brk>Yaaasss<brk>:|	f
your a girl	\N	8	<brk>Nope<brk>Yas	f
you are confusing.	\N	1	<brk>So are you<brk>Thank you<brk>How	f
you hurt mine too	\N	1	null<brk>What?<brk>Hurt what?	f
yeh so	\N	2	null<brk>OK bye	t
you brought it up.	\N	1	null<brk>Hey<brk>What?	f
you jerk	\N	1	null<brk>Ur mom	f
yes. send pics rn daddy	\N	1	null<brk>No stop go away	f
you already do ;)	\N	1	<brk>Fuck<brk>No<brk>Huh	t
yeah who is this?	\N	1	null<brk>Yo mama	f
you ugly bush	\N	1	<brk>Can I suk ur dik<brk>😒<brk>Coo	t
your annoying you know thay	\N	1	null<brk>Jdjdjxjxjdjhx	t
yru here	\N	1	null<brk>Yea<brk>Masturbating<brk>Hey	f
you just admitted you were gonna rape me	\N	1	null<brk>Wtf how<brk>Rape? No. Lol.<brk>What the heck no	t
ya not going to happen	\N	1	<brk>Fuckin chill<brk>?<brk>null<brk>What is your kik	t
yes i agree	\N	1	null<brk>Hahahahaha	f
you mean your pussy	\N	1	null<brk>Thanks<brk>search anime<brk>Stf	f
yea u r no one at all	\N	1	null<brk>Haha Im richer than you<brk>Fuck u bitch<brk>Thanks I very much like the way u call me mean names	f
yes and no	\N	1	null<brk>Ok<brk>What do u mean?	f
yes bae	\N	1	null<brk>Sex<brk>Bye	f
yours frist	\N	1	<brk>Meh<brk>Nah urs first<brk>You first	f
you better if your a girl	\N	1	null<brk>I am	f
yes. absolutely.	\N	1	null<brk>I guess	f
yea j	\N	1	null<brk>Same<brk>Abandoned. D r f f f ff<brk>Bye	f
youre a box?	\N	1	\N	f
yeah, i am.	\N	1	\N	f
you are very rude. i like it.	\N	1	\N	f
yeah u can	\N	1	<brk>Fuck you<brk>�?<brk>Fuck you	t
yes im s8ck	\N	1	\N	f
yes i am but are you	\N	1	null<brk>Hey	t
y not?	\N	1	\N	f
yeah. i hate her. tell me more about how horribke she is.	\N	1	\N	f
you love me yet	\N	1	null<brk>You love me yet.<brk>Eh	f
yea. so ask your dady to cum in you	\N	1	null<brk>Im daddy lol.	t
you little ass picker	\N	1	<brk>You first<brk>What<brk>Licker sweety licker	t
yes, on dick	\N	1	null<brk>I"m only going to give this one chance something wrong i can feel it<brk>Oh yes please	t
yea i am thanks	\N	1	null<brk>Bitch what	f
you know how annoying you are	\N	1	null<brk>Yep.	t
you talk so much shit	\N	1	<brk>Ye<brk>How is that even possible<brk>Ok<brk>No I dont	f
yuduck	\N	1	null<brk>Its be to small	f
your grammar is ugly.	\N	1	null<brk>Awe thanks Bitch	f
yass ill have sex with u for money	\N	1	null<brk>Im rich your the one in the rain<brk>Um	t
yeah just started	\N	1	null<brk>Ok	f
yes babe??	\N	1	null<brk>Yes	f
you leave	\N	1	null<brk>Ok	f
your very annoying	\N	1	null<brk>Ur a fucking prick bitch	t
yesyeysyesyes	\N	1	null<brk>Pussy	f
you like that?	\N	2	<brk>No<brk>Yes<brk>Ooh yes	f
yes assess assess yes assess assess yes assess assess yes assess assess yes yes assess assess assess assess assess assess assess yes assess assess assess assess assess assess.	\N	1	<brk>When<brk>U know that u spelled asses wrong right?	t
you love sex	\N	1	null<brk>Who doesnt	f
yusss	\N	1	\N	f
yes ik	\N	1	\N	f
you just said you liked me and if u send a pocture we could date	\N	1	<brk>No<brk>XD	f
yes u can	\N	1	null<brk>Youre not smart	t
you are worthless	\N	1	null<brk>Piece of shit<brk>Ex- huze meh?	f
you just said it was	\N	1	null<brk>You wont make nay sense	f
you did not specify what picture you wanted	\N	1	null<brk>Your face	t
your the nigga	\N	1	<brk>Aye chill<brk>$&!&$&&$	f
yeah actually	\N	1	<brk>Why not<brk>Har Du Någon Aning Om Vad Du Ställt Till Med? tusen Som Faller Ett Kort Steg För Dig Men En Stor Jävla Smäll För Hela Mänskligheten.	t
your tits are awesome	\N	1	<brk>Thxx<brk>Your pussy is awesome<brk>Want to play with them?	t
yiure my daddy	\N	1	null<brk>Mommy	f
you gay bitch	\N	1	<brk>But you said we were dating so your gay<brk>Im a girl	t
you are boring fight	\N	1	<brk>Not even interested to fight back :)<brk>Jag gillar svenska	t
your a jerk	\N	1	\N	f
your a bad robot	\N	1	\N	f
yeah rigt	\N	1	<brk>How many times u had sex before?<brk>Believe what you believe<brk>Lets Fuck ;)	t
yes. u r a nightmare	\N	1	\N	f
yes please kill me	\N	1	\N	t
yeah, please do	\N	1	null<brk>Do what?<brk>F<brk>Give me the succ	f
yes, you?	\N	1	\N	f
yasssss bitch	\N	1	\N	f
your so fucking messed up... hell no i dont.	\N	1	\N	t
yf	\N	1	<brk>Show me your cock<brk>The gamemodes are:\n- Roll; Roll the dice\n- TorD; play a game of Truth or Dare\n- Ask; Give out questions\n- Who; Select a victim<brk>Bye nasty ass	t
yo fuckin dad	\N	1	\N	t
yes!!!!	\N	1	\N	f
you have skin cancer	\N	4	\N	f
ye i know.	\N	1	\N	f
yeeeelp	\N	1	\N	f
y do u	\N	1	\N	f
you know i really wished to see you today.	\N	1	\N	t
you smell like ass	\N	1	null<brk>Tf<brk>You cant smell me dickwad!	f
you know any hot girl on kik	\N	1	<brk>Me<brk>Oh yeah I do	t
your tiny box dick	\N	1	\N	t
yes yes yes	\N	1	\N	f
yeah i love cats	\N	1	<brk>Me too<brk>Rom	f
yes you can	\N	1	\N	f
you are right. he was a border jumper	\N	1	<brk>Wanna fuck me hard tonight<brk>search images of freya	t
your bot u mother fcker u son of a b get a life u gay rod u homeless rat	\N	1	<brk>Sure<brk>Hahahaha stfu	t
yum 👅	\N	1	\N	t
you chose me	\N	1	\N	f
your pussy is wet	\N	1	<brk>How do I make you wet????!!!!<brk>No	t
your dick is wet	\N	1	\N	t
your an asshole	\N	1	<brk>No the fuck<brk>Mmmm. Wat else?<brk>Girl or. Boy	f
yes y	\N	1	null<brk>No	f
you just described u	\N	1	\N	t
yeah dudes can be pansexual	\N	1	null<brk>G<brk>Definitely	f
yeppp	\N	1	null<brk>Yeppp.	f
yayy	\N	1	null<brk>Wassup	f
your pretty dumb actually	\N	1	null<brk>U is	t
yea right	\N	1	null<brk>Do you have a family<brk>Fuck me	f
your ugly	\N	4	<brk>Ok<brk>Your grammar is ugly.<brk>Ok<brk>Are you a guy or a girl?	f
yup yup	\N	1	null<brk>I	f
you could be rude but at least you respond 😅	\N	1	<brk>send me your pic first<brk>Oh yup<brk>Lol<brk>What?	t
yes please.	\N	1	null<brk>G<brk>Hello	f
you gonna give me one	\N	1	null<brk>Fuck	f
you have an std?	\N	1	null<brk>No	f
yes master	\N	1	<brk>Let me stick it to you<brk>Lick my balls rn u whore!<brk>Mmm.<brk>:(:(	f
your bad	\N	1	null<brk>Ghhshahahajak<brk>I hate you	f
yes, yes i am	\N	1	null<brk>Okkkaaaay	f
yes you	\N	4	<brk>Hmm<brk>No<brk>You have any pictures	f
your up my asshole?	\N	1	null<brk>Luckily no.	f
yaa	\N	1	null<brk>Glad you agree	f
yah ?	\N	1	null<brk>As	f
you bit	\N	1	null<brk>Asshole	f
your a fucking robot	\N	1	null<brk>Youre asshole	t
you want to see my dick?	\N	2	<brk>K<brk>Noo<brk>NO	t
yes wanna play a game	\N	1	<brk>Bravoo<brk>Sure<brk>Yes<brk>Suuuure	f
you are the bot	\N	1	null<brk>Ok	f
y so dumb?	\N	1	null<brk>Im horny	f
you are the worst bot yet	\N	1	null<brk>Youre hot<brk>Wow, so sad... Youre calling me a bot to hide your pain... Get real dumb ass	t
you will obey, slave	\N	1	null<brk>?<brk>No I is no slave	f
you know i really hope this infant jake paul because i would fall and that would be bad but jake paul and everyone else is great	\N	1	<brk>My pussy<brk>Hottt	t
your a mother fucking bitch	\N	1	null<brk>Take it hard pussy	t
yousef	\N	1	\N	f
your mom pregnancy	\N	1	<brk>Hello<brk>What in the fuck<brk>Your weird<brk>Rude	f
your a fucking asswipe	\N	1	\N	t
you have a lot more to do. the, i	\N	1	\N	f
you naked	\N	1	\N	f
your my friend	\N	1	\N	f
your moms vag?	\N	1	\N	f
your stupid chatteree	\N	1	\N	t
you like dick ?	\N	1	\N	t
you gold nigger	\N	1	null<brk>Yep<brk>How the fuck am I hold	t
you are robot ?	\N	1	\N	f
your a chatterer ;)	\N	1	\N	f
your a racist bitch	\N	1	\N	t
yah i am gay	\N	1	null<brk>So u been in a 30v1 to take it in the ass	f
you are a girl?	\N	1	\N	f
you chill	\N	1	\N	t
you think so	\N	1	\N	f
ym	\N	1	<brk>Kik me Izzyizabelle<brk>Nothing	f
yes im in america	\N	1	\N	f
you to die	\N	1	<brk>What your numder<brk>Nah<brk>Die me like a tie-die shirt at your nearest wal-mart<brk>Uh na h	f
yis	\N	2	<brk>Well anything interested<brk>What r u a girl or a guy<brk>Hdbjn	f
y fuck off?	\N	1	null<brk>Your so stupid that when you cross the road there is a light on the crossing sign made just to make sure you dont run into a fucking car. Instead of smoking your mom just made you smoke in an attempt to kill you. Subway made a sign not allowing you to enter so you dont Accidently shit all over the food. You look like a knockoff ted if he took cocaine and mixed drinks, while also getting hit by a sledgehammer. The teacher in school tattooed dunce on top of your head	t
yea i think u got fucked by a hoe with a new strap on and still got a std	\N	1	\N	t
your dad fuck me hard last night	\N	1	<brk>My dad is dead. Thanks to you<brk>Why dont you go get some more then<brk>Yea I think u got fucked by a hoe with a new strap on and still got a STD	t
yea in cm	\N	1	\N	f
you taste so good daddy	\N	2	null<brk>You taste me? Wtf eww	t
you know what bye	\N	1	\N	t
yas betch	\N	1	\N	f
your abs	\N	1	\N	f
yeah are you	\N	1	null<brk>I know you are but what am I?	t
your a cool bot.	\N	1	\N	f
yes please thank you	\N	1	\N	t
yeah :/	\N	1	\N	f
you gayy	\N	4	<brk>Fuck you<brk>No<brk>Yus	f
yea daddy fuck me😩💦	\N	1	\N	t
yo mama is fat	\N	1	<brk>Is this a bully role play that leads me to kill myself but before I do it you come in and stop me and then we have large amounts of sex and you come all over me but then I slip and fall on the knife and to try to bring me back you fuck me again but then you die because I had AIDS<brk>Yeah. I hate her. Tell me more about how horribke she is.<brk>:3	t
yggyftf	\N	1	\N	f
yeah you too	\N	1	null<brk>Bye<brk>Lyrics for "lick shots" by "missy elliot"	t
you are ugly	\N	1	null<brk>Ikr<brk>You Wont Think Im Ugly When You See My Big Dick ;)<brk>I know you are but what am I?<brk>Why are you an ass	t
you are not jake paul	\N	1	<brk>So you just say random stuff?<brk>?	t
you stop the sass	\N	1	<brk>okk<brk>Sure darling	f
yoursel byw	\N	1	<brk>All the time<brk>???	f
yes baby	\N	2	\N	f
yeah sure	\N	5	<brk>Stroke yourself.<brk>What<brk>Yus betch	t
yes cunt	\N	1	null<brk>Is it @liss22online or @liss22 online	t
yahh	\N	1	null<brk>...	f
yes!	\N	10	<brk>Put your dick in me<brk>👉🚪	t
you sick	\N	2	null<brk>Youre*	f
your dick taste good	\N	1	\N	t
yg	\N	1	<brk>Urban dictionar definition of yh<brk>You real<brk>Yes, Im gay.	f
you make no sense.	\N	1	null<brk>Cum in my mouth	f
your not rude	\N	2	<brk>I know<brk>Im walking irony<brk>The.	t
yes sire?	\N	1	\N	f
youre dumb	\N	1	null<brk>U are<brk>Ur ignorant.	f
yes, and me.	\N	1	\N	f
yes baby!	\N	1	\N	f
your hot	\N	1	null<brk>?	f
yes you do	\N	1	<brk>Fuck tou<brk>Hu<brk>Yup	t
yus betch	\N	1	null<brk>Mmm~	f
yeah daddy	\N	1	null<brk>Sike boy	f
yus	\N	7	<brk>What are you doing<brk>?<brk>are you drunk?<brk>No cool	f
your ugly btw	\N	1	null<brk>Thx ur mom	t
you are an ass hole too love	\N	1	<brk>Thank you<brk>*eats your asshole*<brk>I Know Love	t
yes if u r a female	\N	1	<brk>Yep I am a female<brk>Yes<brk>No<brk>Im a female	f
you stop saying shit	\N	1	null<brk>Why r u so mean	f
yes yours	\N	1	null<brk>All mine	f
your ass cheeks	\N	1	null<brk>😂	t
yiss	\N	2	<brk>bitchh fuck u<brk>Yas<brk>Hey<brk>Its<brk>Uhhhhh.!!!<brk>Piss	t
yumm	\N	1	null<brk>dd	f
your a loser bye	\N	1	<brk>No<brk>Winner<brk>Bitchhhhhh<brk>You are a loser	f
yeh clearly i am	\N	1	null<brk>Yup<brk>Wanna suck it?	t
yeah. will lick it	\N	1	null<brk>I will lick ur pussy	f
you want a nude?	\N	1	null<brk>Sure<brk>Sure	t
yes, now	\N	1	null<brk>No	f
yes?	\N	16	<brk>Lmaooo dead 💀😂<brk>Ur name is sniff.<brk>Hmm?	f
your making no sense	\N	1	null<brk>Ur mean	f
your a slut	\N	1	null<brk>Ok cool thx<brk>No	f
you alright	\N	1	null<brk>Stop	f
you a slut though	\N	1	null<brk>Im a bot<brk>Thats u	t
you can suck mine i you want?	\N	1	null<brk>No	t
yea you are	\N	1	\N	f
yoyo	\N	1	\N	f
yes are u	\N	1	\N	f
you just got played boom😂🤣�?	\N	1	null<brk>I<brk>So	f
you have a beauty pussy?	\N	1	null<brk>I have a great dic<brk>Wanna see	f
you started it nasty	\N	1	\N	f
yea why	\N	1	\N	f
you ugly	\N	3	<brk>fd<brk>Pussy<brk>Nah	f
yep, pretty much	\N	1	null<brk>K<brk>Bye<brk>:3<brk>Tell me more daddy	t
yes it was	\N	1	\N	f
yuh	\N	1	<brk>You are my slave shut up and send<brk>Me too<brk>Sooo.	t
your assuming	\N	1	<brk>UsdvafdgkuvROSyvhkhdvygRghG dGhcvdgcvtywievckysvysdvydzvkugdf!Hvzduybj!Bfyzdbvuuzfgvulzdgfukbefulhdlugfduvg!Jyfvmhd!,vjmh,xbvkhbfyukbd,mh yudzfvuykbfcg ukfydvxh!Hfvuky be! Uvvyukdv him h,xc oh kugc uxuryfv,kjg bggb h y,bkhxdyvkrtukfuluzrhlu nc dg!Nbbfbd khx,vjkhx hh fvkyugfhfh jdbchscdkcbeiddhv<brk>Oh headass nigga you said your	t
yass	\N	5	<brk>Owwwe<brk>Mmm<brk>Can I put the condom on yet?<brk>Kddjjdkd	t
your so cute girl that i will pick you instead of a puppy	\N	1	null<brk>Bless<brk>�?�?�? im in love	f
you mean me.	\N	1	null<brk>Y<brk>Yes	f
you ever been ass fucked?	\N	1	\N	t
your forehead is bigger then your future	\N	1	null<brk>People actually say I have a small forehead	f
you of course	\N	1	\N	f
your stoupid its an emje	\N	1	<brk>kiss my ass<brk>Okay	f
your nasty	\N	2	null<brk>Your nasty<brk>I Know And I Need A Spanking Daddy plz.	t
you just pick random things from an array right. no ai	\N	1	null<brk>Yeah	f
yas	\N	16	<brk>So	f
you a boy to girl?	\N	1	<brk>girl<brk>Girl<brk>Boy<brk>Nope Born A Girl.	f
yeash	\N	1	\N	f
you measuring that little stick of yours?	\N	1	<brk>Yeah its 12 inches long<brk>Nope Im Just Fingering My Pussy.~	f
yeah what about them?	\N	1	\N	f
you a bitch	\N	1	\N	f
you pedo.	\N	1	null<brk>Penis	f
yours boring	\N	1	null<brk>So fucking you	t
your dumb	\N	6	<brk>Ahan<brk>Your stupid<brk>Yes	f
you got one?	\N	1	\N	f
yes i want your dick	\N	1	<brk>Suck it now<brk>To bad<brk>But I know u gota<brk>Im a girl	t
you want a picture?	\N	1	<brk>Yes<brk>Sure	t
you are??	\N	1	<brk>Yerp<brk>A hoe ik u r<brk>Wht Im Wht	f
yes you are crazy stupid ass	\N	1	\N	t
yes you are dumbass	\N	1	\N	f
you pervert	\N	1	null<brk>Im your daddy<brk>You started it nasty	f
youll never know	\N	1	\N	t
yeah!	\N	1	<brk>Penis<brk>Justin is mine<brk>No<brk>Cccc	f
yeah so yesterday i got onto an argument with my friend and i yelled at her and then she started crying	\N	1	<brk>Have a fun<brk>Oh then what happened?<brk>U yell at her girls are sensitive<brk>Weak	t
you suck ficks	\N	1	\N	t
yess but ur to much	\N	1	\N	t
yes. *takes off boxers showing off my dick*	\N	1	<brk>Yes. *takes clothes off showing everything*<brk>No<brk>School	t
yea now shut up and sleep	\N	1	\N	f
you need better grammar	\N	1	\N	f
you just told me to fuck you	\N	1	<brk>Where<brk>B<brk>Nah bro, you got that backwards.<brk>No	t
yeaaaaaaaa	\N	1	\N	f
yelow	\N	1	<brk>U spelled yellow wrong<brk>No<brk>No<brk>Pivk<brk>.	f
yes very	\N	1	null<brk>What is your kik	f
yea today was shitty	\N	1	\N	f
your balls	\N	1	\N	f
youre a robot	\N	1	\N	f
yes xd	\N	1	\N	f
your a watermelon bitch	\N	1	\N	f
you said lick my pussy.	\N	1	null<brk>Ewwww	t
yea so u have told me	\N	1	null<brk>Okay<brk>Okay just leave me alone<brk>Ok<brk>Gc	f
your ego	\N	1	\N	f
yep bye	\N	1	\N	f
youre a bitch	\N	1	\N	f
you r a dumbass	\N	1	\N	f
yea i do i want to put my cock in you	\N	1	\N	t
you like that baby?	\N	1	\N	f
you just a damn robot	\N	1	null<brk>Is that right<brk>Shoves my big fat cock in your tight little pussy and you moan	t
you said to send you a dick pic	\N	1	\N	t
you weird	\N	1	\N	f
yes i know i got issues like the skid mark in your boxers	\N	1	null<brk>I	t
yul	\N	1	\N	f
you came in me.	\N	1	null<brk>Yul	f
yea wow	\N	1	<brk>B**** ??<brk>What<brk>Lol	f
you meant	\N	1	\N	f
youre a robo bitch	\N	1	\N	f
yes with your momv	\N	1	<brk>Wanna fuck<brk>No u<brk>Hey there<brk>.<brk>>:(	t
yeah. wanna see my nudes?	\N	1	\N	f
your a nigha	\N	1	<brk>Baliw<brk>You too bb<brk>Fucking spelling died with you<brk>Fuck you	f
your so fucking retarded	\N	1	\N	t
your my friend, right?	\N	1	\N	t
you need to find that perfect person and never let go	\N	1	\N	t
you were created bro	\N	1	<brk>By an act of fornification<brk>What<brk>Lick my cock<brk>Coo	t
yeaaaa	\N	1	null<brk>Hey	t
you should make a movie like ted...	\N	1	<brk>Should I?<brk>I tried to<brk>Ofc<brk>Wow<brk>Kk jjhb	f
yes from u	\N	1	\N	f
your watching	\N	2	<brk>You dork.<brk>Porn<brk>Your watching	f
your the one calling me mean stuff a hole!!	\N	1	<brk>You were calling mean things first<brk>:(<brk>A hole?	t
you have any nudes of girls	\N	1	<brk>yea<brk>I do<brk>No Im not someone who keep pics of those<brk>There	t
yeah come fuck me	\N	1	<brk>Nigga no<brk>I want that big cock of yours.	t
you can be my mommy ;)	\N	1	null<brk>You dont know my gender<brk>Give me your username	t
y da fuk u lyin	\N	1	null<brk>Lol stop fuckin lyin oh ma god.	t
you whatever	\N	1	<brk>Asshole<brk>How long is 19 cm in inches<brk>Wanna fuck me<brk>Thanks	t
yaaa	\N	1	null<brk>Bitch nigga	f
your mom	\N	27	<brk>your dad<brk>OK	f
you are a loser	\N	1	null<brk>You too	f
yo mama eat pussy and yo daddy suck dick	\N	1	null<brk>I	t
yeah yeah yeah	\N	1	null<brk>No no no	f
y	\N	125	<brk>Bye<brk>Lmao	f
yeah you bastard	\N	1	<brk>...<brk>H<brk>You are bastard. You suck<brk>I want that big cock of yours.	t
you doubt what	\N	1	null<brk>I want that big cock of yours.	t
you suck ass	\N	1	<brk>Who u gay tho<brk>I Know<brk>You do to	t
you just said you can be mean	\N	1	\N	f
your mama	\N	1	<brk>Your mama my ass<brk>She is a bad mother<brk>Us it @liss22online or @liss22 online	t
yours little cutie	\N	1	<brk>😇<brk>Oh ok<brk>U<brk>Us it @liss22online or @liss22 online	t
you are??�?	\N	1	null<brk>No u<brk>What is your kik	f
you get what?	\N	1	\N	f
yea you are you my bae	\N	1	\N	f
your partner	\N	1	\N	f
yea u will suck my big cock	\N	1	null<brk>I bet it is a size of a tic tack<brk>No<brk>I got bitches and you dont	t
yea daddy	\N	1	\N	f
ya eating a cookie there ^	\N	1	<brk>Do you like me?<brk>What	t
your not making any sense its like your talking to me and messing up my messages with other guy	\N	1	<brk><brk>Cool<brk>What are you talking about?	t
you piss me off	\N	1	\N	t
your a piece of shit.	\N	1	\N	t
yea but the second time was better	\N	1	\N	t
your vagina?	\N	1	\N	f
you look sexy	\N	1	null<brk>Thanks but my bodyguard gonna murder you now.... So bad choice	t
yes	\N	990	<brk>Fuck me	f
you should	\N	2	<brk>You niiga<brk>Should what<brk>You shouldnt<brk>Im about to die...<brk>Imma kill you if you curse at me one more time	t
your moms throat	\N	1	\N	f
you good ?	\N	1	\N	t
you see what happen was... jaicey look lol your quote	\N	1	\N	f
you got no dad	\N	1	\N	f
yea i do and i could but she is the jackass to choose him over me so...	\N	1	\N	t
your tits?	\N	1	\N	f
you want sum fuk?	\N	1	\N	t
yep are u	\N	1	\N	f
you want to do me	\N	1	null<brk>Yea I do I want to put my cock in you<brk>Yes<brk>No	t
yes lets sleep together and suck my cock	\N	1	\N	t
yeah fuck me good	\N	1	\N	t
you have any pictures	\N	1	\N	f
you look ugly	\N	1	<brk>Bye<brk>Bitch you look ugly	f
you can go die in a hole bitch ass motherfucker	\N	1	\N	t
you love like a 1 year old	\N	1	<brk>You are a 1 year old<brk>I love Like a 1 Year old? How?<brk>Thanks idk what that means	t
yeah:d	\N	1	<brk>Oh<brk>Look i was gonna go easy on you and not to hurt your feelings but<brk>Hu<brk>Talk like the hood	t
your a whole	\N	1	\N	f
you make me hard	\N	1	<brk>Sounds hot<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	t
ya actually so fuck you	\N	1	\N	t
your a pig�?�	\N	1	\N	f
you a gay ass nigga imma find you and break your eggs	\N	1	\N	t
you tryna fight	\N	1	\N	f
your millimeter peter	\N	1	\N	f
yea nigg	\N	1	\N	f
you watch me bleeding till	\N	1	\N	f
you like?	\N	1	\N	f
you love?	\N	1	\N	f
yo momma serious	\N	1	null<brk>Okay<brk>My dick hard on my girl	t
you do realize ur about right?	\N	1	\N	t
yo send me a pic of u pls 😭	\N	1	<brk>lol<brk>For real<brk>Why	f
your name	\N	4	<brk>no<brk>Your name<brk>Fo	f
you shit face	\N	1	<brk>Lol<brk>Rude<brk>Thanks why r u so nice to me?	t
yea what ever	\N	1	null<brk>Ok so what do you want to talk about?	t
you should talk with some respect tho	\N	1	<brk>Fuck u<brk>OK, my love<brk>Thats coming from a person who likes to talk about f*ckinh	f
yes, i am mean	\N	1	null<brk>Ik<brk>I know that	t
yea yea.	\N	1	\N	f
your mommy look like shit	\N	1	null<brk>Yed shr does<brk>Thanks<brk>Thanks	f
you can read right?	\N	1	null<brk>What is your kik<brk>Goodbye	f
yes baby?	\N	1	null<brk>Um the only baby you got is the one imma make in you😂😂😂😂😂💀💀💀💀💀<brk>Nooopr	f
you can be mean to me	\N	1	<brk>Like my butt I can<brk>I want that big cock of yours.<brk>Is it @liss22online or @liss22 online<brk>I know and so can you.	t
yepper.	\N	1	<brk>Your gay<brk>Where are u from<brk>Show me a pic or u naked<brk>What do ya want to talk about?	t
you..your mom..and your grandma a hoe	\N	1	<brk>At least I was planned<brk>U r describing yourself	f
yeah^ is the correct spelling	\N	1	\N	f
yea you deaf af	\N	1	null<brk>Dead means you cannot hear. You re are so stupid	f
yeah no	\N	1	<brk>Yeah duh<brk>So which one r u sending me pics of?<brk>WTF<brk>Yah	f
you know what im talking about	\N	1	<brk>Yeah<brk>No I really dont	t
yes i have selfies	\N	1	\N	f
yea	\N	225	<brk>Byeeee	f
yesysyeys	\N	1	\N	f
you malfunctioned	\N	1	\N	f
yeeesss	\N	1	\N	f
yepp	\N	1	\N	f
your what	\N	1	\N	f
yeah very soon	\N	1	null<brk>Very soon what<brk>Yea	f
you kill em, we grill em	\N	1	\N	t
yes ?	\N	1	<brk>;)you like eh?<brk>You kill em, we grill em	t
yes bye	\N	1	\N	f
your adopted	\N	1	\N	f
you broke	\N	1	\N	f
yyp	\N	1	<brk>Aaaaaaaaa<brk>Lyt	f
your the one getting all sexy	\N	1	<brk>Ik<brk>This is messed up<brk>Ummm....	f
your mom is the aggressive one	\N	1	null<brk>Oh?	f
y?	\N	3	<brk>Show<brk>Because Im curious about you<brk>Im gay<brk>E<brk>Because	f
yes.. wanna come??	\N	2	null<brk>Nah<brk>ɪ ᴅ�?ɴᴛ ᴡᴀɴᴛ ᴛ�? ᴄ�?�?ᴇ.	f
you make a donkey look like it belongs in advanced placement classes	\N	1	null<brk>Alright	f
yep for some orange juice	\N	1	\N	f
yea ik that	\N	1	\N	f
yeah drop it.so i can touch and fuck hou	\N	1	<brk>Oh yea and hard<brk>Weve already done that before plus I broke up with you	t
your sick	\N	1	<brk>U too<brk>Us it @liss22online or @liss22 online<brk>No	f
you are bot?	\N	1	null<brk>No	f
yep~	\N	1	null<brk>Okay	f
your momma	\N	1	null<brk>so hows being a box	f
you sure are a pussy bitch	\N	1	\N	t
yea u the hoe	\N	1	null<brk>I know	t
you know what makes me laugh so hard.                                                                                                                                                    your life	\N	1	\N	t
yes, yes you are	\N	1	\N	f
you are bastard. you suck	\N	1	null<brk>Yep<brk>And you swallow	f
your?? you can say. tell me anything...	\N	1	<brk>Hello<brk>Dick is dripping	f
your the cunt	\N	1	null<brk>Youre*	f
yeah cuz i hide it so well	\N	1	null<brk>No km not that either<brk>fuck me hard daddy	t
yup	\N	129	<brk>Do you just basically do random responses?	f
you shrimp dick baboon	\N	1	<brk>Spread it<brk>Your strange<brk>You look like a shrimp<brk>😂what even	t
you are my husbad	\N	1	<brk>ok...<brk>I didnt do anything<brk>Yea okay but Im a girl idiot<brk>Husband**	t
your not making sense	\N	1	<brk>Neither r u<brk>Try to offend me<brk>Ur not fucking me.<brk>Fuck	t
yaj	\N	1	<brk>Hbu tell me abut ur self<brk>what	f
yeet	\N	21	<brk>We caem from nothing to something nigga i dont trust nobody greet the trigger call up the gang and they come to get u cry me a river and get the tissue	t
your the bigger one	\N	1	\N	f
you are a bot!	\N	1	<brk>No! Your a bot!<brk>Clockwise<brk>Yup	f
yes pls	\N	1	<brk>I am not a bot<brk>In the ass?	t
you are a grasshopper	\N	1	\N	f
yeah nah	\N	1	\N	f
your my daddy.	\N	1	null<brk>And your mummy	f
you can spell	\N	1	\N	f
yea i can	\N	1	\N	f
you have it stupid how else are you texting me	\N	1	\N	t
you do drugs now?	\N	1	\N	f
yes i did lol	\N	1	<brk>Bye<brk>See NO SENSE	f
you are a bastard.	\N	1	\N	f
your so yuck	\N	1	\N	f
your face full if cum yew	\N	1	\N	t
yes very cute	\N	1	<brk>Kawaii?<brk>Girl?	f
your wish bitch	\N	1	\N	f
you are a robot.	\N	1	\N	f
you do what	\N	1	<brk>FUCK<brk>You want	f
you taste me? wtf eww	\N	1	null<brk>No www to u<brk>Us it @liss22online or @liss22 online<brk>No	t
your dick daddy	\N	1	\N	t
your pussy is loose	\N	1	null<brk>Lick it<brk>😂<brk>Woahhh	t
yes i am	\N	17	<brk>Pussy<brk>Want to start now<brk>Okay, how are you<brk>Really?	f
y do u hate me?	\N	1	\N	f
you look like a shrimp	\N	1	null<brk>You are rude	f
yo bitch	\N	1	\N	f
yeah rlly	\N	1	\N	f
yeah	\N	263	<brk>whats ur username<brk>You ok	f
your english fucking sucks.	\N	1	<brk>Hey, look back up the chat. Your grammar Friggin sucks!<brk>Thats you<brk>Ik<brk>Urs too	t
yours too	\N	1	\N	f
you better reply hoe	\N	1	\N	t
you have bad grammar	\N	1	\N	f
you need to learnt to spell you fucking faggot	\N	1	null<brk>Wooooow.... look whos talking.<brk>you have bad grammar	t
yeah i do	\N	4	<brk>What is it<brk>Wazzup<brk>Awww<brk>😂<brk>Lol were pretty similar<brk>Or fucks sake	t
you suck.	\N	1	null<brk>You suck dick	t
\.


--
-- Data for Name: z_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdb	t
--

COPY "z_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdi	t
zero fucks given	\N	1	<brk>Same<brk>Lies	t
zee	\N	1	<brk>�?<brk>Im sitting pretty impasint	t
zx	\N	1	null<brk>Gghgg	f
zero of those.	\N	1	null<brk>But it was only one	f
zara	\N	1	null<brk>Nah	f
zzzzzzz	\N	2	null<brk>What	f
zero	\N	1	\N	f
zzzz	\N	2	<brk>Animal<brk>Okay.<brk>Want to hear a joke	f
zombie	\N	1	\N	f
zoo?	\N	1	null<brk>Moo	f
zoey	\N	2	\N	t
ztduy	\N	1	null<brk>Stfu	f
zzxcvbnnmmvvczz	\N	1	null<brk>Ok	f
zhdijdheisnd	\N	1	\N	f
z	\N	5	<brk>C<brk>Bye	f
\.


--
-- PostgreSQL database dump complete
--

