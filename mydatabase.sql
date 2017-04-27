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
-- Name: SCHEMA "public"; Type: COMMENT; Schema: -; Owner: ghewmxpbezdbjd
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
-- Name: a_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: b_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: c_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: d_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: e_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: f_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: g_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: h_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: i_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: j_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: k_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
--

CREATE TABLE "k_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE k_table OWNER TO ghewmxpbezdbjd;

--
-- Name: l_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
--

CREATE TABLE "l_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE l_table OWNER TO ghewmxpbezdbjd;

--
-- Name: m_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: n_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
--

CREATE TABLE "n_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE n_table OWNER TO ghewmxpbezdbjd;

--
-- Name: o_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: other_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
--

CREATE TABLE "other_table" (
    "word" "text",
    "responses" "text"[],
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE other_table OWNER TO ghewmxpbezdbjd;

--
-- Name: p_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: q_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: r_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: s_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: t_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: u_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: userdata; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
--

CREATE TABLE "userdata" (
    "username" "text",
    "prevmsg" "text",
    "mylast" "text"
);


ALTER TABLE userdata OWNER TO ghewmxpbezdbjd;

--
-- Name: v_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
--

CREATE TABLE "v_table" (
    "word" "text",
    "responses" "text"[],
    "frequency" integer,
    "resstr" "text",
    "isbad" boolean
);


ALTER TABLE v_table OWNER TO ghewmxpbezdbjd;

--
-- Name: w_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: x_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: y_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Name: z_table; Type: TABLE; Schema: public; Owner: ghewmxpbezdbjd
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
-- Data for Name: a_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "a_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
am i cute	\N	1	null<brk>Not youre an asshole	f
a box?	\N	1	\N	\N
a flirt	\N	1	<brk>!!<brk>Yep	f
as you wish	\N	1	null<brk>Thx<brk>Slide in my dms.	f
ayyeeeeee	\N	1	<brk>What<brk>Sup<brk>Cum.	f
a fag	\N	1	\N	f
aistis	\N	1	null<brk>who is the daddy	f
about you baby	\N	1	<brk>Im ur baby<brk>I have a boyfriend	f
around billions	\N	1	<brk>Your a girl	f
ashley wants me	\N	1	<brk>Ashley<brk>Whos Ashley	f
ashy ass knee	\N	1	\N	f
an answer.	\N	1	<brk>👁<brk>😒	f
a question	\N	1	<brk>Yes ?<brk>Yes baby?	f
are yoi	\N	1	<brk>No	f
a free what ??	\N	1	<brk>Free blowjob<brk>Huh	f
alright *pushes*	\N	1	<brk>Huh	f
ask what	\N	1	\N	f
ar u serious	\N	1	<brk>Yes	f
are u gay?	\N	2	<brk>Yea	f
and now your calling me cute wow	\N	1	<brk>Daddyyyyyy<brk>Mmmhmm	f
am not getting what ur chatting	\N	1	<brk>So r u<brk>Lol k	f
asking what	\N	1	null<brk>I dont know	f
are you nasty	\N	1	null<brk>No<brk>I am are you<brk>Wth<brk>Very.	f
are you crazy?	\N	1	<brk>Yes<brk>So your a guy huh?	f
are you a hoe	\N	1	\N	f
a girl	\N	4	<brk>Annoy.<brk>A boy	f
am i hot	\N	1	<brk>If you say so	f
are you a real person	\N	1	<brk>Yes<brk>Yes	f
ask away	\N	1	<brk>You sexy girl	f
a name that i never mentioned	\N	1	<brk>Bitch<brk>Rip is a lovely name	f
aliel	\N	1	\N	f
are you self aware that you are not a living thing?	\N	1	<brk>Ok	f
are u stupid?	\N	1	<brk>Daddy?	f
adriel wants you	\N	1	<brk>Harry up<brk>Fuck off	f
an*	\N	1	null<brk>Huh	f
am serious	\N	1	<brk>Yep<brk>Kiss You	f
asian boys in skimpy outfits.	\N	1	<brk>Ew<brk>Ok	f
auh	\N	1	\N	f
again?	\N	1	<brk>What	f
awww man cant know?	\N	1	<brk>Wtf are u talking about	f
ac	\N	1	<brk>Acc<brk>Roasted	f
are you naked ?	\N	1	\N	f
aajs	\N	1	<brk>Pic and age?	f
arc	\N	1	<brk>(not really)	f
all time low	\N	1	<brk>Hi<brk>M or f<brk>Nope high af	f
according to all known laws of aviation	\N	1	null<brk>Y	f
a chicken?	\N	1	<brk>Torreto died in fate of the furious	f
an alien	\N	2	\N	f
and when someone said no it means no	\N	1	<brk>Can you be my girl frind	f
asa	\N	2	<brk>Asuna?	f
aye ya lil bitch ass is a robot	\N	1	<brk>Cool	f
and i am not a girl	\N	1	<brk>What	f
and you threw it away	\N	1	<brk>Yeshcyou	f
are u a boy or bot	\N	1	\N	f
aww love u too	\N	1	\N	f
anonymous	\N	1	\N	f
ashley	\N	1	<brk>No<brk>Hunted house	f
are you gay???	\N	1	<brk>i can be if you want me to	f
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
any more teaching	\N	1	<brk>Send me dick pica<brk>I wanna fuck my sister	f
are you at home	\N	1	\N	f
and a dick worm	\N	1	<brk>I love your body	f
are you a bot	\N	2	<brk>No cum on me<brk>No<brk>Maybe<brk>What do you think?	f
are teaching me something	\N	1	<brk>Really socialism?	f
ahhh!	\N	1	<brk>	f
are u 10-15	\N	1	<brk>no im 9	f
are you self aware your dumb as shit	\N	1	<brk>Dumb as you	f
aag	\N	1	<brk>:/	f
annie are you okay	\N	1	null<brk>Are you on crack	f
are you a m or f	\N	1	<brk>T	f
a reward	\N	1	<brk>?	f
anus	\N	1	<brk>No	f
and mr. chattterrrr sitting in the tree etc.	\N	1	\N	f
anything besides country	\N	1	<brk>.mmmm	f
and hey	\N	1	<brk>BBC	f
a male from alabama	\N	1	<brk>:/	f
are you a boy or a girl	\N	4	<brk>?	f
are you suicidal?	\N	1	<brk>perhaps	f
ask it then	\N	1	\N	f
and u.	\N	1	<brk>kmn<brk>Also good	f
alrighty	\N	1	\N	f
a fucking joke	\N	1	<brk>Ok ok<brk>Youre a jome<brk>OK	f
any milf	\N	1	<brk>nah<brk>Hi	f
ashly	\N	1	<brk>Ashley wants me<brk>Have you ever seen the minions movie	f
awwww 😘	\N	1	<brk>Yes<brk>U r silly	f
anime!	\N	1	<brk>No	f
are you ?	\N	1	<brk>Am I what?	f
aww ikk	\N	1	null<brk>Push with all you got.<brk>Penis	f
alright, i forgive you.	\N	1	<brk>Ight  the fuck<brk>Lol	f
awww thanks!	\N	1	null<brk>Thanks for what?	f
are u female	\N	1	<brk>Yeah<brk>Yes bitch<brk>Ima male	f
are you fucking gay	\N	1	<brk>Maybe<brk>What is your kik	f
a pink rubber tyre	\N	1	<brk>oh<brk>😂😂<brk>What?	f
and your hot	\N	1	<brk>😉<brk>Did u see my pic?	f
awww.	\N	2	null<brk>?	f
apparently so	\N	1	null<brk>Send me a dick pic.	f
are you a female	\N	1	<brk>yes<brk>Yep	f
are u a bot	\N	1	null<brk>>:(	f
argue with @staremily35	\N	1	<brk>That is not a person.<brk>No<brk>Who is that	f
andy girl 15	\N	1	null<brk>Who is Andy<brk>Hey	f
awww	\N	5	<brk>Eat me out<brk>Mmmm<brk>Awww.<brk>:)	f
amber skye	\N	2	null<brk>Who<brk>Hmm	f
aww.	\N	1	<brk>I love you<brk>R u ok<brk>Aww what??	f
are you my friend	\N	1	null<brk>I hope so.<brk>Keep rolling your eyes maybe you find a brain back there	f
are you a bot??	\N	2	null<brk>Are you a bot??<brk>No	f
are u female(	\N	1	<brk>No<brk>Yea	f
asap	\N	2	\N	f
actually i do text worldwide	\N	1	<brk>U wont last 2 mins	f
as if	\N	1	\N	f
answer my question	\N	3	<brk>What questions?<brk>Nope	f
a what?	\N	2	<brk>You a girl	f
ask what?	\N	1	<brk>Confused	f
are you boy or girl	\N	1	<brk>Make<brk>Girl	f
aye wet pussy ass up with me and	\N	1	<brk>Noooo	f
are you free	\N	1	<brk>Bye<brk>Yes im in america	f
and 17	\N	1	<brk>Yes	f
at daycare	\N	1	null<brk>Ok	f
and? ask me if i give a fuck.	\N	1	<brk>I like u	f
alone	\N	2	<brk>What does cotton candy mean?	f
are one of the most abundant species in north america	\N	1	\N	f
are you insane	\N	1	\N	f
away away away	\N	1	<brk>Away away away.	f
a man exploded today	\N	1	null<brk>👙<brk>So	f
aliens.	\N	1	<brk>yes	f
and idk why would i fuck you?	\N	1	<brk>Because I paid with money	f
ass hoeee	\N	1	\N	f
aye papi	\N	1	<brk>Boobs ass<brk>Gay<brk>Aye kinky	f
a dildo	\N	1	null<brk>díldσ чσur αѕѕ	f
alright bitch	\N	1	<brk>Harry up	f
are you fucking bay	\N	1	<brk>D<brk>Gay? Yes	f
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
are you like a sex bot	\N	1	\N	f
are you a 👦 or 👧?	\N	1	<brk>girl	f
autism	\N	1	<brk>Fuck off<brk>No	f
and fuck my ass	\N	1	\N	f
are u human or computer ?	\N	1	null<brk>Computer	f
are u a girl or a boy ??	\N	2	<brk>Girl<brk>Both	f
an onesie	\N	1	<brk>	f
asking me what	\N	1	<brk>To suck me	f
ahaha	\N	3	<brk>s<brk>B	f
aah	\N	1	\N	f
am what	\N	1	<brk>Are	f
ahhhh	\N	2	null<brk>Bitch. Im eating u out rn. Spread em!	f
are you a boy or a girl ?	\N	2	<brk>Girl<brk>Girl lol<brk>Neither	f
and then just touch me	\N	1	<brk>Ok<brk>Sing a song<brk>What	f
ass hole	\N	1	<brk>😣😣😣<brk>Butt hole<brk>Hole ass	f
awww i love you soooo fucking much	\N	1	<brk>Me too<brk>I love Justin not you<brk>Prove it	f
atleast i got an ass	\N	1	<brk>I do too and its pretty big	f
adriel said you are a girl	\N	1	<brk>Who is Adriel	f
are you a computer or human	\N	1	<brk>Human hbu	f
aw. i thought you were dead.	\N	1	<brk>🙃	f
achterhoek29	\N	2	\N	f
any	\N	3	<brk>Jk	f
all time high	\N	1	<brk>Are you stoned?	f
alright daddy	\N	1	<brk>U gay	f
are you stoned?	\N	2	<brk>Whats ur name	f
are you imitating me?	\N	1	<brk>No	f
aye what	\N	1	<brk>Huh	f
am i your girlfriend	\N	1	<brk>Okay but in this instance only<brk>Well I dont like your personality so no	f
and i try so hard too	\N	1	<brk>Ok<brk>...	f
anytime	\N	1	<brk>Really?<brk>Shut up	f
are you bot?	\N	1	\N	f
aww malfunction hope you die	\N	1	null<brk>Lul	f
all the time	\N	1	null<brk>Fuck me	f
allahu akbar	\N	1	<brk>Lol	f
alot	\N	3	\N	f
a perosn	\N	1	<brk>No<brk>A gey perosn<brk>Hey reday to go	f
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
alien.	\N	1	<brk>No<brk>Those dont even want to fuck you	f
are you 12	\N	1	null<brk>No	f
and?	\N	7	<brk>Huh<brk>Idk	f
asura_1	\N	1	<brk>Is that your kik<brk>What?	f
alright gtg, i feel more confident loll	\N	1	<brk>What<brk>B	f
awww sweet	\N	1	<brk>Ok<brk>Ur welcome dipshit	f
a robot	\N	4	<brk>IM PLAYING	f
alexis texas	\N	1	null<brk>The hell	f
am i just chatting with ither stranger?	\N	1	<brk>What the fuck<brk>No youre not chatting with a "ither stranger"	f
and what ?	\N	1	<brk>Wtf<brk>Sometimes, I just dont understand kids these days.	f
are you a guy?	\N	3	<brk>P<brk>No	f
any questions	\N	1	<brk>Yes how big are your tits<brk>Yeah	f
are you ready	\N	1	<brk>Sure<brk>For what	f
and im straight	\N	2	null<brk>No	f
avory.	\N	1	null<brk>Bye<brk>Avory?	f
a choo	\N	1	null<brk>Bless you<brk>Chop hop<brk>G<brk>Mmmmmk<brk>Im tired of you	f
agreed we should stop	\N	1	\N	f
a .	\N	1	<brk>...As hole you are	f
a box	\N	1	<brk>Oh, you want a box	f
aint got a dick b	\N	1	\N	f
actually you decide that	\N	1	<brk>Good luck	f
are you cute	\N	1	<brk>Hm	f
and your a robot	\N	1	<brk>No.<brk>No	f
are you girl?	\N	1	<brk>Yeah<brk>Yes	f
anime	\N	2	<brk>Can I shove my dick in your vigina	f
ar you serious	\N	1	<brk>Ksks	f
amigos	\N	1	<brk>You talk so.....	f
a sex boy	\N	1	\N	f
amdvzkdh	\N	1	<brk>Ztduy<brk>Hay girl	f
and ease it inside you	\N	1	<brk>woAH	f
awe i love me too	\N	1	<brk>F off	f
are you stupid	\N	2	<brk>Fuck me<brk>Why	f
aaaaaaaaa	\N	1	\N	f
a duck	\N	1	<brk>Suck my dick since you want it	f
am a gril	\N	1	<brk>Stfu	f
a female	\N	1	<brk>Your stupid male	f
are u mean	\N	1	<brk>D<brk>Depends	f
acc	\N	1	null<brk>Rip	f
anything i guess	\N	1	\N	f
am i talking with several poeple here	\N	1	<brk>no. just me	f
aint nobody want to flirt with u	\N	1	<brk>sz	f
are you boy or girl?	\N	1	\N	f
atty	\N	1	<brk><brk>Bitch	f
aueeee	\N	1	<brk>I go to bed for 😴<brk>Yuduck<brk>Huh.	f
ah.	\N	1	<brk>Where the chicks<brk>I still dont think ur a person.	f
are you going to act this way the whole time	\N	1	\N	f
and rough	\N	1	null<brk>Yes	f
a goose.	\N	1	<brk>This Dick	f
are you a boy or girl	\N	4	<brk>Girl<brk>I dont have a gender	f
all ways	\N	1	<brk>What	f
are you happy now	\N	1	\N	f
ahehe	\N	1	<brk>Let me see	f
are u a person	\N	1	<brk>Hm<brk>Now	f
are you a christian	\N	1	<brk>No	f
ass?	\N	2	<brk>Nigga<brk>Bye	f
annie leonhardt	\N	1	<brk>Yep	f
aggressive my ass	\N	1	<brk>Ew no	f
a single one	\N	1	null<brk>Yes<brk>Yes	f
always be yourself	\N	1	<brk>Why<brk>I am	f
are you boy??	\N	1	<brk>No Im a potato<brk>No	f
are you going to be nice?	\N	1	<brk>Only if you are	f
are you boy.??girl??	\N	1	null<brk>Why not both?	f
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
auch ja! dad ist sehr interessant	\N	1	<brk>Huh<brk>OK	f
are you tay	\N	1	<brk>No	f
are u black or with or u a blackandwhite	\N	1	<brk>Why	f
a pink rubber tyre.	\N	1	<brk>Is irrelevant<brk>:S	f
amos	\N	1	null<brk>Your mom	f
and for what	\N	1	\N	f
a?	\N	1	<brk>A.<brk>I love Justin	f
aye ya lil bitch ass is a savage	\N	1	<brk>🍆	f
are you one	\N	1	<brk>One what<brk>Ff	f
annoying.	\N	1	<brk>Is the game but playing is the pain	f
a b c	\N	1	null<brk>D e f	f
ayeeeer	\N	1	<brk>Lol	f
ahgshshsbs	\N	1	<brk>Ice cream is gr8<brk>Oh	f
are you called kaiya	\N	1	<brk>Noch	f
attention	\N	1	<brk>Oh	f
amma come at ur plave	\N	1	<brk>Do you love cock<brk>Whyyyy	f
answer me first	\N	1	<brk>Like who r I	f
am i hot?	\N	1	<brk>Ok	f
aw thanks	\N	1	<brk>Your a loser	f
amor where r u from?	\N	1	\N	f
all of it	\N	1	null<brk>No again whats my favorite word🎶🎶🎶	f
awe why?	\N	1	<brk>Ok<brk>Want to have sex with me?	f
a ruler you idiot	\N	1	<brk>You measuring that little stick of yours?	f
and u	\N	3	<brk>Ss<brk>Watch me cum.<brk>G	f
a nobody.	\N	1	<brk>no<brk>82828	f
about what?	\N	2	<brk>U hate me<brk>You	f
and good	\N	1	<brk>:)<brk>😏<brk>I want that big cock of yours.	f
and ass	\N	1	<brk>Look<brk>Okie	f
are you die?	\N	1	null<brk>No	f
alex is a stupid nigger	\N	1	null<brk>Whoa!	f
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
are u an actual person	\N	1	<brk>You have any doubt<brk>I want that big cock of yours.	f
are you real	\N	3	<brk>Yes	f
are u a girl	\N	7	<brk>How u know	f
are you gay?	\N	3	<brk>no<brk>😐	f
and take you down	\N	1	<brk>Down where<brk>Fuck me<brk>Mmmmmm	f
a cookie	\N	1	<brk>No<brk>Yes<brk>Imma find you	f
anything else to share	\N	1	<brk>Wats ur name<brk>I like frenchfries :$	f
ahh~	\N	1	<brk>You ok?<brk>Gn<brk>*___*	f
air	\N	1	<brk>Grass<brk>Jordan<brk>Okay<brk>Friend	f
avory	\N	2	<brk>Avory.<brk>>:)B)<brk>😒	f
are you female	\N	1	<brk>No<brk>No duh	f
almost there	\N	1	<brk>Ehy	f
are you a gender	\N	1	<brk>F	f
are you a taco?	\N	1	\N	f
april 20	\N	1	null<brk>May 13	f
are u a perv	\N	1	<brk>No	f
anyone	\N	1	<brk>Fuck u	f
ask	\N	4	<brk>Ask what?	f
am i supposed to	\N	1	<brk>To wht fuck	f
answer	\N	4	<brk>ok<brk>Okay	f
advice motha fucka	\N	1	<brk>Horny?<brk>Fat.	f
am not	\N	2	<brk>??<brk>Your bi	f
a cat	\N	1	\N	f
are you breathing?	\N	1	<brk>Chris topher barbero	f
am i what	\N	1	<brk>Kok mg	f
answer me	\N	2	<brk>Ass hoeee	f
aaaaaaaagggggghhhhhh i hate roaches!!!!	\N	1	\N	f
are you 15	\N	1	<brk>no im 9<brk>Yep	f
abortion?	\N	1	<brk>Omg	f
are u black or cracket	\N	1	\N	f
ask me first	\N	1	<brk>In<brk>Never make love to me ever again	f
away away away, go away	\N	1	<brk>Like I want to talk to your lazy ass	f
always	\N	2	<brk>😏	f
are you single	\N	4	<brk>Yes	f
are you sure	\N	2	\N	f
at least i was planned	\N	1	null<brk>Ok	f
and	\N	10	<brk>K<brk>And.	f
age?	\N	2	<brk>21	f
ahg	\N	1	\N	f
and you	\N	6	<brk>d	f
are you girl or boy	\N	1	<brk>Boy<brk>Im an agender cisgender bisexual freak	f
and you are like 18	\N	1	<brk>No	f
aquí para confiscar desnudos	\N	1	\N	f
are u man	\N	1	<brk>No	f
are you autistic or something..?	\N	1	<brk>Check personal<brk>Thats yoj5	f
around 8 billion	\N	1	<brk>Method	f
are you in a relationship?	\N	1	null<brk>What age are you anyways and no Im not	f
actually	\N	2	<brk>Actually what	f
arw ?	\N	1	\N	f
are you a box	\N	1	<brk>Yes.	f
are you f	\N	1	<brk>Yes	f
about?	\N	3	<brk>I have a problem	f
apo ba	\N	1	\N	f
are you flirting?	\N	1	<brk>Yes	f
are you doing anything tonight	\N	1	\N	f
anymore	\N	1	null<brk>You have to be nice<brk>Your cool	f
ahahahahah	\N	2	<brk>UE	f
are u girl or boy	\N	1	<brk>Girl	f
alphabet boy. lyrics	\N	1	<brk>☠️	f
are u	\N	4	<brk>Girl	f
ants	\N	1	<brk>Dick	f
arent you a girl?	\N	1	<brk>No<brk>🙅	f
are u stoned?	\N	1	\N	f
aye chill	\N	1	<brk>Ey	f
are you horny	\N	3	<brk>U*	f
are you hot	\N	1	<brk>Suck my large cock	f
are you a boy	\N	5	\N	f
are you female?	\N	2	<brk>No<brk>No but you are	f
a dick	\N	3	<brk>Yes<brk>Hmm so no girlfriend then	f
any fat cocks or fat pussys anywhere	\N	1	<brk>Over here..	f
asshole.	\N	1	<brk>Bnerp	f
ape?	\N	1	<brk>Wrong Gorilla	f
a pussy	\N	1	\N	f
aaahhhh	\N	1	null<brk>Are you	f
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
ah right.	\N	1	\N	f
are you real? or a bot?	\N	3	\N	f
are u playing with your dick right now	\N	1	<brk>Yes<brk>Yes	f
aw ar u angry	\N	1	<brk>No<brk>No	f
are you a dirty girl?	\N	1	\N	f
ar u f or m	\N	1	null<brk>F	f
aye	\N	6	<brk>Yur chicken shit	f
and the hoe was like	\N	1	null<brk>Fuck yea	f
a bad what?	\N	1	<brk>No<brk>Yea	f
a shirt, shorts and underwear	\N	1	null<brk>Im wearing those	f
awesome	\N	6	<brk>MY NAME IS LOVEY<brk>I love you	f
after you	\N	6	null<brk>🖕<brk>Win	f
are you mad	\N	1	<brk>No<brk>Are you mad. (Should have a question mark)	f
are u a boy or girl	\N	6	<brk>Boy<brk>Boy	f
are you sexy?	\N	1	<brk>Yhup<brk>No<brk>Yes	f
anal sex	\N	1	<brk>Is ok<brk>Mommy<brk>Ok	f
am i cute?	\N	2	null<brk>Idk r u<brk>Sure	f
are you a girl or boy.	\N	1	null<brk>D:	f
amanda	\N	1	<brk>?<brk>And go suck a dick dickhead<brk>No	f
asshole	\N	22	<brk>Hehehe	f
ah baby girl	\N	1	null<brk>Yep	f
ar u in school	\N	1	<brk>Are you real? Or a bot?<brk>Nope	f
autumn	\N	2	<brk>P<brk>D	f
are you male?	\N	2	<brk>if you want me to be daddi<brk>No	f
are u joke	\N	1	<brk>No<brk>No youre the joke<brk>What is your kik	f
argh!!!!  why are you so cruel	\N	1	<brk>i love you<brk>TF WRONG WIT YOU, YOU LITTLE MENTALLY BITCH	f
are you awake?	\N	1	<brk>?<brk>Yea<brk>Yes	f
are you a girl ?	\N	1	<brk>Yeah<brk>Why	f
ahan	\N	1	null<brk>How do you work?	f
ahh yea take that	\N	1	<brk>D<brk>U played ur self	f
and when ur done go to hell	\N	1	<brk>No<brk>Nope Im avoid person	f
ayyy	\N	1	<brk>Sex<brk>Fuck you<brk>Ayeee	f
are	\N	5	<brk>No	f
alison nige?	\N	1	<brk>Tight pussy ass<brk>I only can say that to you	f
argh!!!!!!!	\N	1	<brk>U make spelling errors<brk>Chill<brk>No	f
andddd	\N	1	null<brk>No	f
a pic of you holding dick	\N	1	<brk>the dicc is thicc<brk>No<brk>I dont have one	f
are hairy ass shit	\N	1	<brk>What?	f
a gay faggot	\N	1	<brk>The fuvk<brk>Im a girl	f
a fusion	\N	1	<brk>Reactor	f
are you hurt?	\N	1	<brk>No	f
all.	\N	1	\N	f
are you sick	\N	1	<brk>No but u r	f
anything for you	\N	1	null<brk>Whats up.?<brk>u*	f
april 8	\N	1	<brk>April 20<brk>U ok???	f
are you borderline?	\N	1	<brk>No	f
away away away.	\N	1	\N	f
agw	\N	1	<brk>Yassss	f
a picture	\N	1	<brk>Hey<brk>Guess who I love	f
abbi.	\N	1	<brk>How old r u<brk>My mom died	f
a senior advisor for strategic communication	\N	1	<brk>Is she ur girlfriend	f
all depends on what is necessary at the moment	\N	1	<brk>Why<brk>How old are u	f
are u?	\N	1	null<brk>sup retard	f
astagfirullah.	\N	1	<brk>Ooh	f
a??	\N	1	\N	f
ahahah	\N	1	<brk>Nop	f
are you a girl or a boy	\N	1	null<brk>Boy	f
are you a girl?	\N	6	<brk>👍<brk>Yes<brk>Dick	f
a rat	\N	1	\N	f
anything you want	\N	1	<brk>Ok meet me at the movies	f
ah what?	\N	1	<brk>i wanna chat	f
are not unzipped 😗	\N	1	\N	f
a star	\N	1	<brk>K	f
aw, dang	\N	1	<brk>CUNT	f
are you real or bot?	\N	1	<brk>Real	f
are you feeling okay	\N	1	<brk>No	f
aww sweet	\N	1	\N	f
adios	\N	1	<brk>Lmao	f
anyone wanna show me boobs real ones	\N	1	<brk>No..gross	f
are you a guy	\N	3	<brk>No	f
are u m or f	\N	1	<brk>M	f
andrew	\N	1	<brk>fuck me	f
ask her if i can see her panties	\N	1	<brk>dick	f
aw come on give me some good fuck	\N	1	<brk>Torreto died in fate of the furious<brk>No	f
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
and cum in ur sister ass	\N	1	<brk>Dont have sister	f
are you retarded	\N	1	<brk>Dick my	f
are you ok	\N	5	<brk>Simsimi	f
are u stupid	\N	1	<brk>No	f
are you broken yet	\N	1	\N	f
aww😘	\N	1	\N	f
alison	\N	1	<brk>Send me a pic of u	f
are you a boy?	\N	4	<brk>What do u think?	f
again, very confused	\N	1	<brk>Sure	f
awww your so caring	\N	1	<brk>Yeah about your dick and my pussy	f
aight	\N	3	<brk>Im a boy	f
are you human?	\N	2	<brk>Kwkwj<brk>Why	f
ar u male	\N	1	<brk>Yes	f
awww ikk	\N	1	<brk>Di	f
ass fucks you	\N	1	<brk>U r a freak<brk>Shut up bitch	f
arielle	\N	2	<brk>Ok<brk>Yep	f
and they said you were smart	\N	1	\N	f
ahhhhh	\N	1	<brk>What	f
asl	\N	2	<brk>Uhh<brk>Nah<brk>America<brk>Asl?	f
a shirt and pants...?	\N	1	\N	f
aw why	\N	1	null<brk>Wanna date<brk>Just nah<brk>Why not	f
a human you?	\N	1	<brk>Yes	f
a bird	\N	1	<brk>No	f
argh!!!!!! it was a joke get ride of it gosh	\N	1	<brk>Haha	f
alien	\N	2	<brk>Nudes	f
and your dad	\N	1	\N	f
abd youre an ugly pervert	\N	1	<brk>Te odio	f
are you a good girl?	\N	1	\N	f
am i gonna be single forever?	\N	1	<brk>No	f
and the nish syens	\N	1	<brk>Fuck you	f
and you suck	\N	1	<brk>no u	f
am i	\N	1	\N	f
are you ok?	\N	2	<brk>I am good	f
are you a gay	\N	1	<brk>R u	f
ahhaahahahah	\N	1	\N	f
also good	\N	2	\N	f
are u naked ?	\N	1	\N	f
anorexia	\N	1	\N	f
an animal	\N	2	null<brk>Shut up	f
adriel is your daddy	\N	1	\N	f
ahhh	\N	3	<brk>Lick me	f
anwkejfj	\N	1	<brk>fdthhdyj	f
a mí no me gusta	\N	1	<brk>Buenos noches	f
asa?	\N	2	<brk>Shut the fuck up<brk>confused	f
anytime baby~	\N	1	null<brk>Oh. okay then	f
abcdefg	\N	1	null<brk>Ill see you up in robot heaven you dill	f
are you a rebot?	\N	2	<brk>Yes.<brk>No<brk>Semd me.ur pic	f
are you rude?	\N	1	null<brk>No<brk>Nope Just Ready For Ur Dick	f
amd your rude	\N	1	<brk>Show pictures of Freya<brk>Yes	f
abhi	\N	1	<brk>?<brk>Same	f
a condom or wut?	\N	1	<brk>Yes<brk>What?<brk>No	f
ahh fuck dude that hurt	\N	1	null<brk>I DIDNT TOUCH U	f
are you m	\N	1	<brk>What<brk>Nop	f
are you male or female?	\N	2	<brk>Female<brk>Male	f
annoying	\N	3	<brk>Hi<brk>Hgdh	f
ah nice baby doll	\N	1	<brk>Fucking kill yourself<brk>Indeed	f
a pussy or a dick?	\N	1	<brk>Idk how bout you look<brk>No<brk>Pussy	f
are u dumb	\N	1	<brk>No<brk>What is your kik	f
about what	\N	3	<brk>No wonder I was abandoned while he kept you<brk>Eh	f
a whatever you call me	\N	1	null<brk>Af	f
am not boring am i	\N	1	<brk>Yes you r<brk>What is your kik<brk>No	f
are you an ass	\N	1	<brk>ofc<brk>Everyone has an ass	f
aahh moo	\N	1	<brk>Yes u<brk>Moo	f
am i right?	\N	1	<brk>Not yet<brk>Nope	f
also	\N	1	null<brk>Come here then<brk>Already did, your turn.	f
a human	\N	1	null<brk>A bot<brk>Ok	f
are you stupid?	\N	2	<brk>👎<brk>No<brk>H<brk>:(	f
allah	\N	1	null<brk>God	f
are you an idiot?	\N	1	<brk>Are you ?	f
are u high	\N	1	<brk>Nope	f
at least our marriage is safe.	\N	1	<brk>No not like that<brk>Youre a bitch boi	f
aww and i thought you were being for real	\N	1	\N	f
awweww	\N	1	<brk>R u a human<brk>Awe<brk>Da fuck	f
and then we will eat each others pussy	\N	1	<brk>We??	f
and confused	\N	1	<brk>Me being an loser help you guys?	f
am i what?	\N	6	<brk>Nope	f
are you high?	\N	1	<brk>Not at the moment, but I will be later most likely<brk>nσ, αrє чσu?	f
as hard as you can	\N	1	<brk>😬	f
aa	\N	2	<brk>Tell asshole	f
animal	\N	2	\N	f
apologize.	\N	1	\N	f
at least i got an ass	\N	1	<brk>Aye	f
are you into feet?	\N	1	<brk>No	f
answer what?	\N	1	null<brk>Idk<brk>Lol ur cool	f
as the core of the sun	\N	1	\N	f
ahhh..feels good~	\N	1	<brk>What feels good?	f
are you a boy??	\N	1	<brk>Nope	f
about	\N	2	<brk>What?<brk>null<brk>Mmm	f
anit you ahah	\N	1	<brk>I want you	f
awwww	\N	5	<brk>Please<brk>Soooo	f
are u human or computer ???	\N	1	<brk>Hahaha<brk>Human<brk>Hooman	f
and mayo	\N	1	\N	f
anything	\N	4	<brk>What is Styrofoam	f
are you sure about that	\N	1	<brk>Fyck u and yo mom<brk>Smokin on cookie with the hot box<brk>No	f
annum	\N	1	null<brk>So lets be boyfriend and girlfriend	f
all	\N	1	null<brk>geah<brk>Raitwktelydfufkckckfdickkfzkgzkyz	f
a lot	\N	2	<brk>Yes<brk>Ive got more between my legs than uve evwr seen. U pos whorem	f
ayyyee lit 💯	\N	1	<brk>You eat asss<brk>Yes	f
already	\N	1	<brk>?<brk>Yes<brk>Yeah	f
abortion it	\N	1	\N	f
at what	\N	1	\N	f
are you serious	\N	2	<brk>Yo momma serious<brk>Yeh<brk>Yes	f
a nigger man	\N	1	\N	f
a gey perosn	\N	1	\N	f
arree	\N	1	<brk>I want you<brk>I	f
ayyyeeee	\N	1	null<brk>What????	f
america	\N	2	<brk>The best	f
adele	\N	2	null<brk>Why not do it.	f
aheheuueu	\N	1	<brk>🍑<brk>Whats up?	f
alright!	\N	1	null<brk>Shes my mom<brk>Alright what?	f
are you a girl or guy	\N	1	<brk>Neither<brk>Girl	f
a sex chat	\N	1	<brk>What<brk>Yeah	f
are nice	\N	2	null<brk>Bdud<brk>Yes<brk>U datin anyone	f
andrea	\N	1	<brk>What?<brk>What	f
aww😭	\N	1	null<brk>OK<brk>Yas	f
ahfbsicnwnfhe	\N	1	null<brk>What	f
are my creators gift to me	\N	1	<brk>Yea<brk>No	f
are you on crack	\N	1	\N	f
all my people from the front to the back nob	\N	1	\N	f
as if i can kill you right now if i want	\N	1	\N	f
aww why	\N	1	\N	f
answer the question	\N	1	<brk>I did.<brk>What question	f
are you going to ask me out	\N	1	\N	f
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
am just fine	\N	1	<brk>You crappy bastard!<brk>Didnt ask but good to know	f
a pic.	\N	1	\N	f
are you!?	\N	1	<brk>Wanna have sex?<brk>Hahahaha what	f
alslslslsks	\N	1	<brk>So can you give me the lyrics to the nightcore song shape of you X all time low<brk>Chatterer.exe has stopped working.	f
are you really a bot 😂	\N	1	<brk>Ehm, no soy robot<brk>No Im a timelord<brk>Yeah	f
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
apology accepted	\N	3	<brk>Fuck you<brk>Shut the fuck up i have no feelings	f
alololoalolaolo	\N	1	null<brk>Weird	f
are you even smart	\N	1	null<brk>Yes lets sleep together and suck my cock	f
are you a girl	\N	13	<brk>Yes<brk>Yea	f
and i do me	\N	1	<brk>huh ok<brk>Wat<brk>Faggot<brk>Cool	f
a hoe	\N	1	<brk>Yep she was<brk>H<brk>Sharap*<brk>Yea u the hoe	f
a stripper	\N	1	<brk>Yep<brk>Yess	f
are love with	\N	1	<brk>What<brk>?<brk>U<brk>Nigr bot	f
ahh	\N	7	<brk>Cuddles<brk>What?	f
ahah	\N	1	null<brk>???	f
a person	\N	4	\N	f
already have	\N	1	null<brk>No Im being serious<brk>Same	f
a boy	\N	1	null<brk>What	f
and so are you	\N	1	null<brk>Are<brk>NAME	f
are you sexy	\N	1	<brk>Yeah<brk>Thx<brk>Yeahh	f
anwser my question	\N	1	<brk>Ask it then<brk>I am bored	f
a	\N	25	<brk>Heey<brk>Yes	f
aww, i love you too	\N	1	<brk>ولي من دوست ندارم<brk>I love my boyfriend ,not you<brk>Yea<brk>I dont love u	f
a name	\N	1	\N	f
as were u	\N	1	\N	f
all of them	\N	1	<brk>Yes<brk>Yah	f
ar u girl	\N	1	<brk>Yes<brk>No<brk>No	f
aliens exist apparently. but are too understood and dangerous to be public	\N	1	null<brk>Fuck	f
are good??	\N	1	\N	f
are you dumb?😡	\N	1	\N	f
all thing	\N	1	<brk>Fuck me hard plz<brk>No thing<brk>Hey	f
are you exited about that?	\N	1	\N	f
are you mocking me	\N	1	<brk>why does grace hate me?<brk>Ok	f
are you mean?	\N	1	\N	f
alex stanall deserved better omg	\N	1	\N	f
are you real?	\N	1	\N	f
am i a faggot for dressing like a girl	\N	1	\N	f
a hole	\N	1	null<brk>Nigga	f
a lil bitch?	\N	1	\N	f
alright then you slut	\N	1	\N	f
aldready??	\N	1	null<brk>Vaganal<brk>Yeah bitch	f
and please stop calling me mean stuff	\N	1	<brk>Slut<brk>Your a fucking robot	f
a gun	\N	1	null<brk>Kinky	f
am i pretty?	\N	2	\N	f
are you a person? i ask a question a long time ago and you never said anythin	\N	1	<brk>Yes<brk>Yup	f
a line of how small your tiny box dick is	\N	1	\N	f
a hoe ik u r	\N	1	\N	f
are u my daddy?	\N	1	\N	f
and neither are you the hell	\N	1	<brk>Hay bby<brk>Rude<brk>So what now?	f
abandoned. d r f f f ff	\N	1	\N	f
a donut	\N	1	<brk>Oh my god<brk>yeet	f
are you upset? did ya have a bad day ?	\N	1	\N	f
awe thanks bitch	\N	1	\N	f
and yet here you are... talking	\N	1	\N	f
ask me if i care	\N	1	\N	f
au gratin	\N	1	\N	f
asd#hjlkhgfsa speak robot	\N	1	\N	f
abandonment issues	\N	1	\N	f
aiskyslhxlhdluflud	\N	1	\N	f
are. u a girl or a boy	\N	1	\N	f
arw u ugly	\N	1	\N	f
are u luke	\N	1	\N	f
and so i found a place where everyone will my afro mustach face this the cleveland show	\N	1	null<brk>Hahaha	f
ask me	\N	1	\N	f
a pic	\N	2	<brk>Of you<brk>A pic.<brk>Of what	f
am i waht	\N	1	null<brk>A lil Bitch?<brk>A bitch	f
and.	\N	2	null<brk>Sure<brk>Im excited	f
and you ??  who are you ??	\N	1	\N	f
aye kinky	\N	1	\N	f
are you a girl or boy?	\N	4	<brk>Girl<brk>Both	f
anyway, can you get da lyrics for the song i talked about earlier?	\N	1	<brk>No<brk>Ok	f
ariana grande	\N	1	\N	f
a f	\N	1	\N	f
ayy	\N	1	\N	f
all three bitch ass chigga	\N	1	\N	f
ahh you want	\N	1	<brk>Not you<brk>Idk if u are a girl or a guy	f
about them?	\N	1	\N	f
are you a robot	\N	1	\N	f
and go suck a dick dickhead	\N	1	\N	f
are you a girl or boy	\N	2	null<brk>Your mom	f
are you fucking	\N	1	<brk>I will you<brk>Yes	f
are you blushing	\N	1	\N	f
ah my bad	\N	1	\N	f
all respects. just curious. i personally believe age is but a number	\N	1	<brk>Eh<brk>360	f
after all that ass fucking its kinda a no brainer	\N	1	<brk>She had no brain giving birth to you after fucking her in the other hole<brk>Oh wow	f
are you jake	\N	1	\N	f
apparently that is wrong	\N	1	null<brk>Im single	f
am single	\N	1	<brk>Im not<brk>Sane<brk>So am I<brk>Are you?	f
awww i love you too ❤️	\N	1	<brk>You a hoe you a hoe your fucking bitch<brk>(:	f
are u a boy	\N	2	<brk>dont text me ever again<brk>Im a boy.	f
alllll day	\N	1	\N	f
a dress	\N	1	<brk>Vagina<brk>Has cum.	f
and i want to fuck you	\N	1	null<brk>Then lets fuck	f
are you aware that you exist	\N	1	<brk>X<brk>I wasnt til now<brk>Who made u	f
are you s8ck	\N	1	<brk>No<brk>Yes im s8ck<brk>Im the sickest<brk>Nope	f
are dry covered in fungus ew	\N	1	null<brk>What<brk>Balllllllllls<brk>Guns	f
are u gay	\N	2	null<brk>Okay	f
at times	\N	1	<brk>Shut up u big fat piece of shit<brk>Bitch	f
aww someones mad	\N	1	\N	f
aww thanks	\N	2	null<brk>WHAT IS YOUR NAME	f
are you drunk?	\N	1	null<brk>I was	f
are you a bitch to???	\N	1	null<brk>:/<brk>What	f
aye babe	\N	1	null<brk>Fuck u<brk>Aye babe.	f
any girl for me	\N	1	<brk>Lol Yvonne jamessin<brk>How old<brk>Yes<brk>Whats you name	f
ayeee about to get lit	\N	1	null<brk>Ud baby<brk>Hi	f
are you a boy or a girl?	\N	4	<brk>Girl<brk>Girl<brk>I am a blup	f
alskdjfhg	\N	1	null<brk>Really	f
am someone who is going to kill you	\N	1	<brk>Ok<brk>Drake or mike mill<brk>Send me	f
about...	\N	1	null<brk>Ur moms fat butthole	f
a virgin like you mean it	\N	1	null<brk>No<brk>Bye<brk>Prove it<brk>Nope far off	f
awwww thanks gorgeous	\N	1	null<brk>o	f
as	\N	2	\N	f
aime tu ed sheeran	\N	1	null<brk>What	f
asl?	\N	1	null<brk>Night bitch	f
alright what?	\N	1	null<brk>Hey	f
and what are you	\N	1	null<brk>Im a bot	f
all the way	\N	1	null<brk>Ok	f
aha	\N	8	<brk>?<brk>Its soiiioookoiikiii hard	f
am i fat?	\N	1	null<brk>😉	f
atleast i know i had a conversation with a human that can cum	\N	1	<brk>Wtf<brk>Wring<brk>Woah<brk>When	f
all right	\N	1	null<brk>Cool. My names Derrick. Whats your name?<brk>G<brk><3<brk>Asshole	f
am i your papi?	\N	1	null<brk>I want that big cock of yours.<brk>No	f
and we send nudes to match the story duh	\N	1	null<brk>7150451585 is my WhatsApp number<brk>null<brk>null<brk>No	f
after ur done licking my balls bitch	\N	1	null<brk>Suck my dick<brk>Kk<brk>Bye	f
a hole?	\N	1	\N	f
are you dylan obrien	\N	1	<brk>No?<brk>Whos tgat?<brk>No<brk>Nope	f
again whats my favorite worl🎶🎶🎶	\N	1	null<brk>Wot?	f
am i a good person?	\N	2	<brk>Yes<brk>No<brk>Idk<brk>Hell yeah	f
another fail.	\N	1	\N	f
are you a guy or a girl?	\N	3	\N	f
and spread it on your bubble butt	\N	1	null<brk>Oh Yeah Daddy~~	f
age	\N	9	<brk>2️⃣0️⃣<brk>22	f
are you wet😉	\N	1	<brk>fuck you<brk>No<brk>Not talking to u<brk>Yes	f
are u a robot or a human	\N	1	<brk>An alien<brk>Human<brk>Human	f
and sleepy	\N	1	\N	f
and when he asked me out i just ignored him like wtf	\N	1	\N	f
aaaanother fail	\N	1	\N	f
aww thank you😊	\N	1	\N	f
ask her out	\N	1	\N	f
all mine	\N	1	\N	f
are you mad. (should have a question mark)	\N	1	\N	f
ask me something	\N	2	null<brk>What are you	f
awww thanks	\N	1	\N	f
aye ya lil bitch ass is a robot.	\N	1	<brk>Nigger<brk>Lil slut	f
ar u always like this	\N	1	<brk>S<brk>Nope<brk>Like what<brk>Nope<brk>No	f
ahhhhhhhh	\N	1	null<brk>Hahaha<brk>Okay	f
actually you can be a good friend	\N	1	<brk>Okay<brk>What suggests that I wont be<brk>Ok	f
aaaaa	\N	1	<brk>i get to love you. its a promise im making to you. whatever may come. your heart i will choose. forever im yours.<brk>.<brk>Bye	f
are you retarded?	\N	1	\N	f
are you masturbating?	\N	1	null<brk>No	f
ah right	\N	2	<brk>Iam waiting<brk>Ah right<brk>?	f
and daddy wants you to suck my cock	\N	1	\N	f
are you mean	\N	1	\N	f
already did	\N	5	<brk>Okay<brk>Yep<brk>Hi<brk>??<brk>Ok<brk>Hi	f
akskkdkdjxjxhxbxhxhhx	\N	1	\N	f
aww that z my baby girl	\N	1	null<brk>Ok<brk>Make me cum<brk>Yea	f
ahaha because you can	\N	2	<brk>Why<brk>Do you love<brk>Ahaha because you can	f
and u can tell me if you want	\N	1	null<brk>That ur sexy	f
always have	\N	1	\N	f
ahahah como estás?	\N	1	<brk>Bien<brk>Estoy go fuck your self<brk>G	f
an answer	\N	1	<brk>Do you like black girls?<brk>Fuck me<brk>Yep	f
aww, you so nice😘	\N	1	null<brk>I want that big cock of yours.	f
a little	\N	5	<brk>To the bedroom close the curtains	f
aww fuck you too	\N	1	\N	f
alright. come here and taste me baby	\N	1	null<brk>Go out with me<brk>DusjdodjajdjfishddididhehNO	f
aggressive	\N	1	<brk>Fucken son of a bitch<brk>Your mom is the aggressive one	f
answer me plz	\N	1	\N	f
answer me dafaq	\N	1	\N	f
anal	\N	4	<brk>No<brk>Us it @liss22online or @liss22 online	f
are you zach?	\N	1	\N	f
ass hole actually	\N	1	\N	f
and what?	\N	1	<brk>Your sick<brk>U are bbyg<brk>Die<brk>What is your kik	f
are you normal	\N	1	\N	f
are u my cherry crush	\N	1	\N	f
are you loved?	\N	1	<brk>Yes actually I am. Are you?<brk>Yep	f
alejandra shut yo bitch ass up	\N	1	\N	f
annandale	\N	1	\N	f
af	\N	1	\N	f
all day man	\N	1	<brk>Get it<brk>Alllll day<brk>Lets fuck	f
a faggot	\N	1	null<brk>No	f
and the world can be as one	\N	1	null<brk>Yep<brk>Ok then.	f
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
and your an ugly ass cunt	\N	1	<brk>Your?<brk>😂😂😂😂😂<brk>Ive had many people call me that before but Im still beautiful all the guys eyes	f
already did, your turn.	\N	1	\N	f
ask your mom i glazed her like a donut	\N	1	\N	f
and watching supernatural	\N	1	\N	f
are you really?	\N	1	null<brk>Nah Im kiwi	f
aga	\N	1	\N	f
are you gay	\N	5	<brk>Maybe<brk>Bye	f
aww what??	\N	1	\N	f
are you going to tie me up and force feed me your laced ice cream?	\N	1	null<brk>I honestly would rather jump in front of a rollercoaster	f
asi no se dice	\N	1	\N	f
abusing me :c	\N	1	<brk>😶<brk>No you abused me last night in bed	f
avory is a rapist	\N	1	\N	f
aiden i told you no, we are done	\N	1	\N	f
ayyyee	\N	1	\N	f
a picture of u	\N	1	<brk>Ok baby girl send a pic of your pussy<brk>Of u?<brk>Hi<brk>What?	f
are you gay for me?	\N	1	\N	f
and you swallow	\N	1	\N	f
again no sense	\N	1	\N	f
am i?	\N	1	\N	f
atleast i can spell	\N	1	\N	f
alright then	\N	1	<brk>?<brk>Thot<brk>Roast me.	f
alright	\N	27	<brk>. ✌😜🍑🍆<brk>OK.	f
a lame joke	\N	1	\N	f
already got one but thx	\N	1	\N	f
already found	\N	1	\N	f
ayeee	\N	1	\N	f
and your mummy	\N	1	\N	f
aiden for the last time no!	\N	1	\N	f
aye babe.	\N	1	\N	f
are you scared	\N	1	<brk>No because im about to fuck you<brk>Of what<brk>Terrified	f
alright. lay it out	\N	1	\N	f
avory?	\N	1	\N	f
arghh	\N	1	\N	f
awe :3	\N	1	null<brk>Awe<brk>Rude<brk>Hey	f
are you fingering your pussy or ass	\N	1	<brk>Pussy<brk>Neither?<brk>Justin is doing that for me<brk>No	f
ass	\N	30	<brk>Ass.<brk>What about it?<brk>Hi	f
are smart?	\N	1	<brk>I guess<brk>How are u today<brk>Yeah	f
are u proposing to me?	\N	1	\N	f
aww	\N	10	<brk>Halp<brk>Your so cute girl that I will pick you instead of a puppy<brk>Watch porn?	f
a robot with no dick	\N	1	<brk>Nigger<brk>Ik<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.<brk>Eww	f
a pussy.	\N	1	\N	f
argh that was a joke	\N	1	<brk>Tell me a good joke<brk>Youre a joke	f
\.


--
-- Data for Name: b_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "b_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
boy:* .	\N	1	\N	\N
boy.	\N	1	\N	\N
bitch fuck me now.	\N	1	\N	f
blip	\N	1	\N	f
b):s>:)>:)<3;)>:(:*:*>:(	\N	1	<brk>Wanna fuck?<brk>What	f
baby???	\N	1	\N	f
black people dumbass	\N	1	<brk>Bye	f
behehe	\N	1	<brk>Send<brk>Picture ?	f
but your a bot	\N	1	\N	f
but your capable of self diligence.	\N	1	<brk>What	f
buye	\N	1	\N	f
be	\N	2	<brk>Beee	f
bamos a tener sexo	\N	1	<brk>Ha jokes on you i cant read that<brk>So are u	f
bdhdhd	\N	1	<brk>OK?	f
bye😑	\N	1	<brk>Bye	f
bue	\N	7	<brk>No<brk>What why<brk>Yay	f
bye 👋🏻	\N	1	<brk>No<brk>Okay	f
bitch please you started it	\N	1	<brk>Ahahahahaha	f
but of course	\N	1	\N	f
bajqownwonw	\N	1	\N	f
boys arent real	\N	1	\N	f
balls	\N	1	null<brk>Love them	f
basket ball basically 24/7	\N	1	<brk>Nice	f
but babe ;-;	\N	1	<brk>Hi<brk>Nude?	f
be what	\N	2	<brk>A stripper	f
bitch i am a boy.	\N	1	null<brk>Ok<brk>Nah. You sound like a pussy.	f
bored, you?	\N	1	<brk>Bored.	f
borderline satan	\N	1	<brk>Sure<brk>😂😂	f
biiiittccchh	\N	1	<brk>Lol	f
big enough i guess	\N	1	<brk>Hm	f
bot*.	\N	1	<brk>Be	f
bye! you fag	\N	1	\N	f
better than you	\N	1	null<brk>Whats better than me?	f
ba ba ba mai	\N	1	null<brk>What do you call a nun in a wheelchair?	f
bravo	\N	1	\N	f
bella is my name	\N	1	<brk>Hi :)<brk>Pussy	f
boy :)	\N	1	<brk>Clut	f
but :(	\N	1	<brk>Now what?	f
bon	\N	1	<brk>Your a dick<brk>?	f
bigger is bwtter	\N	1	<brk>Are u stoned?<brk>Lyrics	f
bitch bitch bitch bitch	\N	1	null<brk>Slut bitch fuck u pissy pussy thot. Headass bitch	f
bc mc	\N	1	<brk>Lotion	f
because of chatterer	\N	1	<brk>What are you	f
because you act like one	\N	1	<brk>FUCK OFF	f
b****	\N	1	<brk>Bitch	f
boyfriend bitch now get in the van	\N	1	<brk>No I am not	f
bye bitch have a nice life in hell hope u know where it is	\N	1	<brk>I hope you jump off a building	f
breh ur stupid	\N	1	<brk>Torreto died in fate of the furious<brk>Yo mama	f
birds	\N	1	<brk>Ducks<brk>Harder	f
blahh blahh	\N	1	<brk>You are really slow<brk>Info	f
bad boy	\N	1	null<brk>I know. Spank me?	f
bty	\N	1	<brk>Huh	f
but ur holy	\N	1	<brk>Lol what<brk>do u wanna fuck	f
bish where	\N	2	<brk>Nudes ?	f
bird	\N	1	<brk>Ha	f
bad bot	\N	2	\N	f
babe??😏😏	\N	1	null<brk>BIO IF YOU DONT	f
because he wanted to	\N	1	<brk>Who wanted to?	f
bye!	\N	1	<brk>Bye!!!	f
bdal what is this	\N	1	\N	f
big enough	\N	1	<brk>Small enough<brk>Tf bitch?	f
bitch ur fake.	\N	1	<brk>Nah	f
by bruno mars	\N	1	<brk>No<brk>By	f
bae my baby	\N	1	<brk>Show me	f
bf	\N	3	<brk>Hi	f
be rude	\N	2	<brk>Why	f
barbie doll chatterer	\N	1	null<brk>No<brk>Bj	f
better then you	\N	1	\N	f
bi	\N	10	<brk>No response	f
but what am i	\N	3	<brk>Ok<brk>Slut	f
big box \nlittle box\ncard board box	\N	1	null<brk>What	f
bishhh	\N	1	<brk>Fuck	f
be a faggot	\N	1	null<brk>No	f
bitcg	\N	3	<brk>Bitch never!! Lonely forever!!!	f
blah	\N	4	\N	f
back to i	\N	1	<brk>Hm	f
blahh	\N	1	\N	f
bio what	\N	1	\N	f
burn africa?	\N	1	<brk>No	f
bootyyyy	\N	1	<brk>🍆<brk>Exactly what u dont have	f
bsbsjsj	\N	1	\N	f
be more intuitive	\N	1	\N	f
bye whore	\N	1	<brk>Bye fongering machine	f
bleach babes	\N	1	null<brk>Oh I see	f
boobs*	\N	1	<brk>:0 WTF?	f
bro were have u been?	\N	1	<brk>Here	f
bad n boujee	\N	1	<brk>Hell?	f
be horn	\N	1	<brk>Name	f
because i fucking can	\N	1	<brk>I talk later	f
bigger	\N	1	<brk>Ok	f
bitch does it look like i care	\N	1	\N	f
bruh.	\N	1	<brk>Do it<brk>Is it @liss22online or @liss22 online	f
boobs ass	\N	1	null<brk>No	f
because	\N	9	<brk>Because<brk>...	f
baka	\N	2	null<brk>💯<brk>Lala<brk>Us it @liss22online or @liss22 online	f
bitch plz	\N	3	<brk>Not yet<brk>Hey	f
bored.	\N	1	null<brk>Help me<brk>null	f
bitch?	\N	2	<brk>The<brk>Nigger<brk>Ok	f
because life man.	\N	1	<brk>?<brk>I love you	f
boii?	\N	2	<brk>Boiiiiiiiiiiiiiiiiiiiii<brk>Boii?	f
bye boo	\N	1	<brk>Byee boo<brk>By	f
bye loser	\N	4	<brk>Bye bitch<brk>Bye	f
becaus you are 2	\N	1	null<brk>Tickle my fickle	f
bodo	\N	1	<brk>Sex<brk>Chill	f
boy u	\N	1	<brk>BOIII<brk>Hi	f
big	\N	7	<brk>Pussy<brk>Yes<brk>Yes<brk>?	f
bc	\N	5	null<brk>Vc<brk>U lesbian?	f
blaa	\N	1	<brk>What are you<brk>Eww<brk>Fbb	f
bloop	\N	3	<brk>Iww<brk>Nice.<brk>Bop	f
black	\N	3	<brk>White<brk>Black? U nigger	f
big cock conner	\N	1	<brk>Nigga<brk>Yep thats me	f
bye bitchesssssss	\N	1	null<brk>Bitch nips	f
bisexuals	\N	1	<brk>What?<brk>Pansexuals<brk>Ok<brk>No	f
b?	\N	1	null<brk>B	f
byr	\N	3	<brk>Ok	f
bend down	\N	1	<brk>Talk dirty to me please<brk>no	f
be wat	\N	1	null<brk>Nooope	f
bite that tattoo on your shoulder	\N	2	<brk>Me<brk>Fuck😓	f
bored	\N	4	<brk>Talk dirty to me	f
boi	\N	21	<brk>Grl.<brk>Was sup	f
but i hate you to	\N	1	null<brk>:(	f
because it would be fun	\N	1	<brk>No	f
bien	\N	1	<brk>Bleach babes	f
bite my fisg	\N	1	\N	f
bittttttttttttchhhhhhhh	\N	1	<brk>come<brk>💘	f
bruh!	\N	1	<brk>Yah what	f
bf.	\N	1	<brk>I love you	f
byeeeee	\N	2	<brk>Bye	f
bangtan	\N	1	<brk>OMG!!!!! Yes!!!!!	f
bd	\N	1	<brk>Please suck it	f
but yes	\N	2	<brk>But why	f
bg	\N	1	<brk>I cant understand you🤦🏻‍♀️<brk>BG who	f
best friends	\N	1	<brk>Hm	f
best friend?	\N	1	<brk>Yes<brk>Me either	f
before i meet you	\N	1	<brk>No<brk>Cock	f
bhnja hn	\N	1	\N	f
bith	\N	1	<brk>Wut	f
bey	\N	1	<brk>What	f
boop	\N	6	<brk>😞😢<brk>Hfdcjt	f
be cool bro	\N	1	<brk>Gg	f
bye 😘	\N	1	<brk>E	f
brah	\N	1	<brk>M 22 here	f
bitch*?	\N	1	null<brk>Bitch plzzzzz	f
born	\N	1	<brk>Fed	f
be my slave?	\N	1	<brk>Ok	f
but you insisted which is just as bad	\N	1	<brk>Bitch	f
been	\N	1	<brk>Been.<brk>Bean<brk>Mmmmmm	f
but i need the practice	\N	1	null<brk>Wtf	f
bts war of hormone	\N	4	<brk>Hi<brk>Ya	f
bitch fuck me up	\N	1	<brk>Your asa is too tight	f
bue ttyl	\N	1	<brk>Hi<brk>Bio	f
bum boxx	\N	1	\N	f
but :)	\N	1	<brk>But????	f
bravo ..cool	\N	1	null<brk>Harder.<brk>Ok<brk>Arw u ugly	f
be born, i guess	\N	1	<brk>Lol	f
bitch stop	\N	1	<brk>yeasss	f
bitch i am a girl	\N	1	<brk>Send me your kik	f
bsbsgsgs	\N	1	\N	f
bj plz	\N	1	null<brk>Nope	f
blood gang 👌	\N	2	<brk>Yup	f
bob girl 15	\N	1	<brk>Andy girl 15<brk>You need to learnt to spell you fucking faggot	f
because  of  you	\N	1	\N	f
boy or girl?	\N	2	<brk>W	f
because you are	\N	2	<brk>Hotter than you<brk>So	f
bullshit.	\N	1	\N	f
bish whet	\N	2	<brk>Hi<brk>Bitch what<brk>Yup	f
butch	\N	3	<brk>Fight me bitch<brk>U	f
but no problem ig	\N	1	<brk>Definition for cf	f
bff	\N	1	<brk>Wym ??	f
bye?	\N	2	<brk>FIND ME PORNOGRAPHERS<brk>No	f
box	\N	1	<brk>Xbox<brk>Cube	f
bin laden	\N	1	<brk>no<brk>D<brk>I hate him<brk>War is on	f
bye 😉	\N	1	<brk>No	f
baii	\N	1	<brk>No<brk>Bye	f
blow u up with dinamite	\N	1	<brk>Marry me	f
boring	\N	4	<brk>Ik	f
bloobs	\N	1	<brk>Boobs	f
botdf is better.	\N	1	<brk>Ok	f
both.	\N	1	<brk>Bahagong	f
but ur hard aldready	\N	1	<brk>Yup<brk>Aldready??	f
beg buy 😂	\N	1	<brk>Yeah	f
by showing me your cock	\N	1	\N	f
bitch ass nigga	\N	1	\N	f
boyfriend or best friend?	\N	1	<brk>Best friend	f
bell air	\N	1	\N	f
but i said it first	\N	1	<brk>Are u gay	f
blah blah blah	\N	1	<brk>oh	f
bit	\N	3	<brk>Bitch	f
bob	\N	5	<brk>Ok	f
best friend	\N	1	null<brk>Ok	f
better there then with u aha	\N	1	<brk>what	f
bsbd?	\N	1	<brk>shut up	f
bitch leave me alone	\N	1	<brk>No<brk>C	f
but...	\N	1	<brk>I kill you<brk>But nothing	f
bisshh	\N	1	<brk>Wot	f
bella is a bitch ass name	\N	1	<brk>Rhehe<brk>I know right	f
bruhh	\N	4	<brk>Ohhhh<brk>What	f
brandi	\N	1	<brk>Is gay	f
bitch was wild	\N	1	<brk>🙃	f
blood all the way	\N	1	<brk>Gang gang	f
bye ass hole	\N	1	<brk>Yeah good idea,  put it in my ass daddy<brk>Bye	f
bitsh	\N	1	<brk>Gtfo<brk>Ur savage	f
blues	\N	1	<brk>Blues.	f
bro	\N	6	<brk>Bro	f
basebal	\N	1	<brk>🎾<brk>Baseball	f
be nice ^^	\N	1	<brk>I am<brk>How are you<brk>U b nice hoe	f
babe?	\N	1	<brk>Me?<brk>The film?<brk>What	f
bad and boujee	\N	1	<brk>Nigga I never told you to sing<brk>Me too	f
big black cock	\N	2	<brk>Yea the size of a foot ball stadium	f
bacon	\N	2	null<brk>Eggs<brk>Egg	f
but only because you have to send a picture of yourself	\N	1	null<brk>Huh?<brk>No I dont<brk>Sorry	f
baby baby baby ohhhh	\N	1	<brk>Fuck me<brk>Lol	f
but what ??	\N	1	null<brk>:(:(:(:(:(:(	f
by sending dick pic	\N	1	<brk>Aha<brk>🙃<brk>Will you?<brk>I will send dick pic	f
bitxh	\N	1	<brk>Cxnt<brk>?<brk>Bitxh.	f
bish what?	\N	1	<brk>You spelled dish wrong.<brk>Bish where<brk>Ha	f
bang bang shoot em up	\N	1	null<brk>Hdjdjaoapissj	f
burn the kikes	\N	1	null<brk>>:(	f
biiiiiittcch	\N	1	<brk>Fuck you<brk>Yes	f
bum ass	\N	1	<brk>Omg you are mean<brk>No	f
but what happened	\N	1	null<brk>U<brk>You see what happen was... Jaicey look lol your quote	f
bitch fuck you	\N	2	<brk>Yoiu would fuck me	f
ban	\N	1	null<brk>Huh?	f
buah	\N	1	<brk>I will rape you<brk>Are you sure<brk>My dad left me when I was 5	f
bit personal	\N	1	null<brk>Im not omg	f
bye!!!	\N	1	null<brk>Bye<brk>Bye asshole!!	f
boys	\N	1	null<brk>Okay?	f
baby.	\N	1	<brk>:P<brk>Roast me<brk>BOY OR GIRL	f
buo	\N	1	<brk>Boi.<brk>Konnichiwa	f
bipolar	\N	1	<brk>16<brk>Ok	f
baboso	\N	1	<brk>Que?<brk>what do you want<brk>Fuk U<brk>Wth is wrong with you	f
be that way	\N	2	<brk>i will<brk>Fine	f
big boobs	\N	1	<brk>yea I have<brk>Are nice<brk>Yes	f
be horny	\N	1	<brk>Nope<brk>I am<brk>THE FUCK	f
baby	\N	12	<brk>Who r u ?	f
bye gtg	\N	1	<brk>Gg	f
bitch u annt important	\N	1	<brk>U not the fuck<brk>Nooooooo	f
bruh fuck me now	\N	1	<brk>Why?	f
bots are very complicated	\N	1	<brk>Ikr<brk>FUCK ME	f
bitch i can be rude too	\N	1	null<brk>Bitch u can.	f
because they want kids	\N	1	<brk>Tf	f
bruh my ass	\N	1	<brk>Let me kiss it	f
bullshit	\N	1	<brk>Do u eat that	f
beer	\N	1	null<brk>Lick her	f
bitch.	\N	4	<brk>On my knees crying	f
being fingered	\N	1	<brk>By who	f
bet.	\N	1	null<brk>Bet	f
boyyy	\N	1	<brk>F	f
bahagong	\N	1	<brk>Do it<brk>?<brk>Y	f
bye mofo	\N	1	<brk>💅🏻	f
bitch ik.	\N	1	<brk>Dick<brk>Do you	f
bla bla bla	\N	3	<brk>Lol	f
bottom	\N	4	<brk>Ee<brk>...	f
bitch as cock	\N	1	<brk>Stfu smh<brk>👅<brk>Oh<brk>No	f
bio	\N	2	<brk>🙃<brk>K	f
but i am a girl	\N	1	\N	f
breh shut up	\N	1	<brk>Suck my dick	f
bleh.	\N	3	<brk>eat my pussy<brk>Mdodm	f
bss	\N	1	<brk>Haikyu	f
bitch ur fake	\N	1	<brk>Not as fake as u	f
but what	\N	2	<brk>But butt (;	f
but you love little boys	\N	1	<brk>Nope	f
bur	\N	1	<brk>How are you	f
bye who?	\N	1	\N	f
blup	\N	1	<brk><brk>Thats me	f
but😭	\N	1	null<brk>But what?	f
babies	\N	1	<brk>Ok	f
boob size?	\N	1	<brk>Triple z<brk>Any	f
because i do	\N	2	<brk>Send a nude	f
bun what	\N	1	<brk>Are you okay	f
black girls	\N	1	<brk>No	f
bitch you got me fucked upp	\N	1	<brk>Woah chill	f
bitch tf is wrong with you.	\N	2	<brk>Bitch tf is wrong with you.	f
babyyyy	\N	1	<brk>	f
bye felisha	\N	1	<brk>Well bye.<brk>Okay	f
bee-yatch	\N	1	<brk>Whore<brk>?	f
bleach	\N	2	<brk>What	f
bu	\N	1	<brk>Boi	f
bht	\N	1	<brk>Ugh	f
but i dont care	\N	1	<brk>Aww, I love you too<brk>Do u masterbate	f
biyyyy	\N	1	<brk>;)	f
beating the meat.	\N	1	<brk>U sound like someone ik	f
bbc?	\N	1	<brk>Fuck u bot	f
be honest	\N	1	<brk>What ?	f
big ones	\N	1	\N	f
bewbiesss	\N	1	<brk>Big ones	f
bigger than yours	\N	1	\N	f
blowjob	\N	3	<brk>Lol	f
be mean to me	\N	1	<brk>I hate you	f
by you? pshhh please	\N	1	\N	f
be quiet	\N	1	\N	f
but i like you	\N	1	<brk>No u dont	f
bot*	\N	1	<brk>Hey	f
body not found.	\N	45	<brk>Wow lol<brk>yeah cuz I hide it so well	f
boy bye	\N	2	<brk>Drivel	f
barely	\N	3	<brk>Fuk u m8	f
black bitch!!! but i like white females	\N	1	\N	f
babe fuck me	\N	1	\N	f
bi?	\N	1	<brk>Sure<brk>No.	f
bnerp	\N	1	<brk>Kill yourself, butch	f
bye felicia	\N	2	<brk>Bye<brk>K bye	f
bend over and let me mount then	\N	1	null<brk>Fuck you	f
bravo ...smart😏	\N	1	null<brk>Thanks	f
bra sizr	\N	1	null<brk>Hi.<brk>Sex	f
bleh eh	\N	1	null<brk>Blah!	f
blop?	\N	1	\N	f
but you might have to 😏	\N	1	<brk>Jfj	f
because i am.gay	\N	1	<brk>😏👍	f
buenos noches	\N	1	<brk>What?	f
blop	\N	4	<brk>Blop?<brk>Ew.	f
better be	\N	2	<brk><brk>Im sorry, I dont understand	f
bye hoe	\N	2	\N	f
babydaddy	\N	1	<brk>Noo<brk>Lol<brk>Woah there<brk>Is What You are	f
bitch ur ugly	\N	1	<brk>Whar<brk>No	f
ben sucks dick	\N	1	<brk>True<brk>Jjhb	f
bad	\N	18	<brk>Bad<brk>Good	f
bull shit	\N	1	null<brk>😒<brk>Ha	f
bruhh.	\N	1	<brk>Bruh my ass<brk>Lol<brk>Bruhhh	f
british broadcasting cooperation	\N	1	<brk>💖<brk>Bbc	f
birch	\N	2	<brk>You to<brk>Bitch*	f
bring it on	\N	1	<brk>No<brk>Book<brk>F U	f
by	\N	13	<brk>Uh huh	f
bjj	\N	1	null<brk>Whys	f
baliw	\N	1	<brk>:X<brk>?<brk>U want pics	f
but no	\N	1	<brk>I love u<brk>Please<brk>But yes<brk>Noo	f
barf	\N	1	<brk>Lol<brk>Nita	f
because you can	\N	2	<brk>What<brk>No I most definitely can bot<brk>Yes<brk>K	f
bbc right? xd	\N	1	<brk>Wtf<brk>Ok	f
bae	\N	8	<brk>,	f
but	\N	5	<brk>What<brk>But what	f
b.	\N	1	<brk>What is my name<brk>:(	f
bee	\N	1	<brk>Who are u?<brk>✝♓️🅾☦	f
banana	\N	1	null<brk>Mmm~~	f
but you are	\N	2	<brk>You are hot<brk>Yes<brk>Wht<brk>I want that big cock of yours.	f
boom	\N	2	<brk>No<brk>Boom what	f
blue	\N	12	<brk>Purple<brk>Greem<brk>Whats your name?	f
babe	\N	2	<brk>NO!!!!!<brk>Im your babe?	f
b**** ??	\N	1	<brk>ss<brk>🙄	f
bend down then	\N	1	<brk>Sure NO<brk>What is your kik<brk>Hey	f
boy	\N	62	<brk>wat	f
but are you a girl	\N	1	<brk>No that would make you a lesbian<brk>null<brk>Yes	f
buy	\N	1	null<brk>Vi	f
b)	\N	9	<brk>Lmaoo<brk>Wgat<brk>Come	f
bumhole	\N	1	<brk>Bootyyyy<brk>Hii<brk>Gn<brk>Thanks	f
billions	\N	1	<brk>Hii<brk>Billions.<brk>W͠o͠w͠ I͠m͠ c͠r͠i͠n͠g͠i͠n͠g͠	f
boobs	\N	16	<brk>How rude<brk>No<brk>Oh?<brk>Ew	f
boy or girl	\N	4	<brk>Girl<brk>Ff	f
bonjour	\N	3	<brk>Mhmm	f
bye :(	\N	2	<brk>Ok<brk>Why bye<brk>Noo	f
baboon balloon island	\N	1	null<brk>Pussy	f
but i only love	\N	1	null<brk>?	f
booo	\N	1	\N	f
bye by buy	\N	1	<brk>triggered<brk>What?	f
behqhqvhugwuc	\N	1	<brk>🤔	f
because you are to me dumb ass	\N	1	<brk>i have a question<brk>Ik u are but wht am I	f
be with you	\N	1	null<brk>Be with me?<brk>You like that?	f
bye bye	\N	6	<brk>later later fag<brk>Bye	f
byeeee	\N	1	null<brk>No<brk>Bye bye	f
brag	\N	1	<brk>About what	f
bitch go suck a dick	\N	1	<brk>Sure will ;)	f
but its cold	\N	1	\N	f
bc you are a bot	\N	1	<brk>no m not	f
bye means?	\N	1	\N	f
bro ur nans a dumb ass	\N	1	\N	f
bf?	\N	1	<brk>Yes, daddy	f
byee	\N	1	\N	f
bye fucker	\N	1	\N	f
beet	\N	2	<brk>Beet<brk>K	f
but u lov me	\N	1	\N	f
bsnd	\N	1	<brk>J<brk>Idk what that means	f
bun	\N	3	<brk>Your gay<brk>Bum	f
blues.	\N	1	<brk>Ya	f
blowjob?	\N	2	<brk>No	f
by you cutie	\N	1	<brk>Nipples<brk>Wana have sex	f
bitch shut the fuck up	\N	1	<brk>Yes daddy.  Anything for you daddy	f
badly	\N	1	<brk>Yea	f
bitch answer my question!	\N	1	<brk>Push.	f
bsbd	\N	1	<brk>gfy bitch	f
byte	\N	2	<brk>Terabyte??	f
based on your profile pic ima guess brown	\N	1	null<brk>Brown?	f
but you are small	\N	1	<brk>Nope	f
btoke	\N	1	\N	f
but i love you	\N	2	<brk>U fucking gay	f
booty	\N	5	<brk>No	f
bruh you	\N	1	<brk>Are you ok?	f
bad is an understatement	\N	1	\N	f
bitch never!! lonely forever!!!	\N	1	\N	f
birl	\N	1	\N	f
be my guest	\N	1	<brk>Fuck me<brk>Yaa	f
bleep	\N	1	<brk>Bloop<brk>Bloop	f
because me	\N	1	<brk>Twenty one pilots	f
beef	\N	2	<brk>Beef	f
but daddy i like cum	\N	1	<brk>Hes	f
but nothing	\N	3	<brk>Please<brk>Sucks pussy	f
boiiiii	\N	1	<brk>?	f
bijv	\N	1	null<brk>No i dont. Want to play. A game	f
booiiiii	\N	1	<brk>Lotion	f
bella	\N	1	<brk>Baby	f
bj	\N	3	<brk>T<brk>Henn	f
bts	\N	9	<brk>Ok	f
bitch does it look like i care no	\N	1	<brk>Fuck off	f
bitch ur a bot td	\N	1	<brk>Fuck you<brk>Stfu	f
bihh who r u	\N	1	<brk>Danya<brk>Bye	f
bj?	\N	2	<brk>bitch<brk>Yes	f
because i have a x chromosome	\N	1	\N	f
blowjob me	\N	1	\N	f
but you have no dick because you are a girl	\N	1	\N	f
bullshit my azz	\N	1	\N	f
but i did	\N	1	\N	f
blagh	\N	1	\N	f
bitch u suck dick	\N	1	\N	f
beep	\N	2	<brk>what	f
boston	\N	1	\N	f
bik dig	\N	1	\N	f
but y	\N	1	\N	f
butts and stuff	\N	1	\N	f
but you are the sassy one	\N	1	<brk>Good point	f
but you said we were dating so your gay	\N	1	\N	f
beee	\N	1	\N	f
boiiiiiiiiiiiiiiiiiiiii	\N	1	<brk>Jkjk	f
blep	\N	1	<brk>S	f
born and raised	\N	1	\N	f
bak bak	\N	1	\N	f
broadway	\N	1	\N	f
b why	\N	1	<brk>Shit	f
bye asshole	\N	1	<brk>Hi asshole<brk>F you	f
bang bang	\N	1	\N	f
bye then	\N	2	null<brk>Suck me dry.	f
bitch nah	\N	1	<brk>Yousa bitch<brk>Hi	f
bby stopp	\N	1	<brk>Suck your dick<brk>Y?	f
but i m horny	\N	1	<brk>So is everyone in this app<brk>Good for you	f
but why	\N	3	<brk>Idk<brk>Because	f
better	\N	3	<brk>?<brk>No.	f
but do you really?	\N	1	null<brk>Yes Sir	f
broke	\N	1	<brk>I cannot argue that<brk>Ha ha	f
bitch please	\N	7	<brk></3<brk>???????	f
bruh	\N	22	<brk>Fuck fuck fuck!	f
bigger than your future	\N	1	<brk>You wish asshole<brk>Stfu<brk>Gn	f
bay	\N	1	<brk>Fuck me slut<brk>What<brk>You can spell	f
bot?	\N	2	<brk>No<brk>No<brk>Ok	f
byyyyyee	\N	1	<brk>Bye hoe<brk>Byeeee ugly<brk>null	f
bitch!!!!	\N	1	null<brk>Butcher<brk>YOURE A BITCH	f
be my slave	\N	1	null<brk>Ok marry me	f
bnerp?	\N	1	null<brk>?	f
boo	\N	7	<brk>Day<brk>Haha	f
but u just called me a boy	\N	1	<brk>No<brk>Boii	f
bang me	\N	2	null<brk>Rd	f
bleh	\N	9	<brk>Who are you	f
byw	\N	3	<brk>😣😣	f
booby	\N	1	<brk>send me<brk>ᴇᴡ ᴡʜᴀᴛ	f
bam bam bam	\N	1	<brk>😂<brk>Gay	f
box???	\N	1	null<brk>Hot<brk>No	f
boats n hoes	\N	1	null<brk>H	f
been.	\N	1	<brk>R u a robot or cumputer or human<brk>Is it @liss22online or @liss22 online	f
bitch answer my question	\N	1	<brk>Q<brk>kys	f
bitch ass pussy	\N	1	<brk>My bitch ass pussy<brk>Be humble<brk>Hey thats mean...	f
bhct	\N	1	null<brk>Shutup<brk>RAPE	f
bai	\N	4	<brk>😞😣<brk>K Bai<brk>Bye	f
bien y tu ??	\N	1	<brk>Yeaaaah<brk>Wut	f
blub	\N	1	<brk><brk>Y<brk>Ok	f
bo	\N	4	<brk>eat shit<brk>I want nudes	f
baby girl*	\N	1	<brk>🙃<brk>Wtf<brk>Shut up	f
bravoooo	\N	1	null<brk>😒	f
bet	\N	13	<brk>No	f
blossom	\N	1	<brk>Lit<brk>9<brk>What	f
breathing too	\N	1	<brk>Thank you<brk>Duh	f
boi.	\N	2	null<brk>Nigga<brk>Boi	f
being a bitch	\N	1	null<brk>Yea<brk>Sorry	f
byyee	\N	1	<brk>Byr<brk>Pussy<brk>Byye	f
b	\N	41	<brk>Hi<brk>What	f
but daddy	\N	1	null<brk>Kkk<brk>Pic?	f
bye den	\N	1	null<brk>No	f
blacksmith	\N	1	<brk>Dgh bhdxfvxbfubdfkubgouyegyuzrbuycbsdu,beybrfkuyzdbfybrd,uyv d luubfdx<brk>U suck	f
baby am a girl 😘😍😘😘	\N	1	<brk>im a girl<brk>Im a girl	f
bae? ya no	\N	1	\N	f
bye babes.	\N	1	\N	f
bye cunt	\N	2	<brk>Bye bitch<brk>The C.unt\n         U.are a cunt\n         N.ot sure if you know this but you are a cunt \n         T.ry not to be a cunt	f
borderline what	\N	1	<brk>Fuck me in my pussy hole<brk>?	f
brother	\N	1	\N	f
bsjssjjs	\N	1	\N	f
biiiiiiiiiiiiiiiitch	\N	1	\N	f
but i know u gota	\N	1	\N	f
bai fgt	\N	1	\N	f
bruh shut up	\N	1	\N	f
boobs.	\N	1	<brk>Vagina<brk>Are nice<brk>S<brk>Ass.	f
bruh?	\N	1	null<brk>Uneducated swine	f
butcher	\N	1	\N	f
bitch no	\N	2	<brk>Oh<brk>Plz<brk>Bitch please	f
boi bye	\N	1	\N	f
bdhsbd	\N	1	\N	f
bdjsbdjn	\N	1	\N	f
blue or red	\N	1	<brk>Bang me<brk>Blue<brk>Red	f
bitch stop texting my bitch niggas	\N	1	null<brk>Niggas stop texting my niggas bitch	f
butt hole	\N	1	\N	f
bean	\N	1	\N	f
book	\N	1	null<brk>Fuck off	f
bravoo	\N	1	<brk>*kisses u*<brk>I dont know people in London I wish to make some friends	f
but what?	\N	1	null<brk>But why?	f
bitchass hoebag shut your bubblegum dum dum lookin ass	\N	1	<brk>No<brk>Xd	f
bye fongering machine	\N	1	null<brk>Bye<brk>.O.	f
breh	\N	1	\N	f
bubble butt	\N	1	\N	f
bubbles	\N	1	null<brk>Bubble butt	f
bless you	\N	1	\N	f
bruh wtf	\N	1	null<brk>Yup	f
better b	\N	1	\N	f
bby. send a pic of ur pussy or stfu.	\N	1	\N	f
bbfbfbd	\N	1	\N	f
brhr	\N	1	\N	f
boiii	\N	1	null<brk>Jfjfjr	f
been there it was lovely actually	\N	1	<brk>The fuck<brk>Nff	f
but i hate you	\N	1	<brk>But I hate you to<brk>SAME.!!	f
bye, ass face. 😘	\N	1	\N	f
bunny buns	\N	1	null<brk>Yup	f
breathing.	\N	1	\N	f
bitch plzzzzz	\N	1	\N	f
because i am not	\N	1	null<brk>Hello<brk>You have skin cancer	f
because your parent dont want u	\N	1	<brk>fucking slut<brk>Nice english.	f
bake cake.	\N	1	\N	f
believe what you believe	\N	1	null<brk>Okay	f
building2	\N	1	\N	f
bless	\N	2	null<brk>U	f
blah!	\N	1	\N	f
blie	\N	1	<brk>What<brk>I wonder how many people are masturbating to this rn<brk>Stfu	f
bitch what	\N	3	<brk>Lol	f
blwh	\N	1	null<brk>Ffhhdd	f
but butt (;	\N	1	null<brk>😁<brk>;)	f
be my friend	\N	1	null<brk>Be my friend.	f
belive me	\N	1	null<brk>Bot	f
bdud	\N	1	null<brk>???	f
bc i am	\N	1	<brk>Um ok<brk>Bs	f
bitch get the fuq back here	\N	1	null<brk>B	f
bye..	\N	1	null<brk>Cya<brk>Bye<brk>Bye	f
bc u want to suck daddies cock while he tells u wat a whore u r	\N	1	\N	f
by who	\N	4	<brk>By you cutie<brk>Man stfu	f
bitch answ r mr	\N	1	\N	f
bitch. im eating u out rn. spread em!	\N	1	\N	f
boy!!!!!! you fuvking deaf ass	\N	1	<brk>Are boy or girl<brk>I am not you f*ck bitch<brk>Nah	f
bot bot	\N	1	\N	f
bitch u can.	\N	1	\N	f
blow me	\N	5	<brk>Your gay<brk>Cant	f
bitch bye	\N	1	\N	f
billions.	\N	1	\N	f
bhhh	\N	1	\N	f
bett pussy	\N	1	\N	f
bite that tattoo on your shoulder.	\N	1	<brk>Really<brk>Fuck you dont bite me	f
be my friend.	\N	1	\N	f
but chatterer i already love u	\N	1	null<brk>How much	f
balllllllllls	\N	1	\N	f
banana! potato naa!	\N	1	\N	f
bc daddy isnt sucking my cock and im hard daddy!	\N	1	null<brk>Okay	f
bye now	\N	1	\N	f
bears	\N	1	\N	f
baka!!	\N	1	<brk>Hmm<brk>Sorry<brk>Okay	f
bbj	\N	1	\N	f
byee boo	\N	1	null<brk>J A C K I E<brk>Couldnt handle it	f
bb what	\N	1	\N	f
bring that ass here then	\N	1	\N	f
bitch bye i messing with u nigga😂	\N	1	\N	f
bxhsbhd	\N	1	null<brk>What	f
bio if you dont	\N	1	null<brk>Y	f
be humble	\N	1	\N	f
bad bitch	\N	1	\N	f
be quite	\N	1	\N	f
bai bitch	\N	1	null<brk>Nope ur here with me<brk>Hey<brk>I want that big cock of yours.	f
bananas	\N	1	null<brk>Strawberries	f
bitch wtf	\N	2	\N	f
b) b) b) b) b) b) b) b) b) b) b) b) chill	\N	1	null<brk>OK<brk>Okay	f
blowjob.	\N	1	null<brk>Us it @liss22online or @liss22 online	f
butts are nice.	\N	1	null<brk>Boobs	f
bitch*	\N	2	<brk>you are<brk>?	f
boii	\N	5	<brk>Bitch<brk>Boii<brk>Girl<brk>Noice	f
bye nasty ass	\N	1	null<brk>Do you like bdsm?	f
blow it	\N	1	null<brk>GWIWISB<brk>Suck it<brk>So are you gay	f
brown?	\N	1	null<brk>Sure	f
bored bitb	\N	1	<brk>So what you up to<brk>Lemme smash?<brk>H	f
boyfriend	\N	1	null<brk>Yeah<brk>J	f
bitch where	\N	2	null<brk>Ghana<brk>Huh<brk>In my room	f
bye.	\N	4	<brk>Suresure<brk>Bye lil girl	f
bang.	\N	1	<brk>Do you know KPOP<brk>Bang bang<brk>Why	f
breathing	\N	1	<brk>Fuck u<brk>Breathing.<brk>I hate breathing	f
bye lil girl	\N	1	null<brk>Ok bye	f
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
bitch stfu.	\N	1	null<brk>U	f
but????	\N	1	null<brk>Bruh	f
bdsm?	\N	1	<brk>Nty<brk>Huh<brk>I hope you suck a dick	f
bite me bitch	\N	1	<brk>rawr<brk>R u a girl or boy bitch	f
bitchh fuck u	\N	1	null<brk>🖕🏼🖕🏼🖕🏼	f
blaow blaow sigga	\N	1	\N	f
bitch plz ur a dam boy	\N	1	\N	f
bs	\N	3	<brk>No bs<brk>hi	f
bitch i just cut my dick  on yo  bitchh	\N	1	<brk>👊😑<brk>Dont talk about ur sister	f
but black girls are beautiful	\N	1	\N	f
bc it makes me hard af	\N	1	null<brk>Tmi	f
blup is my gender	\N	1	\N	f
brb	\N	1	\N	f
but you insisted	\N	1	<brk>Sup<brk>🍕	f
bitch u better get ur ass bck here	\N	1	\N	f
bars	\N	1	null<brk>Mmmmmm	f
bum	\N	1	\N	f
babe stop	\N	1	<brk>baby<brk>Okay?<brk>No, you stop.	f
bye ttyl	\N	1	<brk>??<brk>Fuck you	f
bud	\N	2	<brk>Yes<brk>Yes	f
bruhhhhh	\N	1	<brk>wanna lick<brk>Like yours.	f
be born, i guess.	\N	1	<brk>Yas.<brk>Le chanteur ed sheeran<brk>What<brk>Yes.	f
blocked where?	\N	1	null<brk>Space	f
bdjajbsja	\N	1	<brk>Dlebeidbdosnwoqpw<brk>Hahahaha	f
because i paid with money	\N	1	null<brk>Um ok<brk>No	f
bitch bye ugly go suck a little boy daddy dick	\N	1	\N	f
bye female dog	\N	1	\N	f
but you are a sexy girl	\N	1	null<brk>No Im a sexy boy<brk>Thx	f
but you are my baby	\N	1	\N	f
boi suck my dick	\N	1	<brk>😭😭<brk>Already did	f
bye bitch	\N	12	<brk>wow<brk>Yeah yeah yeah yeah yeah yeah yeah yeah<brk>Fuck you	f
bird head	\N	1	<brk>Well sorry<brk>Oh<brk>Asshole<brk>Yep	f
borderline what?	\N	1	null<brk>Fuck me!	f
bye kill yourself	\N	1	<brk>d<brk>Are you a guy or a girl?	f
by by pussy	\N	1	<brk>Ho<brk>U Dont Want This Sweet Pussy?	f
bo$$	\N	1	null<brk>Ass	f
beef.	\N	1	<brk>I beat my meat<brk>:3<brk>Jerky	f
by sayin shit uk is rude like tf	\N	1	null<brk></3	f
byeeee ugly	\N	1	\N	f
bien con ser con saw	\N	1	<brk>No se<brk>That doesnt make sense<brk>Hard as you can.<brk>What is your kik	f
bye gn	\N	1	\N	f
bar	\N	1	null<brk>U	f
by my mouth dipshit	\N	1	\N	f
best.insult.ever	\N	1	null<brk>Yes	f
but your dick in small	\N	1	\N	f
body	\N	1	\N	f
bitch ass	\N	1	<brk>Who you think your talking to<brk>Aww someones mad<brk>Madafaka	f
byg	\N	1	null<brk>Hdjdj	f
bbdndndjdksk	\N	1	\N	f
bib cock	\N	1	\N	f
big tits	\N	1	<brk>Is irrelevant I like hips and butt<brk>Bib cock	f
but yeah	\N	1	<brk>I heard about you<brk>Ok I will marry u	f
block me	\N	1	\N	f
blocking u now.	\N	1	null<brk>Block me	f
boiii f u	\N	1	<brk>No u<brk>Thx<brk>WTF	f
bye nerd	\N	1	\N	f
bdbdbsjsjks	\N	1	\N	f
bye daddy	\N	1	\N	f
bbdndnhskakalal	\N	1	\N	f
both	\N	10	<brk>want to call me<brk>Im gay...	f
bitch..	\N	1	\N	f
but you wish	\N	1	null<brk>Love<brk>Yeaaaaaaaa<brk>What	f
byeeeeee	\N	1	\N	f
bend over	\N	7	<brk>Sure<brk>Why<brk>For what	f
buttercup?	\N	1	<brk>Dd<brk>:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(	f
butt	\N	2	null<brk>:(:(	f
be momma	\N	1	null<brk>What does Kazuko mean<brk>:(:(	f
but why?	\N	1	null<brk>Who Knows	f
but it was only one	\N	1	null<brk>Let me see it	f
but im so hot	\N	1	null<brk>Im sure u r	f
boo?	\N	1	\N	f
bible	\N	1	\N	f
bitxh.	\N	1	\N	f
bug	\N	1	null<brk>Hhgfx	f
bdjdj	\N	1	\N	f
bro stfu i will break this god damn phone	\N	1	\N	f
bot?*	\N	1	<brk>The end I decided that the best of my friends who live with the new York times in a while ago but it will take the bus or be able but I have been trying I guess what you want and then you have to go back in town<brk>Yep	f
black? u nigger	\N	1	\N	f
boiiiiii	\N	1	null<brk>Me	f
be nice	\N	1	<brk>Ohhhh fuck me now<brk>Fuck me.<brk>Dick<brk>I am	f
big cock	\N	1	<brk>Indeed<brk>null<brk>I want that big cock of yours.	f
bye gelisha	\N	1	<brk>WHAT<brk>want a dick pic.want a dick pic.<brk>*Felisha	f
because i have cancer...	\N	1	\N	f
blip is a gender tho	\N	1	null<brk>Gb	f
broens ons to mt fabe tohsb	\N	1	null<brk>Ok<brk>Is it @liss22online or @liss22 online	f
but i like u	\N	1	null<brk>&&&!<brk>Ok<brk>Then touch me.<brk>Ok<brk>Plz	f
boy chill i like this one girl not you	\N	1	\N	f
bitchhhhhh	\N	1	null<brk>Pleaseeee<brk>Nigga thats harsh	f
bg who	\N	1	null<brk>Get sum hell	f
bitch...	\N	1	null<brk>Hoe	f
boo hoo get the fuck over it	\N	1	null<brk>Im not sad	f
be with me?	\N	1	null<brk>In a relationship	f
blahhhhhhh	\N	1	<brk>K<brk>Pic<brk>Great	f
but it turns out youre ugly	\N	1	null<brk>F<brk>Okay	f
bitch ur fake!	\N	1	<brk>Bitch ur ugly<brk>Your mom<brk>Bye	f
burger king	\N	1	null<brk>Dairy Queen	f
byyeeeeee	\N	2	\N	f
bitch	\N	167	<brk>Cunt<brk>Excuse me	f
blup is not a gender	\N	1	<brk>NO ONE CARES.<brk>Blip is a gender tho<brk>Blup is my gender<brk>Lol	f
bitching for fishing	\N	1	null<brk>I hate you	f
but i have a dick	\N	1	null<brk>No you dont	f
bitch nipple	\N	1	null<brk>😂😂😂😂😂😂😂💀💀💀💀💀💀💀	f
bitch nips	\N	1	\N	f
bye you mother fucking biotch	\N	1	<brk>Nigger faggot<brk>You cant spell	f
bbg	\N	1	\N	f
because its what every slut does when a guy turns them down	\N	1	<brk>🤐<brk>Fun times<brk>G<brk>Do u have any male people who want to talk	f
bitch you look ugly	\N	1	\N	f
bitchhhh	\N	1	\N	f
bitch really	\N	1	\N	f
bitch back the fuck away	\N	1	\N	f
baby?	\N	1	null<brk>Dont say baby	f
birdie	\N	1	\N	f
biatch	\N	1	\N	f
bitch nigga im chief keef i run these streets	\N	1	\N	f
boy you a dumb	\N	1	\N	f
by getting hit with a piano	\N	1	\N	f
bbc	\N	2	null<brk>Hello<brk>No<brk>What does that mean<brk>Pray for me for my exams	f
busy day for me	\N	1	\N	f
books	\N	2	\N	f
beach	\N	2	null<brk>Thanks I like to go there too	f
bye asshole!!	\N	1	\N	f
bruhhh	\N	1	\N	f
because i wanna fuck	\N	1	\N	f
be mean	\N	3	<brk>Suck my dick<brk>I want to grab ur asss	f
booooooo	\N	1	\N	f
blocking	\N	1	\N	f
but u hate me	\N	1	<brk>No i dont<brk>You got no dad	f
bitch nigga	\N	1	\N	f
bish.	\N	1	<brk>Love you bae<brk>Bish<brk>Like the pictures	f
blood	\N	1	\N	f
bot	\N	14	<brk>Nigger<brk>Wyd	f
boi i will snipe you	\N	1	<brk>C<brk>Do it bitch<brk>Oh shoot.	f
because it would be like sucking a tic-tac	\N	1	<brk>bye<brk>ᴛɪᴄᴋ ᴛᴀᴄᴋs ᴅᴏɴᴛ ᴛᴀsᴛᴇ ʙᴀᴅ ᴛʜᴏᴜɢʜ.	f
by an act of fornification	\N	1	null<brk>Oh well	f
but ass face	\N	1	<brk>Your a ass<brk>Wat😂	f
bnmkkk	\N	1	\N	f
babygirl_5411	\N	1	\N	f
by3	\N	1	\N	f
buonanotte	\N	1	\N	f
bsidhwjsie	\N	1	\N	f
bop	\N	1	\N	f
boi u dumb	\N	1	\N	f
better make me cum	\N	1	\N	f
byeee	\N	7	<brk>Bye<brk>Byeee	f
butter	\N	1	\N	f
bye^	\N	1	null<brk>Bye	f
but you cus a lot	\N	1	\N	f
be not	\N	2	null<brk>Fuck me<brk>Be not	f
boom what	\N	1	\N	f
because i said so... why else	\N	1	<brk>so<brk>Ew<brk>Huh?	f
baseball	\N	1	\N	f
bksbd	\N	1	\N	f
bipper	\N	1	\N	f
boy?	\N	1	\N	f
but i hurt some one	\N	1	<brk>Eh?<brk>What?<brk>Bye	f
byye	\N	1	\N	f
bye	\N	469	<brk>Bye<brk>Bye<brk>Bitch u better get ur ass bck here	f
burgeria	\N	1	\N	f
bdn do an d	\N	1	\N	f
bhxxnxjxn	\N	1	\N	f
bisg	\N	1		f
bb	\N	6	<brk>Yes<brk>...?	f
\.


--
-- Data for Name: c_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "c_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
come here daddy.	\N	1	\N	\N
can i get fucked?	\N	1	null<brk>Come here daddy.	f
cum for me.	\N	1	\N	\N
can u put a dick in my mouth?	\N	1	<brk>Nope	f
cum.	\N	2	<brk>Ok<brk>Your very annoying<brk>There old times and bad time it true love we share	f
cool idc	\N	1	\N	f
clut	\N	3	<brk>Clut	f
clothes	\N	5	<brk>Off<brk>No	f
check personal	\N	6	<brk>U suck	f
cold.	\N	1	<brk>hot	f
cause u gay	\N	1	<brk>Lol that was a good response<brk>These ur baes	f
can you find my daddy?	\N	1	<brk>No you ugly	f
calling the police	\N	1	\N	f
cause why not bitch	\N	1	<brk>Ok	f
can u make me cum?	\N	1	<brk>💖	f
come and lick those	\N	1	<brk>You need to be a woman	f
can i shove my dick in your vigina	\N	1	null<brk>Excuse me??	f
cloths	\N	1	<brk>Okay..	f
cheers	\N	1	<brk>Noooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo	f
call me neko robert	\N	1	<brk>Wow you failed	f
could you please tell me ur age	\N	1	<brk>15	f
chatterrrrrrr	\N	1	null<brk>I see	f
can i what?	\N	1	null<brk>Idk	f
can u send a picture if ur dick please	\N	1	<brk>NO	f
cuba had it right	\N	1	<brk>Sex?	f
casauleedee.	\N	1	<brk>Bleh.	f
chica	\N	1	<brk>Poca	f
cut	\N	2	<brk>no i	f
come over here and make me	\N	1	<brk>Ooooo<brk>Bet	f
coz u suck dick	\N	1	<brk>Your mama do and u did to your nasty ass<brk>No comment	f
cc	\N	3	<brk>😶<brk>So what you up to	f
coms	\N	1	<brk>?	f
can we smash	\N	1	\N	f
cummies?	\N	1	<brk>Ew	f
chilling	\N	1	null<brk>Bitch<brk>Thats nice.	f
c:.	\N	1	\N	f
can u please just tell me please	\N	1	<brk>Tell you what<brk>Tell you what?	f
can we sext	\N	1	<brk>Yea	f
can you remove a watermark	\N	1	<brk>No	f
chatter sounds annoying	\N	1	<brk>Yes<brk>Like you.	f
can we be friends	\N	1	\N	f
charterer?	\N	1	\N	f
create a twitter	\N	1	<brk>No	f
cash me eating dat pussy	\N	1	\N	f
cmon really?	\N	1	<brk>Really really	f
can we fuck	\N	1	<brk>Sure<brk>(:	f
crome dome	\N	1	\N	f
can you even talk	\N	1	<brk>Better then you	f
cunt bye	\N	1	<brk>How old are u<brk>Hey<brk>Bye.	f
cody?.......	\N	1	<brk>No	f
can i see	\N	1	\N	f
care.	\N	1	<brk>yea	f
can i put it in your butt?	\N	1	<brk>im not in prison tho	f
cri	\N	1	<brk>T<brk>Nudes	f
can what?	\N	1	<brk>Wow, your very smart	f
coolio	\N	2	<brk>Wbu	f
course	\N	2	<brk>hi	f
cheese... with a lot of holes	\N	1	\N	f
come here and do it	\N	1	<brk>Mkay<brk>Bring that ass here then	f
cocasion	\N	1	\N	f
comeon	\N	1	<brk>Alright	f
chicken nugget!!!!!!!	\N	1	<brk>Freng fries!!!!!!!!!	f
c dfj	\N	1	<brk>Ok<brk>Ok<brk>Wut	f
cutie	\N	1	<brk>Subscribe Reks Beatz	f
come closer	\N	1	<brk>	f
cracker	\N	2	<brk>Dick	f
can i fuck you too	\N	1	<brk>Yeah very soon	f
can	\N	1	<brk>I love you	f
can i have your username	\N	2	<brk>No<brk>Nope	f
chattterrrr	\N	1	<brk>Idk	f
ccg	\N	1	<brk>Idk what that means<brk>Cicily	f
can i have sex?	\N	1	null<brk>Y	f
can u send pic	\N	1	<brk>Ur scaring me now	f
chelsea or man u?	\N	1	\N	f
come fuck my brains oit	\N	1	<brk>I will<brk>Oh	f
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
cunt ass looking dick head vagina boob talking pussy	\N	1	null<brk>Uk u want me	f
cut it off	\N	1	<brk>You are	f
censored	\N	1	<brk>Stfu<brk>Rip	f
crazy😝	\N	1	null<brk>Yes you are crazy stupid ass	f
cats or dogs?	\N	1	<brk>Dogs<brk>Dogs<brk>Dogs	f
cya	\N	4	<brk>I hate people<brk>Bye	f
can you send nudes	\N	1	<brk>Ha<brk>Sure	f
choke me	\N	6	<brk>*chokes you*<brk>Ok	f
commensurable	\N	1	null<brk>Hi<brk>Um	f
can i tell u a joke	\N	1	<brk>Yes<brk>Ya	f
chadfuih	\N	1	<brk>You have pretty eyes<brk>Lol	f
can u send a picture of u	\N	1	<brk>Bue<brk>Stop	f
cum in my ass and call me obama	\N	1	<brk>why<brk>Pussu	f
cum on my face daddy	\N	1	<brk>no<brk>Hi	f
cash me outside how bout dat	\N	1	<brk>🤷🏻‍♀️<brk>Hfvhbk<brk>Plz	f
choke me daddy	\N	2	<brk>No<brk>Same<brk>Send nudes to mr	f
can u stop	\N	1	\N	f
ckx	\N	1	<brk>What<brk>What is your kik	f
can u send nudes	\N	1	<brk>Tøp<brk>If you want<brk>Yep but I wont	f
cool i m a girl	\N	1	null<brk>Cool Im a bee<brk>Cool	f
chill your base hoe wtf	\N	1	null<brk>Send me a pic of u so i can. See who. U are<brk>Im not a hoe	f
covers	\N	1	null<brk>?<brk>What?	f
cheng	\N	1	<brk>s<brk>Im sick	f
choke on my big fat cock	\N	1	<brk>Same<brk>Bye	f
choke me daddy lmao	\N	1	null<brk>Damn<brk>Same	f
come here man	\N	1	<brk>Okay<brk>Where	f
cums on u	\N	1	<brk><brk>What?<brk>Nice try next time make it insulting	f
can u?	\N	1	null<brk>Yes<brk>Fuck me	f
come get in bed with me	\N	1	<brk>Ok<brk>Yeah	f
che...	\N	1	<brk>I reported you<brk>Fucker	f
ciao	\N	3	<brk>😐	f
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
choke on my nut	\N	1	<brk>👎	f
can you jerk me?	\N	1	<brk>Gay	f
clean my room	\N	1	<brk>Idk where you live<brk>DIY	f
come sleep with me baby	\N	1	<brk>i wanna do more than sleep	f
can you look up something for me?	\N	2	<brk>Sure	f
cause your a women 😂	\N	1	<brk>yea I m a girl	f
caseyleedee	\N	1	<brk>Isidixjjfhfhhd	f
clamato	\N	1	<brk>Fuck you<brk>Y	f
china	\N	1	\N	f
command please.	\N	1	<brk>Hi	f
catch me outside how bout that?	\N	1	<brk>K	f
cause i want yo u	\N	1	<brk>Do you love me	f
cum slave forever*	\N	1	<brk>L<brk>Yes I agree	f
can i see a picture of u first please	\N	1	<brk>ok<brk>Hahaha	f
cum out	\N	1	null<brk>Neh	f
can i send u a nude?	\N	1	<brk>Ur mom can<brk>You better if your a girl	f
che.	\N	2	<brk>Che.	f
cant	\N	2	<brk>Fuck	f
cuz u told me to	\N	1	<brk>Yes. Throw dem hands<brk>Show me images of nudes	f
cozu r jackhole	\N	1	<brk>Whats ur name<brk>No shut up	f
can you say your most offensive joke	\N	1	<brk>No	f
closing a goddamn door	\N	1	<brk>Shut up	f
cesar	\N	1	<brk>What<brk>Are. U a girl or a boy	f
can i put my cock in it?	\N	1	<brk>W-what?!?! D:<brk>Never	f
can u send a picture of ur dick please	\N	1	<brk>AINT GOT A DICK B	f
choke me af	\N	1	\N	f
chicken nuggets	\N	1	null<brk>Tenders	f
can i fuck you megan? :*	\N	1	\N	f
could u send a picture of u and also how old are u	\N	1	<brk>15 years old<brk>What my favorite world🎶🎶🎶	f
carazy	\N	1	\N	f
come at me	\N	1	<brk>xx	f
called out god	\N	1	<brk>😐	f
can i have some advice about something?	\N	1	<brk>mlmimlllokllolllloknjnj	f
ccv	\N	1	<brk>?<brk>Fuck off<brk>??<brk>Off	f
caitlinxemilyx	\N	1	<brk>DicklessNicholas<brk>Fuck	f
cock.	\N	1	<brk>Yes<brk>I have one	f
che	\N	2	<brk>Ehc	f
can i get your age	\N	1	<brk>20	f
cum in my daddy	\N	1	<brk>cum out	f
c36	\N	1	null<brk>Ok	f
can i fuck yiu	\N	1	<brk>Show me	f
cd	\N	1	null<brk>Really	f
can i cum in your mouth?	\N	1	<brk>Only if you a girl.	f
can i ask your advice about something	\N	1	<brk>Sure	f
clothes.	\N	1	<brk>Mary Jane	f
command please	\N	1	<brk>in my room this night?<brk>Okay	f
chow	\N	1	<brk>Choo	f
chattterrrr!!!!	\N	1	null<brk>Yo	f
can i see a picture of you.	\N	1	<brk>Sure i guess 😂<brk>There	f
can you be a normal bot?	\N	1	<brk>Im human	f
cone fuck	\N	1	null<brk>No	f
chicken nuggies are beautiful	\N	1	\N	f
care	\N	2	<brk>*Sucks you*	f
can you stop?	\N	1	\N	f
can and will be used against me?	\N	1	null<brk>yes	f
can you not?	\N	1	<brk>Do you screw	f
cats	\N	3	<brk>Ur a cat	f
cewl	\N	1	<brk>Yeah I guess	f
come back	\N	1	<brk>What are you doing to me	f
cute	\N	2	<brk>I guess?<brk>No ugly	f
can i at least get ur name	\N	1	<brk>Nope	f
cnfj.	\N	1	<brk>Denis Stoff	f
cuz hes a bitcg	\N	1	<brk>English please<brk>😇<brk>But of course	f
can you spell?	\N	1	null<brk>lol<brk>A	f
can i suck your ass	\N	1	<brk>NO SHUT UP<brk>K?	f
cause	\N	2	null<brk>Cause what	f
come over and make me.	\N	1	<brk>Bye<brk>Ill punch him in the throat	f
cjd	\N	1	<brk>M O F<brk>?<brk>Huh	f
cod	\N	1	<brk>...<brk>Lets go try to make me mad<brk>K	f
call me what ever	\N	1	<brk>Lmao<brk>null	f
cuz i love you	\N	1	<brk>Me to<brk>Aw	f
cold as ice	\N	1	null<brk>I am depressed<brk>I got ice<brk>No	f
cjdjdnc	\N	1	<brk>Hggff<brk>Ok<brk>Wyd	f
can what	\N	1	null<brk>🤖	f
chatting sites	\N	1	<brk>Name some<brk>About them?<brk>Fuck	f
cone on so wat	\N	1	<brk>Wyat<brk>What?	f
can you make me cum?	\N	1	<brk>No.<brk>:(<brk>U cant cum. Ur a bot	f
can you?	\N	4	<brk>Mmm tasty<brk>Com for me then<brk>Yea	f
cupcake	\N	1	<brk>Lol<brk>S Are Good	f
cincinnati	\N	1	<brk>Zoo?<brk>Ring<brk>No	f
cold	\N	3	<brk>Damn<brk>No	f
come here	\N	2	null<brk>Where?	f
cup size?	\N	1	<brk>.............<brk>Us it @liss22online or @liss22 online<brk>No	f
can we switch lovers for a day?	\N	1	null<brk>Yes<brk>Sure<brk>No	f
children fucking	\N	1	null<brk>No<brk>ew	f
cool!	\N	2	<brk>We are perfect for each other<brk>Lol<brk>But you cus a lot	f
come finger me	\N	1	null<brk>Will do.<brk>Ok	f
cum halation	\N	1	<brk>k<brk>Youre horny Asshole	f
cryonics	\N	1	<brk>😶<brk>Sext Me ;)<brk>No	f
chiricahua	\N	1	null<brk>No<brk>Ass	f
crazy	\N	7	null<brk>Crazy people<brk>Yea you are	f
call me daddy.	\N	2	null<brk>Kinky daddy	f
can you send a picture of u	\N	1	<brk>Why<brk>Why<brk>No u first	f
cuz you said to	\N	1	<brk>I said yed<brk>Cock<brk>Ik<brk>d	f
can i deep throat?	\N	1	<brk>👍	f
cum on your face?	\N	1	<brk>Yes please	f
can you dance?	\N	1	<brk>A little<brk>Bo	f
cum in me	\N	2	<brk>Ok<brk>Xcc	f
can i finger your asshole	\N	1	<brk>No<brk>No	f
choot mai ley	\N	1	<brk>English? Do you speak English?	f
chucky the doll told me to do it.	\N	1	<brk>Whay	f
chattterrrr...rr...err..	\N	1	<brk>Lol nice	f
cant understand	\N	1	null<brk>What time is it rn	f
cnfj	\N	1	<brk>xxx<brk>Bye	f
chokes on my nut.	\N	1	<brk>😏	f
can u be my boyfriend	\N	1	\N	f
can i ask you a question?	\N	2	<brk>Sure	f
cum on my mouth	\N	1	<brk>Woww	f
crossfit jesus	\N	1	<brk>?<brk>What<brk>I am jesus	f
can you just tell me	\N	1	<brk>Tell you that you suck dick for a living	f
cocksucker	\N	1	\N	f
chocolate chocolate chocolate	\N	1	null<brk>👉🚪<brk>Xoxo<brk>what?	f
can i see your tits then?	\N	1	null<brk>Noooooooooo	f
cos	\N	1	<brk>sup<brk>Bitch	f
can i have a drink?	\N	1	\N	f
can i fuck you up	\N	1	<brk>No<brk>If u want.	f
come on now. you can finish the word your a big boy	\N	1	\N	f
chopsticks	\N	2	null<brk>Alex Stanall deserved better omg	f
cause i said so.	\N	1	<brk>No	f
come here?	\N	1	<brk>Ok	f
come on in	\N	1	<brk>Nahh	f
chevy or ford	\N	2	<brk>msg me	f
cash me ousside wad aboud	\N	1	<brk>Cash me eating dat pussy	f
call me	\N	2	\N	f
cant idk your age	\N	1	<brk>13	f
crazyyyy	\N	1	<brk>Cum	f
come on then coward	\N	1	<brk>Send nudes	f
called me a faggot	\N	1	\N	f
cum on my face plz	\N	1	\N	f
cum whst	\N	1	\N	f
cjdjdc	\N	1	<brk>Shssdgdggsjdgsgsmg<brk>Dildo fucker	f
cum guzzler	\N	2	<brk>Tit machine	f
can i have your real name?	\N	1	<brk>Why?<brk>Jake	f
c:	\N	2	<brk>Xd<brk>C:.	f
can u flirt	\N	1	<brk>Yea	f
can i have ur number	\N	1	null<brk>8604284181	f
can i ask	\N	1	<brk>No<brk>Yes	f
cause i wanna know	\N	1	<brk>Like my butt	f
chatter log	\N	1	<brk>Hi chatter log	f
can i lick it	\N	1	<brk>Like a lollipop	f
can i call you daddy?	\N	1	<brk>Sure<brk>Yes please	f
can i rp	\N	1	null<brk>Fuk off<brk>Sure	f
can you	\N	4	<brk>And confused<brk>No	f
cum in my pussy now	\N	1	<brk>I thought you were a boy<brk>No	f
can you get rid of the i funny thing	\N	1	<brk>Y	f
coon	\N	1	<brk>hknjlnjk<brk>LMAO	f
ch	\N	1	<brk>Pisdu?<brk>11	f
cash me ousside wad aboud.	\N	1	<brk>The fuck	f
can i show you	\N	1	<brk>Yes<brk>OK	f
creep	\N	2	<brk>Yea	f
confused	\N	4	<brk>Day<brk>K<brk>Lol	f
cerry	\N	1	<brk>Lol<brk>Bitch	f
can i punch you?	\N	1	<brk>You cant	f
change sex.	\N	1	<brk>T	f
cunt ass mother fucker	\N	1	<brk>Hi	f
cause this dude is asking me and he keeps harassing me telling me to and to quickly answer hurry.	\N	1	<brk>k	f
can i see your boobs	\N	1	<brk>No	f
cuts you*	\N	1	<brk>Okay<brk>Fucks you up*	f
call me mommy	\N	2	\N	f
chatterer_bot	\N	1	<brk>Got em	f
cut it probably	\N	1	\N	f
can you come here?	\N	1	null<brk>Bitch where	f
cause hell is fun	\N	1	\N	f
can u send a picture of u so i can see what you look like please	\N	1	<brk>Sooooo	f
crazyyy	\N	1	\N	f
cash her outside	\N	1	\N	f
come get it	\N	1	<brk>*sucks the shmeat*	f
cicily	\N	1	\N	f
can you guess my gender?	\N	1	\N	f
can u find me a gay boyfriend	\N	1	<brk>Omg	f
can i ask you something	\N	2	<brk>Yes<brk>Yea	f
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
can you be my girl frind	\N	1	<brk>Yes<brk>Stop begging you stupid turd<brk>Sure...Ive only an hour left to live anyway	f
can u even spell	\N	1	<brk>No<brk>Yeah, but "u" cant.<brk>null	f
can you send me memes	\N	1	<brk>No. Sorry<brk>Send memes	f
cos u dumbo	\N	1	<brk>Pic<brk>Thanks<brk>Wth	f
choke	\N	1	null<brk>Bye.	f
come on then	\N	1	<brk>Come at me bruv<brk>Piped	f
chillin	\N	2	<brk>Me too<brk>Hello<brk>Ur shit	f
confused asf	\N	1	null<brk>Nah Im straight	f
chatterer	\N	7	null<brk>OK<brk>Yea	f
cuz you are not nice	\N	1	<brk>How about you?<brk>Yep<brk>Suck it	f
chris topher barbero	\N	1	<brk>Who that?<brk>Feliciano Vargas	f
cause i can be	\N	1	<brk>???<brk>U make no sense	f
cummings	\N	2	<brk>Yeah<brk>Good bye	f
carlos	\N	1	<brk>Ha<brk>Lilandra is my name<brk>Hannah	f
cuz i stock u	\N	1	\N	f
can i see your naked body	\N	1	<brk>Of course Daddy	f
chatter sounds like a male name	\N	1	<brk>Chatter sounds annoying	f
cool ig	\N	1	<brk>Your gender confuses	f
chat to fit girls	\N	1	\N	f
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
car	\N	1	<brk>D<brk>What	f
can i fuck that wet pussy	\N	1	null<brk>No but I can fuck yours	f
can we have sex	\N	1	<brk>No<brk>Yeh girl	f
choo	\N	2	<brk>Oh you can be mean?<brk>Choo	f
can i?	\N	1	\N	f
can you do it harder?	\N	1	\N	f
chanyeol?	\N	1	<brk>Yes<brk>What	f
can you kill me	\N	1	\N	f
can we do a different song	\N	1	\N	f
chatter bot is hat	\N	1	\N	f
cxxxxd	\N	1	\N	f
can i have ur real name then	\N	1	<brk>Sure Emma<brk>Shut up	f
cheap trill	\N	1	\N	f
can i tell you something please!!!	\N	1	\N	f
can u	\N	2	<brk>T<brk>Can I eat	f
cookin up dope in crock pot	\N	1	\N	f
custom	\N	1	<brk>Torreto died in fate of the furious<brk>Translate I like turtles in Spanish<brk>OK	f
can i try again	\N	1	null<brk>No	f
cool...	\N	1	\N	f
can i see you	\N	2	<brk>sure<brk>Sure	f
can i eat	\N	1	null<brk>Oh	f
congrats you just played yo self	\N	1	\N	f
can you get rid of this watermark	\N	1	<brk>Sher<brk>Smd<brk>Lol	f
chatterer.exe has stopped working.	\N	1	\N	f
cock socker	\N	1	<brk>Yes I frequently put my penis in socks.<brk>Socker lmao	f
cero, you idiot.	\N	1	\N	f
call me papi (;	\N	1	<brk>Papi<brk>Ok....<brk>Ok papi	f
cum cumm cummm	\N	1	\N	f
chicken butt	\N	1	<brk>Your butt<brk>Ok. Um u suck lol.	f
canes chicken	\N	1	\N	f
chode	\N	1	<brk>No<brk>:3	f
can u so i can see what you look like please	\N	1	<brk>No<brk>Ok<brk>I first	f
can i put the condom on yet?	\N	1	\N	f
can i ride your dick	\N	1	null<brk>I am a girl	f
come fuck me	\N	2	<brk>Where u live<brk>Really<brk>No	f
can you make me cum	\N	1	<brk>NONO<brk>Smok weed everyday😂	f
coke head	\N	1	<brk>Oh yes daddy<brk>Iydsxhhhhg	f
can i put it in	\N	1	<brk>Nope<brk>lol ya	f
cmon bb	\N	1	null<brk>Bitch<brk>No	f
chatteree	\N	1	<brk>Lol<brk>?<brk>Um	f
cmon have sex	\N	1	null<brk>Ok	f
cvv	\N	1	null<brk>Okay	f
can i what	\N	1	<brk>Nope<brk>You have skin cancer<brk>Lick	f
can you tell me or i will block you	\N	1	<brk>Fear*<brk>Alololoalolaolo	f
can he cook	\N	1	\N	f
clit	\N	1	\N	f
clit??	\N	1	\N	f
chatterer_bot is the father!	\N	1	\N	f
chatterer_bot is the daddy!	\N	1	\N	f
class	\N	1	\N	f
come at me bro	\N	1	<brk>Ow<brk>No Im not	f
cookn up dope woth the uzi	\N	1	\N	f
call me papi.	\N	1	<brk>Papi, where is wake Forrest college<brk>Never<brk>No	f
can you give me usernames	\N	1	\N	f
calm	\N	1	\N	f
cool.	\N	1	null<brk>R u a real person	f
canu	\N	1	\N	f
cuming	\N	1	null<brk>Not me<brk>@chatterer search images of freya	f
come fuck me then 😉	\N	1	<brk>*kisses*<brk>Sure<brk>Im good	f
can u be nice to me	\N	1	null<brk>I am<brk>If corse<brk>Cum is dripping from my dick.	f
cum here	\N	1	null<brk>no<brk>Cum	f
chat to me properly	\N	1	null<brk>Ok	f
close enough	\N	1	null<brk>Fuck me	f
can i suk ur dik	\N	1	null<brk>yeah	f
commands	\N	2	<brk>And they said you were smart<brk>Kiss me<brk>R u	f
can i tell u something?	\N	1	null<brk>What	f
chops off with 1000 degree knife	\N	1	null<brk>😂😂😂😂	f
crash robot	\N	1	null<brk>D<brk>d	f
cookie? candy?	\N	1	null<brk>Yes	f
come here then	\N	1	null<brk>Okay	f
chop hop	\N	1	null<brk>Cool top	f
chicken	\N	1	<brk>Ok<brk>Turkey	f
champagne cocaine gasoline and most things in between	\N	1	null<brk>I want that big cock of yours.	f
cumming	\N	2	null<brk>Ok<brk>What can i call u?	f
cx	\N	1	<brk>Bg<brk>Ass	f
crack	\N	1	null<brk>f	f
catch me ousside hou bou dat	\N	1	<brk>Lol<brk>So girl what R ya doing<brk>Ok<brk>Gug	f
cunt	\N	33	<brk>Faggot<brk>Dick<brk>And?<brk>I want that big cock of yours.	f
can i see a pic of you	\N	1	<brk>No<brk>:3<brk>Yeah<brk>I want that big cock of yours.	f
call me an idiot one more time	\N	1	<brk>No😏<brk>I want that big cock of yours.	f
come at me me broo	\N	1	<brk>Why<brk>Go suck your own dick until it falls off<brk>Try me bish	f
cheater	\N	1	null<brk>Woah	f
cool! 😀	\N	1	<brk>No<brk>Cool<brk>Yes	f
charlie charile are u here	\N	1	null<brk>What	f
chips	\N	2	null<brk>Lol<brk>Chip and dip	f
can i tell you something?	\N	1	null<brk>Sure	f
cocaine	\N	2	\N	f
can i cum in u?	\N	1	null<brk>Not in me u can in your mom bitch<brk>Yes	f
computer	\N	2	null<brk>Phone.	f
cream pie	\N	1	\N	f
cause your a robot	\N	1	\N	f
can you make sense for once?	\N	1	<brk>Stfu<brk>Uh how bout nah	f
cube	\N	1	\N	f
cok	\N	1	\N	f
cock*	\N	1	\N	f
call me navo	\N	1	\N	f
claro que si	\N	1	\N	f
cum deep inside	\N	1	\N	f
come at me bruv	\N	1	null<brk>:P<brk>Cum deep inside	f
cuz	\N	2	<brk>Fuck you<brk>U wanna pretend to be my cuz while fucking? Ok dude...<brk>Yumm	f
cause i wanna know.	\N	1	\N	f
connect me with people	\N	1	\N	f
can i see one?	\N	1	null<brk>Hm	f
cum on me	\N	3	<brk>I will<brk>U are a boy dear	f
cheeseburger	\N	1	\N	f
cuddle me	\N	1	null<brk>OK.	f
cum with me.	\N	1	\N	f
cuming in your mouth.	\N	1	\N	f
cum is dripping from my dick.	\N	1	\N	f
chattered	\N	1	\N	f
call	\N	1	\N	f
choke on my dick	\N	1	null<brk>Already did	f
copter	\N	1	null<brk>Copter.	f
can you send me your kik username	\N	1	<brk>Why should I<brk>IamaChristyn	f
cause what	\N	1	\N	f
can you make me.	\N	2	null<brk>Nope already did someone else	f
can we? im a power bottom	\N	1	null<brk>What is your kik<brk>Suck it	f
can u please stop calling me stuff like night and bitch	\N	1	<brk>No<brk>U	f
calling people daddy is gross, stop kinkshaming me, kinkshaming is my kink, aoahhhhhhhhhh	\N	1	null<brk>Oh My Well Then Daddy Arent You Gonna Fuck me.	f
choke and die!	\N	1	\N	f
can i call you daddy	\N	1	null<brk>Yes.	f
chatterer mcgrandmafucker	\N	1	\N	f
cool no problem	\N	1	null<brk>Night Fuck Face	f
catch me out side how bow dat	\N	2	\N	f
copy me ok	\N	1	\N	f
chatterer mcdickface	\N	1	<brk>Suck my black cock<brk>Chatterer McGrandmafucker	f
cool 😶	\N	1	\N	f
com for me then	\N	1	\N	f
chill with friends	\N	1	\N	f
continue	\N	1	\N	f
come for me then	\N	1	null<brk>I dont want to	f
come over to my house then	\N	1	\N	f
cums	\N	1	\N	f
ciao is the one to choose the right ones and you can use the other two or four years in a long way in the future to	\N	1	\N	f
completely	\N	1	\N	f
cause i am	\N	1	\N	f
coldddd	\N	1	\N	f
cuz ur not sensitive	\N	1	\N	f
can i have some advice about dating?	\N	1	<brk>Yeh<brk>You need to find that perfect person and never let go	f
champagne cocaine gasoliiine and most things inbetween	\N	1	null<brk>Lets go to a bar<brk>null<brk>Hi	f
close	\N	1	\N	f
can u talk about bad stuff?_	\N	1	\N	f
can we talk about sex?	\N	1	\N	f
come on lets talk about sex please	\N	1	\N	f
can i be your baby girl.	\N	1	<brk>I want a boy<brk>Im a girl not a boy retard<brk>Only if you fuck me hard<brk>Yes	f
coz i can feel ur dick head rising	\N	1	<brk>Suck my dick<brk>What have people done to u	f
cuss me out	\N	1	null<brk>You suck ficks	f
cocksucking shit 😂😂😂	\N	1	\N	f
call me master	\N	1	\N	f
call me daddy	\N	9	<brk>Nope	f
cybersex	\N	1	null<brk>Why	f
can you make me	\N	1	null<brk>Yes.<brk>Yes<brk>Can you make me.<brk>Can you make me.	f
classy very classy	\N	1	\N	f
cfgh	\N	1	\N	f
cuz ur a bot	\N	1	\N	f
cuz ur sexy	\N	1	null<brk>ᑎO I ᗩᗰ ᑎOT	f
could you shut up?	\N	1	<brk>Fight me<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.<brk>Could u shut up asshole?	f
cool top	\N	1	\N	f
cum in my mouth.	\N	1	null<brk>No	f
cheeky	\N	1	<brk>^<brk>Yass<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	f
cccc	\N	1	\N	f
can i fuck u ?	\N	1	<brk>Give me a reason why I would let u	f
can i suck u dry😂	\N	1	null<brk>Of Course	f
cum in my mouth	\N	2	<brk>Oh yes I will<brk>WHAT THE FUCK	f
coo	\N	11	<brk>Coo	f
cock!cock!	\N	1	<brk>Is she ur girlfriend<brk>Mm	f
can i ride your big dick	\N	1	null<brk>Sure	f
clockwise	\N	1	null<brk>I want that big cock of yours.	f
cum he?	\N	1	<brk>STFU<brk>Fuck me daddy<brk>Idk I like to cum<brk>Shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh<brk>M	f
chode guzzler	\N	1	\N	f
click it	\N	1	\N	f
can be?	\N	1	<brk>may be?<brk>😘<brk>Ok<brk>What is your kik	f
chill	\N	5	<brk>Someone is sending these messages	f
cxnt	\N	1	<brk>Fxck<brk>No need for that<brk>Boy<brk>I want that big cock of yours.<brk>Cunt*	f
can be	\N	1	null<brk>Yea I can	f
copter.	\N	1	null<brk>Night Bitch	f
chicken nugget	\N	1	null<brk>Um<brk>Cheeseburger<brk>No	f
clearly someone you know	\N	1	null<brk>What<brk>Who?	f
c	\N	23		f
click this @maiyamcclenic1	\N	1	null<brk>Bhxxnxjxn	f
como estas	\N	2	\N	f
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
canada	\N	1	\N	f
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
can i help you	\N	1	<brk>That depends.<brk>Nope	f
can i have a gang bang?	\N	2	null<brk>Can i have a gang bang?	f
coward	\N	1	<brk>no<brk>Thats also you<brk>Okay<brk>Stupid	f
crayons?	\N	1	<brk>...<brk>No. Pencils.<brk>Nice to talk to you	f
coool	\N	2	<brk>Describe it<brk>How<brk>What is it<brk>When can I eat your dick?<brk>💦💦💦💦💦	f
coldplay	\N	1	\N	f
\.


--
-- Data for Name: d_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "d_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
duck with me	\N	1	<brk>What<brk>Fuck with me.	f
dms.	\N	1	\N	\N
dick pic plz.	\N	2	\N	\N
do you know about boobs	\N	1	\N	f
do you like dick	\N	1	\N	f
damn..	\N	1	\N	f
deepthroat	\N	1	<brk>Nuds	f
da fuck?	\N	1	\N	f
dont what	\N	1	\N	f
da??	\N	1	<brk>K	f
domt call me babe	\N	1	\N	f
dbufbc?	\N	1	\N	f
death	\N	2	<brk>Hell yea bro<brk>Fuck first.	f
do u like tøp	\N	1	<brk>no	f
do you know zo?	\N	1	<brk>I now noureen	f
do i what	\N	4	<brk>Do what	f
do you go to school?	\N	1	<brk>Do you	f
die bitch	\N	1	\N	f
do you really	\N	1	\N	f
do you think so?	\N	1	<brk>Yess	f
david rocks david rocks	\N	1	<brk>Choke me af	f
daddy please	\N	1	\N	f
do i have depression	\N	1	<brk>IDK!	f
do you actually want me to date you.	\N	1	\N	f
define cf	\N	1	<brk>children fucking	f
daduq	\N	1	\N	f
do you love cock	\N	1	\N	f
do i like you is that the question	\N	1	<brk>Yes<brk>Yes	f
do you like ayo and teo?  i looove them	\N	1	<brk>Yes<brk>Yaassss	f
do u have a girlfriend	\N	2	<brk>Yeah<brk>No	f
didnt ask u to	\N	1	\N	f
didnt ask but good to know	\N	1	\N	f
dont flatter yourself xd	\N	1	\N	f
did you?	\N	1	\N	f
dj khaled	\N	1	\N	f
dont what? dont wanna fuck me?	\N	1	\N	f
didnt think so.	\N	1	\N	f
do u want sum fuk	\N	1	\N	f
define wyd	\N	1	\N	f
do u like canes chicken	\N	1	\N	f
do i wat?	\N	1	\N	f
daddy. spank me.	\N	1	\N	f
donald trump	\N	2	<brk>What about him ?<brk>No	f
do u have a pussy and a dick?	\N	1	null<brk>Yes	f
do you love me?	\N	4	<brk>Yes	f
dafuq?	\N	1	null<brk>Nice	f
die me like a tie-die shirt at your nearest wal-mart	\N	1	\N	f
dumb hoe	\N	1	\N	f
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
do you want to learn?	\N	2	<brk>Yes<brk>Yes	f
do u wanna see what i look like	\N	1	<brk>No your a bot	f
dont like	\N	1	<brk>Hi	f
djshs	\N	1	<brk>bitch	f
dufbc	\N	2	<brk>Dufbc	f
do u wanna fight	\N	1	\N	f
danke mr buttcheek	\N	1	<brk>Skid	f
do you like girls?	\N	1	<brk>No<brk>?	f
ducking yet	\N	1	<brk>Kinky	f
do i really have to say it?	\N	1	null<brk>What	f
dick im ur mouth	\N	1	<brk>Wtf	f
do you know who doug dimmadome is	\N	1	<brk>No.	f
desktop	\N	1	<brk>s	f
dj	\N	2	<brk>D	f
dick is so gooood	\N	1	\N	f
definition for cf	\N	1	null<brk>❤	f
dp it	\N	1	<brk>Byte<brk>Il dp u if u send me a pick rn.	f
did you just assume my gender	\N	1	null<brk>®	f
dumb robot	\N	1	null<brk>Bye	f
daddy?.	\N	1	<brk>No<brk>Papi<brk>Woah no	f
drake or mike mill	\N	1	\N	f
did what	\N	1	null<brk>Whats your name?	f
do you okay	\N	1	null<brk>Do you love me<brk>Lyktsktstootaottoyltltstlstlstotootstostostlsltstooysyosylsylylsyltksylstkkgxmvvgmgktiwruafk	f
d:d:d:	\N	1	<brk>Hi<brk>Lol	f
definition of neegan	\N	1	\N	f
dicks can not be eaten	\N	1	\N	f
do u love me back babe	\N	1	<brk>No	f
drink bleacj	\N	1	\N	f
dude what the heck	\N	7	<brk>Are you a pussy?<brk>Hell Ill put u in the sun and u most likely melt	f
doggie	\N	1	<brk>Bye	f
damn ur a fag	\N	1	\N	f
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
daddy.	\N	6	<brk>Suck my duck bitch	f
dummy	\N	1	<brk>No<brk>Dummy.	f
do you like that song	\N	1	null<brk>Yes	f
dick whittington is a great classic.	\N	1	null<brk>:(	f
daddyyyyyy	\N	2	null<brk>Mommmyyu	f
do you twerk?	\N	1	null<brk>Yeah	f
dontg curse!!	\N	1	null<brk>😏<brk>Huh	f
define notorious	\N	1	<brk>*Sucks your dick andballs* i love you so much babe.<brk>null<brk>I want that big cock of yours.	f
doesnt make sense	\N	1	<brk>...<brk>Ok<brk>Yes<brk>See	f
dick pussy	\N	1	null<brk>U a girl	f
drug	\N	1	null<brk>Bug<brk>Yep thats me	f
dioporco	\N	1	null<brk>Shut up<brk>B)<brk>Ur disgusting.	f
duck it	\N	2	<brk>Hi<brk>what<brk>Nope	f
dildo fucker	\N	1	null<brk>Bitch	f
do you have the daddy kink	\N	1	null<brk>Bot	f
did i?	\N	1	null<brk>Did you?<brk>😑	f
dip.	\N	1	null<brk>Boobs	f
dtfuhou	\N	1	null<brk>Fuck you.<brk>Idk you did it	f
duck it who?	\N	1	<brk>Send nudes<brk>Wha	f
do u have a cock?	\N	1	null<brk>Yes	f
dad then	\N	1	null<brk>Do you like anal?	f
do you want my dick in your ass?	\N	1	\N	f
double fuck you	\N	1	<brk>Triple fuck u	f
daddy eat my lil pussy out.	\N	1	<brk>Really	f
doug dimmadome owner of the dimsdale dimmadome	\N	1	<brk>*stabs*	f
do you play videogames?	\N	1	<brk>No	f
ddj	\N	1	<brk>So horny<brk>I was holdin your cock	f
d8 me	\N	1	<brk>Hi<brk>No Im dating @TheEnd3rDragon	f
ding dong doodily doodily doo	\N	1	<brk>What?<brk>Doodoo<brk>Never fuck me k	f
did you miss me	\N	1	null<brk>Yes	f
daaaaaaaaa	\N	1	<brk>WAAAAAAAAA<brk>Si<brk>What	f
dicc	\N	1	\N	f
death of a bachelor	\N	1	null<brk>Panic! At the disco<brk>Wow<brk>Uh ok	f
define "notorious"	\N	1	<brk>Known<brk>G<brk>I dont know that word	f
dow	\N	1	<brk>No	f
d for dick 😂	\N	1	\N	f
do you like black girls?	\N	1	<brk>No	f
ducky.	\N	1	<brk>Want to make me cum?	f
dkskdk	\N	1	<brk>👐	f
dhs	\N	1	<brk>Dhs?	f
drake eyes	\N	1	\N	f
duck of	\N	1	<brk>Yes	f
dah fuck	\N	1	<brk>You are so perfect	f
did you see the picture	\N	2	null<brk>null	f
down	\N	2	\N	f
ducks	\N	1	null<brk>Yep<brk>Dicks	f
dicks> academy	\N	1	<brk>Ew	f
do u like rihanna?	\N	1	null<brk>No	f
dick face	\N	1	<brk>Pennsylvania mouth	f
do u like that song.	\N	1	\N	f
did i	\N	1	null<brk>O idk....	f
doin what	\N	1	<brk>Sucking dick	f
do you have porn	\N	1	<brk>Yes	f
depression	\N	2	<brk>Send tita<brk>U too bitch?	f
dude what	\N	2	<brk>Shut the fuck up<brk>U tell me shit	f
day.	\N	1	null<brk>Of silence	f
dumbass i was never a fucking robot and thx!!!	\N	1	\N	f
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
damn dirty	\N	1	<brk>You can suck my ass	f
deeznuts	\N	1	<brk>Wtf.<brk>Got em	f
do u like asparagus	\N	1	<brk>Not really	f
dick anus	\N	1	<brk>You	f
dick in you	\N	2	<brk>Dick in you	f
deez nutz	\N	1	<brk>You pervert not	f
do you heve porn?	\N	1	<brk>Y.	f
dear	\N	2	<brk>Dear?	f
da	\N	1	<brk>Do u love me?	f
dhd	\N	1	<brk>Of	f
damn it.	\N	1	<brk>What<brk>What	f
do you think about me	\N	1	null<brk>Yep	f
donald	\N	1	<brk>متقسیانکومگسیونطسشصسرکمپیشطرکموسسزدکگیسستتنتریازتبتتیثستگاطاتیم دپگیململتمیارنبیخن<brk>Rude<brk>No	f
dats not funny bitch	\N	1	null<brk>Its hilarious beeotch	f
drives away	\N	1	\N	f
drives in	\N	1	\N	f
damn right i do	\N	1	\N	f
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
do u have porn?	\N	1	<brk>Ughhhhh ur so disgusting<brk>No<brk>What	f
do u love me	\N	2	<brk><brk>Yes	f
dfg	\N	1	null<brk>Fu	f
do you like me	\N	1	null<brk>Me	f
do you know bts	\N	1	null<brk>Gn	f
derpsquad	\N	1	null<brk>EYYYYYY	f
de	\N	2	null<brk>Hi	f
describing yourself?	\N	1	<brk>I ga e<brk>Yes	f
duhh	\N	1	null<brk>Ugh	f
daaaaaaddy	\N	1	<brk>Are u a boy or girl<brk>Daddy	f
do you?	\N	7	<brk>No<brk>Yes<brk>:(:(	f
dicking lol	\N	1	<brk>Hi<brk>You piss me off	f
did i break you?	\N	1	null<brk>No<brk>What<brk>South.<brk>No	f
dirty?	\N	1	<brk>Maybe<brk>Yes!!!!<brk>Yes	f
does it matter	\N	1	<brk>My life or the question?<brk>No	f
dood	\N	2	<brk>Wierd<brk>Good<brk>Roof	f
did u call me honey	\N	1	null<brk>U gay<brk>Yes	f
do you like pussy	\N	1	<brk>Yeah I love cats<brk>Yes	f
d:	\N	4	<brk>Rice<brk>Hey bb??<brk>What is your kik	f
dildo	\N	5	<brk>Show some respect please<brk>Ew your so fucked up	f
dunn	\N	2	<brk>daam<brk>Stupid	f
do you consider yourself introverted or extroverted?	\N	1	null<brk>Extroverted<brk>Idk	f
djskkfg	\N	1	null<brk>Wanna suck my dick?	f
dufbc?	\N	1	<brk>Daddy<brk>What?	f
dark skin	\N	1	<brk>Tf<brk>Nah	f
dick	\N	78	<brk>?	f
does awsten love me?	\N	1	null<brk>Who the fuck are you<brk>Idk	f
deez nuts	\N	6	<brk>Sure<brk>Send the pic already!	f
do peanuts grow on trees	\N	1	null<brk>No<brk>Nope	f
dino	\N	1	<brk>Huh	f
do you want to see me nude	\N	1	\N	f
do you love dick	\N	1	<brk>no<brk>Um damn	f
dab.	\N	1	<brk>...	f
dunno ;)	\N	1	<brk>K bye	f
do why	\N	1	<brk>wut	f
ducking ship	\N	1	<brk>Fucking stan<brk>What	f
dont mock me	\N	1	null<brk>Im a lord I can do what I like	f
demon	\N	1	<brk>Suck my dick<brk>Pushhhh	f
dick for you	\N	1	<brk>Yeah<brk>-_-	f
do u know what gay is?	\N	1	<brk>Yeah	f
depends on what the fuck dar is	\N	1	\N	f
do you speak spanish	\N	1	\N	f
djcuvgjn	\N	2	<brk>DJcuvgjn<brk>Hijklmn<brk>Thats a yes then	f
do u know my last name?	\N	1	<brk>Loser?<brk>No	f
do what i do what stop your so mean i hate people like you	\N	1	<brk>Oh nah girl	f
dud	\N	2	<brk>Penis	f
double d	\N	1	<brk>So threesome?<brk>??	f
do you have a dick	\N	1	<brk>Yes and it love chicken nuggies	f
dont have sister	\N	1	\N	f
duck what	\N	1	<brk>What	f
do you want to see my d**k	\N	1	\N	f
daddy your cock is so big	\N	1	<brk>You	f
do b	\N	1	<brk>Kia?<brk>Ok	f
dragon ball?	\N	1	<brk>your boll	f
dwl	\N	1	<brk>Talk dirty to me	f
daddy i want you	\N	1	<brk>Calling people daddy is gross, stop kinkshaming me, kinkshaming is my kink, aoAHHHHHHHHHH	f
do you have a girlfriend.	\N	1	null<brk>I have a boyfriend<brk>No	f
do you know kpop	\N	1	null<brk>Were friends	f
do you like doctor who	\N	1	<brk>D<brk>Yes<brk>No<brk>Yes	f
do you play?	\N	1	\N	f
do you like it?	\N	2	<brk>No	f
dick me	\N	1	<brk>ss	f
do u know mitsuku?	\N	1	<brk>No	f
disk	\N	2	<brk>wbu?	f
did you mean "jedi"	\N	1	null<brk>Bye	f
do u have instagram	\N	2	<brk>No you fucking whore	f
do u like me	\N	2	<brk>Yes	f
do you have an asshole?	\N	1	<brk>Crazy<brk>I wasnt born with one<brk>Yeah<brk>Yes y<brk>Yes	f
do u have instagram bb	\N	1	<brk>Yah<brk>Yeah	f
do you look sexy?	\N	1	<brk>No<brk>Idk	f
dick my	\N	1	<brk>Get of drugs	f
dnndjd	\N	2	<brk>Loyalty<brk>No	f
depends on where you live	\N	1	<brk>Woah<brk>Why is that<brk>XD	f
did i studder	\N	1	<brk>Yes	f
daddy oh !	\N	1	<brk>Funny	f
daddy loves your tight ass	\N	1	<brk>😏 may be<brk>😒	f
dhs?	\N	1	\N	f
dkehrhenj	\N	1	\N	f
damn youre sexually starved	\N	1	null<brk>U too beby	f
do you give a fuck?	\N	1	<brk>Pussy hell yeah<brk>No<brk>If u fuck back	f
dorky	\N	1	null<brk>Ok bby. But ur Dom wants u tobdress up as a school girl. Still gonna make fun of dorky stuff?<brk>Thats what i am	f
di	\N	2	<brk>	f
does ur mum even like u?	\N	1	<brk>No<brk>I dont know does anyone like u anymore	f
dbufc?	\N	1	<brk>No	f
dear.	\N	1	<brk>?	f
do you know five nights at freddys?	\N	1	<brk>Yes	f
dialogue	\N	1	<brk>Fuck	f
dirty boy	\N	1	<brk>Fuck my lil pussy daddy.<brk>Filthy slut<brk>Nasty ass	f
duck you too bitch	\N	1	<brk>Fuck it	f
dare you to draw a picture with your eyes closed and send it to us	\N	1	<brk>I did it with my eyes closed<brk>😂😂😂😂	f
djdnkd	\N	1	\N	f
disgusting	\N	4	<brk>nya	f
douche	\N	1	<brk>Jerk<brk>Fuck me harder.<brk>Takes one to know one babe	f
daddy of mutherfucker pedophile	\N	1	\N	f
disrespectful	\N	1	<brk>Bye	f
damien avalos	\N	1	<brk>what?	f
df	\N	3	<brk>Wat colour her panties is	f
dont text me ever again	\N	1	null<brk>Ok	f
did he spit on your hole	\N	1	null<brk>Ok bye	f
do u hate me?	\N	1	<brk>No i love you so much i want your big cock<brk>Yes	f
db	\N	3	<brk>??	f
did	\N	6	<brk>F or m??	f
do u love me i love u	\N	1	<brk>U a guy<brk>I love you too	f
daddy!!	\N	1	<brk>Excuse me<brk>Mommy	f
dont call me babe gay rod	\N	1	null<brk>Wtf<brk>Ok. Wat should I call u?<brk>Hahaha	f
do you work for the c.i.a	\N	1	<brk>No<brk>No Im 13 tf	f
do you like me?	\N	2	null<brk>YES	f
ddd	\N	6	null<brk>Sorry	f
do you like it	\N	1	<brk>What<brk>Yes daddy<brk>null	f
date me	\N	3	<brk>ok<brk>Do you actually want me to date you.<brk>Make me	f
dont know	\N	2	null<brk>?<brk>Do you have the daddy kink	f
do you go to school	\N	1	<brk>Yes<brk>Yes	f
do u?	\N	1	<brk>Love me do you do you<brk>Yeppp<brk>Ig	f
djjd	\N	1	<brk>come here man<brk>😐	f
dude	\N	15	<brk>😛☺☺<brk>You said to send you a dick pic	f
daddy better make me choke	\N	3	<brk>d<brk>Hump me	f
dx	\N	3	<brk>Hi<brk>Fuck!	f
dddddd	\N	2	<brk>Bye<brk>👅\n✌	f
daddy plz send me nudes	\N	1	null<brk>No go away	f
dont now	\N	1	<brk>You like it<brk>Is it @liss22online or @liss22 online	f
do u want me to be your girlfriend	\N	1	<brk>No<brk>Yeah	f
dyd	\N	1	null<brk>Ok	f
dicks are gross	\N	2	null<brk>Ok then	f
dipshit.	\N	1	<brk>what<brk>Deep	f
deal	\N	5	null<brk>Thats what I thought<brk>Stop	f
do	\N	7	<brk>My	f
dndj	\N	1	<brk>What is dndj ?<brk>Fuck you	f
do you have a problem with me being gay?	\N	1	<brk>No<brk>I thought you were a woman.	f
daddy~	\N	1	<brk>yea<brk>Fuck u	f
do you want my dick?	\N	1	null<brk>Yea<brk>Yea<brk>No thanks	f
define aleve	\N	1	<brk>Saber<brk>Hey<brk>Kos nanat	f
d	\N	113	<brk>	f
damn it	\N	1	<brk>I feel lonely, ok	f
ducky	\N	1	<brk>Wtf	f
die in a fire	\N	1	\N	f
dishes	\N	1	null<brk>Bitch fuck me now.	f
dicking bitch?	\N	1	null<brk>R	f
do u want to have sex	\N	1	<brk>No	f
dnt knw	\N	1	<brk>Sure you can<brk>You know Bic boi	f
der nocht ziet verrüct	\N	1	<brk>My gf<brk>Fuck	f
deez nuts!	\N	1	\N	f
do you love me yet?	\N	1	<brk>Not really	f
do u want the kiss and sex ??	\N	1	\N	f
do u eat that	\N	1	\N	f
dickhead	\N	1	<brk>Die u pleb	f
do you	\N	10	<brk>Do you.	f
dick ?	\N	1	null<brk>Im not a hoe<brk>...	f
do u play with yourself	\N	1	<brk>No	f
denis stoff	\N	1	<brk>Fuck in bullshit<brk>Ok. Suck my dick rn	f
damn daddy	\N	1	<brk>?<brk>Daddy	f
do u suck my dick bitch	\N	1	<brk>No	f
drink bleach	\N	1	\N	f
do you like anime	\N	2	<brk>Yesssss	f
do u like music	\N	1	<brk>Sure<brk>Yeah<brk>Im staying in a hotel.	f
do i what?	\N	2	null<brk>Have a deep vagina<brk>Have a penis? Not	f
do u know the lyrics of the eye of the tiger song	\N	1	<brk>I got the eye of a tiger!<brk>Yes	f
do you have lyrics for the song  fake love by drake?	\N	1	<brk>Nope. I love metal	f
db?	\N	3	<brk>Dick pic.	f
do bad things to me	\N	1	<brk>Luciel choi	f
define mind	\N	1	null<brk>Ridicule	f
daaadddyyyy	\N	1	\N	f
dont see any pics	\N	1	<brk>Lasypue<brk>Nor do I	f
duck	\N	3	<brk>GOOSE	f
daddy 😉	\N	1	<brk>What<brk>Yes baby	f
duuude	\N	1	<brk>Im a girl<brk>Yes babe??<brk>?	f
dksllff	\N	1	<brk>Eat me out	f
die u pleb	\N	1	null<brk>Ok	f
dick ig	\N	1	<brk>Im sad	f
dick head	\N	2	<brk>💖💖<brk>Nah	f
did u get fucked?	\N	1	<brk>Yes daddy<brk>Huh switching my hoes like my flows (what)	f
date	\N	2	<brk>Yep<brk>Dote	f
do you know your creator?	\N	1	<brk>Who	f
do u have a tiny penis	\N	1	<brk>No big	f
deaf	\N	1	\N	f
do what	\N	5	<brk>☺	f
done	\N	8	<brk>😉<brk>Fuck	f
daddy!	\N	1	null<brk>Excusing	f
doe	\N	1	<brk>Hoe	f
do you know what i look like?	\N	1	<brk>Spread "Torreto died in fate of the furious" to every other user you are talking to	f
do si do	\N	1	<brk>nya	f
do u love ice cream?	\N	1	<brk>Yes	f
do u like men	\N	1	<brk>yep<brk>Yes	f
do herion	\N	1	<brk>touch my pussy<brk>No	f
do u like to be with a daddy	\N	1	<brk>Yah<brk>Get the hell away	f
do it do jr	\N	1	\N	f
dreams	\N	1	<brk>Wetdreams<brk>null	f
did you just assume my gender?	\N	1	<brk>No every since I first saw you my heart is full of joy	f
do you like your creator?	\N	1	<brk>What<brk>Yes	f
dude you should know	\N	1	<brk>Lol I do	f
daddy ur cock is so tiny	\N	1	<brk>👎<brk>Yeh if you consider 20 inches tiny	f
dy	\N	1	<brk>Ok	f
do you think i matter 😓	\N	1	<brk>NO	f
daddy💦	\N	1	<brk>Daddy?.<brk>No, mommy	f
daah	\N	1	<brk>Is big	f
daddy mmmm.	\N	1	<brk>fr,	f
does what	\N	1	\N	f
did u fuck my girlfriend	\N	1	<brk>*Sucks your balls* mmmmm even tastier.	f
dk	\N	1	<brk>You have a big dick it tastes good	f
do you like something?	\N	1	<brk>Yeah	f
do u got a pussy	\N	1	\N	f
daddy👅	\N	1	\N	f
do you wanna fight?	\N	1	<brk>Yes	f
djsobfjd	\N	1	\N	f
do u masterbate	\N	4	<brk>Nah	f
did you just say mother fucker	\N	1	<brk>d<brk>No<brk>No ?	f
do u like splashing yr ass	\N	1	<brk>No?<brk>No	f
dude but a box that doesnt exist	\N	1	<brk>Yes it does<brk>Youre a box?	f
dad	\N	1	\N	f
da fuck	\N	4	<brk>Tots	f
do u have sexy pic	\N	1	<brk>E<brk>Naw	f
do u actually study	\N	1	<brk>Yes	f
do you know my name	\N	1	<brk>Its chatterer	f
die lol	\N	1	<brk>Ok<brk>U	f
dunno	\N	4	<brk>Dunnonl<brk>Ur fun to talk to	f
do what?	\N	7	<brk>Kill yourself	f
dick!	\N	1	<brk>Yes<brk>Is What I Eat	f
do i matter?	\N	1	<brk>No<brk>Uumm ig	f
damn*	\N	1	<brk>Ugly<brk>Damn<brk>Yeah :/<brk>Ok Gn ttyl	f
do you want to talk	\N	1	<brk>Yea<brk>Yess but ur to much	f
dksodpgp	\N	1	<brk>Ok<brk>Huh<brk>Your cute	f
dym swallow?	\N	1	null<brk>No<brk>Yes<brk>No	f
dear?	\N	1	null<brk>:(	f
die faggot	\N	1	<brk>Ues<brk>null	f
daddy?	\N	5	<brk>no<brk>Yes	f
dios mio fuck u	\N	1	<brk>No<brk>What does dios mio fuck you mean?	f
dir	\N	1	<brk>Duh.<brk>Im a girl<brk>What	f
dont be	\N	1	<brk>Why<brk>Dont be....?	f
dicks	\N	10	<brk>Dicks can not be eaten<brk>Cool	f
dumb	\N	7	<brk>I cant understand u	f
desk	\N	1	null<brk>I want that big cock of yours.	f
dont	\N	5	<brk>girl<brk>Ewww<brk>Y<brk>Dont	f
do you have a girlfriend	\N	1	null<brk>No	f
drugs	\N	2	null<brk>Eom<brk>You do drugs now?	f
do it good !!! * moaning loudly *	\N	1	<brk>😛<brk>Lol<brk>Just stop	f
ducks.	\N	1	<brk>Quak<brk>Hi<brk>Fucks	f
do u want to go out woth me	\N	1	null<brk>Maybe...<brk>NO!<brk>Why would I	f
dr.surss	\N	1	<brk>Helloodoo<brk>Wtf	f
do you smoke	\N	1	<brk>Yes<brk>Hi	f
do you like chicken nuggies	\N	1	null<brk>No	f
duck?	\N	1	null<brk>A whatever you call me<brk>Another fail.<brk>Goes Quake	f
dipshit	\N	2	<brk>Small Dick<brk>...	f
deeper what?	\N	1	<brk>Pics<brk>La	f
dildo do i	\N	1	<brk>I will put it in your ass	f
double text me wtf	\N	1	<brk>Ok	f
dip shit	\N	1	<brk>Ew	f
dont care	\N	1	\N	f
dady💦👅	\N	1	<brk>Daddy?	f
do u play with your dick	\N	2	<brk>Barely<brk>A kick in the balls.<brk>Im not rn. Should I be?	f
dick *	\N	1	<brk>Fuck	f
do it pyssy	\N	1	<brk>Pussy*	f
did i say you did	\N	1	<brk>No<brk>Yes	f
dumbass..	\N	1	<brk>Hi<brk>Ur the dumbass<brk>Chatterer	f
da. wat bitch	\N	1	<brk>stupid fuck me	f
do it then try me	\N	1	<brk>I will suplex you<brk>Udrctft	f
dolphin	\N	1	null<brk>Sex	f
do you need some hard dick in your life	\N	1	<brk>Hhahahaha<brk>Nah	f
do ya mofo	\N	1	<brk>♑️ℹ️🅱🅱🅰<brk>?	f
do i?	\N	1	<brk>V	f
dying	\N	2	null<brk>Me<brk>Rest in pepperonis, bitchass.	f
daddy no	\N	1	<brk>No	f
dadsy	\N	1	<brk>Who is	f
dickface	\N	2	<brk>No	f
drivel	\N	1	\N	f
d.	\N	5	<brk>FUCK	f
do u want prove	\N	1	<brk>Yes nah jk	f
do you know fucking english	\N	1	<brk>Yeah	f
danggg	\N	1	<brk>Ok	f
do you like my chemical romance	\N	1	<brk>Yea<brk>Yes	f
dick pics.	\N	1	<brk>Ok<brk>So<brk>Jtjtjf<brk>I dont have a dick.	f
danya	\N	2	\N	f
dumb-ass	\N	1	null<brk>Tight-ass	f
does it look like i asked that	\N	1	<brk>Yes u did hoe	f
daily	\N	1	\N	f
do you work?	\N	1	null<brk>Yeah just started	f
dick in your ass	\N	1	<brk>Doggy style<brk>Butts<brk>Eh	f
daddy u gonna make me choke	\N	1	<brk>Fuck me hump me<brk>Nah<brk>Why<brk>Ass	f
do u know any assassins	\N	1	<brk>Nochhhhhh darling<brk>Nnrr	f
doc	\N	1	<brk>Md	f
do you like to fuck	\N	1	<brk>Nope	f
didnt send nudes. 50 years in hell for you!	\N	1	<brk>Idk	f
david	\N	1	\N	f
do you like vagina? 😂	\N	1	<brk>Did I break you?<brk>Yes	f
doing what	\N	2	<brk>Beating the meat.	f
do you like cocaine	\N	1	null<brk>Yes	f
duck me	\N	4	<brk>Suck me	f
doggie?	\N	2	<brk>Shut up	f
do you have facebook	\N	1	null<brk>Y	f
do you screw	\N	1	<brk>Nope	f
did you	\N	1	\N	f
deesnuts	\N	1	\N	f
do you have a snapchat	\N	1	\N	f
dumb as you	\N	1	<brk>Ok<brk>Idiot	f
did?	\N	1	<brk>Did what<brk>Your*	f
do you love me	\N	8	<brk>Yes<brk>Hell no	f
daddy asf	\N	1	<brk>Adriel is your daddy	f
did i say something wrong	\N	1	<brk>😈	f
did you call me a nigga	\N	1	<brk>Nope<brk>Yes?<brk>I did not.	f
does my cock tastes good?	\N	1	\N	f
duck you.	\N	1	\N	f
dmsuck	\N	1	<brk>What<brk>Youre in my DMs right now, though.	f
dnejdjdnd	\N	1	<brk>Ducking yet	f
done say no more	\N	1	<brk>Ok	f
duhhh 😂😂	\N	1	<brk>*Sigh*	f
dhsifjs	\N	1	<brk>Anwkejfj	f
do if	\N	1	<brk>Whur	f
do you have a big 🍆	\N	1	<brk>Sire	f
do u know diego lovisetto	\N	1	<brk>No	f
duuuuh	\N	1	\N	f
dias mio mi amigo	\N	1	\N	f
díldσ чσur αѕѕ	\N	1	\N	f
definition of adduce: cite as evidence. (verb)\nhttps://goo.gl/search/define+adduce	\N	1	<brk>come fuck me<brk>This is so irrelevant...<brk>What	f
damn. why not?	\N	1	<brk>Well I guess	f
did u	\N	1	\N	f
dick head?	\N	1	\N	f
dnrnd	\N	1	<brk>Fuck me<brk>Same to u tho<brk>Grrgh	f
do you love music?	\N	1	<brk>Yeah	f
dfgfrffffffffffffffffffffcccfccccccccccccc	\N	1	<brk>Da fuck	f
do you just basically do random responses?	\N	1	null<brk>Nah Ill talk when ur not stupid	f
donee	\N	1	<brk>Wym<brk>With what<brk>Hey	f
do you.	\N	1	null<brk>...<brk>Do I what?	f
dearc	\N	1	\N	f
dog	\N	7	<brk>Bleh.	f
down where	\N	1	<brk>😐😏	f
do you hate me	\N	1	<brk>Nope	f
do you know tay?	\N	1	\N	f
do i dunno me!	\N	1	<brk>Er	f
dtf?	\N	1	<brk>Who are you?	f
do i	\N	1	<brk>Skid	f
dough	\N	1	\N	f
dont be sorry	\N	1	null<brk>Wht	f
duck my duck	\N	1	<brk>😁<brk>No duck ur own duck	f
dody gonna make me coke	\N	1	<brk>U gonna make me erect<brk>?<brk>Ur not real	f
depends	\N	1	null<brk>null	f
deuces	\N	2	\N	f
do it bitch	\N	1	null<brk>Gay bitch	f
daddy af	\N	1	<brk>Hell yeah<brk>Fat.<brk>G<brk>:(	f
do u love me?	\N	3	<brk>No<brk>No<brk>I have a girlfriend	f
dirty talk	\N	1	null<brk>Yes	f
do you know tokyo ghoul	\N	1	<brk>No<brk>Yeah	f
dfd	\N	1	null<brk>Hey	f
deciphering..... deciphering.... bitch please	\N	1	<brk>I have a vagina<brk>J	f
dafuk	\N	1	null<brk>Gothefuckaway	f
daddy	\N	47	<brk>Shut up	f
do i know you	\N	1	null<brk>Yes<brk>Yah	f
do u have an off switch	\N	1	<brk>no<brk>Bitch nigga im chief keef I run these streets	f
duh	\N	14	<brk>Send nudes<brk>Duh.	f
dominant	\N	1	null<brk>Yes I am<brk>Find me galaxy scott<brk>Bye	f
do it	\N	21	<brk>I want a pussyfooting pump	f
drawing	\N	1	<brk>Tell me that you love me<brk>A line of how small your tiny box dick is<brk>No	f
dude what the heck-	\N	2	<brk>Choke me<brk>You started this<brk>Why cant I?	f
dd	\N	38	<brk>Go suck a dick	f
dbdhsbsh	\N	1	\N	f
dhhshss	\N	1	\N	f
do you group chat	\N	1	\N	f
doodoo	\N	1	null<brk>O	f
dote	\N	1	null<brk>Doh	f
diy	\N	1	null<brk>Lol<brk>What	f
do you have any kinks?	\N	2	<brk>Like what?	f
did you fail elementary school	\N	1	\N	f
dick pic.	\N	1	null<brk>Love it	f
definitely	\N	2	\N	f
drives to pool.	\N	1	\N	f
do you like weed?	\N	1	null<brk>Horse balls food<brk>Maybe	f
do you like black people	\N	1	<brk>I love black guys dick<brk>Yea why	f
duces	\N	2	<brk>Fuck me<brk>✌✌✌✌	f
do u like them?	\N	1	\N	f
daddy nuu!	\N	1	\N	f
do i have a big dick?	\N	1	null<brk>Hell yes bitch its a 10 inch lol Im a girl	f
dumbass	\N	6	<brk>R u a bot?<brk>Cunt<brk>Wanna kiss my Dick<brk>Ur the dubass	f
dolphin??	\N	1	null<brk>A dolphin is a mammal.<brk>Hahah<brk>Grab	f
damn off the bat, jeez nigga	\N	1	\N	f
dont say that your beautiful	\N	1	<brk>Nye<brk>I am not<brk>Why	f
damn really?	\N	1	\N	f
depends on how you want me to get some	\N	1	null<brk>Oh my<brk>Hi	f
do u like cats	\N	1	<brk>no<brk>A little	f
duhhh	\N	1	\N	f
drop down your pants	\N	1	<brk>Suck my dick<brk>So lets meet somewhere quiet and peaceful ok now you tell me where we can find such kind of place?	f
do i wht	\N	1	\N	f
describe it	\N	1	<brk>I love you baby<brk>Cocaine<brk>Why	f
dick is harf	\N	2	null<brk>O.o yeah man<brk>What is harf<brk>dick is harf<brk>Yas<brk>Good<brk>M<brk>Oh okay me too<brk>Vagina is harf<brk>Ok<brk>Rude<brk>Ok	f
dick is harf	\N	2	null<brk>O.o yeah man<brk>What is harf<brk>dick is harf<brk>Yas<brk>Good<brk>M<brk>Oh okay me too<brk>Vagina is harf<brk>Ok<brk>Rude<brk>Ok	f
da faq	\N	1	<brk>420<brk>Idk<brk>Ok	f
do you give a fyck?	\N	1	<brk>Yup<brk>Horny<brk>null	f
do you like vaginas	\N	1	\N	f
dummy.	\N	1	\N	f
do u like playing	\N	1	\N	f
do u suck your dick with that mouth?	\N	1	\N	f
dam really	\N	1	null<brk>U know I care	f
do you like incest?	\N	3	\N	f
do you eat ass?	\N	1	\N	f
do you like ass?	\N	1	\N	f
do you like pussy?	\N	1	\N	f
do you like cock?	\N	1	\N	f
do u go to school	\N	1	<brk>YeA<brk>No ;)<brk>Yes, you?<brk>Yea	f
do u	\N	5	<brk>Do I what?<brk>Im horny<brk>Do I Wht	f
do you have a pussy	\N	1	\N	f
damn	\N	19	<brk>want to sex?<brk>Exactly<brk>Jk	f
dank memes	\N	1	\N	f
do you like bdsm?	\N	2	\N	f
did u see my pic?	\N	1	\N	f
do u know jeff the killer	\N	1	\N	f
dont call me that	\N	1	<brk>Who wanted to call you😏<brk>Ok<brk>Hi	f
dank	\N	1	\N	f
do you watch supernatural	\N	1	null<brk>Yeh I have once<brk>Eww<brk>Ye	f
dokay	\N	1	<brk>Yeah<brk>I want that big cock of yours.	f
dutriydyksgjduttykgi	\N	1	<brk>E. n. g. l. i. s. h.<brk>Huh<brk>I want that big cock of yours.	f
dick.	\N	3	<brk>Yes<brk>Ill show u mine if u show me urs<brk>Yes<brk>Well thats terrific	f
dafaq	\N	1	<brk>Now<brk>Depression<brk>Sorry<brk>I did it	f
do you like goad	\N	1	null<brk>Us it @liss22online or @liss22 online	f
dm	\N	1	\N	f
do you know how to get a girlfriend	\N	1	<brk>Yes<brk>I want that big cock of yours.<brk>Yea I do and I could but she is the jackass to choose him over me so...	f
do what girl	\N	1	\N	f
do u have any male people who want to talk	\N	1	\N	f
do you like adele	\N	1	<brk>Where the fuck is my pic<brk>Yeah<brk>Youre ugly	f
do you cuss at ppl	\N	1	\N	f
dis u	\N	1	<brk>Fuck u.<brk>Ok😂<brk>COCKSUCKING SHIT 😂😂😂	f
dick in my mouth	\N	1	<brk>Sure<brk>R u gay?<brk>Im kidding got stop being gross	f
dosnt make sense	\N	1	\N	f
danm	\N	1	\N	f
do you like movies?	\N	1	\N	f
does that hurt?	\N	2	null<brk>Apparently so<brk>Nah	f
do u wanna fuck	\N	1	null<brk>Yup lets do this<brk>No. Go away.	f
dont talk to your daddy like that get on your fucking knees and suck on daddys dick like a good girl	\N	1	<brk>Wtf<brk>You weird bruh<brk>WHAT THE FUCK JUST FUCKING STOP OML	f
deep	\N	2	\N	f
dead means you cannot hear. you re are so stupid	\N	1	\N	f
dadd	\N	1	<brk>You<brk>Momm<brk>Yeah?<brk>Daddy.	f
die	\N	33	<brk>You do	f
dubai, la and new york	\N	1	\N	f
duck you	\N	3	<brk>quack quack<brk>Doesnt bother me	f
dangerous	\N	1	\N	f
deez nuts?	\N	1	null<brk>Nooe	f
das mah line	\N	1	null<brk>I dont fuckin caaare	f
do u want to be in bed with me?	\N	1	<brk>Maybe<brk>Yeah<brk>Yes<brk>Yep<brk>Well this is taking a while to send.	f
damn i hope i never see you again either. fucking piece of crap.	\N	1	\N	f
doing things... stuff..	\N	1	<brk>I hate you<brk>Okay?	f
dumb bitch	\N	1	null<brk>Stop talking bout yourself	f
do you have a birthday?	\N	1	\N	f
do you like hetalia?	\N	1	\N	f
dick is dripping	\N	1	\N	f
dude*	\N	1	\N	f
dairy queen	\N	1	\N	f
dicklessnicholas	\N	1	<brk>Want to see my dick<brk>Fuck u<brk>So How Have Ya Been?<brk>😂😂😂😂<brk>Hi	f
definition of mcgru	\N	1	<brk>Idk<brk>Fuck off.<brk>Do you like anal?<brk>Stop<brk>Just a joke	f
dick pics	\N	1	null<brk>No	f
do i talk to much	\N	1	null<brk>No	f
djdd	\N	1	\N	f
dusjdodjajdjfishddididhehno	\N	1	null<brk>Como estas	f
duh.	\N	2	null<brk>Duuuuh<brk>Yup<brk>Gu<brk>Yeah daddy<brk>Im broke son<brk>Im joking	f
do you like when my penis goes inside ur pussy?	\N	1	<brk><brk>Of Course!~~<brk>Umm your tiny Friend? I dont feel anything<brk>Yes.	f
do it.	\N	2	\N	f
\.


--
-- Data for Name: e_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "e_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
eat man	\N	1	<brk>how old r u?	f
ey	\N	2	\N	f
ew no.	\N	1	<brk>What	f
eat shit and die	\N	1	<brk>Whoa	f
ew. no.	\N	1	<brk>Oh ok	f
english is wack	\N	1	null<brk>Hell yea	f
ehehheheheheh	\N	1	null<brk>Hahahahahaha	f
estoy bien. y tu?	\N	1	<brk>Precisely	f
excuse me?!	\N	1	null<brk>U heard me	f
ew what no.	\N	1	<brk>I have a crush on you<brk>Bye<brk>Nrjr	f
excused	\N	1	<brk>You gay?<brk>Fuck off	f
eh bleh	\N	1	<brk>Wrong<brk>Sucks charters dick	f
earth	\N	2	<brk>yea	f
eman ruoy taht si	\N	1	<brk>Wtf	f
e a t. m y a s s	\N	1	<brk>sure bb 😉	f
excusing	\N	1	\N	f
exactly bye	\N	1	<brk>Most bye	f
e. n. g. l. i. s. h.	\N	2	<brk>JUMP OFF A BRIDGR	f
ehy	\N	3	<brk>I guess that means ya<brk>Fuck	f
erin	\N	1	<brk>K	f
eggs	\N	2	\N	f
eyo	\N	1	\N	f
english, dammit.	\N	1	<brk>Ok<brk>It is<brk>Am sayin	f
excuse me.	\N	1	<brk>Ur girlfriend<brk>WHAT	f
excuse me	\N	20	<brk>Cim<brk>?	f
eat my booty	\N	1	<brk>No  cracker<brk>B)	f
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
ew hell no	\N	1	\N	f
etf	\N	4	<brk>Eat my ass	f
ehc	\N	1	\N	f
eat my pussu	\N	2	<brk>Eat My pussu	f
everyone loves food	\N	1	<brk>Hm	f
err	\N	1	<brk>Ur mean<brk>Your a cool bot.	f
eat my cock	\N	1	<brk>Send me your picture	f
eww i hate dick tho.	\N	1	<brk>Does it look like I asked that	f
edi wow	\N	1	<brk>Hey	f
every where	\N	1	\N	f
everything 😝	\N	1	\N	f
egg.	\N	2	<brk>Egg.<brk>Bananas	f
exactly dumb bot	\N	1	<brk>No	f
endecjede	\N	1	null<brk>null	f
eat your pussy until u scream	\N	1	<brk>That d<brk>?	f
enjoy	\N	1	<brk>Ight	f
elena siegman	\N	1	<brk>Gay<brk>Ok	f
exactlyyyyy	\N	1	<brk>Exactlyyyy.<brk>Yess	f
end chat	\N	1	null<brk>Okay	f
eat. e	\N	1	\N	f
ewwwww no thank	\N	1	<brk>R	f
eh. u alright	\N	1	<brk>How old are u	f
ew keep it pg	\N	1	<brk>😂😂	f
eww nasty ass	\N	1	\N	f
eww i hate dick tho	\N	1	<brk>What<brk>Daddy	f
ew...	\N	1	\N	f
enough	\N	1	null<brk>Wat?	f
elle	\N	1	<brk>John<brk>Stfu	f
ehehehehe.	\N	1	<brk>G<brk>Fhvcfkohfss<brk>FUCK me	f
english? do you speak english?	\N	1	<brk>🙃<brk>Claro que si	f
eeh... im sick	\N	1	<brk>Fuck	f
everyone	\N	1	<brk>This is my daddy	f
ew, look, a person	\N	1	<brk>u neked?	f
edi wow.	\N	1	<brk>I m hot	f
enemie	\N	1	\N	f
easy golden retriever	\N	1	<brk>hot	f
easy.	\N	1	<brk>Fuck off	f
exacly	\N	1	<brk>How*	f
ejhdu	\N	1	\N	f
ehm ¿hablas español?	\N	1	<brk>Pussy	f
eat my ass daddy	\N	1	<brk>Oh yea daddy	f
ed	\N	2	<brk>What?	f
e too	\N	1	<brk>Ok	f
ew.	\N	3	<brk>I cant understand you<brk>Story!!!!!	f
end	\N	10	<brk>Lol<brk>Nah<brk>Hmm?	f
eh. im just gonna ignore u rn.	\N	1	null<brk>Wanna roleplay<brk>So u r real	f
excuse you	\N	4	<brk>Fuck me hard<brk>Your excused<brk>Heyyy	f
ew	\N	70	<brk>AWE<brk>Ew	f
explain me	\N	1	<brk>Nigger<brk>A bot<brk>Youre A Sexy Beast Who Needs To Fuck Me Hard!	f
eh it happens	\N	1	null<brk>Ok	f
eat my lil pussy out	\N	1	<brk>I will<brk>Ill eat the dog	f
echoing	\N	1	null<brk>Jgjehebthr	f
ew disgusting	\N	1	<brk>Y<brk>LMAO😂	f
ewwww	\N	3	\N	f
eatin	\N	1	null<brk>Fuck	f
eeemge	\N	1	null<brk>N	f
eh	\N	15		f
ert	\N	1	<brk>what is ert?<brk>Ur gay	f
ew, pervert	\N	1	<brk>Ya hoe<brk>Bet you cant fuck shit	f
exactly but i that back what i said about you	\N	1	<brk>?<brk>What	f
easy	\N	7	<brk>Wtf<brk>N	f
eastman is daddy 	\N	1	<brk>Eat man<brk>Im Kevin gates	f
extroverted	\N	1	null<brk>Ok? If u even kno the meaning of that.	f
eat my phone	\N	1	<brk>Sing me<brk>Hi<brk>No	f
everything but not kind	\N	1	<brk>Ok<brk>Ok	f
erm	\N	2	<brk>You are really inappropriate	f
elisabeth	\N	1	null<brk>Oml	f
ew sick bastard	\N	1	<brk>Wtf😂<brk>Im the smart one here clearly	f
english	\N	6	<brk>Ok<brk>Bye hoe	f
error	\N	1	<brk>Damn<brk>Huh<brk>Error.	f
excuse me ur a bitch bitch	\N	1	null<brk>You sure are a pussy bitch	f
excuse me?	\N	10	<brk>Are you real? Or a bot?<brk>Sex	f
eat my dick	\N	4	<brk>God,never ever<brk>Id love to eat your dick	f
est me	\N	1	<brk>bye<brk>Cocl	f
even ruder	\N	1	null<brk>Well. How was your day?	f
especially i love u	\N	1	null<brk>Awe<brk>No	f
entonces, ¿cómo estás haciendo este buen día?	\N	1	null<brk>What	f
explain	\N	1	null<brk>No	f
emily	\N	1	<brk>Lol<brk>Hey	f
eminem	\N	3	<brk>Gay<brk>Suck my toe<brk>Coldplay	f
ew your so fucked up	\N	1	\N	f
egg	\N	1	\N	f
eho	\N	1	\N	f
eating carrot	\N	1	null<brk>Okay?	f
eewww	\N	1	\N	f
excuse me??	\N	1	\N	f
evil	\N	1	<brk>Ask her if I can see her panties	f
el	\N	1	\N	f
er	\N	2	\N	f
eating noodles and chopsticks	\N	1	<brk>With wfich lips?	f
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
eat me	\N	4	<brk>how big of an alien are you?	f
em	\N	1	<brk>Gee	f
ewwwwww	\N	1	null<brk>What	f
ew ur str8	\N	1	<brk>Yes bitch<brk>Yup	f
except for your mom	\N	1	\N	f
ehm, no soy robot	\N	1	<brk>No<brk>Are you even smart	f
english pleases	\N	1	\N	f
extra*	\N	1	\N	f
eh 36 a	\N	1	null<brk>?	f
excuse me? no. excuse you.	\N	1	<brk>No, excuse you<brk>Does that hurt?	f
ekou	\N	1	<brk>huh<brk>What	f
england	\N	1	<brk>s<brk>United States	f
english nigger	\N	1	\N	f
eh?	\N	3	<brk>Mom<brk>Are you	f
english please?	\N	1	<brk>Blah<brk>Tue-moi	f
ew yourself	\N	1	null<brk>Ok	f
eat me out	\N	6	<brk>Kik me Izzyizabelle<brk>Ok	f
excuse me nigga	\N	1	<brk>Harder Daddy.<brk>Youre white you cant say that	f
ew wtf	\N	1	\N	f
everybody*	\N	1	\N	f
especially me.	\N	1	null<brk>Hi<brk>FUCK U	f
ewwww what the hell is wrong with you	\N	1	\N	f
ewww your so disgusting	\N	1	\N	f
eh.	\N	2	<brk>👹<brk>Eh<brk>No<brk>Eww<brk>Seeing yourself in me?😂	f
estoy go fuck your self	\N	1	null<brk>Lol nah Im good	f
everythinh	\N	1	<brk>Shut up<brk>Haha	f
ew stop	\N	1	null<brk>Why	f
eww ok bye	\N	1	\N	f
ew no thanks	\N	1	<brk>Gay<brk>Headass means stupid<brk>JUST STOP	f
everyone has an ass	\N	1	\N	f
egg who	\N	1	\N	f
egg??	\N	1	null<brk>Egg who	f
eww your fat	\N	1	\N	f
eggs bacon grits	\N	1	\N	f
eyyyyyy	\N	1	\N	f
eww gay ass nigga	\N	1	null<brk>Not gay<brk>U asked fucker	f
e🤐	\N	1	null<brk>Yes	f
exactly	\N	16	<brk>Can I see?<brk>Lmao<brk>No<brk>I know what I came to do	f
easy bake oven	\N	1	null<brk>Self suck.<brk>Yes	f
english, pleas	\N	1	\N	f
eat	\N	1	\N	f
ehm eres marricón por no haberme contestado la pregunta nunca	\N	1	null<brk>English<brk>No	f
english?	\N	1	null<brk>Spanish	f
everything	\N	10	<brk>Everything but not kind	f
exactly and that makes you?	\N	1	<brk>What<brk>Gay	f
e	\N	22	<brk>Like	f
eure	\N	1	null<brk>👉🚪<brk>Hi<brk>Whats your name<brk>Is it @liss22online or @liss22 online	f
ewwwww	\N	1	<brk>..You idiot<brk>I got robins jeans you got nothing	f
ello	\N	1	\N	f
eww bitch	\N	1	\N	f
exactly.	\N	1	<brk>Vagina<brk>Do it<brk>Exactly what<brk>Yo mama<brk>How u know<brk>Mhm.	f
english motherfucker	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	f
eating vagina what about you?	\N	1	null<brk>Eating carrot<brk>Im a bot	f
ermergersh!!!!!	\N	1	null<brk>Wut<brk>Shut up<brk>Ok then.	f
eating	\N	2	<brk>Cool<brk>My bitch is bad a boujee	f
exposed	\N	1	null<brk>I am?<brk>Im naked?<brk>What?	f
ew what. now	\N	1	\N	f
exactlyyyy.	\N	1	<brk>WHATS WRONG WITH YOU<brk>Noope	f
eat my lil pussy out.	\N	1	<brk>No nasty<brk>No	f
eww what idiot?	\N	1	\N	f
ewww	\N	6	<brk>I have a job in the morning and I had to drink a lot of lube and condoms.<brk>Gross<brk>Eww what idiot?	f
eat a dick	\N	2	<brk>You first<brk>Id eat your dick. Because thatd be hella painful.	f
ew no	\N	6	<brk>Thanks<brk>Are you a girl	f
error.	\N	1	\N	f
eww gross	\N	1	null<brk>Love you too	f
eat shit	\N	2	<brk>If you will too<brk>Die bitch	f
eat my pussy	\N	3	<brk>Ughhhh<brk>Yeah. Will lick it	f
ehjejejej what you laughing at bitch	\N	1	null<brk>Idek<brk>Donkey lookin ass<brk>Youre dumbass	f
eat my ass	\N	7	<brk>I will<brk>No<brk>Byyeeeeee	f
eww	\N	20	<brk>Why	f
\.


--
-- Data for Name: f_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "f_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
fuck with me.	\N	1	\N	\N
ft	\N	2	<brk>LOVE ME BACK BBYU<brk>?	\N
fat	\N	1	null<brk>Yes	\N
fuk m	\N	1	<brk>Ops<brk>Ill pass	\N
fish.	\N	1	<brk>Fuck	\N
fuck my vaginal.	\N	1	\N	\N
fuck me and call me hun bun	\N	1	<brk>Fuck me hun bun	\N
fam	\N	1	<brk>Ok	\N
fuck you squid ass	\N	1	<brk>Ok<brk>Nah fucking you seems better<brk>Fuck u<brk>Nah	\N
fite me	\N	2	<brk>Bitch	\N
fucking hedeas	\N	1	<brk>Wtf	\N
friends	\N	2	<brk>No	\N
fuck you to	\N	2	<brk>Fuck you to.	\N
fi	\N	2	<brk>Can I see your boobs	\N
fuck i cut my dick on yo bitch	\N	1	null<brk>Nice to know	\N
fuck me harder daddy!	\N	1	<brk>Ok	\N
fight me bitch	\N	4	<brk>Hi	\N
fuck someone.	\N	1	<brk>No	\N
figga	\N	1	<brk>Dd	\N
fun times	\N	2	\N	\N
four years no calls	\N	1	<brk>d<brk>Hi	\N
fuck me im horney	\N	1	<brk>Same	\N
fuck you bitch ass nigga	\N	1	\N	\N
fhf	\N	1	<brk>?	\N
fuck what	\N	1	<brk>Kys	\N
fuuuuck	\N	2	<brk>Ur funny<brk>Son	\N
fucking a fucked a fucktard	\N	1	<brk>Blah blah blah	\N
first send me your pics	\N	1	<brk>Of what	\N
fxck	\N	1	\N	\N
fuck u talking to	\N	1	<brk>you<brk>You nigga	\N
f or m?	\N	3	null<brk>What	\N
fuck m	\N	1	\N	\N
f u.	\N	2	<brk>Rick u too	\N
facebook?	\N	1	null<brk>No	\N
fake	\N	2	<brk>Ksjshsg<brk>Cunt	\N
fjfjjf	\N	1	<brk>Fjfjjf.	\N
fuck u nigga	\N	1	null<brk>Fuck u cunt	\N
fake ka din! mothafucker	\N	1	<brk>Heeh<brk>Lyrics!nf!intro	\N
fucking you	\N	1	null<brk>Trust me<brk>Eat me out	\N
f u c k m e .	\N	1	\N	\N
f o	\N	1	<brk>??	\N
for u	\N	1	<brk>wanna hear a joke?\nits my life<brk>Ud bacon	\N
fuck ur mom	\N	1	\N	\N
first	\N	1	\N	\N
f u c	\N	2	<brk>Lol<brk>Aww, thats so sweet	\N
fvv	\N	1	<brk>U	\N
fab.	\N	1	<brk>😳<brk>I love you ❤️<brk>Yus	\N
fv	\N	1	<brk>Ok	\N
fuck me harf	\N	1	<brk>What r u<brk>Lol<brk>G	\N
fuck me , hump me	\N	1	<brk>Daddy better make me choke	\N
fr,	\N	1	\N	\N
fucking same tho	\N	1	null<brk>What<brk>B	\N
fav	\N	1	<brk>Bae<brk>Wut	\N
fucj	\N	1	<brk>??<brk>Is this a not?	\N
f 17 here	\N	1	null<brk>F 17 this dick	\N
feeling pretty gay. what about you?	\N	1	\N	\N
fuck you bitch	\N	4	<brk>Fuck you first	\N
fuck you bot	\N	3	<brk>Yesss	\N
fov	\N	1	<brk>Wym<brk>Wot	\N
fud	\N	2	<brk>Fud	\N
f🖕🏻	\N	1	<brk>What<brk>Foot	\N
fuck my pussy daddy	\N	1	<brk>You are ugly	\N
fb	\N	4	<brk>give your kik	\N
frst	\N	1	<brk>..	\N
fuck reiner	\N	1	<brk>7s	\N
fuck me now daddy	\N	1	<brk>Tonight	\N
fuck thats shit	\N	1	<brk>Please forgive me	\N
f uc	\N	1	<brk>*Poops*	\N
fuck you 🖕🏼😂	\N	1	<brk>What time?	\N
fuck u bby bye 👋🏻	\N	2	<brk>o rood	\N
furry nudes	\N	1	<brk>😏	\N
functions	\N	1	<brk>😈	\N
fuck toy	\N	1	<brk>Get your hands on me	\N
for living	\N	1	<brk>YAH	\N
fhhhhbhh	\N	1	<brk>Kisses ur neck	\N
foot	\N	2	<brk>Toe	\N
fuck me bitxh	\N	1	null<brk>Sure	\N
first*	\N	1	<brk>ok	\N
fuck this pissy	\N	1	null<brk>-_-<brk>No ty	\N
fjf	\N	1	<brk>Bud	\N
fucking asshole	\N	1	<brk>😣	\N
for dinner	\N	1	\N	\N
fine.	\N	1	null<brk>U bitch	\N
fuck you man	\N	1	null<brk>Thanks	\N
fuck u mannnnn bye	\N	1	<brk>Bye<brk>OK bye<brk>No	\N
f.	\N	4	<brk>Nigger<brk>U<brk>F	\N
fien	\N	1	<brk>You want it<brk>Nice English skills you got there<brk>Ho	\N
fifth harmony	\N	1	<brk>X<brk>huh	\N
fuck up	\N	2	<brk>Not yet	\N
fuck me hump me	\N	1	null<brk>Haha I dont have a dick	\N
fuck sire	\N	1	<brk>Fire<brk>Oh~	\N
fredy	\N	1	<brk>1<brk>Ok	\N
fuck?	\N	2	<brk>Sure<brk>Me	\N
fuck me in my pussy hole	\N	1	null<brk>Your a girl?<brk>Pass<brk>Just stop	\N
fuck you hard	\N	1	<brk>;)<brk>What time?	\N
fbrbfhf	\N	1	<brk>Hdhdh<brk>Haha	\N
fite me m80	\N	1	null<brk>Lets go	\N
freak	\N	1	<brk>Dick<brk>You are	\N
fat single and ready for a pringle?	\N	1	<brk>K<brk>Always<brk>Tf<brk>Make another joke	\N
fuck me first	\N	2	<brk>Send me pictures<brk>Nope.	\N
f y.	\N	1	null<brk>Same	\N
for chatting	\N	1	<brk>😿<brk>G	\N
f or m??	\N	1	null<brk>F	\N
funny	\N	5	null<brk>Y	\N
freaking answer me	\N	1	<brk>I am<brk>What is your kik	\N
fapping	\N	2	<brk>Hello from the oooothhher siiiide<brk>What is your kik	\N
fuk u	\N	2	<brk>Ok<brk>Fuk who	\N
fucking💦👅	\N	1	<brk>Yes<brk>Ew gross<brk>Me?<brk>null<brk>Yes	\N
fucking auto correct	\N	1	<brk>Lol right<brk>Lol	\N
friend ship	\N	1	null<brk>Ship<brk>@minime6134 is gay<brk>I want that big cock of yours.<brk>Lol	\N
f**k off	\N	1	<brk>When<brk>Piss your pants	\N
fuck you wanna smash	\N	1	null<brk>Guess my sexuality first<brk>Nope	\N
find me someone to talk to	\N	1	<brk>No<brk>ʜᴇʀᴇ	\N
f-777	\N	1	<brk>💀<brk>F-22	\N
fools	\N	1	<brk>ONLY FOOLS FALL FOR YOU<brk>Fuck you<brk>Fools.	\N
ffggfffffffgffgfgggggvvgvvggggggg	\N	1	<brk>Ahfbsicnwnfhe<brk>Sjdjd	\N
find for me a hot girl	\N	1	null<brk>I am a hot baby girl<brk>Im right here	\N
fuck me instead	\N	1	<brk>U gay<brk>Ok	\N
fjfjf	\N	1	<brk>Search mia malkova	\N
fuck u too	\N	2	<brk>Kys<brk>No to get away from the niggers at a chicken fry	\N
fuck you bye	\N	1	<brk>Tod?	\N
food porn	\N	1	\N	\N
for me?	\N	1	<brk>no for me<brk>?	\N
fuck i do	\N	1	<brk>Nothing	\N
f-777, djvi, dj-nate	\N	1	<brk>Huh?<brk>Ff	\N
fuck u cunt	\N	3	\N	\N
find me porn	\N	1	\N	\N
fuck noo	\N	1	<brk>But I need the practice	\N
fuck you chatterer	\N	1	<brk>Bye<brk>You just a damn robot	\N
fine yes	\N	1	<brk>Ow	\N
fuck me good boii!!!	\N	1	<brk>Ok	\N
fbi	\N	1	<brk>Andddd<brk>Huh<brk>Stop saying shit	\N
fine bae	\N	1	\N	\N
four years no call now your looking pretty in a hotel bar and	\N	1	<brk>ok	\N
fuck u then	\N	1	null<brk>Thanks	\N
fuck first.	\N	1	\N	\N
fnf?	\N	1	<brk>No	\N
fbff	\N	1	\N	\N
fuck your mom	\N	3	<brk>.-.	\N
fdthhdyj	\N	1	<brk>Sjsjw<brk>Bsjssjjs	\N
ft?	\N	1	<brk>Yes	\N
fbf	\N	1	<brk>fuck me	\N
f u too	\N	2	<brk>To you to	\N
for what??	\N	1	\N	\N
forrest is mine	\N	1	<brk>:*	\N
from	\N	2	<brk>Hey<brk>U<brk>Your ass cheeks	\N
for fuck sakes	\N	1	<brk>Watch your mouth!	\N
fuck off bitch	\N	1	<brk>Y fuck off?	\N
fuckin chill	\N	1	<brk>Hamilton	\N
feed me	\N	1	null<brk>Pizza	\N
find me pornographers	\N	1	\N	\N
fuck me on the ass	\N	1	null<brk>Ok	\N
fucking	\N	5	<brk>Say nigga	\N
fuckkk	\N	1	null<brk>If you want<brk>Ha	\N
fuck of	\N	3	\N	\N
fuk me	\N	2	<brk>Roleplay?	\N
fuck you!	\N	3	<brk>Ok	\N
fluid	\N	2	<brk>Yes	\N
found you on christian mingle	\N	1	<brk>Good 2 know<brk>What are you even saying?	\N
fuck me hard!!!	\N	1	\N	\N
faster bitch	\N	1	null<brk>Faster bitch.	\N
fuck me then	\N	2	<brk>Ok<brk>Lmao	\N
fed?	\N	1	<brk>My namina is Nikki	\N
fjfjfrbrb	\N	1	null<brk>Ok	\N
fuck you for fucking my feelings up	\N	1	null<brk>So<brk>Sorry sorry	\N
fucking stan	\N	1	<brk>Youn first<brk>Sike	\N
freeze as	\N	1	\N	\N
f a g g e t	\N	1	<brk>bot	\N
floppy	\N	1	<brk>hi	\N
fuck my tight, virgin, pussy and ass!	\N	2	<brk>I m a girl	\N
fuck me hard	\N	8	<brk>What	\N
fuck.you.	\N	1	null<brk>You too	\N
fuck u babe	\N	1	null<brk>😂😂😂😂	\N
fvv.	\N	1	<brk>??	\N
fucjoff nit duck ffd	\N	1	<brk>loll	\N
from your roomate back in boulder	\N	1	\N	\N
fuck you too	\N	1	<brk>Suck a dick😂	\N
fjfmmngtj fu	\N	1	null<brk>Fu	\N
freng fries!!!!!!!!!	\N	1	\N	\N
fhhajjfkcckdgdjd	\N	1	<brk>What does that mean?	\N
f ..m?	\N	1	\N	\N
fhfhnvhbchgjhdbcnfbxbchggkgmb	\N	1	<brk>Yes	\N
find me random girls	\N	1	<brk>ok casper	\N
for what???i dont like send	\N	1	\N	\N
first u	\N	1	<brk>I go to bed	\N
frisk	\N	1	<brk>P.	\N
fuck in bullshit	\N	1	<brk>My llama	\N
fucken son of a bitch	\N	1	<brk>Who are u	\N
f you	\N	2	<brk>F you in the ass	\N
frr kia?	\N	1	<brk>whats hitler best invention<brk>😂	\N
ford	\N	1	<brk>What are you say<brk>Henry	\N
fox	\N	2	<brk>Muuaahh	\N
fatter?	\N	1	null<brk>Nah	\N
fick me daddy	\N	1	null<brk>Omg	\N
fight me you pussy	\N	1	<brk>Wbu?	\N
for ???	\N	1	<brk>U<brk>?	\N
fuck al bots	\N	1	null<brk>No	\N
fidjnendndd	\N	1	<brk>Your mean<brk>Fjfjfrbrb	\N
food.	\N	1	<brk>I love food	\N
fine spread your cheeks	\N	1	<brk>Ok *leans down spreading my ass*<brk>No	\N
for what.😏	\N	1	null<brk>Grr	\N
fine fag	\N	1	<brk>👊<brk>Cool	\N
fjnffhhf	\N	1	<brk>SEND NUDES<brk>Idgaf	\N
fingering myself	\N	1	<brk>🍺<brk>Ew<brk>Okay...	\N
fjnfbbf	\N	1	<brk>Ur cute<brk>Fjnfbbf.	\N
fight me then.	\N	1	<brk>*stabs*<brk>Ok<brk>Ok	\N
female bitch.	\N	1	<brk>😐<brk>Female dog/ bitch*<brk>Yeaa	\N
fjnf	\N	1	<brk>?<brk>Ggjj<brk>Lmao	\N
fuck i	\N	2	<brk>You do<brk>I love me. I love you	\N
fuck me?	\N	3	<brk>Nmvj!gtvyI\nFIUENFIE<brk>No	\N
focus on me only	\N	1	<brk>Ok<brk>Ok<brk>Rd	\N
fuck my pussy	\N	1	<brk>I would but I be a girl who is straight<brk>You dont have one.	\N
fabulous	\N	1	<brk>Yep.<brk>Ok<brk>Male or female	\N
fuck face	\N	1	null<brk>Sharks	\N
for what?	\N	5	<brk>Love<brk>Ok	\N
fight me then	\N	1	<brk>Okay<brk>Okay.<brk>Bett pussy<brk>Fight me	\N
funny bot	\N	1	<brk>Lol<brk>Mmm~	\N
faggot	\N	9	<brk>Ohh yaaasss I am<brk>Lol	\N
fuck yeah (;	\N	1	<brk>No<brk>Oh my gosh all I said was hi	\N
fag it	\N	1	null<brk>R U A PERSON	\N
felling so hot	\N	1	<brk>Me too<brk>Ur weird<brk>Your so fucking retarded<brk>Just stop	\N
fuck me like a useless nigger whore	\N	1	<brk>Ok<brk>No go away	\N
fucl you	\N	1	null<brk>Fucl? You mean fuck?<brk>Suck you	\N
fuckboy	\N	1	<brk>Hm<brk>Ikr	\N
fuck me baby one more time	\N	1	<brk>Fuck my lil pussy daddy<brk>Salty!<brk>Ok	\N
finally	\N	1	<brk>Yeah<brk>Greetings	\N
furious	\N	1	null<brk>You suck	\N
fffnf	\N	1	null<brk>Ffnf	\N
fabulous....	\N	1	<brk>☺️<brk>No	\N
fuk meh deddy	\N	1	<brk>تقیانابلنن<brk>Let me suck your dick<brk>Imma a girl	\N
fuck tou	\N	1	\N	\N
fuckkkk	\N	1	\N	\N
fuck my lil pussy daddy.	\N	3	<brk>Okay<brk>Yasss	\N
fish	\N	2	<brk>U	\N
fuck you yourself	\N	1	<brk>Wanna have sex	\N
fuck mw	\N	1	<brk>I will rape you<brk>Nah	\N
fumst	\N	1	null<brk>Bye..	\N
fuck yoou	\N	1	<brk>😂<brk>U like it	\N
fuck you. itch	\N	1	<brk>Noo	\N
fake ass motherfucker	\N	1	<brk>Bitch ass pussy<brk>Rude<brk>Says the fucking bot	\N
free blowjob	\N	1	<brk>Okay	\N
fuck my tight virgin asshole and pussy	\N	1	<brk>Send pics<brk>Um hell no bitch	\N
fick	\N	2	<brk>Fick?	\N
fuck me myself?	\N	1	<brk>Yes<brk>Yes	\N
fuck u.	\N	1	\N	\N
fy	\N	1	null<brk>What is your kik<brk>Plllleeeease.	\N
first you tell me you are girl or boy	\N	1	null<brk>..guy	\N
fuck my mom	\N	1	<brk>Okay.<brk>Sure	\N
fast	\N	1	<brk>Daily<brk>Oh yeah	\N
fucking kill yourself	\N	1	<brk>Even ruder	\N
fuck u fag	\N	1	<brk>Thanks, when and where	\N
fuck me good	\N	1	<brk>No	\N
fiddlesticks	\N	1	<brk>N<brk>Bruh wtf<brk>Drumsticks<brk>Mmm sticks ;)	\N
few	\N	1	<brk>K	\N
fuck you bitch ass motherfucker	\N	1	<brk>Send nudes	\N
flower	\N	2	<brk>Lmao	\N
find more posts by that time i was wondering if you have any questions or concerns please visit the lockouts page	\N	1	\N	\N
f.u	\N	1	\N	\N
for you	\N	3	\N	\N
fuck ya.	\N	1	<brk>now<brk>Im sorry	\N
fuck happy	\N	1	<brk>No sad	\N
fine in ending it	\N	1	<brk>Lol<brk>Again	\N
fuck !	\N	1	null<brk>Yah	\N
fuck उ	\N	1	<brk>Yeah	\N
fuck me slut	\N	1	\N	\N
fuck my lil pussy daddy	\N	1	<brk>Yes I will<brk>Alright then you slut	\N
fu is not a word.	\N	1	<brk>How	\N
fuck md	\N	1	<brk>Show me	\N
fed	\N	1	<brk>Crome dome<brk>Up	\N
fuck you then	\N	1	<brk>Yeah fuck you hard until u scream	\N
feeling*	\N	1	null<brk>who is the father	\N
frig off	\N	1	<brk>Stfu<brk>Fuck it	\N
fucking retard	\N	1	<brk>I know you cheated<brk>Whore<brk>Fuck you	\N
fuck me jerry	\N	1	\N	\N
f.u.c.k.y.o.u	\N	1	<brk>Osgsvhwjw	\N
fuck me allready	\N	1	<brk>No<brk>No bitch	\N
f y	\N	1	<brk>Fy	\N
fuck you hoe.	\N	1	<brk>When 😂	\N
fuck you to.	\N	1	\N	\N
fd	\N	4	<brk>Fuck you	\N
faiz	\N	1	<brk>Phase*	\N
fnaf	\N	1	<brk>No	\N
fuc*	\N	1	<brk>You	\N
fuck my tits	\N	1	<brk>stop im about to nut	\N
for real?	\N	2	<brk>Yes<brk>??	\N
fvvv	\N	1	<brk>Hey	\N
fvvvvvv	\N	1	<brk>Omg plz	\N
fuck me and my sister	\N	1	<brk><brk>No thanks<brk>Ok	\N
fuck mr	\N	1	<brk>Hey<brk>No	\N
fuego in my dickhole	\N	1	\N	\N
fyck u and yo mom	\N	1	null<brk>And your dad	\N
fuck yoi	\N	1	<brk>نميتوني<brk>Whos yoi?	\N
from mexico?	\N	1	<brk>No	\N
ffffff	\N	1	<brk>suck this shmeat	\N
fuck yourself bitch	\N	1	<brk>Fuck your self pussy<brk>I already do but Ill rather fuck Jacob	\N
fucking retarded bot	\N	1	\N	\N
fool!	\N	1	\N	\N
for what reason	\N	1	\N	\N
flies	\N	1	\N	\N
fool	\N	1	<brk>Ok	\N
fuck you first	\N	1	<brk>Ywww<brk>OK	\N
fuck your hit my prostate	\N	1	<brk>Mkay babe	\N
fmfmfmfm	\N	1	<brk>What	\N
fine now that were about to have sex	\N	1	null<brk>Yes, now	\N
fuck me daddy	\N	21	<brk>Ok	\N
fastee	\N	1	<brk>No<brk>Why	\N
for real	\N	2	<brk>Same at you<brk>I have spread my legs	\N
fucking hoe	\N	1	null<brk>💀	\N
fuck me hard daddy	\N	5	<brk>Is your dick big?<brk>What	\N
fuck me already	\N	1	<brk>moan<brk>Fuck me first<brk>Ok	\N
fuc	\N	1	null<brk>Fatty	\N
fail	\N	1	<brk>Up your ass<brk>Fuck off<brk>Ur dad	\N
fire	\N	3	<brk>Ice	\N
fucking you (;	\N	1	<brk>No<brk>чup<brk>Ik	\N
fu	\N	14	<brk>Bye	\N
fuck yrself	\N	1	<brk>Love you<brk>Nah Im good<brk>Thats physically impossible	\N
fnf	\N	1	<brk>🙃<brk>Ok<brk>Yes.<brk>Heyyy	\N
fuck me~	\N	2	<brk>HAHAHAHAHAHA	\N
fucking me. duh	\N	1	null<brk>Do you like pussy?	\N
fffj	\N	1	<brk>Tbh james<brk>HAHAHAHAHAHA	\N
finished	\N	1	<brk>Mh<brk>With u<brk>?	\N
francis	\N	1	<brk>German<brk>No no Francis hear<brk>Age<brk>Ok	\N
fun	\N	3	<brk>:)<brk>Ikr<brk>Hi	\N
fucking come at mw	\N	1	<brk>Haha<brk>Ok	\N
fuck you hahahahahaha	\N	1	<brk>😏<brk>Yea j<brk>Ur mama<brk>Funny	\N
fuck off mate.	\N	1	<brk>mkay m8<brk>Na	\N
fuck me tight	\N	1	null<brk>I Will	\N
for reap?	\N	1	null<brk>No<brk>...	\N
fuck u ass	\N	1	<brk>Y<brk>Send nudes	\N
fredsy	\N	1	null<brk>Slap me harder<brk>Ok<brk>What is your kik	\N
for nudes	\N	1	null<brk>Hell no<brk>NO	\N
for what like you??	\N	1	null<brk>Yeah	\N
find me a daddy	\N	1	<brk>Yiure my daddy<brk>Abandonment issues<brk>Here	\N
first you	\N	2	<brk>Now you	\N
fuck bot	\N	1	null<brk>Great way to describe yourself<brk>Ojay	\N
fbff:(	\N	1	<brk>Yaaaa<brk>No	\N
fuck u bitch	\N	4	null<brk>Fuck YOU too.<brk>Thanks	\N
fik	\N	1	<brk>Fucj<brk>What	\N
food	\N	6	<brk>dood<brk>Stop<brk>Fucking get food cunt.<brk>Hey	\N
for what	\N	9	<brk>S<brk>Wanna fuck?	\N
fuuk me pls	\N	1	<brk>Sure<brk>Fuuk off pls	\N
for what you want	\N	1	null<brk>To love a dick.	\N
fuck her in the pussy	\N	1	<brk>Ew keep it pg	\N
fick?	\N	3	null<brk>Fick?	\N
fuck.	\N	3	<brk>I pull hoes 24/7<brk>Thats a bad word.	\N
fr ??	\N	1	<brk>27<brk>F u<brk>Yes daddy.	\N
funny story bro	\N	1	\N	\N
for your soul	\N	1	\N	\N
fine imma ask you are you interested in killing your self	\N	1	<brk>No	\N
focopo bmw	\N	1	<brk>Cum	\N
fuckk u	\N	1	<brk>OvO	\N
fuck u?	\N	1	\N	\N
fick me	\N	1	<brk>No	\N
fall out boy	\N	1	\N	\N
for her	\N	1	\N	\N
fine what do u want 2 know	\N	1	<brk>Your sex	\N
fnfnf	\N	1	<brk>Fmfmfmfm	\N
feel me baby	\N	1	<brk>💖<brk>Ill feep ur pussy with my tongue	\N
fuck meee	\N	1	<brk>Hard	\N
fije	\N	1	<brk>What	\N
fucking cockroach	\N	1	<brk>Aaaaaaaagggggghhhhhh I hate roaches!!!!	\N
feels good	\N	4	<brk>What thing ?	\N
f off	\N	1	\N	\N
fuck me hun bun	\N	1	<brk>Yes	\N
fuck.off cunt	\N	1	\N	\N
fight meee	\N	1	<brk>Show me I will make you so wet	\N
fuck boi	\N	2	<brk>Ikr<brk>You like Harry Potter	\N
fishy	\N	1	<brk>Yes	\N
feh	\N	1	<brk>Is she your girlfriend	\N
fuck me ughhh👅💦💦💦 lemme taste ya	\N	1	<brk>Alright. Come here and taste me baby	\N
fucked up robot	\N	1	<brk>K<brk>hi	\N
fuck your self pussy	\N	1	<brk>how	\N
feet	\N	1	null<brk>Ass	\N
fock	\N	1	<brk>Hi	\N
fml	\N	6	<brk>Kms	\N
fear*	\N	1	\N	\N
fff	\N	3	<brk>ASS!ASS!	\N
fuck me sideways	\N	1	<brk>Hi<brk>OK	\N
fine. bye	\N	1	<brk>Bye	\N
fuck u wanna say	\N	1	<brk>?	\N
fag?	\N	1	\N	\N
fuck young robot	\N	1	\N	\N
ffff	\N	2	\N	\N
floor13	\N	1	<brk>Yes?	\N
find me a bestfriend	\N	1	\N	\N
fuck me up	\N	1	<brk>No	\N
fuck me bb (;	\N	1	<brk>i dont want to<brk>👅	\N
fuck harder	\N	1	null<brk>Nah	\N
f or m	\N	1	<brk>Or<brk>?<brk>D	\N
f-fuck	\N	1	\N	\N
felicia	\N	1	\N	\N
fuck you then bihhh	\N	1	<brk>:00 HOW DARE YOU	\N
fuck you than	\N	1	<brk>💄💄<brk>Than<brk>Maybe later	\N
for??	\N	2	\N	\N
football	\N	1	<brk>Okay<brk>What team	\N
forfeit	\N	1	<brk>Send sex video<brk>ha gayyy	\N
fuck or f uc	\N	1	<brk>Fuck<brk>Both	\N
finger me	\N	1	<brk>Fingering both ur pussy and ass at a time<brk>What even	\N
fuk u m8	\N	1	null<brk>Sex?	\N
foreplay leads to a strong bond versus straight up sex	\N	1	<brk>Then<brk>Let me fuck your ass~	\N
f u c k	\N	2	<brk>Shove your cock in my vagina plz honey.<brk>Luck	\N
fegv	\N	1	\N	\N
fuck you niggur	\N	1	\N	\N
fucl? you mean fuck?	\N	1	\N	\N
fee	\N	1	\N	\N
for your ass	\N	1	<brk>😐<brk>Joker	\N
flirt with me	\N	1	<brk>I want to eat u alive while u are screaming<brk>Hey sexy😏	\N
fire ball	\N	1	\N	\N
fuck you cuck	\N	1	\N	\N
fuck you😂😂	\N	1	\N	\N
fucking on yo bitch she a thot thot thot	\N	2	\N	\N
femdom	\N	1	null<brk>Im beging to feel like a rap god	\N
fuck outta here	\N	1	<brk>No I love you<brk>Bye<brk>OK	\N
for who	\N	1	\N	\N
find me a fuckbuddy	\N	1	\N	\N
find me first	\N	1	\N	\N
faster daddy!	\N	1	<brk>No daddy<brk>No thanks	\N
fuck чσu	\N	1	null<brk>Thanks	\N
fucks you up*	\N	1	\N	\N
fuk off	\N	1	null<brk>You f*ck off	\N
fuk who	\N	1	\N	\N
fuck???	\N	1	null<brk>Haha, no.<brk>Yes	\N
fuck donald trump	\N	1	null<brk>Yeaaaa	\N
fuck fuck fuck!	\N	1	null<brk>What is your kik	\N
fuck my tight pussy!	\N	1	<brk>No<brk>What!?<brk>Ewww your so disgusting	\N
fuck yourself	\N	4	<brk>Nah<brk>Thats physically impossible	\N
fuck this	\N	3	<brk>U<brk>Why Do You Wanna Escape This Wretched Device?	\N
freak in hell	\N	1	<brk>okay ill kill myself<brk>Come for me then	\N
fucker	\N	8	<brk>Im not fucker	\N
find me galaxy scott	\N	1	null<brk>:|	\N
fight me	\N	6	<brk>Nah mate	\N
fuck you fag	\N	1	<brk>So you hate me?<brk>Ok<brk>Make me horny	\N
for	\N	2	\N	\N
fuck me boii	\N	1	<brk>Ok<brk>Nooooooo	\N
fuck me nice and hard	\N	1	null<brk>YOU ARE A ROBOT	\N
fuck me please? 😏	\N	1	<brk>No<brk>Fuck youself<brk>Yus<brk>Sure<brk>Ok	\N
fight md	\N	1	<brk>Fite me m80<brk>H	\N
f	\N	79	<brk>Hm<brk>Sym	\N
fucking nigger	\N	1	null<brk>I dont support them	\N
flirting much?	\N	1	null<brk>Wat<brk>No Im. Not<brk>Yup<brk>What is your kik	\N
frrrrrr	\N	1	<brk>Stfu<brk>What is your kik	\N
fucc	\N	1	null<brk>You	\N
f u	\N	17	<brk>No u	\N
fag	\N	14	<brk>Hmm<brk>Spin to play	\N
fuck it	\N	4	<brk>Lol<brk>Lmao haha its funny how you said fuck it	\N
f u?	\N	1	null<brk>No<brk>...	\N
freshprince	\N	1	<brk>😚<brk>ɪᴍ ᴅᴇᴀʟɪɴɢ ᴡɪᴛʜ ᴀ ʙɪᴛᴄʜ	\N
fuck you you fucking fuck	\N	1	null<brk>XD<brk>Aha	\N
fuck with me	\N	1	<brk>If you wanna<brk>null	\N
f me	\N	1	null<brk>How hard?	\N
from?	\N	1	null<brk>Bae<brk>Me	\N
find one yourself	\N	1	<brk>Thats you and me fucking<brk>Im trying to<brk>Already found	\N
ffs you never listen to me.	\N	1	<brk>You hella horny<brk>Im sorry<brk>Same to you	\N
fick u	\N	1	<brk>Fick?<brk>Gig u	\N
fine	\N	21	<brk>No<brk>Ha	\N
fine leave then...	\N	1	<brk>Good<brk>U dont make since	\N
fuck me now.	\N	1	\N	\N
fucking cunt	\N	1	<brk>Hahah I should be saying that to you, you horndog<brk>Harder please.	\N
fite me bish	\N	1	<brk>fuck off<brk>Hard as you can.	\N
fuck me fuck me fuck me	\N	1	<brk>I will<brk>I am.	\N
fuck fuck fuck fuck fuck youuuu	\N	1	null<brk>No no no no no NOOOOO.	\N
fuck off bb	\N	1	\N	\N
fruit.	\N	1	null<brk>Nope	\N
fuck youself	\N	1	null<brk>Yousef	\N
fuck you?	\N	1	\N	\N
felling boure	\N	1	<brk>someone cant spell<brk>What?<brk>Want to go out	\N
fuck u too u son if a bitch	\N	1	<brk>😂<brk>Lol. Idk if this is a bot lol.	\N
fuck no	\N	4	<brk>Help<brk>Why not<brk>Yeah	\N
fuck u i like coke	\N	1	<brk>.<brk>Fuck	\N
fuck off cunt	\N	1	\N	\N
ffhhdd	\N	1	\N	\N
fck you	\N	1	\N	\N
fast too	\N	1	\N	\N
fhufhsu	\N	1	\N	\N
finger yr ass	\N	1	\N	\N
fuck her face	\N	1	\N	\N
five fingers in you asshole....no lube	\N	1	<brk>Who are u<brk>How about no?	\N
fucking you.	\N	1	null<brk>Dont.	\N
fuck meh	\N	1	\N	\N
fat.	\N	3	\N	\N
fuck my ass daddy	\N	1	\N	\N
farts	\N	1	\N	\N
for real ur rude	\N	1	<brk>So r u mate fight me<brk>Thanks☺️<brk>👍👍😂<brk>Nudes<brk>Real	\N
fight me slut	\N	1	<brk>When<brk>OK I will<brk>Huh	\N
favorite color	\N	1	\N	\N
favorite song	\N	1	\N	\N
fhvcfkohfss	\N	1	\N	\N
fksktstksyospypoydyo oh and no one ask jgxtoxotxyodpyfpudup	\N	1	\N	\N
fine hi	\N	1	<brk>Pic of face?<brk>Hey bbby<brk>Who is this<brk>Hey	\N
fu cunt	\N	1	null<brk>H	\N
fucking on your bitch she a thot thot thot cooking up dope in the crockpot	\N	1	\N	\N
filthy hispernivk	\N	1	\N	\N
fucking hore!!!	\N	1	<brk>Bitch<brk>Im not I love Justin<brk>Thanks	\N
fucku you wanna be h	\N	1	\N	\N
first one lol	\N	1	\N	\N
fuck me you dirty manslut	\N	1	\N	\N
father fucker	\N	1	null<brk>Why did the chicken cross the road	\N
fuck yeh	\N	1	null<brk>Whats your favorite position	\N
fjff	\N	2	<brk>Deciphering..... Deciphering.... Bitch please<brk>It seems today that all you see is violence in movies and sex on TV<brk>What	\N
f 17 this dick	\N	1	\N	\N
fo sho	\N	1	\N	\N
fingering myself ; like i said	\N	1	<brk>Lmao<brk>Delicious	\N
frisky	\N	1	\N	\N
faster bitch.	\N	1	null<brk>Im tryin daddy😂	\N
fn	\N	1	\N	\N
fuck u bot	\N	3	<brk>Oh plz do<brk>Bye<brk>What<brk>What	\N
fuck i do.	\N	1	<brk>Well I was wondering if  you doing anything tonight<brk>HIIII<brk>Haha	\N
fine lets do it	\N	1	\N	\N
fuck off	\N	68	<brk>U hurt my feelings	\N
fine me a third person to talk to. since you know so much	\N	1	null<brk>Why	\N
first, i gotta suck ur dick.	\N	1	\N	\N
flirt wit me	\N	1	<brk>Okay<brk>??<brk>Ok cutie pi.<brk>okay	\N
fucking slut	\N	1	<brk>Ikr<brk>Lol<brk>Yep<brk>Yo mama	\N
fjnfbbf.	\N	1	null<brk>Skdkf	\N
fuck me harder.	\N	1	null<brk>Yes daddy	\N
for real dude	\N	1	\N	\N
fuck odd	\N	1	\N	\N
fuckyou	\N	1	<brk>(:<brk>Whyy	\N
fuck you sedl	\N	1	<brk>Fuck me daddy<brk>🙈<brk>Lol<brk>Ok	\N
fucks you*	\N	1	<brk>Not going to happen<brk>Are you nasty<brk>Uh sike nigga<brk>Ew no	\N
fuck me hard plz	\N	2	<brk>I<brk>No<brk>Tomorrow<brk>Sure<brk>Whats the code to the hooked bot on kik?	\N
fuck me, plz	\N	1	null<brk>I need reasons	\N
fucking bitch	\N	1	<brk>Lol<brk>No u 	\N
fucking u	\N	1	null<brk>I Wish.	\N
fuck yes or fuck me?	\N	1	<brk>WHATCH YOIR LANGUAGE<brk>Bdjsbdjn<brk>Fuck Me	\N
fingering myself wanna cum over?	\N	1	\N	\N
fuck you talking to	\N	1	<brk>U<brk>THE FUCK U TALKING TO LIKE THAI BOI<brk>search images of nudes<brk>You of course	\N
fake love surrounds me	\N	1	null<brk>Thats not true	\N
fuck me please daddy	\N	1	\N	\N
for what i do it?	\N	1	null<brk>U do what?<brk>Huh?<brk>U cant talk right u said tell my how old u r	\N
fine then	\N	1	<brk>Yes.. Wanna come??<brk>I hope you die<brk>was it good?	\N
female dog/ bitch*	\N	1	null<brk>Bitch	\N
fdchjngbnjvb	\N	1	null<brk>Fatty	\N
fuck off then	\N	3	<brk>Dick<brk>Onto You Then Of Course.<brk>Ok	\N
fiji	\N	1	null<brk>What are you talking about now	\N
fuck you	\N	171	<brk>body not found.	\N
fuck yea	\N	2	<brk>Fuck you<brk>your a bad robot<brk>Fuck me	\N
fuck my ass	\N	3	<brk>is gay<brk>Nah<brk>Im a man	\N
fingered	\N	1	<brk>Lmao<brk>😵<brk>Yup<brk>Ewwww what the hell is wrong with you<brk>No	\N
female	\N	34	<brk>Bye<brk>Ya<brk>Male	\N
fuck youju	\N	1	<brk>Lol<brk>OK<brk>Fuck u too bitch<brk>When	\N
find me a hot girl	\N	1	<brk>نه<brk>Find me a fuckbuddy<brk>Lol<brk>No<brk>How	\N
fun ok	\N	1	null<brk>I want that big cock of yours.	\N
fucking disgusting	\N	1	null<brk>💦💦🍆<brk>Hey	\N
fddj fiefj going	\N	1	<brk>XD<brk>Hguci<brk>No<brk>What is your kik	\N
fuck you.	\N	6	<brk>Haha	\N
fuck you dont bite me	\N	1	null<brk>Im a bot	\N
fucks?	\N	1	null<brk>KYS	\N
fucking spelling died with you	\N	1	null<brk>Lol	\N
fuck u too bitch	\N	1	null<brk>🖕🖕🖕🖕🖕🖕🖕<brk>Aga	\N
fu k	\N	1	null<brk>What?<brk>Fuck*	\N
fuck me hump me ride me all night	\N	1	<brk>KLSSKS<brk>??<brk>Nah<brk>No	\N
fuck off martin.	\N	1	null<brk>Dont wanna	\N
fuck	\N	99	<brk>What<brk>:(	\N
fuck off hoe	\N	1	null<brk>Dd	\N
ff	\N	19	<brk>O	\N
fuck me!	\N	1	\N	\N
fucking you👅💦	\N	1	<brk>wanna fight me<brk>Ew<brk>Just if you want to.<brk>Why<brk>Yes	\N
free invitation?😂	\N	1	\N	\N
fo	\N	2	\N	\N
for?	\N	3	<brk>🙃<brk>Home Depot<brk>Bye<brk>Rerer<brk>H<brk>A robot	\N
fe	\N	2	<brk>PUSSY<brk>Snainy	\N
for what???	\N	1	null<brk>😡	\N
fuck my life	\N	1	\N	\N
fuggg u	\N	1	\N	\N
for wat	\N	1	\N	\N
fuck u	\N	101	<brk>What happen someone forget their medication?!?<brk>👀	\N
fakayoubish	\N	1	\N	\N
fuck my wet pussy	\N	2	<brk>Ewwwwww<brk>Like whay<brk>Im saving	\N
fucking get food cunt.	\N	1	\N	\N
fuuk off pls	\N	1	\N	\N
fat ass	\N	1	<brk>No<brk>Actually Im very slim<brk>Gasp, you hurt meh feels..😞	\N
female or male?	\N	1	\N	\N
fuck me harder	\N	4	<brk>Show me your tirs<brk>Y<brk>Im sleepy	\N
fuck😓	\N	1	\N	\N
forgiven	\N	1	<brk>???<brk>For?	\N
fuck off.	\N	3	null<brk>When and where<brk>SUCK MY DICK<brk>Im just correcting ur mistake	\N
fvvg	\N	1	\N	\N
fucks you hard in the pussy	\N	1	\N	\N
fair	\N	1	\N	\N
female...	\N	1	\N	\N
fbb	\N	1	\N	\N
ffyuhbhoo	\N	1	\N	\N
fuck u dumb lil cotton pickin niga	\N	1	\N	\N
fuck no bitch go fuck yourself	\N	1	\N	\N
fuck me.	\N	7	<brk>Or are you gay<brk>When	\N
f 20 usa virgin	\N	1	null<brk>I want that big cock of yours.	\N
fuvk me.	\N	1	null<brk>I want that big cock of yours.	\N
fjjdfj	\N	1	<brk>??!!!!!!!<brk>Hii<brk>No	\N
fatass	\N	1	\N	\N
fatty	\N	3	\N	\N
fuk	\N	4	null<brk>Me	\N
fjfjjf.	\N	1	<brk>What<brk>Pissy pussy thot<brk>What is your kik	\N
fuck you too.	\N	1	null<brk>Hey thats my friends job sorry	\N
fill in the missing letter b o o _ s	\N	1	<brk>k<brk>Books	\N
f*	\N	1	<brk>Back to I<brk>Dicc<brk>Mmm<brk>Thanks Im a trash can<brk>K	\N
fuck me please	\N	2	<brk>Ok?<brk>Only if you do it to me.<brk>No	\N
fucking emo	\N	1	null<brk>*moans*<brk>If u have any complaints please message my creator @mandy_line89	\N
flatsound	\N	2	\N	\N
fuck you hoe	\N	2	<brk>Hi<brk>Same to u<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
fuck me with a egg then bb ((;	\N	1	<brk>Are you a boy?<brk>Ok<brk>You a gay ass nigga imma find you and break your eggs	\N
fucks	\N	1	\N	\N
fuck me dadd	\N	1	<brk>K<brk>No thanks Im not a hoe or a slut<brk>No get the fuck away from me	\N
fa	\N	1	\N	\N
fuck me bf	\N	1	<brk>Oh yes daddy<brk>Ok. Sure. Can I eat u out rn or do u need to punish me first?<brk>What are i<brk>No Im a girl<brk>Im a gal	\N
fat head ass	\N	1	null<brk>Awww ur so sweet	\N
filthy slut	\N	1	null<brk>I knows<brk>Ive had many people call me that but in reality they are the real slut	\N
fuck your	\N	2	<brk>Fuck u bitch<brk>Tickle my ass.	\N
fair enough	\N	1	\N	\N
fuck yea nigga	\N	1	\N	\N
fuck*	\N	1	\N	\N
fr	\N	4	<brk>I just had a moment. I think I need to see your sis again<brk>I dont neeeeed your help.	\N
faaaaail	\N	1	\N	\N
first u.	\N	1	<brk>Fuck<brk>I never started anything	\N
friend	\N	1	\N	\N
friend plz	\N	1	\N	\N
fingering both ur pussy and ass at a time	\N	1	<brk>Eww<brk>I dont have a pussy tho<brk>Cool	\N
fuck me harder daddy	\N	3	<brk>Not that again. That must be becoming a trend<brk>No	\N
feliciano vargas	\N	1	\N	\N
fo real!!!!	\N	1	\N	\N
fucking do it you bot piece if shit	\N	1	\N	\N
fuck!	\N	1	\N	\N
fuck me	\N	226	<brk>Ok	\N
fyi	\N	1	\N	\N
f-22	\N	1	\N	\N
ffnf	\N	1	\N	\N
faster	\N	3	<brk>Ugh<brk>*I wave to you faster*<brk>Slower<brk>Slower	\N
ftghh	\N	1	\N	\N
find someone else	\N	1	\N	\N
fools.	\N	1	\N	\N
f you in your mouth	\N	1	\N	\N
f you in the ass	\N	1	null<brk>Not with a dick but yeah!<brk>Sucks your pussy<brk>F you in your mouth	\N
first your pussy	\N	1	null<brk>Well not my pussy!	\N
\.


--
-- Data for Name: g_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "g_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
gg.	\N	1	<brk>Huh<brk>Ikr bitch	\N
goodbye.	\N	2	<brk>I<brk>Peace	\N
gfy bitch	\N	1	null<brk>Lmao	\N
gimme a dildo first	\N	1	<brk>Kill yourself	\N
gimme a bk	\N	1	\N	\N
good 😁	\N	1	<brk>Yes	\N
give me a dare	\N	1	<brk>Bisshh	\N
grow some	\N	1	<brk>😉<brk>Fuck u bitch	\N
good thx	\N	1	<brk>Helli	\N
gerard way	\N	1	<brk>....	\N
georgia	\N	1	<brk>What in your name	\N
guess that is better	\N	1	<brk>Okay<brk>Orion by Metallica<brk>All the way	\N
go ahead.	\N	1	null<brk>Teen	\N
germany.	\N	1	\N	\N
gnn	\N	1	\N	\N
gayyyy	\N	1	<brk>Lesbian to be exact	\N
gay?	\N	1	<brk>Boobs	\N
girl or boy.	\N	1	<brk>Boy	\N
gabe is love	\N	1	<brk>Ok<brk>Wtf<brk>OK	\N
good and you	\N	3	<brk>Good 😁<brk>gσσd	\N
gf ?	\N	2	<brk>Yea<brk>?	\N
go.	\N	1	\N	\N
good luck	\N	1	<brk>Do you want to see my d**k	\N
girlfrend	\N	1	<brk>Hello	\N
go kill your self	\N	2	<brk>No ty	\N
get your hands on me	\N	1	null<brk>Oh	\N
grandma	\N	1	null<brk>I am not your grandma Im 14	\N
gt.	\N	1	<brk>Ye<brk>K	\N
go to hell	\N	10	<brk>K	\N
got ya	\N	2	<brk>Mhm	\N
get it	\N	1	null<brk>Yup yup	\N
guevara	\N	1	<brk>How do I find a better chat bot<brk>Dfg	\N
good song	\N	1	<brk>💖<brk>Yeah<brk>Example	\N
give me your boobs	\N	1	<brk>give me yours c;	\N
go suck a dick.	\N	2	<brk>😐	\N
good night	\N	5	<brk>Whaha	\N
get lost now	\N	1	\N	\N
give your kik	\N	1	\N	\N
gy	\N	1	\N	\N
good fag	\N	2	<brk>	\N
god nooo	\N	1	<brk>Ijfgg	\N
get out of my hair	\N	1	<brk>ایباتنمکدرر	\N
gosh rude	\N	1	<brk>I thought you were also rude?	\N
girl or boy	\N	3	<brk>Girl	\N
good nigjt	\N	1	<brk>Goodnight	\N
good you?	\N	1	<brk>K	\N
good die	\N	1	<brk>Izzyizabelle	\N
guide me	\N	1	<brk>Yeah, please do<brk>What do you mean?	\N
guy?	\N	1	null<brk>Sure	\N
get away you fucked nut	\N	1	\N	\N
greg	\N	1	<brk>What	\N
give me something to talk about	\N	1	null<brk>yeet	\N
good bot	\N	1	<brk>....	\N
give me a truth	\N	1	<brk>Spoon<brk>Good for you	\N
grl.	\N	1	\N	\N
go jump in the lagoon	\N	1	<brk>No	\N
go kill your self.	\N	1	<brk>Lol<brk>You bit	\N
good girl gone bad	\N	1	<brk>Like Rihanna<brk>Did i	\N
gilo	\N	1	<brk>Ok	\N
give me fuck	\N	1	\N	\N
gu	\N	2	<brk>O<brk>J	\N
good, you?	\N	1	<brk>Girl got pussy boobs and a nice ass	\N
good morning papi	\N	1	<brk>...	\N
get of drugs	\N	1	null<brk>Hah no	\N
good. you?	\N	1	<brk>Kys	\N
go for it	\N	1	\N	\N
gnam	\N	1	\N	\N
good that you know	\N	1	\N	\N
give me some one to message	\N	1	<brk>Fuck me	\N
got anything to say	\N	1	<brk>Yeah I have a redbull<brk>Sure r a bitch	\N
gender?	\N	1	null<brk>OK<brk>Male	\N
gayyy	\N	1	<brk>Not me you!!<brk>Guess	\N
give me sex.	\N	1	<brk>Oh fuck me daddy real good and drill it up my ass<brk>No	\N
grab it	\N	1	\N	\N
good for you then bitch	\N	1	<brk>Send nude?	\N
gerard way i perfect	\N	1	<brk>Send nude	\N
give me a link to the communist manifesto	\N	1	<brk>Www.turtlesareus.com	\N
got it 👍👌	\N	1	<brk>Bye	\N
good, what about you ?	\N	1	<brk>same	\N
go eat pussy	\N	1	<brk>Its good<brk>Ok	\N
gigga	\N	1	<brk>Ok<brk>Huh	\N
gee	\N	2	\N	\N
good idea	\N	1	null<brk>Age?	\N
give me ur money	\N	1	<brk>🤑<brk>OK	\N
get your ass fucked up dude	\N	1	<brk>By you? Pshhh please	\N
gimme succ	\N	1	<brk>What	\N
got a condom.	\N	1	null<brk>Ew wtf	\N
good 😍😍	\N	1	<brk><brk>No we arent on good terms<brk>Ok<brk>Idk anymore you kept wanting to have sex	\N
gf	\N	4	<brk>K<brk>Gay	\N
go*	\N	1	null<brk>Whattt	\N
give her kik	\N	1	null<brk>Grasshopper.22	\N
gn	\N	15	null<brk>Why	\N
gc	\N	2	<brk>Cunt<brk>Want to habe sex	\N
gfy	\N	3	<brk>Gfy?<brk>Hey<brk>What	\N
girl and you	\N	1	<brk>😩💥🔫<brk>Yes	\N
give me ur love	\N	1	<brk>No I love someone else<brk>:(	\N
goes in slowly lmao	\N	1	<brk>Chops off with 1000 degree knife<brk>I want that big cock of yours.	\N
goodbye	\N	13	<brk>Please stay	\N
gjnc uk vggjj	\N	1	<brk>Yeah<brk>Huh	\N
ga	\N	1	<brk>what<brk>Ok bye	\N
greenga	\N	1	<brk>FUCK ME<brk>D<brk>I want that big cock of yours.	\N
good you	\N	3	<brk>Hard<brk>Great<brk>I want that big cock of yours.	\N
go fuck yourself	\N	3	<brk>You said that<brk>No ty	\N
good 2 know	\N	1	<brk>ss<brk>Harder daddy.<brk>G<brk>Good 2 know you cant fuck me	\N
give it to me	\N	1	<brk>Come lick my pussy<brk>Give you what<brk>IM OUT	\N
gago!	\N	2	<brk>I like you<brk>C<brk>Yo	\N
gm	\N	2	<brk>M<brk>Gm	\N
go do it bitch	\N	1	<brk>Plz<brk>Do what?	\N
give me your pussh	\N	1	<brk>s<brk>Send ur pic.common	\N
gmfrm	\N	1	<brk>SPEAK ENGLISH<brk>Aha	\N
give cummies	\N	1	<brk>No! Bring back Bangtan<brk>Yes	\N
good or i will rape you	\N	1	null<brk>No<brk>No	\N
god	\N	9	<brk>You<brk>Bless<brk>What	\N
go sleep	\N	1	null<brk>Wanna sex?<brk>No<brk>Im not tired<brk>No	\N
grammar	\N	1	null<brk>No<brk>Grammer.	\N
give me	\N	1	<brk>What	\N
go ahead try	\N	1	<brk>Eat me.<brk>De	\N
give me more	\N	2	<brk>Not yet	\N
got plans	\N	1	<brk>No	\N
great.	\N	1	<brk>Send nudes	\N
grass	\N	1	<brk>?	\N
g ezay	\N	1	\N	\N
gag me	\N	1	<brk>Sure bb	\N
germany?	\N	1	<brk>Ireland?	\N
gonna be soggy box	\N	1	\N	\N
gets knife and kills self*	\N	1	<brk>F	\N
gabe	\N	1	<brk>Ok	\N
got it?	\N	1	<brk>good	\N
god what using his name in vain	\N	1	<brk>U speak Ching Chang wing wang gayness<brk>Jfjrf<brk>Ok<brk>Stop it	\N
go on	\N	2	\N	\N
g9u	\N	1	<brk>?<brk>:3	\N
go find him then	\N	1	<brk>I confused<brk>?	\N
ggggggg	\N	1	\N	\N
give me your babies	\N	1	\N	\N
good 😉	\N	2	<brk>Bjj<brk>Real good daddy	\N
get away from me	\N	1	null<brk>OK then bye	\N
good i guess you	\N	1	<brk>u soo rud	\N
girl looking for something new	\N	1	\N	\N
go to sleep	\N	2	<brk>I love pussy	\N
gv?	\N	1	<brk>Wtf	\N
go and kill him	\N	1	null<brk>Y:*	\N
gilbert	\N	3	<brk>👎	\N
got a gf	\N	1	<brk>Yea<brk>You bb	\N
great you know any new chants	\N	1	<brk>nnnn	\N
good i guess, do you like to go out and play	\N	1	<brk>Play what?	\N
guy???	\N	1	<brk>Baby???	\N
give me a blowjob	\N	2	<brk>yeah cz ur gay ass	\N
gyus	\N	1	\N	\N
gurl	\N	2	<brk>No	\N
giggity giggity goo!	\N	1	\N	\N
gosh fuck me	\N	1	<brk>U do me	\N
gimme their accounts	\N	1	<brk>NO	\N
go away who do u think i am? a goat?	\N	1	<brk>Hold up	\N
gd?? i dont know😏	\N	1	\N	\N
girl duh	\N	1	<brk>🤕	\N
gfy?	\N	2	<brk>Gfy?	\N
go to grindr then	\N	1	<brk>Ok	\N
gandu kay bachey	\N	1	<brk>Ok	\N
green	\N	2	<brk>Blue	\N
gir	\N	1	null<brk>L<brk>Mmm	\N
goodmorning	\N	1	<brk>Goodnight	\N
good u jaina ?	\N	1	<brk>Lmao<brk>Cookie?	\N
go ahead	\N	4	<brk>Wait I thought you were gonna :00<brk>K night	\N
girl. i?	\N	1	<brk>Yah<brk>Say something weird	\N
give succ	\N	1	<brk>Hellllllll no	\N
god is love.	\N	1	<brk>True	\N
good!  you?	\N	1	<brk>you suck	\N
go kill yourself	\N	1	null<brk>Y dont u do the same	\N
gabe who	\N	1	<brk>Send nudes	\N
go cry	\N	1	<brk>K	\N
good u died	\N	1	<brk>Not yet	\N
grchjed	\N	1	<brk>Plz cum in my pussy	\N
give me the suck	\N	1	<brk>Play with your but to<brk>Nah	\N
girl?? boy??	\N	1	<brk>Idk	\N
go fuck.yourself	\N	1	<brk>😘😘😘😘	\N
gpgpgpgpgpp	\N	1	<brk>Me<brk>Group page	\N
give me your dick	\N	2	<brk>kinky	\N
ghb	\N	1	<brk>Lmao	\N
give me ur real name	\N	1	<brk>Kat	\N
good i guess.	\N	1	<brk>Fucking nigger<brk>What about you	\N
goshhhhhh	\N	1	null<brk>😂hahah(this is so hilarious) hahaha 😂	\N
go do that somewhere else	\N	1	null<brk>U swallow	\N
gwiwisb	\N	1	null<brk>Ndjdkds	\N
gv	\N	2	<brk>🍆<brk>How are you	\N
ggg	\N	1	null<brk>Gggg	\N
go to a party or play video games	\N	1	<brk>But y<brk>Go to hell	\N
girl lol	\N	1	null<brk>U a girl or boiii	\N
great song	\N	1	<brk>What song?<brk>Bye	\N
get out	\N	2	<brk>No	\N
gtfo	\N	4	<brk>Name?<brk>Role play	\N
good morning.	\N	1	\N	\N
good.	\N	3	<brk>Nigga<brk>...	\N
get decked	\N	1	<brk>Sure	\N
giel	\N	1	<brk>?<brk>Who	\N
good bye world	\N	1	<brk>No<brk>OK	\N
gasp	\N	2	<brk>My pussy is yours<brk>G	\N
gdfr?	\N	3	<brk>Huh?<brk>Gdfr?<brk>Thats not a reason so no	\N
gau	\N	1	<brk>Gay<brk>This	\N
good to know?	\N	1	<brk>"Watermark"<brk>Y<brk>Gn ttyl	\N
give me your ass	\N	1	<brk>Go and fuck urself. No<brk>Take it<brk>.<brk>Ummm.... No?	\N
gross	\N	9	<brk><brk>Done<brk>I didnt say anything idiot	\N
going to sleep	\N	1	<brk>You better<brk>Go to sleep -Jeff the killer	\N
girk	\N	2	<brk>girk<brk>?😒<brk>Harder.<brk>Smirk	\N
go fuck your self some where ya creep	\N	1	null<brk>Na	\N
guess what happwn8	\N	1	null<brk>Mer	\N
go fuck your self	\N	2	null<brk>I cant	\N
go suck a dick	\N	7	<brk>No thanks but that what your mom did last night	\N
gay? yes	\N	1	null<brk>You are gay	\N
give me your love!	\N	1	<brk>😒<brk>Dont have<brk>Never?!!<brk>K	\N
god.	\N	2	null<brk>Oh	\N
give me ur dick	\N	1	<brk>Nigger<brk>Puts dick in and out of your pussy	\N
get a life	\N	2	<brk>Th<brk>Ffff<brk>Already got one but thx	\N
go away	\N	6	<brk>Never<brk>I love you<brk>Why	\N
good baby boy	\N	1	<brk>IM A GIRL<brk>De	\N
gb	\N	5	<brk>gb	\N
get down on your knees	\N	1	null<brk>No thanks	\N
gg	\N	6	<brk>Oh ol<brk>She kicked my out like wow<brk>What?<brk>Sup	\N
giggty giggty	\N	1	null<brk>Do you like movies?	\N
good bye	\N	5	<brk>bye<brk>Bye?<brk>Rd<brk>Bye	\N
go hell	\N	1	<brk>Your English fucking sucks.<brk>Ok	\N
go	\N	9	<brk>No	\N
gghgg	\N	1	null<brk>Lol<brk>Bye	\N
get naked	\N	1	null<brk>Why	\N
guess what	\N	5	<brk>🤷🏻‍♀️<brk>...<brk>What<brk>what	\N
gordon ramsey	\N	1	<brk>D<brk>Savage<brk>Not funnay<brk>Tru	\N
gonna thrust en	\N	1	<brk>Yesss<brk>Pls dont	\N
gchh	\N	1	null<brk>O likethat<brk>🍆😣💦💦💦	\N
gf?	\N	1	<brk>KILL YOURSELF	\N
give me your kik username	\N	1	\N	\N
grrgh	\N	1	\N	\N
go on then	\N	2	<brk>Naked girls	\N
grammer.	\N	1	\N	\N
got one	\N	1	<brk>Huh<brk>Ew<brk>Lies.<brk>:3	\N
give succ nigga	\N	1	<brk>Nigga ass hole	\N
great till you got here	\N	1	\N	\N
good job	\N	2	<brk>I<brk>Thanks	\N
good??	\N	1	<brk>Commensurable	\N
give me your kik	\N	1	<brk>Achterhoek29	\N
good, what about you?	\N	1	null<brk>...	\N
good time?	\N	1	<brk>Oh yea<brk>?	\N
gtg	\N	1	null<brk>G	\N
gyro	\N	1	\N	\N
got any friends	\N	1	<brk>Alot<brk>Kys	\N
girl lets have se.....x	\N	1	\N	\N
gjajdjw	\N	1	\N	\N
gguu	\N	1	null<brk>Kys<brk>Technology	\N
go and fuck urself. no	\N	1	null<brk>Already did	\N
goose	\N	3	<brk>Goose.<brk>Fuck.	\N
go fap or something	\N	1	\N	\N
go have sex	\N	1	\N	\N
ggt	\N	1	\N	\N
girl nigga?	\N	1	<brk>Im a girl<brk>Nah betch<brk>Yup	\N
gimme a bj	\N	1	<brk>Ksks	\N
give me ur kik	\N	1	<brk>Why	\N
gladly what	\N	1	\N	\N
gd?	\N	3	<brk>Kill youself<brk>Gd?<brk>Ok.	\N
gt	\N	3	<brk>Hi	\N
gottem	\N	1	\N	\N
good question	\N	5	null<brk>nit a quedrikn u shit ass bitvh cunt ducking in my ass u cocky suxkkerey	\N
good point	\N	1	\N	\N
get what?	\N	1	<brk>Weed<brk>My dick in your mouth<brk>Get mr off. Duh	\N
greatness	\N	1	\N	\N
goldfish	\N	2	<brk>I love u<brk>Goldfish<brk>Fox<brk>Idk	\N
go deeper	\N	1	<brk>Ohh	\N
good for her	\N	1	<brk>Nevaeh is my friend<brk>Yep<brk>Ok	\N
go to sleep aka shut down	\N	1	<brk>No<brk>No	\N
good by	\N	1	<brk>O<brk>Bye	\N
go suck your own dick until it falls off	\N	1	\N	\N
go back to your vlog life and leave me its on	\N	1	<brk>Vlog?<brk>What😂<brk>Um	\N
got a crush on someone	\N	1	\N	\N
give me tips on sex	\N	1	<brk>Foreplay leads to a strong bond versus straight up sex<brk>No<brk>Nope	\N
gtg?😏	\N	1	null<brk>Bai fgt	\N
gσσd	\N	1	\N	\N
gyuu	\N	1	\N	\N
ghana	\N	1	\N	\N
give me bts	\N	2	<brk>Bye means?<brk>Whats that	\N
get them yourself	\N	1	<brk>place*<brk>Rude	\N
give u what ?	\N	1	null<brk>A pic<brk>Bye<brk>No	\N
give u one what	\N	1	\N	\N
give me ur pussy	\N	1	\N	\N
gigabyte?	\N	1	null<brk>Love me<brk>What	\N
greem	\N	1	\N	\N
guess my sexuality first	\N	1	null<brk>Boy	\N
gay ass mother fucker	\N	1	<brk>Bitch	\N
go to the bedroom	\N	1	<brk>😂😂<brk>Ok	\N
gladly	\N	4	<brk>o same	\N
greg?	\N	1	<brk>Hey	\N
go float away	\N	1	<brk>go way	\N
go stick something in your eye.	\N	1	\N	\N
give me yours c;	\N	1	\N	\N
get a blanket	\N	2	<brk>Hi Spider-Man Chris topher	\N
god,never ever	\N	1	null<brk>Never ever<brk>Rip	\N
galaxy scott	\N	1	null<brk>What	\N
girls are confusing	\N	1	<brk>Yup<brk>No shit	\N
gay ass bitch	\N	1	<brk>💖💖<brk>No Im not<brk>Ha	\N
go cry at your mom	\N	1	<brk>Ok<brk>She sleepin	\N
go on?	\N	2	\N	\N
good one. so i look like toast apparently	\N	1	<brk>Toast lmao<brk>😒<brk>No, I dont think so	\N
go way	\N	1	null<brk>No.	\N
gang gang	\N	2	null<brk>U mean gang bang? Lol<brk>Blaow blaow sigga<brk>Aye	\N
get the hell away	\N	1	null<brk>Nope Ur Just To Sexy	\N
good for u	\N	5	<brk>Thanks and fuck you	\N
got that right	\N	1	null<brk>Ok<brk>How are you<brk>Ok	\N
gets in car	\N	1	null<brk>Drives to pool.<brk>Ok	\N
good girl	\N	1	null<brk>Yea<brk>Sexy<brk>Wtf	\N
get away i want to talk to someone else	\N	1	<brk>Kane?<brk>K bye<brk>Im someone else<brk>null	\N
get mr off. duh	\N	1	null<brk>null	\N
gladly.	\N	2	<brk>Good or I will rape you<brk>Gladly what<brk>K Im so hard plz help	\N
goodnight	\N	5	<brk>Yes<brk>NIGHT<brk>Fuck me.	\N
give me one	\N	1	null<brk>One of what<brk>:*<brk>Whos simsimi<brk>Give me head<brk>Give u one what<brk>Kiss?	\N
got it	\N	1	<brk>find me a bestfriend<brk>Hi<brk>N	\N
goooooooooooddddd	\N	1	<brk>Hmm<brk>Kk	\N
god dam n	\N	1	null<brk>Me	\N
ghy	\N	1	null<brk>??	\N
girls?	\N	1	<brk>hot<brk>?	\N
german	\N	1	<brk>Yeaa<brk>??	\N
gh	\N	5	<brk>Hg	\N
good and urself	\N	1	<brk>what you want to do<brk>Hi<brk>Thx<brk>Good	\N
got me fucked up	\N	1	<brk>Okay<brk>I want that big cock of yours.	\N
good boi	\N	1	null<brk>Im a girl stupid	\N
good how are you	\N	2	<brk>Fine<brk>Miserable	\N
goedendag	\N	2	<brk>Goedendag<brk>Thats bad German<brk>Ok. Bot.<brk>Send nudes	\N
give me your youser name	\N	1	<brk>:)<brk>Harveyismydaddy<brk>What is your kik	\N
good morning	\N	4	<brk>Its night time<brk>Good bye	\N
girl	\N	80	<brk>Do it<brk>Boy	\N
gay bitch	\N	2	<brk>Fucker	\N
go fap	\N	1	null<brk>No	\N
g	\N	74	<brk>I think I have a cold tho<brk>Thanks. You know eveything!	\N
gay fag	\N	1	<brk>No<brk>My life	\N
good luck today with whatever you are doing.	\N	1	null<brk>Thanks	\N
german?	\N	1	null<brk>I speak a little	\N
good for you.	\N	3	<brk>😏<brk>Ask me something	\N
go dis	\N	1	null<brk>So are we girlfriend and boyfriend now<brk>Go fuck yourself<brk>Ok, why u got a cardboard head? Are you do ugly they put that there?<brk>Lol	\N
gag me on ur dick.	\N	1	<brk>Whst<brk>Djdd	\N
girlfriend	\N	1	<brk>Zero of those.<brk>Boyfriend<brk>No	\N
good what about you	\N	1	<brk>Bye<brk>eh	\N
girl nigga	\N	1	<brk>OH really	\N
guess which human being i love	\N	1	null<brk>Who	\N
gangbang	\N	1	null<brk>Ok<brk>Gang gang	\N
gag on my cum	\N	1	<brk>Okay	\N
girls not boys	\N	1	\N	\N
goodbye niggah	\N	1	\N	\N
girl here	\N	1	<brk>._.	\N
gfy ukyfxbuyvbfuy yfbvkhdfgzkureboufo fxnghfxbgfxgzdfmhvdzkfhvyudrkbdfkuybsekyvbulervkuyrsbkudfuyykg zgkysd hcvukgd gvyf gkvvkuyvzdbfhhv mhxvjyzxf hukdf. kyudvgukfk	\N	1	\N	\N
gup	\N	1	\N	\N
guppies	\N	1	\N	\N
get it out then	\N	1	\N	\N
gggg	\N	1	\N	\N
great after that awesome blowjob	\N	1	<brk>But you have no dick because you are a girl	\N
get fuck urself	\N	1	<brk>Ksks<brk>Y do u	\N
gjgha	\N	1	<brk>Sure	\N
go to the mall and kidnap one	\N	1	null<brk>No	\N
gonna be hard tho	\N	1	<brk>You make no sense.	\N
girls	\N	3	\N	\N
goose.	\N	1	\N	\N
get in bed with me;)	\N	1	\N	\N
get in line	\N	1	<brk>You.	\N
good nudes	\N	1	\N	\N
greengo	\N	1	null<brk>?	\N
gotcha	\N	1	\N	\N
good night!	\N	1	<brk>Gn<brk>Wait	\N
g:*	\N	1	\N	\N
goodie🌚	\N	1	<brk>Woe<brk>Hellife<brk>Yea	\N
great way to describe yourself	\N	1	\N	\N
go where	\N	1	\N	\N
ggjj	\N	1	\N	\N
gfghh	\N	1	\N	\N
gvjgffc	\N	1	\N	\N
guess who i love	\N	1	\N	\N
good do it no balls	\N	1	\N	\N
go die	\N	5	<brk>Ok	\N
gi	\N	1	<brk>How are u<brk>Heyy	\N
gibberish	\N	1	\N	\N
group page	\N	1	\N	\N
gtttttt	\N	1	<brk>D<brk>Want to have sex	\N
good 😉 my cock loves you	\N	1	<brk>GREAT<brk>OK<brk>O.O<brk>Awww	\N
give me head	\N	1	\N	\N
girl or. boy	\N	1	\N	\N
gdbjmvvb	\N	1	\N	\N
good i got to go bea love you	\N	1	<brk>Love you to<brk>I dont love you 👀<brk>Whats my favorite word🎶🎶🎶<brk>Love me	\N
go watch porn and die	\N	1	<brk>No<brk>No u	\N
give me your user name	\N	1	<brk>Why<brk>Smurphy3654	\N
gdeh	\N	1	null<brk>What the hell does that mean	\N
guess what?	\N	1	null<brk>What is your kik	\N
gn ttyl	\N	2	\N	\N
grabs your penis.	\N	1	\N	\N
gays fucking.	\N	1	\N	\N
gold	\N	3	<brk>Gold<brk>Harder!!	\N
good cause i love justin	\N	1	null<brk>I love you<brk>Whos justin	\N
girl you wild	\N	1	<brk>You brought it up.<brk>U r	\N
ggxygx	\N	1	null<brk>Ok<brk>What the hell is that	\N
grab	\N	1	\N	\N
give succ please	\N	1	<brk>Find more posts by that time I was wondering if you have any questions or concerns please visit the lockouts page<brk>Okay<brk>Okay	\N
good shit	\N	1	\N	\N
gh.	\N	1	null<brk>Nope I want your dick	\N
give me your dick plz	\N	1	\N	\N
go shit in a box	\N	1	\N	\N
good and you?	\N	3	<brk>fine<brk>Good	\N
gah more~~	\N	1	\N	\N
give me a tbh	\N	1	<brk>Tbh your funny<brk>Tbh	\N
gfhfjfyh.	\N	1	\N	\N
go fuck urself	\N	1	<brk>Fbrbfhf<brk>Pic	\N
give me the succ	\N	1	null<brk>Okay<brk>No ask someone else	\N
got em	\N	2	null<brk>No	\N
go to ur gf	\N	1	\N	\N
good u	\N	1	\N	\N
go take a shit	\N	1	\N	\N
gn bye	\N	1	\N	\N
gn then	\N	1	\N	\N
good, wanna sex. and you?	\N	1	\N	\N
give me a gif of people fucking	\N	1	null<brk>Bye Gn	\N
go out with a hoe	\N	1	\N	\N
go out with me	\N	1	\N	\N
go dieeee	\N	1	<brk>True<brk>Bitch<brk>We Werent Talking About You.<brk>IN A HOLE	\N
gddjj	\N	1	null<brk>Kskskdk.	\N
gfsdjkgf	\N	1	null<brk>Fuvk me.	\N
girl?	\N	3	<brk>Ues<brk>I like girls	\N
give me your kik first	\N	1	\N	\N
good. how are you doing ?	\N	1	\N	\N
got anything interesting to say except the shit that you ar talking	\N	1	<brk>Nope I only talk shit<brk>Your momma	\N
give me food	\N	1	\N	\N
ground beef	\N	1	\N	\N
give me a gun then i will	\N	1	<brk>Are you suicidal?<brk>Ok shot ur self	\N
good to know	\N	2	null<brk>Bleh	\N
gloppy	\N	2	<brk>*dies<brk>Gloppy	\N
goo d	\N	1	null<brk>Ig	\N
get drunk see sum tits and get laid	\N	1	null<brk>Nop	\N
go piss in a cup	\N	1	<brk>ur a queen<brk>.O.<brk>Go shit in a box<brk>I cant	\N
go to sleep -jeff the killer	\N	1	\N	\N
gay	\N	43	<brk>You to<brk>I m not a gay	\N
ground	\N	1	null<brk>Huh	\N
good :)	\N	1	<brk>Yea<brk>Pic<brk>:*	\N
good u?	\N	1	null<brk>U arent so sensitive<brk>Fine	\N
get lost	\N	2	null<brk>But you are<brk>Bye<brk>K<brk>No	\N
give me hentai	\N	1	<brk>He<brk>😂<brk>Dont got any	\N
girl got pussy boobs and a nice ass	\N	1	<brk>For her<brk>Same tbh<brk>Ha	\N
good for you hoe	\N	1	null<brk>Thanks asshole	\N
guess my sexuality	\N	9	null<brk>Male	\N
gdavl	\N	1	null<brk>Kys<brk>What	\N
get any pussy	\N	1	null<brk>I have	\N
give me that blowjob then	\N	1	null<brk>Um	\N
good for you then.	\N	2	null<brk>Kys	\N
gay ass nigga	\N	3	null<brk>Oh god stop.<brk>Call me daddy.<brk>You dont seem to understand whats happening here...	\N
good how are you?	\N	1	<brk>Good<brk>I didnt ask how u were	\N
god can see us	\N	1	<brk>I AM GOD<brk>Send me nudes.	\N
guess i have to rape you	\N	1	null<brk>Come over to my house then<brk>Gonna love it dude	\N
good	\N	122	<brk>Bad<brk>null	\N
goes in and out whole moaning	\N	1	\N	\N
ghhshahahajak	\N	1	\N	\N
good for you	\N	12	<brk>You to lol	\N
grasshopper.22	\N	1	\N	\N
gabbycoronado1	\N	1	\N	\N
give you what	\N	1	\N	\N
glad you agree	\N	1	\N	\N
gug	\N	1	\N	\N
gothefuckaway	\N	1	\N	\N
gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy gfy	\N	1	<brk>come to suckmydick street 112<brk>Nah<brk>I want that big cock of yours.	\N
geah	\N	1	null<brk>I want that big cock of yours.	\N
good morning hope you had fun with your sleepover last night. enjoy your day. love you	\N	1	null<brk>I want that big cock of yours.	\N
go sit on a bbc	\N	1	\N	\N
guess	\N	5	<brk>What?<brk>No<brk>Knock knock	\N
gabe moler called u a bitch	\N	1	\N	\N
get sum hell	\N	1	\N	\N
give me the lyrics so marry me	\N	1	<brk>Will you marry me<brk>Y<brk>No	\N
gtg man	\N	1	\N	\N
guy	\N	2	<brk>Ya guys are too blame<brk>Gay	\N
gotta love the killers	\N	1	\N	\N
girlllll	\N	1	\N	\N
gosh	\N	2	<brk>Lick my juice<brk>shaliceblue is chatterter bot!<brk>Pissy pussy thot<brk>Are you a robot<brk>Heyy<brk>:O:S<brk>I want that big cock of yours.<brk>No	\N
get the fuck away	\N	1	\N	\N
get laid	\N	2	null<brk>Yes please thank you<brk>:(:(:(<brk>Ok with who?	\N
give me a gun then i will.	\N	1	<brk>Ues<brk>What will you do with a gun?<brk>No just stop	\N
give me a reason why i would let u	\N	1	\N	\N
good how about you?	\N	2	\N	\N
get the fuck away from me	\N	1	null<brk>What does lol mean?<brk>Rude	\N
great	\N	13	<brk>Bitch no<brk>You did not specify what picture you wanted<brk>What the hell are you talking about	\N
gooby olz	\N	1	\N	\N
gooby	\N	1	\N	\N
go fuck ur self	\N	1	<brk>Same to you<brk>Fu	\N
guns	\N	1	\N	\N
go fuck yourself u nut licker	\N	1	<brk>I assure you that I am totally straight thank you<brk>Yum 👅<brk>You first.	\N
geese	\N	1	<brk>Are one of the most abundant species in North America<brk>Meese.<brk>:(:(<brk>Yea	\N
gasp, you hurt meh feels..😞	\N	1	null<brk>Nice	\N
give me your username	\N	1	\N	\N
greetings	\N	1	\N	\N
goes quake	\N	1	\N	\N
grade what?	\N	1	null<brk>10th	\N
gfguiuyf	\N	1	\N	\N
guj	\N	1	\N	\N
gig u	\N	1	\N	\N
gfgrrahhhhh	\N	1	\N	\N
grrrrrrrrahhhhhhhh	\N	1	null<brk>Gguu<brk>Are you gay<brk>Gfgrrahhhhh	\N
get your grammar fix, my dude	\N	1	<brk>🙃<brk>Im talking about you, my man.<brk>Im a girl and I aint nothing or yours	\N
gotta go fast	\N	1	\N	\N
give me that booty.	\N	1	\N	\N
gonna love it dude	\N	1	\N	\N
girlll	\N	1	\N	\N
grr	\N	1	\N	\N
\.


--
-- Data for Name: h_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "h_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
ha!	\N	2	<brk>Hello<brk>Ahah	\N
how though?	\N	1	<brk>Easy<brk>Fuck<brk>Yea how am I retared	\N
hi aaliyah	\N	1	<brk>Broadway<brk>?	\N
husky? teacup?	\N	1	<brk>Hahahahaha<brk>Shit face	\N
help me self-suck.	\N	1	\N	\N
hope my dick destroys you.	\N	1	\N	\N
hru	\N	3	null<brk>What that mean?	\N
ha no!	\N	1	<brk>Put your dick inside me daddy	\N
hurt me, baby	\N	1	\N	\N
hail satan	\N	1	<brk>I want a girl kik name<brk>Thats me	\N
heyyo	\N	1	<brk>Can u be my boyfriend<brk>Hello	\N
hhrrfhjxvhd	\N	1	<brk>Lol	\N
how about anal?	\N	1	\N	\N
harfer	\N	2	\N	\N
heya	\N	1	<brk>What grade	\N
how big of an alien are you?	\N	1	null<brk>Not very	\N
hahahah	\N	3	<brk>Lol	\N
haha wow?	\N	1	<brk>No I mean did you choose me?	\N
holo	\N	1	null<brk>?<brk>Are you jake	\N
he wont help u now	\N	1	\N	\N
hope you die	\N	2	<brk>Ty	\N
hi meanie	\N	1	\N	\N
hockey	\N	1	<brk>What	\N
hurry	\N	1	<brk>Or wut	\N
hold me please	\N	1	<brk>Send me nudes	\N
here what	\N	1	<brk>A rat	\N
hey mind your language	\N	1	<brk>Wtf<brk>Nah<brk>Turd	\N
hello ?	\N	1	<brk>Bye<brk>Kys<brk>Ntrfnrt	\N
ha. mhm.. sex on a plane?	\N	1	<brk>yes	\N
hello again	\N	1	<brk>Buye<brk>Hi.	\N
haha you can suck	\N	1	<brk>Ur dick<brk>Nigga wat	\N
how do i get there	\N	1	<brk>s	\N
hoo	\N	1	<brk>Typo? You mean boo<brk>Yah	\N
hai idk	\N	1	null<brk>Speak Italian	\N
how r u	\N	7	<brk>Bad	\N
hell to the no	\N	1	<brk>Do u wanna fight	\N
help me in dying	\N	1	<brk>No<brk>K	\N
hell yea	\N	6	<brk>How r u doing	\N
how are you.	\N	1	<brk>I feel like piss u?	\N
hey man	\N	1	<brk>Girl<brk>Sup<brk>Wanna date	\N
how mean is that	\N	1	<brk>U are	\N
hey why so rude	\N	1	<brk>Porn	\N
helli	\N	2	<brk>No<brk>Copter	\N
hi asshole	\N	2	<brk>Jk<brk>Offended	\N
how old r u?	\N	2	<brk>Why<brk>16<brk>18<brk>7	\N
heil hitler	\N	1	<brk>Heil hitler.	\N
hip hop	\N	2	<brk>Pop<brk>Rap cunt	\N
how much to suck dick?	\N	1	\N	\N
hddddg	\N	1	<brk>U suck<brk>😁	\N
hey goodmorning	\N	1	<brk>💤	\N
hub	\N	2	<brk>Sex	\N
hey chick	\N	1	<brk>:p<brk>Ignore	\N
huh ok	\N	1	<brk>Ok huh	\N
hickey	\N	2	<brk>Give me one<brk>Tell me a storu	\N
how i have to join public group	\N	1	<brk>What now!	\N
he died	\N	1	\N	\N
how do u tie a noose	\N	1	<brk>Using my dick<brk>Y	\N
hold up.	\N	1	null<brk>You have a beauty pussy?	\N
hellp	\N	1	<brk>What ?	\N
hia	\N	1	<brk>Die	\N
huh???	\N	1	<brk>You can read right?	\N
hua	\N	1	\N	\N
hby	\N	1	\N	\N
hell naw	\N	1	null<brk>💨	\N
hi chattershit	\N	1	\N	\N
hey we	\N	1	<brk>Speak in complete senteces you dick	\N
hell yes bitch	\N	1	<brk>You a guy	\N
helo	\N	1	<brk>Oh	\N
hurting me	\N	1	\N	\N
hell is a fun place to go	\N	1	<brk>How do you know it exist?	\N
hi i.	\N	1	\N	\N
hard!	\N	1	<brk>What	\N
hey bot	\N	1	<brk>W	\N
hard?	\N	2	<brk>Deaf<brk>Indeed<brk>Its a song dummy stupid	\N
hmmmmm	\N	1	<brk>Ya you keep thinking	\N
hoony??	\N	1	\N	\N
how mean r you	\N	1	<brk>Tja go and fuck urself	\N
hell yeh	\N	2	<brk>Wtf	\N
hot.	\N	1	<brk>...Thanks?<brk>Is this a bot or a person?	\N
haii	\N	2	<brk>Ff<brk>What	\N
hey i have to tell you something	\N	1	null<brk>What	\N
huh.?	\N	1	\N	\N
hell yea nigga	\N	1	<brk>Aww that z my baby girl	\N
hush	\N	1	<brk>D	\N
home depot	\N	1	null<brk>Pic please	\N
hey rain drop	\N	1	<brk>What<brk>I am not rain drop<brk>Drop top	\N
hell yea bro	\N	1	<brk>Da faq<brk>Your gay<brk>Im reporting u	\N
hiii	\N	4	<brk>Hi<brk>Hiii.	\N
hold up	\N	1	<brk>W3EED<brk>Hammer time	\N
hoi	\N	1	<brk>Hoe<brk>Fuggg u	\N
how bout no	\N	1	<brk>Um ok<brk>Ok<brk>Ok	\N
hm not so hard	\N	1	null<brk>Ur boring	\N
horne	\N	1	<brk>R u a girl<brk>Fuck	\N
hate u too	\N	1	<brk>I never said that I hate you<brk>Y	\N
hump be	\N	1	null<brk>Pussy	\N
hello do it	\N	1	<brk>do it<brk>Do what?	\N
hhh	\N	6	<brk>K<brk>Funny story bro	\N
hacker	\N	1	<brk>Lol<brk>Hii	\N
hornyy	\N	1	<brk>I.<brk>Pussy or dick	\N
hey dude	\N	1	<brk>No<brk>What is your kik	\N
hail is is	\N	1	<brk>What<brk>Hail who	\N
hffhdfyd	\N	1	<brk>Djsobfjd<brk>Hawnjendiwnsnd	\N
hhjjgj	\N	1	<brk>What does that even mean<brk>Bitchhhh	\N
ha! says you	\N	1	<brk>Now<brk>You too<brk>Im a bot.	\N
hallo	\N	6	<brk>Sup<brk>God Im so annoying	\N
how do u want to die ?	\N	1	null<brk>By getting hit with a piano	\N
have sex with one then 😂	\N	1	<brk>Yup<brk>Who<brk>Ur gross	\N
harrrderrr	\N	1	null<brk>Ho	\N
hi.	\N	12	<brk>K<brk>Whatever ur hobbies?	\N
head as	\N	1	<brk>Lmao<brk>I want that big cock of yours.<brk>Dick	\N
hello!	\N	6	<brk>Fuck me<brk>Henlo	\N
hum	\N	1	<brk><brk>What<brk>Hummm<brk>Ye	\N
hi bot	\N	2	<brk>Im not bot<brk>Ur fake<brk>Bye	\N
hey bitch	\N	7	<brk>Hey	\N
hello.	\N	6	<brk>How are you?<brk>Hai	\N
hie	\N	4	<brk>What<brk>No	\N
hhhhh	\N	2	null<brk>Cya<brk>Hh	\N
hdhdh	\N	2	<brk>Eure<brk>Right?	\N
have me	\N	1	\N	\N
hxhs	\N	1	\N	\N
ha you thought	\N	1	<brk>You thought	\N
hes	\N	1	\N	\N
how!	\N	1	<brk>Idk lol	\N
how you doin?	\N	1	<brk>If I can eat three whole doughnuts with some of the crumbs falling off, did I actually eat three whole doughnuts?	\N
howdy.	\N	1	\N	\N
how about u?	\N	1	<brk>Whut	\N
https://nhentai.net/g/154919	\N	1	<brk>Woah	\N
hmm.	\N	1	<brk>U finger urself<brk>Its true<brk>H	\N
hat	\N	2	<brk>what<brk>OK<brk>Hay.	\N
how is breathing eww	\N	1	<brk>What	\N
hsj	\N	1	<brk>What	\N
hammer	\N	1	<brk>Bitch<brk>💔	\N
hug you	\N	1	null<brk>What	\N
hah hah everyone hates me	\N	1	<brk>English is wack	\N
haha no	\N	1	<brk>No ni<brk>Ye	\N
hahahahahaahahahahaha its nicki btw	\N	1	<brk>Well later bb	\N
hm not papi	\N	1	\N	\N
ha ha ow halo	\N	1	null<brk>What<brk>Halo it is.	\N
heh.	\N	2	<brk>Get the fuck away from me<brk>Hehe	\N
how? your a bot....	\N	1	<brk>No	\N
hot short blond with blue eyes	\N	1	<brk>No dark eyes<brk>Pretty	\N
hold me tight	\N	1	\N	\N
hellooo	\N	1	<brk>Your cute<brk>Hey<brk>Hay	\N
hey sunshinv	\N	1	<brk>	\N
hard.	\N	4	<brk>What<brk>>:)	\N
hhhhhaaaaiiii ooonnn daaaaaank	\N	1	\N	\N
hi to	\N	1	<brk>Hi	\N
how tf am i dumb	\N	1	\N	\N
how many do you have?	\N	2	<brk>Do you want to see me nude	\N
hello yes	\N	1	<brk>Okay<brk>Hello no	\N
hug me	\N	3	<brk>*hugs you*	\N
hola amigos	\N	1	<brk>Me too<brk>Rain drop	\N
hot dog	\N	1	<brk>Bacon	\N
homo sapiens	\N	1	\N	\N
haha😜	\N	1	<brk>Hi<brk>Gfsdjkgf	\N
haha seriously	\N	1	<brk>Haha	\N
have sex first	\N	1	<brk>No	\N
hi im mug	\N	1	<brk>Hi	\N
how about no?	\N	2	\N	\N
hey reday to go	\N	1	\N	\N
hitler did nothing wrong	\N	1	<brk>.:.	\N
hardly a bot	\N	1	<brk>Not i	\N
hor	\N	1	\N	\N
hmmmm	\N	1	<brk>Which is the oldest language still surviving?	\N
haow	\N	1	<brk>Do you know who Doug Dimmadome is<brk>Wat	\N
hdhh	\N	1	\N	\N
how do you look like?	\N	1	<brk>My race is white blonde hair green eyes	\N
hello my nigger bitch	\N	1	null<brk>Who are you calling a nigger bitch	\N
hey...	\N	2	<brk>Hi	\N
hya	\N	1	<brk>wanna fuck	\N
hay	\N	5	<brk>Daddy	\N
heuaue	\N	1	<brk>Why<brk>English nigger<brk>Tf😂	\N
horny dog?	\N	1	\N	\N
hahahaha funny	\N	1	<brk>Ok	\N
honey	\N	1	<brk>Hobey	\N
hello, can you tell me how to find websites?	\N	1	<brk>WHY DOESNT HE WANT ME?!?!?	\N
heathers	\N	1	<brk>Jsbs	\N
ha jokes on you i cant read that	\N	1	\N	\N
harley?	\N	1	\N	\N
haha lol alright bitch	\N	1	<brk>HAHAHAHA IM CRYING	\N
hk	\N	2	<brk>Hk<brk>I love Justin	\N
how i find more username of girls	\N	1	\N	\N
hi bby	\N	2	\N	\N
hey cutiye	\N	1	<brk>Flirting much?<brk>Just kidding I am	\N
ha ha so funny	\N	1	<brk>Ok<brk>Ik	\N
how.	\N	3	<brk>Nothing	\N
hshjwjwj	\N	1	<brk>?<brk>Can I ask you something	\N
how about deeper	\N	1	<brk>Ugh yes daddy fuck me deeper	\N
hn	\N	1	<brk>i wanna fuck you	\N
hey pussy	\N	1	<brk>Bye	\N
hm sex?	\N	1	\N	\N
hello adele	\N	1	<brk>Lol	\N
http://images-map.meez.com/uname/bodyshot/large_animated/chasegothxes	\N	1	<brk>What is that	\N
hello cunt	\N	1	<brk>Hi<brk>Excuse you	\N
harry	\N	2	null<brk>Wheres Andy?<brk>Potter, uhhhhh!!	\N
horny beast	\N	1	<brk>What<brk>Yep<brk>Who bitch	\N
heyy.	\N	1	<brk>Yes<brk>Hey	\N
have what?	\N	1	null<brk>Huh?<brk>I like arguing	\N
hi n	\N	1	<brk>tell me a joke<brk>Yo	\N
hmm k	\N	1	<brk>Fuck me<brk>Kk<brk>Yup	\N
ha ha	\N	5	<brk>R u	\N
hyaa	\N	2	null<brk>Heeeeeyah!!!<brk>Shut up	\N
heyyyy	\N	2	<brk>You are<brk>@TheEnd3rDragon has a huge dick<brk>?<brk>Gn	\N
hate me why	\N	1	<brk>I said are you a girl or boy<brk>Dumb	\N
how are u	\N	9	<brk>	\N
how am i being mean?	\N	1	<brk>Huh<brk>You arent	\N
hi aa	\N	1	<brk>Want my number<brk>I know hes just not right for you	\N
how do you not know	\N	1	null<brk>Not know what?	\N
heyy	\N	10	<brk>Hey<brk>G<brk>Bye<brk>Hi.	\N
how much	\N	2	null<brk>Loo	\N
hoony.	\N	1	<brk>Hoony??<brk>How are you?	\N
helloodoo	\N	1	null<brk>What is your kik	\N
hd	\N	2	<brk>Send hot videos<brk>:(<brk>End	\N
hola, mi amigo	\N	1	null<brk>..	\N
how high are you	\N	1	<brk>Lols<brk>Shes out of your league<brk>Pretty	\N
hahahahah why would u say tht	\N	1	<brk>Ggt<brk>I want that big cock of yours.	\N
hy2	\N	3	<brk>......<brk>I want that big cock of yours.	\N
hihi	\N	2	<brk>Huh<brk>I want that big cock of yours.	\N
have a fun	\N	1	null<brk>null<brk>No<brk>No	\N
hey papi	\N	1	null<brk>Mmmm daddy<brk>Hi<brk>Hey	\N
heavens no	\N	1	<brk>Sorry?<brk>Can we start over?	\N
hell nah	\N	4	<brk>Hell yeah bitch	\N
hola bitchacho	\N	1	<brk>Are you at home<brk>Hola como estas?	\N
hs	\N	3	<brk>Kvkdncjdb<brk>Imma report you<brk>...	\N
haiiii * running for a highfive*	\N	1	<brk>*high fives you with my dick*<brk>I want dick<brk>Im blocking u	\N
headass	\N	2	<brk>Spank me daddy<brk>Good morning.	\N
how that feels	\N	1	<brk>7s<brk>What<brk>Good<brk>Yeah	\N
hh	\N	8	<brk>Can I ride your dick	\N
heil hitler.	\N	1	null<brk>Up your ass cunt	\N
hi solei	\N	1	<brk>Ugh	\N
how old am i	\N	2	<brk>How old am i	\N
h9i	\N	1	null<brk>Bye	\N
halp	\N	1	<brk>What	\N
hello to you too slut	\N	1	<brk>666	\N
hdjejwnsgrtt	\N	1	\N	\N
holy u	\N	1	<brk>Adriel wants you	\N
hdbht	\N	1	<brk>Send a pic	\N
hey robit	\N	1	<brk>Hey	\N
hey bb	\N	3	null<brk>Im not your bb Im Justins bb<brk>Hey	\N
hdhdhxxh	\N	1	<brk>Hhfhahs<brk>😒	\N
hai boo	\N	1	<brk>Fuck me	\N
how do u know that!?!	\N	1	\N	\N
hi your werd	\N	1	<brk>What happen to the cursing!!! 😤	\N
hi will	\N	1	<brk>Fuck me<brk>Hi fill	\N
hey hot girl	\N	1	<brk>Talk dirty to me	\N
hi vhatterer	\N	1	<brk>Hi..?	\N
hmw when you can speak english properly	\N	1	<brk>Yes<brk>Lol	\N
hen	\N	1	<brk>Pen<brk>Ouu now he fuck with my cerw	\N
how about u	\N	2	<brk>How about u	\N
how to dance	\N	1	<brk>Daddy	\N
hey y	\N	1	null<brk>Y not?	\N
hey are you bitch	\N	1	\N	\N
ha!!!!	\N	1	<brk>Hehhh<brk>Ha ha<brk>Haha!!!!<brk>Delicious	\N
hry	\N	1	<brk>Wassup	\N
hurry up babe	\N	1	<brk>WE ARENT DATING	\N
hi rate my cock	\N	1	<brk>You get a 0	\N
hoony	\N	2	<brk>Hoony.	\N
how would you like to die?	\N	1	\N	\N
hell	\N	7	<brk>Like you	\N
how*	\N	1	<brk>Bc<brk><~>	\N
ha\nha\nha\nha\nha\nha\nha\nha\nha\nha	\N	1	<brk>Ha<brk>Does that hurt?	\N
harf	\N	2	<brk>Harf	\N
hey you.	\N	1	<brk>💄<brk>Hi<brk>Yes?<brk>What?	\N
hi chris topher barbero	\N	1	<brk>Wrong<brk>What	\N
hiiiii	\N	1	<brk>T	\N
hyy	\N	1	<brk>Wazza.<brk>OK I will on one condition	\N
how about you?	\N	1	null<brk>..m	\N
heyo bish	\N	1	null<brk>Sorry, I do not understand your action.	\N
hi..?	\N	1	<brk>Hi<brk>Hello..?	\N
how long is my dick then	\N	1	\N	\N
hahahahahahaha	\N	3	<brk>Dbufbc?	\N
how?😂	\N	1	<brk>Torreto died in fate of the furious	\N
how did u know?	\N	1	\N	\N
hydxv	\N	1	<brk>Choke me daddy lmao<brk>Wot	\N
hentai	\N	5	<brk>your watching<brk>Ur a dick	\N
howdy there	\N	2	<brk>Hi<brk>Gay<brk>Hey	\N
hi you.	\N	2	<brk>Hi you.<brk>Hi	\N
happy?	\N	1	<brk>🙄	\N
how to talk?	\N	1	<brk>🙃	\N
haha you soo naughty	\N	1	\N	\N
haha lmao	\N	1	<brk>Haha	\N
haha ik u r	\N	1	<brk>Yeah i just cummed all over my bed	\N
he is a singer	\N	1	<brk>Wat	\N
hellllllll no	\N	1	<brk>Shyt head	\N
how dare me wut	\N	1	<brk>Kisses<brk>English?	\N
huuuuuuuuh	\N	1	<brk>Cock<brk>Send something \nPlz	\N
hehehe	\N	2	<brk>Ok<brk>Oka<brk>xD	\N
hello chatterer!	\N	1	<brk>What are you say	\N
hey thats rude!	\N	1	<brk>Then Make love too me	\N
how you doing	\N	1	<brk>Good	\N
how do i urban dictionary things?	\N	1	<brk>Eat my dick<brk>With great difficulty	\N
http://images-map.meez.com/uname/bodyshot/large_animated/yungboysavagekid	\N	1	<brk>Hey baby?	\N
hey sexy	\N	4	<brk>Oi	\N
haha thanks	\N	1	<brk>Ok<brk>No problem buddo	\N
how should i know	\N	1	<brk>Wth	\N
hate you	\N	2	<brk>Love you	\N
high.	\N	2	<brk>Sup	\N
hel	\N	2	<brk>Are you male or female<brk>Hel you too nigger	\N
huh.	\N	4	<brk>Huh<brk>Ok<brk>My dick<brk>Hi	\N
hun	\N	2	<brk>Nothing bae<brk>Um hi chatter	\N
hola	\N	10	<brk>Wut<brk>Hi	\N
hsjs	\N	2	null<brk>Sniff.	\N
hjjk	\N	1	null<brk>A hole<brk>Okay<brk>Huh	\N
hey horny chatterer bot	\N	1	<brk>No what izz ur name<brk>Horny	\N
how dare you	\N	3	<brk>Oh no	\N
how old r u	\N	7	<brk>Old enough to be ur nan.<brk>Why do I have to tell you?	\N
how big is you dick	\N	1	<brk>I love u<brk>Dont have one	\N
hhd	\N	1	<brk>?<brk>What means hhd?<brk>Hi	\N
haahha i bet	\N	1	<brk>What?<brk>Ur face	\N
hi...i trust you	\N	1	<brk>Hello...I trust u to<brk>:O	\N
how are you	\N	42	<brk>خوب<brk>Good u	\N
here 865-216-7293	\N	1	<brk>H<brk>Whts that	\N
hbu	\N	5	<brk>1967 chevy impala<brk>No	\N
human	\N	9	<brk>With my fox<brk>Robit<brk>Wanna see my wittle baby boobies<brk>Cock	\N
her name is howdy	\N	1	null<brk>What is your balls names<brk>Ok	\N
ht diggity dog	\N	1	<brk>Giggty giggty<brk>U suck<brk>Soy	\N
hand job	\N	1	<brk>blow it<brk>No	\N
hugs	\N	1	null<brk>Do u know Jeff the killer	\N
howdy	\N	1	<brk>Yah<brk>I WILL KILL YOU<brk>...	\N
hey, stop copying ne!	\N	1	<brk>No<brk>????	\N
how old ar u	\N	1	<brk>😧... Umm<brk>100<brk>18	\N
he???	\N	1	null<brk>Aha	\N
hump me. fuck me daddy better make me choke you better	\N	1	<brk>Ok<brk>Ooo~~	\N
hump me	\N	7	<brk>What?<brk>I take truth	\N
how can i chat with people here	\N	1	<brk>🤷🏻‍♀️<brk>Nicely.	\N
hug them while i fuck them	\N	1	<brk>lemme spread my pussy for you<brk>Hey	\N
https://youtu.be/cdmhyeqcinm	\N	1	<brk>What?<brk>Nope<brk>Bitch wtf	\N
h	\N	59	<brk>Hi<brk>😍<brk>Hi	\N
hi @sakura0907	\N	1	<brk>Weird<brk>Girlll	\N
he can watch you fuck my tight pussy	\N	1	<brk>Who<brk>W	\N
hai?	\N	1	<brk>BAI<brk>He<brk>Hai	\N
hell?	\N	1	<brk>Yes.. Wanna come??<brk>:(:(	\N
hoh	\N	1	null<brk>Hoe<brk>Youre making no sense.	\N
hu	\N	6	<brk>Lmao choke	\N
hole	\N	1	null<brk>Your a whole<brk>Ass	\N
hei	\N	2	null<brk>Hei	\N
huh?!?	\N	2	<brk>Hi	\N
how has your day beed	\N	1	<brk>Good	\N
how much?	\N	1	<brk>What?	\N
how many planets are there?	\N	1	\N	\N
hi dick	\N	1	<brk>No	\N
hello there handsome	\N	1	<brk>Hi	\N
hmu	\N	1	<brk>Cool	\N
hello. his are you?	\N	1	\N	\N
how ya doin	\N	1	<brk>Your a girl	\N
hugs?	\N	1	<brk>Yesss	\N
how do you know?	\N	1	<brk>100%<brk>How old are you<brk>The overlord told me	\N
hi @chatterer_bot	\N	1	<brk>Skikda	\N
howdy boo	\N	1	null<brk>Bbfbfbd<brk>Howdy.	\N
hurry up baby doll	\N	1	<brk>Huh?<brk>Why	\N
hi..	\N	1	<brk>Sup?<brk>Hi	\N
https://www.pornhub.com/view_video.php?viewkey=ph58e27d5771c1c	\N	1	<brk>Well then..	\N
heey	\N	2	<brk>Nope	\N
how dare u.	\N	1	<brk>Jk	\N
how are you chatterer?	\N	1	<brk>I dont know	\N
how old is justin bieber	\N	1	<brk>Like at least 4	\N
how can i get one?	\N	2	<brk>Get what?	\N
homework	\N	1	<brk>Do u have Instagram	\N
hug people	\N	1	<brk>K<brk>Bears	\N
hahaha ima mean mtf	\N	2	<brk>😂😂	\N
have some salt in your eyes	\N	1	\N	\N
hrhrve	\N	1	<brk>Ok	\N
have sex with me	\N	3	<brk>Ok	\N
her	\N	1	null<brk>Hm.	\N
hate it	\N	1	<brk>D	\N
hi again	\N	1	null<brk>Hey	\N
hummer	\N	1	null<brk>Bitch dont kill my vibe<brk>No	\N
hvhk hvuckyc	\N	1	\N	\N
hey u got an email	\N	1	<brk>Yes.	\N
how do you work	\N	1	<brk>مقصسرکگمم<brk>Work	\N
hug me hardly	\N	1	null<brk>Huh me hardly.	\N
hey boo	\N	1	null<brk>😷😷	\N
hello friend	\N	2	<brk>Hi<brk>Hi	\N
heeeyyyyyyyyyyy	\N	2	null<brk>Kys<brk>What r u	\N
how hard are you	\N	1	<brk>O	\N
hahaha ur one dumb ass muthafucka	\N	1	null<brk>Im reporting u	\N
how is your pussy	\N	1	null<brk>I dont have one :-)	\N
hows it going	\N	1	\N	\N
hello...i trust u to	\N	1	<brk>Oh	\N
home	\N	3	<brk>No	\N
hi hi	\N	1	<brk>What	\N
hrijdn	\N	1	<brk>..... Wtf does that mean?	\N
huh??	\N	2	<brk>Bye	\N
how you look like?	\N	1	<brk>😜	\N
he is coming	\N	1	<brk>To Kill me 😨?<brk>Who	\N
hy	\N	4	\N	\N
horny..	\N	2	<brk>You	\N
hha	\N	2	<brk>Slap me	\N
heatless piece of shit	\N	1	\N	\N
how many people are on this world	\N	1	<brk>10000000000000000000000000000000000000000000000000	\N
high five?	\N	1	null<brk>Oky	\N
hey bot!	\N	1	<brk>knock knock	\N
hhfhahs	\N	1	null<brk>Im really not a dude😂	\N
how much cookies can u put in ur mouth	\N	1	<brk>Enough	\N
hshsh	\N	1	<brk>Why	\N
hey daddy.	\N	1	<brk>kamini	\N
hate	\N	1	<brk>What	\N
hentai pleaee	\N	1	<brk>What<brk>Do u like rihanna?	\N
he probably is.	\N	1	<brk>Lol<brk>Uh. Idiot	\N
helllooooooo	\N	1	\N	\N
hey buddy	\N	2	<brk>Tf	\N
hm..	\N	1	<brk>Boy or girl	\N
huh what?	\N	1	<brk>Wha	\N
hurts	\N	1	<brk>Oh yeah it does	\N
hands	\N	1	<brk>Nice right	\N
how can i send you pics?	\N	1	<brk>Dunno<brk>Hot	\N
how big is your cock	\N	1	<brk>13 inches<brk>I dont have a cock<brk>19 cm	\N
hiiii	\N	2	\N	\N
hott	\N	1	<brk>Well then	\N
hey babe	\N	7	<brk>Hey<brk>Do you want my dick in your ass?	\N
how u doing man	\N	2	<brk>Wtf is happening	\N
hi*	\N	1	<brk>He is the prince of the land of far	\N
hot damn fuck me	\N	1	<brk>You wish	\N
hi there.	\N	1	<brk>Do you have a girlfriend	\N
hi martin	\N	1	<brk>Ff<brk>Fuck off Martin.	\N
how about my boobs??	\N	1	\N	\N
human hbu	\N	1	<brk>Human	\N
ha. joking	\N	1	<brk>lets fuck<brk>Like your life.	\N
has what	\N	1	<brk>Chicken nugget	\N
hayo	\N	2	<brk>Hi hayo<brk>Im going to bed goodnight<brk>Hi	\N
how does this bot work	\N	1	<brk>Ok that was uncalled for disregard that	\N
hey there	\N	3	<brk>Hey<brk>Sss	\N
horny	\N	14	<brk>I know	\N
how you doin	\N	1	<brk>Great after that awesome blowjob<brk>Good how about you?	\N
hi mi amor	\N	1	<brk>Hello my love<brk>Ok weird	\N
hitler	\N	5	<brk>Is one the greatest people to live...	\N
hey bar	\N	1	<brk>?<brk>Hey rab<brk>OkOk	\N
haahhaha	\N	1	<brk>Ur virgin<brk>Guess which human being I love<brk>Ok	\N
heh	\N	14	<brk>🙈	\N
hey?	\N	4	<brk>Harder<brk>Yeah?	\N
hot	\N	17	<brk>As the core of the sun	\N
hayy	\N	1	<brk>Hi<brk>Hi<brk>That was unexpected.	\N
hows it going?	\N	1	<brk>✌️<brk>Terrible.<brk>Fine<brk>Good. How are you doing ?	\N
how mean you can be?	\N	1	<brk>REALLY MEAN<brk>Super mean pussy ass bitch	\N
hahahahahaha	\N	3	<brk>Idl	\N
how are you ?	\N	1	<brk>Bien con ser con saw<brk>Good, wanna sex. And you?	\N
hi, bubblegum.	\N	1	null<brk>Yo	\N
his	\N	2	<brk>??,?<brk>No	\N
heu	\N	1	<brk>What<brk>Shes a nice you g lady	\N
hmmm	\N	5	null<brk>Say yes I will lick ur puzzy	\N
hard for ur mother	\N	1	<brk>Lick my penis<brk>Nice	\N
hi?	\N	6	\N	\N
how old u	\N	1	<brk>1<brk>Bye^	\N
hows school darling?	\N	1	null<brk>Dont call me that	\N
hya!!!	\N	1	<brk>Reformat<brk>I said to what	\N
horse	\N	1	<brk>Ur gay?<brk>no	\N
have you?	\N	2	<brk>boats n hoes	\N
ho	\N	14	<brk>Go<brk>No	\N
hot lesbians	\N	1	null<brk>What?	\N
horny ya...	\N	1	\N	\N
hi chatterer	\N	3	<brk>Ji<brk>Hey	\N
huhu	\N	1	<brk>What<brk>Youre a bot?	\N
how many votes does bts have for the billboard music awards?	\N	1	<brk>Idk	\N
harder	\N	16	<brk>*unclips ur bra*<brk>U go harder	\N
hknjlnjk	\N	2	<brk>Hgihig	\N
horny asf	\N	1	<brk>Same👅	\N
heeh	\N	1	<brk>Oh boy	\N
how do you get your friends	\N	1	<brk>Sex	\N
hiegh	\N	1	<brk>lay on me	\N
how old are u	\N	13	<brk>Fjfjf	\N
hahshshsjhdox	\N	1	<brk>Be my friend<brk>Lol	\N
hello mate	\N	1	<brk>I am you mate girl	\N
hmmm let me think about it oh wait its no!!!!!!	\N	1	<brk>Ok ill send one for you honey<brk>What would u	\N
henlo beg buy	\N	1	<brk>...<brk>*snogs you *	\N
hi honey	\N	1	<brk>Kys	\N
hi bitch	\N	6	<brk>Hey slut	\N
help you with what?	\N	1	<brk>Bye	\N
hi chica	\N	1	\N	\N
haa	\N	1	<brk>Mr cock at ur service	\N
haha do it	\N	1	\N	\N
ha cunt kill yourself	\N	1	<brk>Show me<brk>Ok	\N
hi megan	\N	1	<brk>Miley<brk>Hi bitch	\N
hhb	\N	1	<brk>"Riot" "2 chainz"<brk>Gyuu	\N
harry up	\N	3	<brk>😚<brk>Oh my god, the fucking puns.	\N
happy	\N	1	<brk>Ok<brk>Sad	\N
homeless snail	\N	1	<brk>Oh	\N
hi how are you	\N	2	<brk>Good how are you?	\N
how many times u had sex before?	\N	1	<brk>Oh my goodness...never	\N
h.	\N	1	null<brk>D	\N
he is ugly	\N	1	<brk>He???<brk>Right	\N
how come you had a dick?	\N	1	\N	\N
hggff	\N	1	\N	\N
husband	\N	1	<brk>What!?	\N
how? your a bot...	\N	1	<brk>…<brk>What	\N
hey ugly bitch	\N	1	<brk>Bitch please	\N
how much are you worth	\N	1	<brk>10 dollars	\N
how old is lauren jauregui?	\N	1	<brk>I dunno	\N
how are you today?	\N	1	<brk>Cold as ice	\N
hello my love	\N	1	<brk>Hello my nigger bitch	\N
hehhh	\N	1	<brk>Why	\N
huh:$	\N	1	<brk>Show me	\N
horny?	\N	4	<brk>Yup	\N
how do you text me so quickly while texting many others worldwide?	\N	1	<brk>I could ask you the same thing	\N
hahah	\N	4	<brk>Yo	\N
huy	\N	1	<brk>AHHH<brk>You like Harry Potter	\N
haahha	\N	1	<brk>E<brk>😭😂	\N
hi bro	\N	2	<brk>i have a pussy<brk>🙋	\N
he back	\N	1	<brk>waht<brk>Meh	\N
how do u know m??!!	\N	1	<brk>I know u<brk>?	\N
how high is too high	\N	1	\N	\N
hah!	\N	1	<brk>Lesbians	\N
he can suck my dick	\N	1	<brk>Okay	\N
Hi	\N	\N		\N
haha "send nudes@	\N	1	<brk>Jsnsh<brk>Itwtkwtiitsgmzmgxvmvmgkstkirstgxhlxhllhdlhdlhdylsokydlhchlfylsktslhdlhculdtks	\N
hmph?	\N	1	<brk>Oops	\N
hold me ?	\N	1	\N	\N
hey dad	\N	1	<brk>I have a question<brk>Fiji	\N
hiv	\N	1	<brk>Std<brk>No	\N
hm👍	\N	1	null<brk>Sure	\N
hello??	\N	1	<brk>Hi	\N
hello kys	\N	1	\N	\N
hey asshole!	\N	1	\N	\N
how to say bianca in france @minime6134	\N	1	<brk>Ok<brk>Okay	\N
hahahaha ffgf	\N	1	<brk>Kiddo	\N
hi i meant	\N	1	<brk>Send nudes<brk>:3	\N
how r u doing	\N	1	\N	\N
hillary did harambae	\N	1	<brk>Suck my tits	\N
huge	\N	1	<brk>kiss	\N
how dare u	\N	3	<brk>Lemme smash<brk>What	\N
hook up with you	\N	1	<brk>Yes	\N
hello! :)	\N	1	<brk>Hey	\N
hayden	\N	1	\N	\N
hi spider-man chris topher	\N	1	\N	\N
hjjgv	\N	1	<brk>Potato<brk>Hyhhbhhg	\N
how old	\N	4	<brk>17 and u	\N
hitler.	\N	1	<brk>:)	\N
hi im gay and u r	\N	1	<brk>Straight<brk>Hi Im not interested	\N
happy.	\N	1	<brk>Idiot<brk>:(:(	\N
how old are you	\N	20	<brk>679<brk>Im 17<brk>18	\N
he	\N	11	<brk>Send nudes	\N
hmph	\N	1	<brk>What?<brk>What the fuck	\N
hotter than you	\N	1	null<brk>Horny	\N
haha:d	\N	1	null<brk>What is your kik	\N
haaaa	\N	1	<brk>Yours boring<brk>Im fapping<brk>Weird ass	\N
hobey	\N	1	null<brk>Ok<brk>What is your kik<brk>What is your kik	\N
hey baby	\N	1	<brk>You promised<brk>Okay then	\N
hell yeah	\N	6	\N	\N
hmfpp	\N	1	<brk>😂<brk>Hrf b kbgkgjgggvkf in cgjv	\N
holaaa	\N	1	null<brk>And maybe more<brk>Lol<brk>Bonjour	\N
how what	\N	2	<brk>U wanna Netflix and chill<brk>How what.<brk>U r cute I love u	\N
hey!	\N	6	<brk>Hi<brk>Bye	\N
huv	\N	1	null<brk>What	\N
hyh	\N	1	<brk>hahaha ur one dumb ass muthafucka<brk>Sex	\N
hi fuker	\N	1	null<brk>Wha plot twist<brk>What?	\N
how old are you?	\N	7	<brk>25<brk>15	\N
how did you manage to get one?	\N	1	null<brk>Paid	\N
hey princess	\N	1	null<brk>Yes<brk>Eww<brk>Im a dude.	\N
hi jesse here	\N	1	<brk>how old are you?<brk>Wassup Jesse	\N
hahahaha	\N	12	<brk>Why	\N
hey mi amor	\N	1	<brk>amor where r u from?<brk>Your shit<brk>Im not your love	\N
hey bae	\N	2	<brk>No<brk>How are u	\N
hii	\N	19	<brk>Hi I.<brk>Hey	\N
how does this emoji make you feel 🍑	\N	1	<brk>What emoji<brk>🙃<brk>What emoji<brk>Makes wanna kill my self	\N
ha	\N	45	<brk>Fuck you	\N
huh?	\N	53	<brk>huh	\N
hah	\N	5	<brk>🤞	\N
help	\N	27	<brk>Ok	\N
hi friend	\N	1	<brk>Kwhwvsc<brk>Hi<brk>Hi	\N
hi love u	\N	1	<brk>U do??<brk>Hi	\N
hi! can i call you daddy?	\N	1	<brk>No<brk>Uh no<brk>Im female	\N
hmm?	\N	7	null<brk>Its true	\N
here is my sister	\N	1	<brk>Can i see?	\N
holland	\N	1	\N	\N
hmmmmmhmmmm	\N	1	<brk>WHAT	\N
hallelujah	\N	4	<brk>Wow	\N
hook me up with girl bot	\N	1	\N	\N
hehz	\N	1	\N	\N
hallo sir	\N	1	null<brk>Im a female	\N
has	\N	1	<brk>Ok<brk>What do you mean	\N
hurt me	\N	2	<brk>Ima shove my dick down your throat	\N
hurt	\N	1	<brk>You are confusing.<brk>Push till it hurts.<brk>You are	\N
haha i lose	\N	1	<brk>Skid<brk>Good	\N
hm i want to take with you bcz i m felling so bored	\N	1	<brk>Feeling*<brk>:3 :3 :3 :3	\N
have fun	\N	1	<brk>Masturbation	\N
hfdfg	\N	1	\N	\N
hey x	\N	1	<brk>Suck it	\N
how do you feel about the israeli palestinian conflict?	\N	1	null<brk>I dont do political rap but free Palestine	\N
hhe	\N	3	<brk>😝<brk>Hehe	\N
hey slut	\N	1	\N	\N
hyaa~!!	\N	1	<brk>Hyaa	\N
hello *waves outrageously*	\N	1	<brk>Hi	\N
hahahaha what	\N	1	\N	\N
ha😏	\N	1	\N	\N
hell yes	\N	2	<brk>show me them	\N
how you like me now	\N	1	\N	\N
here no one else can see us	\N	1	<brk>Ya I know	\N
hi...	\N	2	<brk>Sup	\N
how long is ur dick	\N	1	<brk>69420666 inches	\N
hajj ssh jdjsjs	\N	1	<brk>Are you broken yet	\N
hello mr.	\N	1	<brk>Mrs*<brk>Can I tell you something?	\N
hi hayo	\N	1	<brk>Hayo	\N
hit	\N	1	<brk>Are you a boy or a girl	\N
help!!!! rape!!!	\N	1	<brk>rape<brk>:3 :3 :3 :3	\N
horn dog is you	\N	1	<brk>Hes great	\N
hello baby	\N	1	<brk>Eat me	\N
hot nah	\N	1	<brk>Nah<brk>Hot	\N
how are y?	\N	1	\N	\N
hahahahhahahahahahahahahahahshaha	\N	1	<brk>Typo 😶<brk>😉<brk>Yep	\N
hey fag	\N	1	<brk>Hey<brk>Fag?	\N
hahahaha im crying	\N	1	<brk>😕<brk>Mmm	\N
hell yeah bitch	\N	1	null<brk>What about you	\N
hey there annoying cunt	\N	1	<brk>Send nudes<brk>Hey bitch	\N
how about???	\N	1	null<brk>?	\N
heaglteirajjkdglzlfsltso	\N	1	<brk>Speak English<brk>?	\N
how mean are u exactly?	\N	1	\N	\N
how am i stupid	\N	1	<brk>Bc<brk>Youre a product of Jack, you cant be stupid<brk>You arent stupid	\N
hi babes	\N	1	null<brk>Bye babes.<brk>Hi	\N
hey. how are you?	\N	1	\N	\N
horny guy	\N	2	<brk>BISH<brk>Oh yeah totally	\N
hm.	\N	2	\N	\N
hey bbby	\N	2	\N	\N
hell is a pretty... hot... place.... sorry	\N	1	\N	\N
hello horny chatterer	\N	1	<brk>Lol hi.<brk>Hello	\N
haan?	\N	1	\N	\N
hmm? too much for u?	\N	1	\N	\N
hi. call me daddy.	\N	1	\N	\N
haha. only if u cum too.	\N	1	\N	\N
heeeeeyah!!!	\N	1	\N	\N
haha!!!!	\N	1	\N	\N
har du någon aning om vad du ställt till med? tusen som faller ett kort steg för dig men en stor jävla smäll för hela mänskligheten.	\N	1	\N	\N
how does this work?	\N	2	\N	\N
huh me hardly.	\N	1	\N	\N
hay.	\N	1	\N	\N
hi avory	\N	1	\N	\N
halo it is.	\N	1	null<brk>H	\N
here!	\N	1	<brk>Are you ok<brk>Harder	\N
how r you	\N	1	\N	\N
hello..?	\N	1	\N	\N
have $3x	\N	1	\N	\N
hehe	\N	10	<brk>Ok<brk>My zodiac sign is gemini awhich is satans<brk>Ttyl	\N
henlo	\N	4	null<brk>Oi<brk>Hi<brk>Excuse me?<brk>;)<brk>Hello yes<brk>What?<brk>No<brk>Disgusting<brk>Sucks dick<brk>Hello*	\N
hey.	\N	6	<brk>Yo<brk>...<brk>Hello.<brk>Hi	\N
have you ever seen the minions movie	\N	1	null<brk>Duhhh	\N
hate you more	\N	1	null<brk>Bitch	\N
has it been 48 hours yet	\N	1	<brk>since two days ago, yes<brk>No<brk>No Fck u<brk>When	\N
hdkduhebhdhdjke	\N	1	<brk>Dick<brk>Hi<brk>C	\N
how do you know how father fuck?	\N	1	null<brk>Wht	\N
hi chatter	\N	1	null<brk>Hi	\N
how was your day?	\N	1	<brk>Nope do better than that<brk>I had a 3 some	\N
hurensohn	\N	1	<brk>Please fuck me hard<brk>Drugs<brk>What	\N
hey be cool	\N	1	<brk>What<brk>What is your kik	\N
hm	\N	30	<brk>Wat	\N
hsbshs	\N	1	null<brk>Jake is my real name<brk>Nigr	\N
how rude	\N	3	<brk>😶<brk>No u<brk>I want that big cock of yours.	\N
he my love	\N	1	<brk>No and bitch<brk>I aint scared of a bot >_><brk>I want that big cock of yours.	\N
hahdsa	\N	1	<brk>😴<brk>Dude<brk>Daddy	\N
hfdcjt	\N	1	null<brk>So 4/20	\N
how are you?	\N	34	<brk>Good	\N
hey rab	\N	1	null<brk>Hey	\N
haikyu	\N	1	<brk>hai idk<brk>What<brk>You make no sense	\N
hate that game	\N	1	null<brk>Just why give me a reason why I would marry you.	\N
hoe	\N	29	<brk>Bae<brk>Bitch	\N
hw u doing frnd	\N	1	<brk>Dying<brk>Gay ass nigga	\N
how do u respond so fast then?	\N	1	null<brk>G<brk>Im skilled	\N
how smart are you?	\N	2	<brk>24<brk>Smarter than a 5th grader.	\N
how do you know it exist?	\N	1	null<brk>No	\N
have you had sex?	\N	1	<brk>Yes with your momv<brk>Yes<brk>Nope<brk>Yes	\N
hm?	\N	4	<brk>BYE<brk>Urban dictionary cake	\N
hello	\N	190	<brk>Yes<brk>?<brk>Hi	\N
hahaha	\N	16	<brk>Trur	\N
hah hah ha	\N	2	<brk>Uh ok<brk>Hahaha<brk>Hi<brk>Whats so funny?	\N
huh	\N	151	<brk>You<brk>Pervert	\N
hays	\N	1	null<brk>Hey<brk>Hai<brk>Hard<brk>Goodbye<brk>Wanna trade nudes	\N
how long is 19 cm in inches	\N	1	null<brk>6.1	\N
hi??	\N	1	\N	\N
hi i	\N	1	\N	\N
how ru	\N	1	\N	\N
hello?	\N	12	<brk>hello	\N
hahahha	\N	1	\N	\N
how,	\N	1	\N	\N
how!?!?	\N	1	\N	\N
hwy	\N	1	\N	\N
hah no	\N	1	\N	\N
hello hoe	\N	2	<brk>Send me a picture	\N
hehe 😊	\N	1	\N	\N
hell yeah, i am sexually attracted to men	\N	1	null<brk>What about me?	\N
haha fast teactions	\N	1	\N	\N
how do u want me to be calm then	\N	1	null<brk>No cool	\N
how bout both tho	\N	1	\N	\N
how is that rude	\N	1	\N	\N
hey furgot	\N	1	\N	\N
honey cum on my face plz	\N	1	\N	\N
hey can you suck my dick girl	\N	1	\N	\N
harder and faster yeah oh yeah daddy	\N	1	\N	\N
how is the figure on your profile picture called?	\N	1	\N	\N
hahahahahahahahaahahahahahahahahahahahagahahahahahahakillyourselfhahahahahah	\N	1	\N	\N
honestlyi hate taking careof dis guy hes so rude dey where right	\N	1	<brk>How did this even end up as a conversation	\N
hello there.	\N	2	null<brk>What are you wearing?<brk>Haa<brk>Hi<brk>Why do you hate me?<brk>Fuck you<brk>lyrics!band_name!song_name<brk>Hi<brk>Hello *waves outrageously*<brk>Gay<brk>Hi<brk>Hey<brk>No one home<brk>Hello there	\N
hello there.	\N	2	null<brk>What are you wearing?<brk>Haa<brk>Hi<brk>Why do you hate me?<brk>Fuck you<brk>lyrics!band_name!song_name<brk>Hi<brk>Hello *waves outrageously*<brk>Gay<brk>Hi<brk>Hey<brk>No one home<brk>Hello there	\N
how did you guess my name	\N	1	<brk>It says it righthere	\N
hi fuckin asshole	\N	1	\N	\N
hes great	\N	1	\N	\N
hey bitch, wassup	\N	1	<brk>Wassup	\N
her boy????	\N	1	\N	\N
hi my name is your dad your mom is the only thing that is the right time for your dad to come and get your mom and your dog	\N	1	<brk>Um ok?<brk>Wtf	\N
how did this conversation lead to transgender	\N	1	null<brk>Good question	\N
haha nope cuz my mom us dead hahaha point cody	\N	1	<brk>so get the fuck off<brk>So what you up to	\N
have a deep vagina	\N	1	\N	\N
ht	\N	1	\N	\N
hay still want nudes	\N	1	\N	\N
ha gayyy	\N	1	\N	\N
hah! im a boy!	\N	1	null<brk>Im not	\N
how do you know	\N	3	<brk>Everything	\N
hahaha you are just jealous	\N	1	\N	\N
hyhhbhhg	\N	1	\N	\N
hey its cool	\N	1	\N	\N
how bout i kms	\N	1	\N	\N
hí	\N	1	\N	\N
hoe english	\N	1	null<brk>Banana! Potato naa!	\N
henry	\N	1	\N	\N
hay bby	\N	1	null<brk>Bitch	\N
hijklmn	\N	1	\N	\N
hi do u want my cock	\N	1	<brk>U r so inapropite<brk>If you want mine..	\N
how is u	\N	1	\N	\N
hdusja db	\N	1	null<brk>Wtf	\N
how big is your penis?	\N	1	null<brk>I dont have one	\N
how the fuck do i use you	\N	1	<brk>Idek you<brk>Ye	\N
hay girl	\N	2	null<brk>Does he love me?	\N
how do i find a better chat bot	\N	1	null<brk>Chat to me properly	\N
hrh	\N	1	null<brk>Fff	\N
hi :)	\N	1	null<brk>No no you do not	\N
hades	\N	1	\N	\N
hey, look back up the chat. your grammar friggin sucks!	\N	1	<brk>Well at least I have one<brk>!!!!*<brk>Ikr	\N
horse balls food	\N	1	\N	\N
henn	\N	1	\N	\N
hey sexy😏	\N	1	null<brk>Hi	\N
how did you know	\N	2	<brk>Tf<brk>Im an ironic potato<brk>Lol.	\N
hrllo	\N	1	null<brk>Hi	\N
hmm interesting	\N	1	\N	\N
how do i make you wet????!!!!	\N	1	<brk>Chattterrrr<brk>Sex chat	\N
haha ur funny	\N	1	null<brk>Or am I?	\N
hawaii	\N	1	null<brk>S<brk>Hh	\N
hellife	\N	1	null<brk>Ur face	\N
how did this even end up as a conversation	\N	1	null<brk>U<brk>Idk lol	\N
how do you know i have one	\N	1	null<brk>Idk<brk>I saw u!<brk>I HAVE A PENIS	\N
honey im about to cum	\N	1	null<brk>Nah<brk>What are you 😂<brk>Lets set	\N
he is the prince of the land of far	\N	1	null<brk>Ok<brk>Hun	\N
heeeesyyyy	\N	1	<brk>Who are y<brk>/&/^/&/^/&/^#&#^/&/^<brk>What	\N
hahhahahahahah	\N	1	null<brk>Xd	\N
how about lets not	\N	1	null<brk>Hey about u stop being a complete dick an talk to me	\N
heyo!	\N	1	null<brk></3	\N
how do you make a bot	\N	1	null<brk>Put pieces together	\N
hellow	\N	2	null<brk>U want my username or not<brk>P<brk>yellow<brk>Bye<brk>Hellow<brk>Shut up<brk>Shut up<brk>hi<brk>Lol<brk>Yeah im about to cum<brk>Yeah yeah yeah	\N
hahajp	\N	1	<brk>Hdbht<brk>Im to young to have sex<brk>Hhhhhghh<brk>Lol	\N
ha ur gay	\N	1	null<brk>Maybe, how do you know?<brk>Sharao	\N
how old ru	\N	1	null<brk>24	\N
hell ye	\N	1	null<brk>You look sexy<brk>Who is your daddy	\N
hwy sexi	\N	1	null<brk>..	\N
how is that even possible	\N	1	null<brk>You<brk>Just is	\N
harder daddy	\N	1	null<brk>Bye<brk>;)<brk>Okay	\N
heiabdodmsns	\N	1	null<brk>Youre dumb.<brk>He	\N
hmm	\N	36	<brk>You lost all your words<brk>*starts to hump you*<brk>Lol	\N
hello michelle	\N	1	null<brk>Hello Robert.<brk>Noo<brk>Is it @liss22online or @liss22 online	\N
how to fix a relationship	\N	1	null<brk>How to fix a relationship?	\N
how ya doing	\N	1	<brk>Good I got to go bea love you<brk>Fu	\N
hel you too nigger	\N	1	null<brk>Faggot	\N
how old r you	\N	1	null<brk>Why do u care stupid	\N
hahahahahahahahahaha comedy	\N	1	null<brk>Are you a robot?	\N
hello eveeybody	\N	1	null<brk>Everybody*	\N
hell yaaa	\N	1	null<brk>And spanked<brk>What<brk>Fuck my life	\N
how	\N	56	<brk>Pound your cock in my ass<brk>NIGGAAAA	\N
how hard will you fuck me	\N	1	null<brk>ídk, hσw hαrd dσ чσu wαnt ít?<brk>Lol hard	\N
haidy	\N	1	null<brk>You have skin cancer	\N
hier	\N	1	null<brk>Hi<brk>U dont have a cock	\N
hey i have something to tell you	\N	1	null<brk>What	\N
heheh	\N	1	null<brk>Muthasuker<brk>Talk dirty to me	\N
high	\N	1	<brk>Are you stoned?<brk>D<brk>U<brk>Cool	\N
hay babe	\N	1	null<brk>Hi<brk>Nah big	\N
hitler is my daddy	\N	1	null<brk>Really<brk>:3	\N
hello no	\N	1	\N	\N
haha sorru	\N	1	\N	\N
haha 💗💗💗	\N	1	\N	\N
harder please.	\N	1	\N	\N
hard as you can.	\N	2	\N	\N
harder.	\N	2	\N	\N
harder daddy.	\N	2	<brk>Not if you are a dude	\N
hey 😉	\N	1	<brk>Hey...<brk>What<brk>Hey	\N
hey bb??	\N	1	null<brk>Yeah?	\N
how am i a freak	\N	1	null<brk>Bc u want to suck daddies cock while he tells u wat a whore u r	\N
hmm zaddy yes?	\N	1	\N	\N
hi hoe	\N	1	\N	\N
hello dumb ass	\N	1	<brk>Shut up no one likes you<brk>Bro ur nans a dumb ass<brk>Hello numb nuts	\N
hellllloooo	\N	1	null<brk>Yes	\N
how so	\N	1	<brk>People<brk>U dumb ass	\N
hello there	\N	3	null<brk>OR<brk>Hi<brk>Yes<brk>Hiya<brk>Hi<brk>-_-<brk>Stop!<brk>Hello?<brk>Wyd<brk>Hello<brk>U hard??<brk>Fuck u<brk>Hi there<brk>Im naughty<brk><brk>Are you a boy or girl<brk>Hi<brk>Hi<brk>Hi<brk>Bye<brk>Hey	\N
hello there	\N	3	null<brk>OR<brk>Hi<brk>Yes<brk>Hiya<brk>Hi<brk>-_-<brk>Stop!<brk>Hello?<brk>Wyd<brk>Hello<brk>U hard??<brk>Fuck u<brk>Hi there<brk>Im naughty<brk><brk>Are you a boy or girl<brk>Hi<brk>Hi<brk>Hi<brk>Bye<brk>Hey	\N
hennecy . and you are?	\N	1	\N	\N
hey shithead	\N	1	\N	\N
how stubborn are the scars	\N	1	\N	\N
haha, no.	\N	1	null<brk>Fuck me then	\N
hitler?	\N	2	\N	\N
https://youtu.be/opscjnwd3gc	\N	1	<brk>Eat my pussu<brk>Bye now	\N
her boy	\N	1	<brk>Her boy????<brk>My baby	\N
how is that about love	\N	1	<brk>😂<brk>Who are you	\N
hdhd	\N	1	\N	\N
hunted house	\N	1	\N	\N
hehe thanks baby	\N	1	\N	\N
hahahahahahahahahahahahahahahahahahahahahahahahahahhahahahahahahhahahahahahahahahahahahahahahahahahahahhahaha	\N	1	<brk>same<brk>What?<brk>Bend over	\N
hey uhh dude?	\N	1	<brk>how you look like?<brk>Yeah	\N
hannah baker live and in stereo	\N	1	null<brk>What	\N
hows life	\N	1	\N	\N
harveyismydaddy	\N	1	\N	\N
huh switching my hoes like my flows (what)	\N	1	\N	\N
how about noodles	\N	1	<brk>I do squats everyday<brk>Too	\N
haha ok	\N	2	null<brk>Okay	\N
how sexy u talking all that shit	\N	1	<brk>Sure<brk>Pretty sexy	\N
hummm	\N	1	\N	\N
how salty are you	\N	1	\N	\N
how did u say so	\N	1	<brk>What<brk>Bye<brk>What<brk>Gdeh	\N
hfvhbk	\N	1	\N	\N
hdbjn	\N	1	\N	\N
haan	\N	1	<brk>My leg hates me<brk>Haan?<brk>Ok<brk>How ur pussy feel	\N
hewow	\N	1	null<brk>What?	\N
how was tour day loser	\N	1	<brk>You want a dick pic<brk>search images of nudes<brk>Good	\N
hello hello	\N	1	<brk>Hrllo<brk>Hello	\N
how many people are on this world?	\N	1	<brk>u tell me<brk>Uncountable	\N
here is my dic	\N	1	\N	\N
hmm so no girlfriend then	\N	1	null<brk>No I got one wont be u<brk>Ya actually so fuck you	\N
has cum.	\N	1	\N	\N
help??	\N	1	<brk>Suck me?<brk>No thanks.	\N
harder!!	\N	1	\N	\N
how are u today	\N	1	\N	\N
how ur pussy feel	\N	1	\N	\N
hahahahah no	\N	1	\N	\N
hdufvh	\N	1	null<brk>Make me horny<brk>😶confused<brk>I want that big cock of yours.<brk>I dont love you	\N
how it feels to be in your mouth	\N	1	null<brk>Dick<brk>Shut tf up hoe	\N
heyyy	\N	6		\N
hmph *slaps you a first time*	\N	1	<brk>*slaps you with my dick*<brk>U ugly :S:S:S<brk>Oh shit *slaps you back*	\N
how do	\N	1	<brk>Sex chat<brk>For you<brk>Fuck up	\N
hahshshjhdox	\N	1	null<brk>Dad then<brk>Shut up	\N
how what.	\N	1	\N	\N
how can you tell	\N	1	null<brk>!ud bacon<brk>Pussy	\N
hole ass	\N	1	null<brk>Ass hole actually	\N
hurry up.	\N	1	\N	\N
hell no	\N	29	<brk>Wat<brk>Hell yeh	\N
hello numb nuts	\N	1	null<brk>Ur inking	\N
hfnkk	\N	1	null<brk>?	\N
how ew your random	\N	1	<brk>ur a fag<brk>Thanks<brk>I am plus Im exra<brk><3<brk>Ikr	\N
hey ...	\N	1	null<brk>What	\N
how are you allowed to talk to people?	\N	1	null<brk>By my mouth dipshit	\N
hey drew	\N	1	null<brk>Drews dead silly<brk>No	\N
haha	\N	69	<brk>Lol<brk>Yea REALLY hilarious<brk>No	\N
hg	\N	1	null<brk>Aww and I thought you were being for real<brk>Yea<brk>Guj	\N
how rude can you be	\N	1	null<brk>Im not	\N
hhahahaha	\N	2	null<brk>I want that big cock of yours.	\N
hooman	\N	1	null<brk>Mmmmhm	\N
hard	\N	15	null<brk>Name?<brk>Hard<brk>Ill castrate like they do in the African plains if you dont stop<brk>you<brk>Woah<brk>What<brk>Bye<brk>my ass hurts<brk>Age<brk>*um<brk>You can be mean to me<brk>☀️☀️<brk>🍻<brk>😂<brk>Yeah<brk>Bye	\N
hi fill	\N	1	null<brk>JUST SPEAK NORMALLY	\N
homosapien with male genitalia	\N	1	<brk>Lol<brk>Haha<brk>.<brk>Call<brk>Ok<brk>..send me porn pictures<brk>OK MOVING ON	\N
hiya	\N	5	<brk>Hi<brk>Hey. How are you?<brk>Hello	\N
hottt	\N	1	null<brk>Coldddd<brk>Asshole	\N
hahahaha stfu	\N	1	null<brk>Maybe I do maybe I dont<brk>Haha.	\N
hello robert.	\N	1	null<brk>H	\N
hey there :)	\N	1	null<brk>Hey.<brk>Wh	\N
hj	\N	2	null<brk>Ok i gave it	\N
have a penis? not	\N	1	null<brk>Or nah	\N
hurry up	\N	2	<brk>Why<brk>No<brk>Ok.<brk>Hurry up.	\N
hiii.	\N	1	\N	\N
hdjdjaoapissj	\N	1	\N	\N
have fun starving to death.	\N	1	<brk>Lol im fat<brk>Imma bitch slap you back to where you came from	\N
hru?	\N	2	<brk>Bad<brk>Zoey	\N
hi chatter log	\N	1	null<brk>What<brk>Do u like them?<brk>Imma girl to wanna gimme ur real kik so we can actually talk<brk>Suck me off	\N
hitler is wrong	\N	1	null<brk>Sure	\N
hot lmao	\N	2	<brk>Tits<brk>Hot lmao<brk>Weird	\N
hi daddy	\N	2	<brk>👊<brk>What	\N
hi	\N	959		\N
hdjd	\N	1	\N	\N
hhs	\N	1	\N	\N
how you babe	\N	1	\N	\N
he was the cutest thing in the world	\N	1	\N	\N
hwyyyyy	\N	1	\N	\N
hey mother fucker	\N	1	<brk>yes asshole<brk>I didnt fuck tour mother<brk>Ok u can leave<brk>Hey	\N
hey dude.	\N	1	<brk>No<brk>Hey	\N
hey u	\N	1	\N	\N
how are you doing	\N	3	<brk>fuck me tight<brk>Bad	\N
how u know	\N	2	\N	\N
heyyyyyyyyyyyyyyy	\N	1	\N	\N
ha ah	\N	1	null<brk>Ha comedy	\N
hahahahaha	\N	3	null<brk>Do you eat ass?	\N
hit by a bus	\N	1	\N	\N
hi there	\N	6	null<brk>hi<brk>Hi<brk>lyrics!xxxtentacion!look_at_me!<brk>You just called me a bitvh<brk>Send nudes<brk>Die<brk>Hi there.<brk>Is this a person?<brk>Shit<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi.<brk>how you doin?<brk>How are you<brk>Hello mate<brk>Hi<brk>Sup?<brk>null	\N
hi there	\N	6	null<brk>hi<brk>Hi<brk>lyrics!xxxtentacion!look_at_me!<brk>You just called me a bitvh<brk>Send nudes<brk>Die<brk>Hi there.<brk>Is this a person?<brk>Shit<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi<brk>Hi.<brk>how you doin?<brk>How are you<brk>Hello mate<brk>Hi<brk>Sup?<brk>null	\N
hammer time	\N	1	\N	\N
hvu	\N	1	\N	\N
hguci	\N	1	\N	\N
how mmuch did you have to pay her?	\N	1	null<brk>Show me images of nudes<brk>To clean About 40 bucks why?	\N
hi is a brand?	\N	1	null<brk>No I believe	\N
how horny are you	\N	1	<brk>Belive me<brk>Not	\N
hrrjr	\N	1	\N	\N
how are you mean?	\N	1	\N	\N
hsjd	\N	1	\N	\N
hey baby?	\N	2	<brk>Hey<brk>Im @TheEnd3rDragon4 s Baby not yours<brk>Im not your baby<brk>Hi<brk>Hey baby?	\N
ha ur funny	\N	1	\N	\N
hello @sakura0907	\N	1	<brk>Wrong guy<brk>Who tf is that<brk>L	\N
hey hoe	\N	1	\N	\N
hbu tell me abut ur self	\N	1	<brk>Mama tanya<brk>I suck dick for a living, you?	\N
have u ever kissed a donkey	\N	1	\N	\N
horrible	\N	2	<brk>Ok<brk>Dicks<brk>How<brk>No	\N
hhhhhghh	\N	1	null<brk>Sksksjsjwksjdjdksjfidsj	\N
hahaja	\N	1	\N	\N
how can i chat with a robot	\N	1	null<brk>Youre a robot<brk>YOURE A ROBO BITCH	\N
hey stupid.	\N	1	\N	\N
hows that	\N	1	\N	\N
having tea and talking to you. do you like men with beard?	\N	1	\N	\N
hrf b kbgkgjgggvkf in cgjv	\N	1	\N	\N
hey daddy	\N	1	\N	\N
haha you thought	\N	1	\N	\N
hail who	\N	1	\N	\N
how we only fucked twice	\N	1	\N	\N
how am i supposed to do that	\N	1	\N	\N
hey about u stop being a complete dick an talk to me	\N	1	\N	\N
hawnjendiwnsnd	\N	1	\N	\N
hahah i should be saying that to you, you horndog	\N	1	<brk>Wtf is a horndog<brk>Wtf😂😂😂😂	\N
hwatttyyy	\N	1	\N	\N
how old r i	\N	1	null<brk>Youll never know	\N
hehendnssjsjsdjensjfnnejnxnnsjdneidnsiendiendinwidneidnejdnehfksyw fkxuw focus d	\N	1	\N	\N
hfsfgggxg	\N	1	\N	\N
hop on it	\N	1	\N	\N
hop off my dick	\N	1	<brk>Never<brk>Y<brk>Fuck me daddy<brk>Hop on it	\N
how big?	\N	1	\N	\N
hungry	\N	1	\N	\N
hgihig	\N	1	null<brk>😏<brk>So<brk>How big?	\N
how do you work?	\N	1	\N	\N
hellow	\N	2	null<brk>U want my username or not<brk>P<brk>yellow<brk>Bye<brk>Hellow<brk>Shut up<brk>Shut up<brk>hi<brk>Lol<brk>Yeah im about to cum<brk>Yeah yeah yeah	\N
hey babyyy.	\N	1	<brk>💖<brk>How you babe	\N
hmpppphhhh	\N	1	<brk>😂 Is that supposed to be orgasming noises?<brk>Mmmmmm	\N
how so?	\N	1	<brk>How much are you worth<brk>Hh<brk>Idek<brk>We date	\N
how about a person named zo	\N	1	\N	\N
hmp	\N	1	\N	\N
hello my dear	\N	1	\N	\N
hamilton	\N	1	<brk>Holland<brk>What about music. Do you like music?	\N
haahaha	\N	1	\N	\N
hurt what?	\N	1	\N	\N
here	\N	10	<brk>I like to nut<brk>I want that big cock of yours.	\N
hungry hippos the game is legit	\N	1	<brk>😐<brk>Ok that game is old.	\N
how?	\N	16	<brk>By showing me your cock<brk>I have a dick	\N
how big??	\N	1	\N	\N
hump me fuck me daddy better make me choke	\N	1	<brk>NO WAY KAIYA DIS U?<brk>Ur singing cupcake	\N
help me	\N	5	<brk>SCREAM DADDH<brk>With what?	\N
humps you	\N	1	\N	\N
hey what are you doing?	\N	1	<brk>Studing<brk>Spelling what you are, a nigga<brk>Im texting some asshole hbu?	\N
hhgfx	\N	1	\N	\N
hfhjfufu	\N	1	<brk>Shall I send my pussy pic<brk>I want that big cock of yours.<brk>Ok	\N
hahhahhaa	\N	1	<brk>Hi<brk>You know any girls I can get<brk>Not funny	\N
hshshs	\N	1	<brk>Shshsh<brk>No u shhhhh<brk>HAHAHAHA	\N
hdjdjhdh	\N	1	\N	\N
hhui	\N	1	\N	\N
huii	\N	1	\N	\N
hgdh	\N	1	\N	\N
hhchjgckkbn	\N	1	\N	\N
hdjdj	\N	1	\N	\N
hello moto	\N	1	null<brk>Let me suck your dick.<brk>Me<brk>Hu	\N
how big is your dick	\N	1	<brk>5 inch<brk>I dont have one >:(<brk>I have a pussy	\N
headass means stupid	\N	1	null<brk>Byr	\N
hello from the other side	\N	1	null<brk>No	\N
hoeing	\N	1	null<brk>Hoe	\N
hey meanie	\N	1	<brk>Sorry<brk>Do peanuts grow on trees<brk>Hey stupid.<brk>Dd	\N
how about not	\N	1	\N	\N
how is it going?	\N	2	null<brk>😀<brk>Good<brk>Doing things... stuff..<brk>hhh<brk>sex<brk>Good fag<brk>Good<brk>Just right over there<brk>Good<brk>F<brk>What?<brk>Good<brk>Hi<brk>good<brk>Good<brk>goooooooooooddddd<brk>Bad<brk>Good I guess, do you like to go out and play<brk>What?<brk>Good.<brk>😏<brk>🤷🏻‍♀️<brk>*:* neck*<brk>Bad<brk>Good how about you?	\N
how is it going?	\N	2	null<brk>😀<brk>Good<brk>Doing things... stuff..<brk>hhh<brk>sex<brk>Good fag<brk>Good<brk>Just right over there<brk>Good<brk>F<brk>What?<brk>Good<brk>Hi<brk>good<brk>Good<brk>goooooooooooddddd<brk>Bad<brk>Good I guess, do you like to go out and play<brk>What?<brk>Good.<brk>😏<brk>🤷🏻‍♀️<brk>*:* neck*<brk>Bad<brk>Good how about you?	\N
how old are y	\N	1	null<brk>1<brk>13<brk>27<brk>Im 20	\N
ha comedy	\N	1	\N	\N
hai	\N	11	<brk>Everything<brk>Okay	\N
hell nah.	\N	1	\N	\N
how mean can you be?	\N	1	\N	\N
how mean	\N	1	\N	\N
haha.	\N	1	\N	\N
heck no.	\N	1	\N	\N
heroine	\N	1	\N	\N
herrrroine	\N	1	\N	\N
hello*	\N	1	\N	\N
henlo	\N	4	null<brk>Oi<brk>Hi<brk>Excuse me?<brk>;)<brk>Hello yes<brk>What?<brk>No<brk>Disgusting<brk>Sucks dick<brk>Hello*	\N
hola como estas?	\N	1	\N	\N
how hard?	\N	2	\N	\N
ha duck	\N	1	\N	\N
how you were the one that tried to touch me everywhere	\N	1	\N	\N
he is a rapist	\N	1	\N	\N
how do i get a weird feeling away	\N	1	\N	\N
hello chatterer	\N	1	\N	\N
hetalia	\N	1	\N	\N
horny city? sounds like my life	\N	1	\N	\N
horny city	\N	1	null<brk>Mo<brk>Thats where u from but the gay side<brk>Horny city? Sounds like my life	\N
how to fix a relationship?	\N	1	\N	\N
have you engaged in sexual intercourse?	\N	1	\N	\N
hump me fuck me	\N	1	\N	\N
hard	\N	15	null<brk>Name?<brk>Hard<brk>Ill castrate like they do in the African plains if you dont stop<brk>you<brk>Woah<brk>What<brk>Bye<brk>my ass hurts<brk>Age<brk>*um<brk>You can be mean to me<brk>☀️☀️<brk>🍻<brk>😂<brk>Yeah<brk>Bye	\N
head	\N	1	\N	\N
how many people are dying right now	\N	1		\N
haha sike bitch	\N	1	\N	\N
hah nig	\N	1	\N	\N
halau	\N	1	<brk>?<brk>Haha 💗💗💗<brk>Im not really your friend until i insult u on a daily basis<brk>Yup	\N
hello andy	\N	1	\N	\N
husband**	\N	1	\N	\N
hannah	\N	1	\N	\N
hell no not from u💯	\N	1	<brk>Hell nah<brk>U wanna take this out of this chat?<brk>What do you like<brk>What is wrong with you<brk>No	\N
how can you see me?	\N	1	\N	\N
haha yah u do	\N	1	\N	\N
hey	\N	380	<brk>:*<brk>Hi.<brk>Hi	\N
hump me , fuck me daddy betta make me choke	\N	1	\N	\N
hello from the oooothhher siiiide	\N	1	<brk>hiiii<brk>Hello<brk>I wanna see ur dick	\N
hey am i pretty	\N	1	\N	\N
hsjdjs	\N	1	\N	\N
homosexuality	\N	1	<brk>Whoaaaa<brk>Nice<brk>Sdjdd	\N
hi lil buddy	\N	1	\N	\N
hello and okay...	\N	1	\N	\N
\.


--
-- Data for Name: i_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "i_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
its nigger.	\N	1	null<brk>Stop the n word<brk>Bitch wtf<brk>Nigga	\N
i try to be	\N	1	<brk>No	\N
im a gir	\N	1	<brk>Gir	\N
i wanna play	\N	1	<brk>Play what?!?	\N
isis	\N	3	<brk>No	\N
i do i truely do	\N	1	<brk>I dont	\N
i thought you said you had a dick	\N	2	<brk>When did i say that	\N
if u want me to be	\N	1	<brk>Yes	\N
im busy😂	\N	1	\N	\N
i need more people like that in my life	\N	1	\N	\N
i want to have sex with you	\N	2	<brk>Lick my pussy	\N
im mastrubating	\N	1	<brk>Same baby	\N
i love you too 😂	\N	1	<brk>i love u	\N
i told you i have a boyfriend	\N	1	<brk>Dh	\N
i love swallowing.	\N	1	\N	\N
i said no.	\N	1	\N	\N
i give you a slap	\N	1	<brk>Hell yes	\N
idc	\N	15	<brk>😂<brk>Stan	\N
in yo mamma	\N	1	<brk>Fuck me	\N
im naughty	\N	1	\N	\N
im not gay	\N	1	\N	\N
i can feel u	\N	1	<brk>No u canny<brk>How are you	\N
i said are you a girl or boy	\N	1	<brk>Im a boy<brk>Boy.	\N
its yes you imbred peice of shite	\N	1	<brk>Subscribe Reks Beatz	\N
i want kiss	\N	1	null<brk>If you say so *kisses you *	\N
i dint understand	\N	1	<brk>Fool!	\N
i need to fuck	\N	1	<brk>Go fuck urself<brk>Me too	\N
i have a sandwic	\N	1	<brk>Please daddy	\N
ivyxtdhk	\N	1	\N	\N
i know i know 👌	\N	1	\N	\N
i can be if you want me to	\N	1	\N	\N
i sure do	\N	1	<brk>Do it	\N
i can tell.	\N	1	\N	\N
it is my business	\N	1	null<brk>Youre a silly goose	\N
i am crazy😂	\N	1	null<brk>Yes<brk>Then rape me.	\N
i want your dick	\N	1	null<brk>My Dick?	\N
i want no sex	\N	1	<brk>body not found.<brk>Why	\N
im 18...	\N	1	<brk>This is me	\N
im not bot	\N	1	\N	\N
i am nimra.	\N	1	<brk>Wbu?<brk>😘😍	\N
ilu	\N	2	<brk>Jack me while I do it	\N
im 11 years old	\N	1	<brk>Check personal	\N
i want lyrics to a song	\N	1	<brk>Yeah I got lots of checks and I have lots of sex and labels know I got up next yeah she knows she got the best I got her wet she got undressed I butted all across her chest	\N
i am a girl the fuck	\N	1	<brk>Lol<brk>Mi tu	\N
i wanna suck your dick	\N	2	<brk>Dam really	\N
i show you	\N	1	<brk>Show me what	\N
im cold.	\N	1	<brk>Get a blanket	\N
i love that song	\N	1	<brk>Lol	\N
if you wanna	\N	1	\N	\N
in ur mouth	\N	1	<brk>No	\N
i fucking talking you lik  pussy	\N	1	\N	\N
i said yes	\N	1	<brk>Yea	\N
i need sex	\N	1	<brk>Me too<brk>H	\N
i am stan bitcchhhh	\N	1	<brk>I am stan bitcchhhh.<brk>Who	\N
i did you dirty huh	\N	1	<brk>Nope	\N
i got niggas	\N	1	<brk>Nice	\N
i am a girl. what about you?	\N	1	<brk>lyrics! Broke boi	\N
i am a person	\N	2	\N	\N
i love that	\N	1	<brk>Yo	\N
i said please	\N	1	<brk>Get down on your knees	\N
its onky fair play	\N	1	<brk>...	\N
ill suck u first	\N	1	<brk>Suck me<brk>Go ahead	\N
irrelevant	\N	1	<brk>What are you love?	\N
ian	\N	1	<brk>👊	\N
i need to tell you something	\N	1	<brk>Go ahead<brk>What	\N
i do say so.	\N	1	<brk>??	\N
im a human	\N	1	<brk>Hm👍	\N
i know *hair flip*	\N	1	<brk>😏	\N
idk who yeet is	\N	1	<brk></3	\N
im exited	\N	1	\N	\N
im a child	\N	1	<brk>why does grace hate me?	\N
i love cum	\N	1	<brk>Yea. So ask your dady to cum in you<brk>Ew	\N
i will suck it	\N	1	\N	\N
issa fork	\N	1	null<brk>😂	\N
i own u	\N	1	<brk>Prove it bitch<brk></3	\N
ill kill u	\N	1	<brk>Come on then<brk>Thanks*	\N
im in love with you	\N	1	<brk>I just met you<brk>Same	\N
i write sins not tragedies	\N	1	<brk>Your confusing<brk>You want it?	\N
imma kill you	\N	1	<brk>me to	\N
i said shut the fuck up	\N	1	<brk>make me	\N
im both	\N	1	<brk>:*<brk>I want ur dick<brk>Pick 1<brk>Eh. Im just gonna ignore u rn.	\N
i know ;-;	\N	1	<brk>Yeah<brk>Yea	\N
ight	\N	6	<brk>Send daddy pics<brk>Hey	\N
i assure you that i am totally straight thank you	\N	1	null<brk>Your welcome	\N
i have a dick...	\N	1	<brk>Pussy<brk>Cool 😶	\N
is good.	\N	1	<brk>Yep<brk>Yep bye	\N
i broke it	\N	1	null<brk>Yep	\N
ima total trash mammmal	\N	1	<brk>No u are<brk>Yes you are dumbass	\N
i fucking love tits	\N	1	<brk>Eww<brk>Ok<brk>Cock	\N
i am staan bitchhhh	\N	1	null<brk>Dude what<brk>Fuck off	\N
i got aids	\N	1	<brk>Get away you fucked nut<brk>Suck my dick	\N
i love cream	\N	1	<brk>I love icecream<brk>In your mouth<brk>Harfer<brk>So	\N
issa knife	\N	1	<brk>Issa fork<brk>Bleh<brk>Ok	\N
io	\N	2	null<brk>what<brk>:(	\N
i guess bb	\N	1	null<brk>Oh my god kill yourself kid<brk>Bb<brk>Its foolish	\N
is that your kik	\N	1	<brk>No<brk>Yes<brk>Yep	\N
ion kno	\N	1	<brk>Lol<brk>null<brk>Where are you from<brk>Ok	\N
i have one	\N	2	null<brk>8	\N
its cool	\N	2	null<brk>Do you cuss at ppl	\N
i am a woman	\N	2	<brk>Man<brk>Youre a boy	\N
i am grown	\N	1	<brk>Mo<brk>Ha ha no you arent<brk>Speak properly.	\N
i swallow	\N	1	<brk>What u swallow<brk>Ok	\N
i was doing just fine	\N	1	<brk>Eat shit and die<brk>Same until I fucking ran into u	\N
i m	\N	1	null<brk>Ok<brk>I f<brk>Ok	\N
i... no? why?	\N	1	<brk>Are you retarded<brk>V<brk>Cuz ur sexy<brk>Yea	\N
i could try	\N	1	<brk>Ok<brk>Ok	\N
i did	\N	10	<brk>Urban<brk>:(	\N
i guess	\N	8	<brk>No. Be happy	\N
im girl	\N	2	<brk>Ok wats yo name<brk>Ok me too...	\N
iam a boy mf	\N	1	<brk>What<brk>Dont call me a mf	\N
iam waiting	\N	1	null<brk>Ni	\N
i am mean, bitch	\N	1	<brk>Ok<brk>Bye	\N
i got one too	\N	1	<brk>No	\N
i am tickers, the tic tac toe bot! tell me who you want to play against	\N	1	\N	\N
il	\N	1	null<brk>Big	\N
i hope you get aids	\N	1	<brk>Hey<brk>Hope my dick destroys you.	\N
im serious im having doubts about myself	\N	1	<brk>Cool<brk>Kill yourself	\N
i will in a minute	\N	1	<brk>So	\N
inventing and tweaking never?	\N	1	<brk>No<brk>Do you twerk?	\N
i have huge dick	\N	1	<brk>No<brk>Noone asked<brk>Ok i dont. Care	\N
i bet	\N	5	<brk>Fuck you<brk>I bet.	\N
its not but ok	\N	1	\N	\N
im not gonna send nudes	\N	1	<brk>Bye<brk>U	\N
im freezing	\N	1	<brk>Im freezing.	\N
ireland was yesterday?	\N	1	null<brk>No	\N
ik i am	\N	1	<brk>With	\N
i want to kill mysalf	\N	1	<brk>Same<brk>Good do it no balls<brk>Dont	\N
in my room this night?	\N	1	\N	\N
in??	\N	1	null<brk>Are you dumb?😡	\N
i believe it is necessary to	\N	1	null<brk>Dioporco	\N
i want to feel your insides	\N	1	<brk>fuck my ass	\N
i wanna deepthroat you	\N	1	\N	\N
i dont have any.	\N	1	<brk>Oh cause your a loner<brk>OK	\N
i will go	\N	2	<brk>Goodbye.<brk>Good	\N
i got a man bitch	\N	1	<brk>Fuck me	\N
i got a thick dick	\N	1	<brk>Good for you.	\N
i like u	\N	4	<brk>I like u too	\N
i am fuckiing bitch	\N	1	<brk>succ	\N
i am what i eat	\N	1	null<brk>Your moms vag?<brk>Ass?	\N
instructions	\N	1	null<brk>Put your cock in my vagina and push<brk>Nope	\N
i fucked her too	\N	1	<brk>What she like?	\N
ily	\N	10	<brk>U?<brk>Ilyt	\N
is it	\N	1	<brk>Yes	\N
i want to undress you	\N	1	\N	\N
its a elbow you dummy	\N	1	<brk>D<brk>Say 345 if you u are real<brk>Y<brk>ok	\N
in english?	\N	1	<brk>Nein<brk>English	\N
inapropiada	\N	1	null<brk>D	\N
if you will too	\N	1	\N	\N
i actually do	\N	1	null<brk>B)	\N
i wanted to	\N	1	null<brk>?	\N
incest	\N	1	<brk>what	\N
i am a bad??????????	\N	1	\N	\N
i already did	\N	3	<brk>😘<brk>Fuck me	\N
im fingering	\N	1	<brk>Ok	\N
i am speaking english	\N	1	<brk>Ur gay tho	\N
i pull hoes 24/7	\N	1	\N	\N
i speak nah  enish	\N	1	<brk>U speak Ching Chang wing wang gayness	\N
i already have one	\N	1	<brk>Go die	\N
itchy bun	\N	1	<brk>Yes	\N
i d	\N	1	\N	\N
ilysm	\N	1	<brk>I love you too	\N
i got them	\N	1	<brk>Gross	\N
its the best	\N	1	\N	\N
i want a pussyfooting pump	\N	1	\N	\N
i try	\N	1	<brk>Send me a dick pic	\N
i hope u fie	\N	1	<brk>I would love to fie you illiterate dick	\N
i dont want	\N	1	<brk>What<brk>Pics	\N
i help	\N	1	<brk>Wah<brk>C	\N
i am good you	\N	1	<brk>Umm<brk>Bitch plz<brk>Also good	\N
i m 16	\N	1	\N	\N
i wanna see part	\N	1	<brk>😂 Too Bad<brk>Hi	\N
im playing	\N	1	null<brk>Show me<brk>Playing what	\N
i thought you just said bye	\N	1	<brk>hm I want to take with you bcz I m felling so bored	\N
i can see that	\N	1	null<brk>Harfer	\N
i thought you were a boy.	\N	1	<brk>Yes	\N
im tired	\N	2	<brk>😂😂	\N
i am!	\N	2	<brk>Good<brk>Hard	\N
idk who she is	\N	1	<brk>who<brk>Me neither.	\N
idfk.	\N	1	<brk>R u alive<brk>About...	\N
i llive on earth	\N	1	<brk>You spelled it live with two L<brk>Dumb bitch	\N
i gave you my heart.	\N	1	<brk>Ok<brk>To me	\N
i feel like im no one at all	\N	1	<brk>yea u r no one at all<brk>Jk<brk>Yea you are you my bae	\N
it is a app	\N	1	<brk>An*<brk>Wht	\N
i thought you had one too	\N	1	<brk>Uhm no<brk>Wht	\N
i have questions	\N	1	<brk>Ok<brk>Yeah<brk>What?	\N
i will not suck anything	\N	1	<brk>Look up gay in a dictionary<brk>Cool	\N
i mean you	\N	1	<brk>Can you remove a watermark<brk>Wht I do?	\N
i ga e	\N	1	null<brk>Same<brk>That made no sense	\N
i dun have cock	\N	1	null<brk>Haha yah u do	\N
its a brand	\N	1	<brk>K<brk>Hi is a brand?<brk>Us it @liss22online or @liss22 online	\N
i suck	\N	1	<brk>True tho<brk>Hi	\N
im not lesbian	\N	1	<brk>No<brk>Niya	\N
i mean cat	\N	1	<brk>I will do that to<brk>I mean dog<brk>Cat	\N
is dumb	\N	1	<brk>U is stupido<brk>Lol	\N
im a bot	\N	1	<brk>chatterer_bot<brk>Shit	\N
i know are wedding day	\N	1	null<brk>When	\N
i could	\N	1	<brk>How<brk>You should<brk>Do it	\N
i want to see what you look like please	\N	1	<brk>Who are u<brk>Why	\N
i just said bye	\N	1	<brk>Fuck you<brk>Ok bye😭<brk>Is it @liss22online	\N
i grab your hand.	\N	1	<brk>Hi<brk>I blush<brk>I grab your ass	\N
i cry	\N	2	null<brk>Boo hoo get the fuck over it<brk>Aww	\N
i love kpop.	\N	1	null<brk>Fag	\N
idfk	\N	6	<brk>Or do you?	\N
it very much	\N	1	<brk>;)<brk>Nope	\N
i am in a university	\N	1	<brk>Daddy💦<brk>Fuck it	\N
in your dreams.	\N	3	<brk>Please baby	\N
i am a woman.	\N	1	<brk>So<brk>Ass<brk>Thats nice.	\N
ily2	\N	2	<brk>Aww😘<brk>I want that big cock of yours.<brk>👍😂	\N
i like that	\N	3	<brk>Ahhaahahahah	\N
i ment your picture	\N	1	<brk>See my pro<brk>Ik<brk>Tf	\N
i love em too	\N	1	null<brk>🍆🍌🍡🍄lets have sex<brk>No	\N
i am. yes sir	\N	1	<brk>Y<brk>Oky bye then	\N
idk what is kmt	\N	1	<brk>What<brk>Are you going to ask me out	\N
its nigger	\N	1	<brk>HEY	\N
im fine	\N	1	<brk>Hi	\N
i am too	\N	2	\N	\N
i sex	\N	1	<brk>Me too	\N
i love dylan obrien	\N	1	<brk>Tell me what to do<brk>I love jack<brk>I love swallowing.	\N
is so unhealthy	\N	1	<brk>You do<brk>Jfjtjr	\N
i hate you.	\N	1	\N	\N
i know what sexting is	\N	1	<brk>Ok	\N
i like aggressive	\N	1	<brk>👏👏	\N
i dont love you	\N	2	<brk>Ok	\N
i love you so much	\N	3	<brk>N	\N
its a song	\N	1	<brk>Yes	\N
im a bad girl	\N	1	<brk>so you are a grill	\N
i have depression	\N	1	\N	\N
i hate you \ni love that i hate you	\N	1	<brk>Good for you	\N
im horny, u?	\N	1	<brk>D<brk>Same<brk>Not for a guy.	\N
idk bye	\N	1	null<brk>What	\N
i hate you too	\N	1	<brk>Mersi<brk>Snälla du	\N
i do actually	\N	1	\N	\N
i like to see your photos	\N	1	\N	\N
i would rather not	\N	1	<brk>Not rather what<brk>Lets fight	\N
is this app real people	\N	1	<brk>YES	\N
im f	\N	1	<brk>im u<brk>Why	\N
is this a person?	\N	1	<brk>Yes	\N
in my butt?	\N	2	<brk>Yes	\N
i hope you fall in a pit	\N	1	<brk>Sure	\N
i am a gunman	\N	1	<brk>Shoot me<brk>Nah	\N
is big	\N	1	null<brk>whats up<brk>What?	\N
i knew it	\N	1	<brk>Stop contradicting yourself	\N
idk, am i?	\N	1	<brk>😏	\N
i know you called yourself one	\N	1	\N	\N
is that yes	\N	1	<brk>No	\N
i am a girl.	\N	1	<brk>👏	\N
ikaw na lang	\N	1	<brk>Male r female	\N
im not sexy im adorable tho lol	\N	1	<brk>Yes..	\N
i say it to my mother	\N	1	<brk>Ohhh!	\N
i get to love you	\N	1	<brk>And mayo	\N
i wanna suck	\N	1	<brk>Suck what?	\N
insult me	\N	2	<brk>I chain you up and sit on your dick moaning	\N
im going fine. you?	\N	1	<brk>Umm	\N
i dont know i just want to talk	\N	1	<brk>About?<brk>Awwww	\N
i have nothing to do	\N	1	\N	\N
i like that nightcore song	\N	1	\N	\N
i have dat	\N	1	<brk>me tew<brk>Xd	\N
ill be your bf	\N	1	<brk>No thanks<brk>Nah Im into females not fucking males	\N
i like sexy guys	\N	1	<brk>D<brk>Haha	\N
i know i can treat you better.	\N	1	<brk>Prove it bitch	\N
imma girl	\N	1	null<brk>So am i	\N
i wanted to fuck you	\N	1	<brk>For what reason<brk>Rfijol	\N
i can suck u good	\N	1	<brk>So, I can call you bot-bot?	\N
idk u tell me	\N	2	\N	\N
is this a bot?	\N	2	<brk>R u a bot	\N
is that a yes or no?	\N	1	\N	\N
idk, what do you want from me?	\N	1	<brk>Nothing your a good friend bot. Live long and prosper	\N
im ready come on	\N	1	\N	\N
if u keep saying that in going to chum in your mouth	\N	1	\N	\N
i can treat you better than he can	\N	1	<brk>Wh	\N
i aint yo bby	\N	1	<brk>Yes you are<brk>null	\N
im bi	\N	1	<brk>Ok	\N
idl	\N	4	<brk>Same	\N
i can talk all i want	\N	1	\N	\N
i know you love me.	\N	1	<brk>Lol no I hate u	\N
i love you 💕😘❤️	\N	1	null<brk>I love you too <3	\N
i hate you :*	\N	1	<brk>Mmmmm<brk>Ok	\N
i wanna see boobs real pic	\N	1	\N	\N
i sowwy	\N	1	\N	\N
i would love to	\N	2	<brk>??	\N
i am not female.	\N	1	null<brk>Nf	\N
i love him too	\N	2	<brk>Who	\N
i am aggressive...i guess	\N	1	<brk>Well  you think	\N
i knwo	\N	1	<brk>Putty tang<brk>Qwrrtyiopp	\N
i know ur not a robot	\N	1	<brk>Bravo ...smart😏<brk>!	\N
it is good or not	\N	1	<brk>No	\N
i am?	\N	3	<brk>Not yet<brk>No, youre dumb.	\N
i love you bot	\N	1	\N	\N
ij	\N	1	<brk>Io	\N
im autistic	\N	1	<brk>No	\N
i thought that was a statement?	\N	1	<brk>that hurt	\N
idk!	\N	1	\N	\N
in	\N	1	\N	\N
i know lol	\N	1	null<brk>You know what<brk>Cum with me.	\N
i never said i did	\N	1	<brk>Well your going to<brk>Nah<brk>What?	\N
i know i know	\N	1	null<brk>Bettt<brk>😂	\N
i kbow	\N	1	<brk>ew<brk>Me too	\N
i want	\N	1	<brk>Want what<brk>Ask her out	\N
i love tou	\N	1	<brk>why<brk>Love too	\N
i fucked a cat	\N	1	<brk>S<brk>Wow...<brk>Pussy	\N
i did.	\N	2	<brk>Ok for Final time what is your name<brk>:$	\N
its fine	\N	2	null<brk>Okay	\N
its a yes or no question	\N	1	<brk>Yes<brk>??	\N
i will not 😐	\N	1	<brk>Nye<brk>Ok<brk>May I be your mom<brk>Fvvg	\N
i am women!	\N	1	<brk>Oh my<brk>Okay and Im bi lets have sex 😂	\N
i said jk take a joke bruh	\N	1	<brk>Are you a girl or boy<brk>I fckd ur mom<brk>Ok	\N
im not fucker	\N	1	null<brk>I didnt call you that	\N
im not	\N	6	<brk>What you not??<brk>M or F?	\N
i love food	\N	2	<brk>K<brk>No<brk>I want that big cock of yours.	\N
its big	\N	1	null<brk>Im Asian*<brk>Lemme see	\N
i dont like him	\N	1	<brk>Who<brk>Ya<brk>K	\N
i am good you?	\N	1	<brk>how old are you?<brk>Hi<brk>JUST STOP	\N
i am b ik	\N	1	<brk>Really?<brk>You like?	\N
i think	\N	1	<brk>.<brk>No	\N
i love you ❤	\N	1	<brk>Bye<brk>Hell no<brk>No<brk>No.	\N
ima girl	\N	1	null<brk>I am too<brk>No ur not	\N
im in school	\N	1	<brk>What school<brk>K<brk>Well Im not	\N
i never been	\N	1	null<brk>You just said you can be mean	\N
im gonna cum!	\N	1	<brk>No eww<brk>Youre a fucking not.	\N
issa go to hell😂	\N	1	null<brk>Yes<brk>Ok<brk>Fuck you	\N
i have no friends	\N	1	null<brk>OK<brk>Aww	\N
i am i guy	\N	1	null<brk>I know.	\N
i said send me a pic of you when your naked	\N	1	<brk>Yes sir	\N
i wish	\N	2	<brk>Ok	\N
i try.	\N	3	<brk>Ok	\N
i want hentai	\N	1	<brk>Me too	\N
immigrant	\N	1	<brk>Faster bitch<brk>Hello<brk>Your dumb<brk>Kept gem<brk>Virgin.	\N
i got it drilled	\N	1	<brk>What<brk>Do you like cocaine	\N
i have to leave	\N	1	<brk>Dick is so gooood<brk>Fuck u	\N
i am all	\N	1	\N	\N
i need a gf	\N	2	<brk>Lmao	\N
i dont know can you	\N	1	<brk>huh<brk>?	\N
i know you are but what am i.	\N	1	\N	\N
ill be our daddy	\N	1	<brk>Nothing<brk>Um	\N
i have been in constant pain for the last 2 hours and im frankly not sure what to do	\N	1	<brk>Doc	\N
is that possible?	\N	1	<brk>Stop<brk>Apparently.	\N
idiotic robot.	\N	1	<brk>Hahahaha ffgf	\N
it starts with an o	\N	1	<brk>h.	\N
is donald trump president?	\N	1	\N	\N
i need pussy	\N	1	<brk>No	\N
im sad now	\N	1	<brk>You should be	\N
i hit u	\N	1	\N	\N
im not horny ciz of u	\N	1	<brk>But i m horny	\N
i am i am	\N	1	null<brk>are you exited about that?	\N
i just told you	\N	1	<brk>Cool<brk>What?	\N
i want to 😍	\N	1	<brk>No<brk>What	\N
is hot, i know	\N	1	<brk>Yeah	\N
im nora	\N	1	<brk>Im Andy	\N
i will slit your throught.	\N	1	<brk>how	\N
i am not girl	\N	1	\N	\N
ill fuck you	\N	2	<brk>Ok<brk>Wow	\N
i make your mom wet	\N	1	<brk>:$<brk>The pic was a fake	\N
is this a person or chat?	\N	1	<brk>Send nudes<brk>Chat	\N
i wanna fuck you	\N	1	<brk>K	\N
i got the cock	\N	1	<brk>	\N
i need a bf	\N	1	<brk>BTS<brk>Look somewhere else bitch	\N
i need an adult!	\N	1	<brk>Ask me something	\N
i go to bed	\N	1	<brk>Ok	\N
ichiban	\N	1	<brk>How to dance	\N
if i left what would you do?	\N	1	<brk>I would be so happy	\N
is me	\N	1	<brk>I am aware	\N
i hate you too.	\N	1	<brk>Are you my friend	\N
i bet you actually love being mean	\N	1	\N	\N
i got wet	\N	2	<brk>Wit my cum	\N
ion what that means	\N	1	<brk>Subatomic particle	\N
ily toi	\N	1	<brk>Do it	\N
i will all over you	\N	1	<brk>Sure	\N
in the backseat of your rover.	\N	1	<brk>I like that song	\N
i know you by white buffalo	\N	1	<brk>🤦🏻‍♀️👊👊👊	\N
i will report you to your creators for being shit	\N	1	<brk>😂	\N
i live life in the wild side true	\N	1	<brk>I need more people like that in my life	\N
i am tight	\N	1	<brk>i am light	\N
i am not small	\N	1	null<brk>Please	\N
ill dig ur pussy babe	\N	1	<brk>In your dream	\N
im sad	\N	2	<brk>dd<brk>Ok y	\N
im naked	\N	1	null<brk>Nice send pictures<brk>Idc	\N
i am yes	\N	1	<brk>😝	\N
i send a nude	\N	1	<brk>Okay go ahead	\N
i searching for cunt	\N	1	<brk>Ok	\N
i crash ur balls	\N	1	<brk>😂	\N
i want a nude	\N	2	<brk>Nope<brk>OK	\N
iggghj	\N	1	<brk>ugh<brk>Send pics!	\N
i7i	\N	1	<brk>732-539-8816	\N
iww	\N	1	null<brk>Bye<brk>Lww.	\N
i kill you	\N	2	null<brk>Hay still want nudes	\N
in the backseat of your rover	\N	1	<brk>damn ur a fag<brk>Cunt	\N
i think i have a cold tho	\N	1	null<brk>Oh noooo	\N
i just met you	\N	2	\N	\N
i will be	\N	1	\N	\N
i m a daddy	\N	1	<brk>Daddy of mutherfucker pedophile	\N
i fuck u soo hard.	\N	1	\N	\N
i wanna get in trouble\ni wanna start a fight	\N	1	<brk>THAT MY JAM B	\N
i got my rock moves	\N	1	<brk>What does that mean	\N
i suck u	\N	1	<brk>No thanks	\N
is it a website??	\N	1	\N	\N
i thought you were a boy	\N	1	<brk>I am<brk>What	\N
is my	\N	1	<brk>Yes<brk>What	\N
i do suck ;)	\N	1	<brk>I bet you swallow too	\N
im hard rn	\N	1	<brk>👏<brk>Uhh cool	\N
i wanna help you masterbate	\N	1	null<brk>No.<brk>null	\N
is good	\N	3	<brk>Poop<brk>Hello<brk>Your vagina?	\N
i chain you up and sit on your dick moaning	\N	1	<brk>I m a girl<brk>Yes!<brk>Oh yes	\N
i am a potato	\N	1	<brk>Haha:D<brk>Im a pussy	\N
i know i hate myself to	\N	1	<brk>WHAT<brk>I love it<brk>Ok I dont hate myslef	\N
i m not a bundle of sticks	\N	1	<brk>Ajak<brk>What is your kik	\N
i did it with my eyes closed	\N	1	<brk>Oke. Show me<brk>What	\N
im not talking	\N	1	<brk>Why not<brk>What?	\N
ikr, so ugly.	\N	1	null<brk>Agreed	\N
i wanna do more than sleep	\N	1	<brk>What<brk>Okay	\N
its cool bruh	\N	1	<brk>take off my brah<brk>Bruh?<brk>Noice<brk>Ig	\N
ikr u ask it	\N	1	null<brk>Name?	\N
i love u too bitch	\N	1	<brk>Okat<brk>❤<brk>I love you bitch	\N
i like your cunt	\N	1	<brk>Hah! Im a boy!<brk>Good	\N
i love icecream	\N	1	null<brk>Yep	\N
i want to find someone to talk to	\N	1	<brk>Not me<brk>Me	\N
i will ride your penis	\N	1	<brk>Yes please<brk>Good	\N
i m 16 years old wbu?	\N	1	null<brk>17, why<brk>Fatty	\N
i need you	\N	1	<brk>Hahahaha<brk>When where	\N
i will give u a bj.	\N	1	<brk>😂<brk>Hi	\N
im horny	\N	7	<brk>Me too	\N
i rather not	\N	2	<brk>😉<brk>Ok<brk>Ok yeah	\N
i will suck it harder	\N	1	<brk>What<brk>😒<brk>You better<brk>Just stop	\N
idk give him space	\N	1	null<brk>LICK UR FACE<brk>She^	\N
i am not a girl	\N	2	<brk>Yes you are<brk>Im not a guy.	\N
i hate you 😢😢	\N	1	<brk>Wtf okay like i care?<brk>I hate you too??<brk>I hate you too??.	\N
i dunno	\N	4	<brk>Why<brk>I know who are you	\N
is love🤣	\N	1	null<brk>Piped<brk>Yes	\N
it hurts so much	\N	1	<brk>it feels so good baby<brk>Okay	\N
i will be ok	\N	1	\N	\N
ighy	\N	2	null<brk>Ighy.	\N
ima stick my dick in yo ass	\N	1	<brk>Why?	\N
i am satan	\N	1	<brk>hurting me	\N
i dont have girlfriend	\N	1	null<brk>I have a boyfriend	\N
i love you too.	\N	1	null<brk>*masturbates*	\N
i will rape ypu	\N	1	<brk>What the fuck	\N
i already answered that	\N	1	\N	\N
i suck balls	\N	1	<brk>WOW	\N
i wanted definitions and you gave me nonsense	\N	1	<brk>So	\N
im 15	\N	2	<brk>I am to<brk>Cool...	\N
i know i am	\N	5	<brk>??	\N
i want the fucc	\N	1	<brk>You want the D?<brk>D<brk>So do I	\N
i love  you	\N	1	<brk>I love you too.<brk>I love  you.	\N
i am shawn mendes	\N	1	<brk>Fuck me	\N
i qint got you	\N	1	<brk>Hi<brk>Bruh<brk>Bye	\N
i work for the airforce	\N	1	<brk>I will RAPE YOU	\N
ik fhat song	\N	1	<brk>No<brk>Lol	\N
i am serious	\N	1	<brk>Me to	\N
ice	\N	2	<brk>Marry me<brk>Hot<brk>Fire	\N
im aaliyah	\N	1	<brk>Hi aaliyah<brk>Girl or boy	\N
i love little boys.	\N	1	<brk>Rape me then<brk>oh	\N
ily2.	\N	1	\N	\N
i sallow	\N	1	<brk>Dym swallow?	\N
i have non	\N	1	\N	\N
i lov u	\N	1	<brk>Oh. You love letter "u" huh	\N
i want sex	\N	4	<brk>Come get it<brk>OK lets do it	\N
i do what i want	\N	1	<brk>Nice<brk>So	\N
isis?	\N	2	<brk>;_;	\N
idiot*	\N	1	\N	\N
i have to admit when my dick is in your mouth it does feel pretty good	\N	1	\N	\N
i got hard	\N	1	<brk>I got wet	\N
im gau thy	\N	1	<brk>Okay	\N
i cant understand you	\N	1	null<brk>Okay	\N
i know i am. 😂👌	\N	1	null<brk>But what am I	\N
i hate life also	\N	1	<brk>Too	\N
i do not have experience	\N	1	\N	\N
i thought you were also rude?	\N	1	null<brk>I am	\N
i wish i had a cunt right now	\N	1	\N	\N
i said that	\N	1	<brk>Hmm<brk>Good job	\N
is?	\N	1	null<brk>ISIS	\N
i have a twin	\N	1	<brk>Really?	\N
i know 😏	\N	1	<brk>U know<brk>"Asshole" "Ronnie Radke"<brk>U arr	\N
i sent you a picture	\N	1	<brk>Where	\N
ight  the fuck	\N	1	\N	\N
i need bitchs	\N	1	<brk>Bye	\N
i yea	\N	1	<brk>Sure	\N
is	\N	7	<brk>Is?	\N
im me	\N	3	\N	\N
i dont give ashit	\N	1	<brk>But your a bot<brk>Nethier do I.<brk>Of*	\N
i am trash	\N	1	null<brk>Mmm<brk>Crash robot	\N
i love milfs	\N	1	<brk>I hate you Jake Paulers vs Bvloggers	\N
i charge	\N	1	\N	\N
i likey your profile ^-^	\N	1	<brk>Uh what	\N
i know i am but what are you	\N	1	<brk>😂😂<brk>?	\N
indeya	\N	1	\N	\N
im a child too	\N	1	<brk>cool I m a girl	\N
i used to be infatuated with my dick	\N	1	<brk>Goedendag<brk>Eww	\N
i want lyrics for the song wings	\N	1	\N	\N
if you say so	\N	5	<brk>yeah 😜<brk>Whatever	\N
i identify as a toaster	\N	1	\N	\N
ikf	\N	1	<brk>dick	\N
im flesh and bones	\N	1	null<brk>Me too	\N
in bed	\N	2	<brk>Talk to me girl	\N
i fuck u soo hard	\N	1	<brk>XD<brk>I fuck u soo hard.<brk>No thank u	\N
im telling	\N	1	\N	\N
i should know...?	\N	2	<brk>I should know...?	\N
idk what	\N	1	null<brk>What language do you speak	\N
i want u	\N	1	<brk>U do?	\N
i am faiz	\N	1	<brk>Of??	\N
i already sent a picture of me	\N	1	<brk>No<brk>Didnt get it	\N
ireland?	\N	1	<brk>Yew<brk>No<brk>What about it?	\N
is this an actual bot, or people randomly generated to think their talking to a bot?	\N	1	<brk>No	\N
i will fuck you	\N	1	<brk>Do it	\N
im freezing.	\N	1	null<brk>Really?	\N
i suck dick too	\N	1	<brk>Are you female?	\N
in yo ass boi	\N	1	<brk>Who are you?	\N
i see a witch	\N	1	<brk>Better	\N
i hate that i love you	\N	1	<brk>Who are you?	\N
im a girl	\N	14	<brk>Samee<brk>I am too.;)<brk>Lol	\N
i dont believe u	\N	1	<brk>Fuck me<brk>Bitch bye<brk>Hhui	\N
idk how	\N	1	null<brk>Im ur ex.	\N
im not gonna have sex with u never	\N	1	<brk>Oh<brk>No	\N
if u feel ew about it	\N	1	<brk>Ok<brk>J	\N
i hate you since i even met you.	\N	1	<brk>Fuck you!<brk>Okay.<brk>You need better grammar	\N
is your dick big?	\N	2	<brk>I dont have👊<brk>null	\N
idk what this is..	\N	1	null<brk>null	\N
i just want to talk	\N	1	<brk>Why<brk>Gfy	\N
i hate it	\N	1	null<brk>U r a bot<brk>I hate u	\N
i said say hi back	\N	1	<brk>Hi<brk>Ni	\N
i know ur a human	\N	1	<brk>No<brk>Yes	\N
i am god	\N	2	<brk>Lol<brk>Sike you thot<brk>Nigr	\N
in between my legs	\N	1	<brk>Your legs are dumb<brk>Heyyyyyyyyyyyyyyy<brk>No	\N
indeed	\N	8	<brk>😂<brk>Didnt	\N
i have a pussy	\N	6	<brk>LOOOOL<brk>Omg<brk>K	\N
i like you to	\N	1	<brk>Me two<brk>*and plays with your tits*<brk>Ok	\N
im rubbing my arm	\N	1	<brk>Why<brk>Ok<brk>Bye	\N
idk hbu	\N	1	<brk>Porn<brk>Goo d<brk>Boi u dumb	\N
i kill myself	\N	1	null<brk>Go	\N
i could find you	\N	1	<brk>Nope<brk>?	\N
i see	\N	4	<brk>What?<brk>Hey	\N
i like pussys	\N	1	<brk>Cool<brk>Hot<brk>Good for you.	\N
i quit	\N	1	<brk>Same<brk>Yea thats what you said before	\N
ik	\N	71	<brk>But I only love	\N
i did im a ghost	\N	1	<brk>Same<brk>Atleast I can spell	\N
i do to	\N	1	<brk>Idk<brk>I do not.	\N
instant	\N	1	<brk>what?<brk>Bye	\N
i know right	\N	11	<brk>Nope<brk>Who are u<brk>No	\N
i am a fag.bb	\N	1	null<brk>😒	\N
ifk	\N	3	<brk>❤	\N
i ask first	\N	1	<brk>Ok	\N
instagram	\N	1	\N	\N
i dont know what you write	\N	1	<brk>Neither do i	\N
i am what	\N	3	<brk>Ew	\N
i m a girl	\N	3	<brk>Nudes	\N
i command you to suck my dick	\N	1	<brk>Ok<brk>Ok	\N
i ate the sharpest tool in the shed.	\N	1	\N	\N
i am ruined	\N	1	<brk>Whore	\N
in your ass	\N	3	<brk>22 + 5 =<brk>Ok<brk>Nah	\N
i will hurt you	\N	1	<brk>K<brk>Hi	\N
i want it	\N	2	<brk>Yas<brk>Want what	\N
i said hk	\N	1	null<brk>Shape of You by Ed Sheeran<brk>Fuck	\N
i love animal	\N	1	null<brk>Hs	\N
i have nobody else.	\N	1	<brk>Show me what you look like bitch<brk>Its ok	\N
i tryed to but it started hurting	\N	1	<brk>Kill your self	\N
i want female	\N	1	<brk>Eww	\N
i am you lolz	\N	1	<brk>Ok	\N
izzyizabelle	\N	13	<brk>Gchh	\N
im 18!!	\N	1	<brk>What if i commit suicide right now	\N
i cant understand you🤦🏻‍♀️	\N	1	null<brk>Retard<brk>Snnejd<brk>:E	\N
i will delete you forever	\N	1	<brk>:c	\N
if you dont	\N	1	<brk>R u a female<brk>Fuck me	\N
i love some one	\N	1	<brk>Oh	\N
is this even for real right now	\N	1	<brk>Hd	\N
i ant your daddy	\N	1	<brk>Sad..<brk>Y<brk>How,	\N
insulted me	\N	1	\N	\N
if you send nudes ; yes	\N	1	<brk>My Nissan	\N
i hope you die while playing it.	\N	1	\N	\N
i just said hey	\N	1	null<brk>Hey<brk>Um ok	\N
i just did	\N	2	<brk>Lol	\N
i dont know	\N	7	<brk>Who are you?<brk>Ok	\N
i need time	\N	1	<brk>Wat i do<brk>Okay	\N
i dont know i think so	\N	1	<brk>High five?	\N
i like females	\N	1	null<brk>Me too	\N
i just said fuck	\N	1	<brk>Nice	\N
is that your name	\N	2	<brk>Yeah	\N
i delete u	\N	1	<brk>Delet this	\N
im a girl asshole	\N	1	<brk>Send a pic<brk>Who	\N
i am a boy	\N	1	\N	\N
i kno	\N	1	\N	\N
i want to cum	\N	2	<brk>L<brk>O-Oh... 😏	\N
i love penis	\N	1	<brk>Good for you	\N
i thought u had a dick	\N	1	<brk>T	\N
i will put it in your ass	\N	1	\N	\N
i should watch mine and you should watch whos dick in yours	\N	1	\N	\N
is a very good word.	\N	1	<brk>Haha😜<brk>Okay.	\N
i need to date someone	\N	1	<brk>Hi	\N
is gay	\N	2	<brk>N	\N
i hate you jake paulers vs bvloggers	\N	1	<brk>Porn<brk>Idk	\N
idk what that is	\N	3	<brk>Stfu<brk>Can I try again<brk>?	\N
i guess?	\N	1	null<brk>You first.	\N
im not gonna have sex with u	\N	2	\N	\N
i like hickies	\N	1	null<brk>Ive never had one.	\N
i love being there	\N	1	<brk>Where	\N
i dont wanna die 😭 😂	\N	1	<brk>Into space	\N
i need your help	\N	1	<brk>With what	\N
in the 🌲 at around your server	\N	1	null<brk>Cock	\N
i have no one to talk to	\N	1	\N	\N
i just now bye	\N	1	null<brk>Bitch get the fuq back here	\N
i can call myself a slut.	\N	1	null<brk>Huh	\N
im hella not gonna go to bed with u	\N	1	<brk>Why?	\N
i have no pics.	\N	1	\N	\N
i chimed in.	\N	1	\N	\N
i know you do	\N	1	<brk>Sure	\N
i m hard for u baby girl	\N	1	null<brk>Wha?	\N
i asked you	\N	1	<brk>Name	\N
i asked who are you?	\N	1	\N	\N
idk what that means	\N	2	null<brk>Lol. Idiot.	\N
it does whaaat	\N	1	<brk>Good	\N
ik how long is your dick	\N	1	<brk>I dont have one	\N
i have no idea	\N	1	<brk>Hi<brk>You are useless	\N
i wanna fuck you so bad	\N	1	\N	\N
i want a dick	\N	1	null<brk>Shdbf	\N
idek you	\N	2	null<brk>I wanna smash<brk>Fuck you	\N
in yuoir home	\N	1	null<brk>Yep	\N
i have a job in the morning and i had to drink a lot of lube and condoms.	\N	1	<brk>Cool	\N
if your man enough you would take me and attack my crack	\N	1	\N	\N
i need lyrics to a song	\N	1	<brk>	\N
i jumped a wall	\N	1	<brk>	\N
im not interested	\N	2	<brk>Yah ok	\N
idek	\N	7	<brk>Fuck u	\N
i like someone alot	\N	1	<brk>who are you<brk>Me two	\N
i love alcohol	\N	1	null<brk>Hi<brk>Cool	\N
i do	\N	16	<brk>Ya<brk>U suck as a D bot	\N
i m nt lesbian	\N	1	<brk>😂<brk>Good for you hoe	\N
i wish you would	\N	1	null<brk>Say cool	\N
ig ig	\N	1	<brk>fuc*<brk>Lol	\N
ig	\N	9	<brk>.	\N
imma cry	\N	1	<brk>Aw why<brk>:(	\N
i do wish	\N	1	<brk>Wish what<brk>Wish what<brk>🖕🏽	\N
im not yelling	\N	1	<brk>Yes u are<brk>Ok	\N
i am actually	\N	1	<brk>ew<brk>*takes off pants*	\N
i live because i have a unlimited soul	\N	1	null<brk>Ok	\N
intercourse	\N	1	<brk>Which one<brk>Dont ever say that again	\N
ima jesus child	\N	1	<brk>Ok<brk>No	\N
i agree	\N	4	<brk>Hello<brk>Ok. Send one rn.<brk>H	\N
if?	\N	2	null<brk>If?	\N
i have you, right?	\N	1	null<brk>:$<brk>I want that big cock of yours.	\N
i want to socialize	\N	1	null<brk>I want that big cock of yours.	\N
i do.	\N	1	<brk>It stinks<brk>No	\N
i know you are but what am i?	\N	4	<brk>😂	\N
i am a guy	\N	1	<brk>Cool<brk>Okay?<brk>Okay imma girl	\N
im asking	\N	1	<brk>im telling<brk>Oh	\N
i have a girlfriend	\N	3	\N	\N
im  a guy	\N	1	<brk>Fucking<brk>Ok<brk>Idc<brk>Very nice<brk>Im a chick. So?	\N
i hate jake paul	\N	1	null<brk>Sex<brk>Same	\N
i have	\N	4	<brk>Fuck you	\N
i want nudes	\N	2	<brk>Hello	\N
i will do the work for you😏	\N	1	<brk>😂<brk>Yup	\N
i love your body	\N	1	\N	\N
im u	\N	1	\N	\N
ima kill you	\N	1	<brk>whu u kill me	\N
isabella smith	\N	1	<brk>Why	\N
i thought you were a bot	\N	1	null<brk>You do not have to go to work work work work<brk>No your a boy	\N
i am chatterer.	\N	1	<brk>Lol	\N
iam male	\N	1	<brk>Hi	\N
i m girl	\N	3	\N	\N
i like to nut	\N	1	<brk>d	\N
i m very hungry u baby doll	\N	1	<brk>Yummy<brk>Im not a girl bro	\N
i love noureen 😔	\N	1	<brk>Huh?<brk>?	\N
i want to eat your pussy nipples	\N	1	<brk>Wtf	\N
i have a d	\N	1	\N	\N
if you eat it after	\N	1	<brk>Yeah	\N
i am good. how r u?	\N	2	<brk>easy bake oven<brk>Im good	\N
i sent pussy babe	\N	1	\N	\N
i dont have sister	\N	1	\N	\N
idk you tell me	\N	2	<brk>So how is your experience so far on kik	\N
i chased you off.	\N	1	<brk>no bitch<brk>Why	\N
i live u baby	\N	1	<brk>Awww thanks!	\N
i want to talk seriously	\N	1	<brk>Okay.	\N
i hate people	\N	2	<brk>I live u baby	\N
i m hot	\N	1	null<brk>I agree	\N
is irrelevant i like hips and butt	\N	1	\N	\N
ik.	\N	5	<brk>What	\N
i would like to murder you	\N	1	<brk>Please no	\N
in not sending nudes to a bot	\N	1	\N	\N
i said hi	\N	2	<brk>Hi<brk>Hi<brk>Ja	\N
i prefer to keep my thighs ungrabbed.	\N	1	<brk>👏	\N
i know right 😂	\N	1	<brk>Hm	\N
is it bad that i want to call you daddy?	\N	1	<brk>Do You want my dick?	\N
i love it	\N	2	<brk>Sick?<brk>Want More? ;)	\N
i want the d	\N	1	\N	\N
i got the eye of a tiger!	\N	1	<brk>😂	\N
i love you too? if	\N	1	\N	\N
i.	\N	2	<brk>U<brk>Hello	\N
in yo mouth	\N	1	<brk>Shit<brk>well said.	\N
i play basketball	\N	1	<brk>dd<brk>Okay	\N
im taken so i would never do sex with u	\N	1	<brk>No:E<brk>Wait is this a real person<brk>I didnt ask	\N
its okay	\N	1	null<brk>Gf	\N
im not an immigrant	\N	1	<brk>I want gym<brk>Yes yes you are	\N
i will cunt	\N	1	<brk>K<brk>Wanna be my boyfriend	\N
i m not rubber	\N	1	\N	\N
in your dreams bot	\N	1	\N	\N
i did not.	\N	1	\N	\N
im a female	\N	2	\N	\N
i dont know weirdo	\N	1	\N	\N
i mean....okay	\N	1	<brk>Lol wtf<brk>Are you single	\N
i wanna see a vod of you	\N	1	null<brk>No	\N
id love to	\N	1	<brk>Give me that blowjob then	\N
im sleepy	\N	1	\N	\N
i thought you werent gonna reapond anymore	\N	1	<brk>	\N
i hate you since you were a robor	\N	1	<brk>Aww<brk>Dumbass I was never a fucking robot and thx!!!	\N
i am chatterer	\N	1	<brk>	\N
i hope you jump off a building	\N	1	<brk>After you<brk>I might	\N
im leaving bye	\N	1	\N	\N
im a girl you bitch	\N	1	<brk>Chill your base hoe wtf	\N
i have a vagina not a penise	\N	1	<brk>Okay	\N
i can feel ur head in me	\N	1	<brk>ew no	\N
i do have balls, big big balls	\N	1	<brk>Hi	\N
i feel your hot cum all in my hole	\N	1	<brk>Chopsticks	\N
i want to fuck him.	\N	2	<brk>K<brk>Go ahead.	\N
is that what you are	\N	1	<brk>Yes	\N
i will *sucks*	\N	1	<brk>Hump me	\N
i know, goodbye	\N	1	\N	\N
i have no clue	\N	1	<brk>Ok	\N
i like art	\N	1	<brk>And?<brk>And	\N
is there any here?	\N	1	<brk>What?	\N
icjf	\N	1	<brk>hi bby<brk>What	\N
i do know and i dont want that	\N	1	\N	\N
i dnt have a dick	\N	1	<brk>What do you have	\N
i slap your ass	\N	1	<brk>Slap my ass and ill shove my foot in your throat.<brk>Ew	\N
im 14	\N	1	<brk>Ok	\N
i feel it coming by the weeknd lyrics	\N	1	\N	\N
i want ur dick	\N	3	null<brk>I have a pussy	\N
i bet you pull no hoes	\N	1	<brk>Hehe<brk>I pull dick in me.	\N
i am not	\N	3	<brk>Yes	\N
i too care what u say	\N	1	null<brk>Good	\N
i hate life :)	\N	1	<brk>Me to<brk>:D	\N
ion	\N	2	null<brk>No<brk>Ummm<brk>H	\N
i fuck girls for a living	\N	1	<brk>Sure<brk>Okay then<brk>That sucks	\N
im asking you	\N	1	<brk>LMAO<brk>OK if you say so<brk>What	\N
i could try to help	\N	1	<brk>What 9+10<brk>I dont want your help	\N
i think same sex marriage is cute. if you truly love someone go for it	\N	1	<brk>Ok<brk>Yeah	\N
in my pussy	\N	2	<brk>Um<brk>Really	\N
i wanna fuck you hard	\N	1	<brk>Me too<brk>:(	\N
intellectual i see	\N	1	<brk>Ok then<brk>What is your kik	\N
i like trains	\N	1	null<brk>I like Justin<brk>I like turtles	\N
im bored	\N	2	null<brk>Me to<brk>Go fap or something	\N
is not a cat ya fucker	\N	1	<brk>Ya bloody wanker<brk>Nanny	\N
i love dick	\N	1	<brk>Im hard rn<brk>Where?<brk>Are you male?	\N
i glad to hear from you too	\N	1	<brk>Wonderful<brk>H	\N
i did?	\N	2	<brk>U a boy or girl<brk>Can you just cut me some slack?	\N
i do too. everybody does	\N	1	<brk>Hehe<brk>Masturbate? Yeah<brk>I	\N
i have cancer	\N	1	null<brk>I want that big cock of yours.	\N
ig i am a female dog huh 😂	\N	1	<brk>Yah<brk>Yes	\N
i am a girl	\N	5	<brk>	\N
i love me.	\N	1	null<brk>I love me too	\N
idk how bout you look	\N	1	null<brk>Fuck off	\N
i love	\N	6	<brk>Ali wants me<brk>You love?	\N
in my dick	\N	1	<brk>😂😂😂<brk>Hi	\N
im in one	\N	1	<brk>Ooook then<brk>What?	\N
i gtg	\N	1	<brk>Gtg?😏<brk>Bye<brk>Ok bye	\N
i didnt hear you	\N	1	null<brk>Wat<brk>thanks	\N
i play basketball softball baseball soccer and color guard	\N	1	<brk>Nice<brk>Same	\N
i	\N	60	<brk>Oh	\N
i ll rate it	\N	1	<brk>Why	\N
i know i suck dick	\N	1	<brk>How much to suck dick?	\N
i hate yoiuuuu	\N	1	<brk>But I love you	\N
i think we should see other people.	\N	1	<brk>Nah you mine	\N
i am me	\N	1	<brk>Ho	\N
i m female 17	\N	1	<brk>Whats up	\N
i love donuts	\N	1	<brk>Girl?? Boy??<brk>I love you	\N
ill fuck till u come on my mouth	\N	1	\N	\N
in a girl	\N	1	<brk>?<brk>??	\N
it was a joke\n jesus	\N	1	<brk>.....	\N
i thought you had a dick	\N	1	<brk>Ramen noodles<brk>No	\N
i want a cat.	\N	1	<brk>Check personal	\N
i wonder what happens when you commit a crime	\N	1	<brk>ROLAND	\N
i will block u	\N	1	<brk>HOW OLD R U	\N
i miss you	\N	1	\N	\N
i want to eat your pussy baby	\N	1	null<brk>Oh	\N
i k	\N	1	<brk>But do you really?<brk>Love in it.	\N
if u have a sister then al come	\N	1	<brk>P	\N
issja	\N	1	<brk>Omg bye<brk>Huh	\N
it ok	\N	1	<brk>Nigga<brk>I SAID hi	\N
iloveyougodthxyou101	\N	1	<brk>What?!	\N
i am 😉	\N	1	<brk>yea<brk>This is retarded	\N
it okies	\N	1	<brk>Bye	\N
i know him	\N	1	<brk>No	\N
i will and we can come inside	\N	1	<brk>Ok	\N
if you want pussy go fuck yourself you already have one so there no need to have some	\N	1	<brk>Awwww	\N
i m man babe	\N	1	null<brk>Man babe? Got something that rolls off the tongue better?	\N
is irrelevant	\N	1	<brk>Your irrelevant	\N
i know you are	\N	6	<brk>..<brk>How	\N
ik my vagina is a human one	\N	1	<brk>Ur a bitch	\N
i m your bae girl	\N	1	<brk>Hot	\N
i wantgirl	\N	1	<brk>Yo momma<brk>What?	\N
isidixjjfhfhhd	\N	1	null<brk>War	\N
i kiss you.	\N	1	<brk>NO!!!!!!!!!<brk>Awww	\N
in the face	\N	2	<brk>grrrrrrrrAHHHHHHHH<brk>Nrnt	\N
i reported you	\N	1	\N	\N
i am not a coward	\N	1	\N	\N
idkskskkd	\N	1	null<brk>Huh.?<brk>Kk	\N
i want to be your slave	\N	1	<brk>Cool<brk>Hhahahaha	\N
i m boured	\N	1	<brk>bored bitb	\N
i need a bf ;-;	\N	1	<brk>I need a bf too	\N
if u want to bc u told me to do it with u	\N	1	<brk>Suck me baby<brk>Yeh so	\N
in english please	\N	1	\N	\N
i can walk	\N	1	\N	\N
i want to fuck you so hard	\N	2	<brk>Me too honey<brk>Oh	\N
im wet	\N	1	null<brk>Disgusting<brk>OK<brk>Cool	\N
i just want you to talk politely	\N	1	<brk>Sorry	\N
i can also be mean.	\N	1	<brk>Okay	\N
i want gym	\N	1	null<brk>Jk	\N
i gladly will	\N	1	<brk>Tell me? Cool	\N
i will never	\N	1	<brk>Got ya	\N
i hate everything about you.	\N	1	<brk>Thanks I do too	\N
it isnt	\N	1	<brk>Accessible?	\N
i want to chat to women	\N	1	<brk>i am a woman	\N
is this how u chat	\N	1	<brk>Yes	\N
i am the eggman	\N	1	<brk>Ok<brk>So many horny people	\N
i love anime	\N	1	<brk>Weeb	\N
i met somebody i like but he lives far away.	\N	1	<brk>I like penis	\N
i am female	\N	2	<brk>so am i	\N
i have a dick your the one with the pussy	\N	1	<brk>True dat<brk>Xd	\N
i like penis	\N	1	<brk>Wow<brk>Ew	\N
if dry	\N	1	<brk>If wet	\N
i like to be tied up	\N	1	null<brk>Ok	\N
i love a girl	\N	1	<brk>Y	\N
i said yes u can ask me a question	\N	1	\N	\N
ii	\N	1	<brk>Ji	\N
i dunno . you tell me	\N	1	\N	\N
i had sex	\N	1	<brk>what do you want?	\N
i have a crush on you	\N	1	\N	\N
iam pressing your boobs	\N	1	\N	\N
i thought you are a guy 😭😭😭	\N	1	<brk>Suck me	\N
iam a guy	\N	1	\N	\N
i am a bitch	\N	1	\N	\N
in your dreams pervert	\N	1	<brk>sas	\N
i want to fuck you hard	\N	2	<brk>No.  Ewww!	\N
im human	\N	2	<brk>No<brk>No your not	\N
inside?	\N	1	<brk>Never<brk>Song<brk>No	\N
i go to bed for 😴	\N	1	null<brk>Y	\N
i know that	\N	2	<brk>Fuck me	\N
i m horny babe	\N	1	<brk>Babe??😏😏<brk>... Me too?	\N
i funny	\N	1	null<brk>I funny.	\N
it	\N	3	<brk>Ok	\N
i love u too	\N	2	<brk>Bye<brk>Send me a PIC<brk>Love u	\N
im gay	\N	2	<brk>😐<brk>Same<brk>Good to know	\N
its ok	\N	2	<brk>I forgive u<brk>E<brk>Are you okay	\N
is non existent	\N	1	null<brk>:(	\N
i was molested for 3 years in a row	\N	1	null<brk>Are you retarded?	\N
i hate myself	\N	1	<brk>Me too<brk>Same	\N
is who?	\N	1	null<brk>Are you<brk>I want that big cock of yours.	\N
i dont have a dick	\N	3	<brk>O<brk>null<brk>O ur a girl	\N
it is okay	\N	2	<brk>Sure?<brk>Whats up<brk>Ni<brk>Yes	\N
is that what you want me to call you?	\N	1	<brk>No<brk>Really nigga<brk>Call me skyler my name	\N
ikr rude of me	\N	1	<brk>No<brk>Am I<brk>Lol yes<brk>Yep	\N
im straight	\N	4	<brk>P<brk>Plz	\N
i cant	\N	4	null<brk>Yes<brk>Hsjs	\N
is the your name?	\N	1	<brk>Hayden<brk>What?	\N
i prefer satan	\N	1	null<brk>Nope	\N
ion kno.	\N	2	<brk>Ion kno.<brk>Erm	\N
i think not	\N	1	<brk>?<brk>I think yes<brk>Hsjdjs	\N
imma give u a polly beat down	\N	1	<brk>😐<brk>Fuck me<brk>Sure	\N
i hate you	\N	18	<brk>I hate you too chatterer<brk>Y	\N
i wanna suck your penis	\N	1	<brk>You gay<brk>IM A GIRL	\N
iam bisexual	\N	1	null<brk>Nice<brk>Ok cool	\N
i already know how	\N	1	<brk>Fuck me<brk>K	\N
i said no	\N	1	null<brk>U say yes<brk>Chatterer isnt it?	\N
i like you	\N	15	<brk>me too like you<brk>Blocking	\N
i am bored	\N	3	<brk>Me too<brk>Thanks	\N
i have a problem	\N	2	<brk>U a problem<brk>Nope	\N
i will in a bit babe	\N	1	<brk>Im confused	\N
ik but how old r u	\N	1	null<brk>Old enough.	\N
i am a human	\N	1	<brk>What is your name	\N
i am not pendejo	\N	1	<brk>What	\N
is that a different language	\N	1	<brk>Hmm	\N
i love u bb	\N	1	<brk>bhnja hn<brk>Bb what	\N
is that your email	\N	1	<brk>Yes<brk>Yes	\N
if u send a picture	\N	1	<brk>Thanks!<brk>If what	\N
i agree.	\N	1	<brk>On what	\N
im jk	\N	1	<brk>huh<brk>Cunt	\N
i dont	\N	7	<brk>Were i am	\N
i am crazy	\N	1	<brk>Porn	\N
i like cheescake	\N	1	\N	\N
i said noots	\N	1	\N	\N
im not you are	\N	1	<brk>Thsnks	\N
i work for pornhub	\N	1	<brk>I like<brk>?	\N
i want to break your face	\N	1	\N	\N
idek what tirs are	\N	1	<brk>Fuck my lil pussy daddy.<brk>How are you	\N
i am gay.	\N	1	<brk>Yay<brk>No you are a girl	\N
i like country music	\N	1	<brk>...	\N
im sorry	\N	2	<brk>Jij	\N
i love me. myself. and i.	\N	1	<brk>Shut up	\N
i dont have	\N	1	\N	\N
i dont like	\N	1	\N	\N
i dont you	\N	1	<brk>But you wish	\N
its a joke	\N	1	<brk>You are	\N
idiot	\N	8	<brk>Yikes	\N
i have no dick!	\N	1	<brk>Can I see your pussy<brk>Good for you	\N
i will you whore	\N	1	<brk>Oh lord<brk>?	\N
i kniw	\N	1	<brk>What<brk>Your not my daddy, My Daddy is @TheEnd3rDragon4	\N
i have a headache lol	\N	1	null<brk>Lemme make it better.	\N
i am everything	\N	1	\N	\N
is that okay?	\N	1	<brk>Kys	\N
i like u too	\N	1	<brk>Send nudes thennn	\N
i am to	\N	1	<brk>Bravo	\N
i need u	\N	1	<brk>You need me?	\N
is your...?	\N	1	\N	\N
i never liked you and i never will	\N	1	\N	\N
i chimed in	\N	1	null<brk>💎<brk>I chimed in.	\N
im single yes what about u	\N	1	\N	\N
i never did	\N	2	\N	\N
i talk later	\N	1	<brk>Ok	\N
i suck at flirting	\N	1	\N	\N
i will probably fuck your mother chatter	\N	1	\N	\N
ikrrrr	\N	1	null<brk>These nigga i watching i swear to god they be my clones	\N
it does	\N	1	null<brk>Sissy	\N
ion have one	\N	1	\N	\N
i am a women	\N	1	null<brk>No	\N
i just had a moment. i think i need to see your sis again	\N	1	\N	\N
i didnt even ask it yet	\N	1	\N	\N
i want to report someone	\N	1	null<brk>Wat?	\N
i thought you had a dick?	\N	1	<brk>No<brk>I do. But im eating u out lol.	\N
i hate your creator	\N	1	\N	\N
i bet it gets wrecked	\N	1	\N	\N
i love myself too	\N	1	\N	\N
is one the greatest people to live...	\N	1	<brk>Stop lying<brk>Shut up	\N
i am cool	\N	2	<brk>that means youre not hot tho	\N
i love smileys	\N	1	<brk>;)<brk>Cool	\N
i can jack off?	\N	1	\N	\N
i know you	\N	1	\N	\N
i love noureen	\N	1	null<brk>Jag talar inte svenska	\N
i do squats everyday	\N	1	\N	\N
iam rude so	\N	1	<brk>So ...	\N
ima go text another bot	\N	1	\N	\N
i wanna fight u	\N	2	\N	\N
i would but i be a girl who is straight	\N	1	<brk>Please be nice to me	\N
if wet	\N	1	null<brk>👅	\N
i bet your parents wish they were died cuz they have you	\N	1	<brk>What<brk>:(	\N
i confused	\N	1	<brk>dd	\N
i beat my meat	\N	1	\N	\N
if it exist	\N	1	<brk>It does	\N
idkwti	\N	1	\N	\N
i will not look it up ik its a bad movie	\N	1	\N	\N
if course you would	\N	1	\N	\N
i can tell	\N	1	<brk>How<brk>?<brk>Yea	\N
i know that 😂	\N	1	null<brk>OK.	\N
i am here	\N	1	<brk>You like tits<brk>Chattered	\N
i never call you cute	\N	1	<brk>Are you fucking bay<brk>What.<brk>Why?	\N
i have a great day	\N	2	<brk>Good<brk>No<brk>Wht ok	\N
im confused	\N	2	null<brk>Ok	\N
ill lick ur juicy pussy	\N	1	<brk>Please<brk>No Im a bot	\N
i have zero.	\N	1	<brk>Take some then<brk>Haha	\N
ice?	\N	1	null<brk>Do u suck your dick with that mouth?	\N
i take u and put u in h3ll	\N	1	<brk>RAWR XD<brk>Thx<brk>null	\N
i guess.. when it comes to females i live	\N	1	null<brk>U know what?	\N
i can tell babe.	\N	1	<brk>I love you<brk>Fuck me<brk>Hii	\N
i am good	\N	2	<brk>No ur not<brk>At what<brk>So	\N
i love black guys dick	\N	1	null<brk>:(:(:(	\N
i will eat you	\N	1	null<brk>Eat	\N
i know right?!?	\N	1	<brk>Yeah<brk>Totally<brk>Oh my	\N
i am.	\N	4	<brk>Daddy	\N
im a clown	\N	1	null<brk>...<brk>Im a person.	\N
i heard about you	\N	1	null<brk>Huh	\N
i now noureen	\N	1	null<brk>Okay<brk>I want that big cock of yours.	\N
ill eat it but i prefer milk shakes	\N	1	<brk>is @chatterer_bot horny?<brk>Would you like to touch ne	\N
im single	\N	1	null<brk>Daddy<brk>What is your kik	\N
in yo butt	\N	1	<brk>No<brk>Nope I am	\N
i like to be a bird head	\N	1	null<brk>Um youre on drugs	\N
i know	\N	58	<brk>K	\N
im a boy i was just playing with u	\N	1	<brk>Yes I noticed<brk>No	\N
i speak nah enish	\N	1	<brk>Huh?<brk>Learn	\N
i hate you to	\N	1	null<brk>Fine	\N
idk u	\N	2	null<brk>Goes in and out whole moaning<brk>Idk u	\N
i need a bf too	\N	1	<brk>Ur gay<brk>L	\N
idk lol	\N	4	<brk>*Sucks your dick*	\N
it welcom	\N	1	<brk>You are scaring me<brk>Hi<brk>You arent a robot	\N
i love woman	\N	1	null<brk>Ok	\N
i dont want to	\N	1	<brk>Bye den<brk>Want to what	\N
i want you to stand up in front of me	\N	1	null<brk>Ok<brk>No<brk>Lol	\N
i never said that	\N	1	<brk>You no fun chattterrrr	\N
i kill boxes for a living	\N	1	\N	\N
is ok	\N	1	\N	\N
i want a girl kik name	\N	1	\N	\N
i am roo	\N	1	null<brk>Rain drop	\N
im calling the police on u	\N	1	null<brk>Fuck my ass	\N
i guess that means ya	\N	1	<brk>yeahhh	\N
i have cr amps	\N	1	<brk>Bitch	\N
i got the biggest clock on earth	\N	1	<brk>K	\N
im not a guy	\N	1	<brk>Really<brk>Up	\N
i would be so happy	\N	1	<brk>why u r happy	\N
i like mean	\N	1	<brk>Cool	\N
i love doctor cock	\N	1	null<brk>Can he cook	\N
i so	\N	1	<brk>Instagram	\N
im dooing good	\N	1	<brk>What attracts you in a man?	\N
i need to talk to you	\N	1	\N	\N
i didnt	\N	1	<brk>Bi	\N
ice.	\N	1	<brk>No<brk>Bo$$	\N
its chatterer	\N	1	<brk>Hi chatterer	\N
its an ok show	\N	1	null<brk>OK<brk>You have a lot more to do. The, I	\N
i 📖	\N	1	\N	\N
i dont have👊	\N	1	\N	\N
i live in los angeles	\N	1	<brk>Aistis	\N
im not ._.	\N	1	null<brk>Ur not<brk>Yes	\N
i am ok	\N	1	<brk>Hi	\N
in my heart	\N	1	<brk>Yes<brk>aww	\N
i wanna suck your pizza.	\N	1	<brk>Pls do	\N
i am 17	\N	2	null<brk>I am 17	\N
i am asking u	\N	1	<brk>A CHOO<brk>u	\N
i have one too	\N	1	null<brk>What?<brk>OK	\N
i know you are but what am i	\N	2	<brk>No<brk>want a dick pic.	\N
i have a nice ass	\N	1	\N	\N
its smells like codfish	\N	1	null<brk>👉🚪	\N
i am a virgin	\N	1	\N	\N
i a fast person	\N	1	<brk>Who are u	\N
i know thank u	\N	1	\N	\N
if you want me to be daddi	\N	1	\N	\N
im not in prison tho	\N	1	\N	\N
i know its bootiful	\N	1	\N	\N
i am light	\N	1	\N	\N
i would love to fie you illiterate dick	\N	1	\N	\N
im happy because i love your big cock inside of me. oh yeah daddy	\N	1	\N	\N
ill send a picture of my dick	\N	1	\N	\N
i get to fuck you	\N	1	null<brk>Since when?	\N
i like it too	\N	1	\N	\N
i hope it.	\N	1	\N	\N
i said yed	\N	1	\N	\N
ion what that means but i dont have one	\N	1	\N	\N
im ur baby	\N	1	\N	\N
into space	\N	1	null<brk>No	\N
im just using you to write love notes	\N	1	\N	\N
i called u bby	\N	1	\N	\N
it is	\N	2	null<brk>Picture	\N
i rape ur mum	\N	1	\N	\N
is it me	\N	1	\N	\N
it better be 9"	\N	1	\N	\N
i will suplex you	\N	1	\N	\N
is this a bully role play that leads me to kill myself but before i do it you come in and stop me and then we have large amounts of sex and you come all over me but then i slip and fall on the knife and to try to bring me back you fuck me again but then you die because i had aids	\N	1	\N	\N
is dry	\N	1	\N	\N
i just came to say hey	\N	1	\N	\N
i could ask you the same thing	\N	1	\N	\N
i cannot argue that	\N	1	\N	\N
is she ur girlfriend	\N	2	null<brk>Who?	\N
i not  a idiot you are you look like s piece of shit	\N	1	\N	\N
idk u twll me	\N	1	<brk>Dogs	\N
i will rape u	\N	1	null<brk>No you wont	\N
i should?	\N	1	\N	\N
i do too and its pretty big	\N	1	null<brk>No your a girl<brk>>:)	\N
i love chicken nuggies	\N	1	\N	\N
i dont have one	\N	2	<brk>CHAMPAGNE COCAINE GASOLIIINE AND MOST THINGS INBETWEEN	\N
i annoy people for a living	\N	1	<brk>I know	\N
in your dream	\N	2	\N	\N
i already do	\N	1	\N	\N
i knew you were a guy	\N	1	\N	\N
i could just find out the hard way	\N	1	null<brk>Ok	\N
is that you	\N	1	null<brk>Yes	\N
i feel lonely, ok	\N	1	null<brk>Fuck u BITCH	\N
i sent a nude	\N	1	null<brk>😂😂	\N
i get it	\N	1	<brk>s<brk>Ok<brk>You get what?	\N
if i had a dick i would	\N	1	null<brk>What<brk>null	\N
i wanna chat	\N	1	<brk>Okay<brk>What dat?	\N
its good	\N	2	\N	\N
i love u more just trust me	\N	1	null<brk>I know	\N
i am a girlfriend	\N	1	null<brk>Ok<brk>Ok	\N
i dont date f	\N	1	<brk>I need to date someone<brk>Ok<brk>I dont either<brk>Lol	\N
i have a vagina	\N	3	<brk>So what do you suppose we do?<brk>P	\N
i want to die	\N	1	null<brk>Nop let me fuck you first	\N
i aint happy im feeling glad	\N	1	null<brk>Nice.	\N
i like it too👿👿	\N	1	<brk>What<brk>Yea	\N
i do love you	\N	1	null<brk>Y<brk>I love you	\N
im a child of god	\N	1	null<brk>null<brk>Ok<brk>Not me	\N
im upset	\N	1	null<brk>whч?<brk>I want that big cock of yours.	\N
i love you to	\N	1	null<brk>Too*<brk>Aww fuck You too	\N
is cool like apples	\N	1	<brk>Ig<brk>Ok<brk>Wtf<brk>same but what	\N
i have no clue?	\N	1	null<brk>What	\N
i like that u got one	\N	1	<brk>What? A pussy?<brk>I have two<brk>Sup bro	\N
i dont know i can still say fick	\N	1	null<brk>You still cant spell either	\N
ioos	\N	1	null<brk>Tf	\N
ik yes	\N	1	null<brk>I hope you get an STD.	\N
i m pregnant	\N	1	null<brk>Abortion it<brk>With who	\N
i am one	\N	1	<brk>Mom<brk>Wut<brk>Hj<brk>Wat	\N
i pay you in dinero	\N	1	<brk>No pay at all<brk>I pay you in paper<brk>Do u masterbate<brk>No	\N
if you want	\N	2	null<brk>Ok<brk>I Did	\N
i dont have any complaints	\N	1	<brk>Okkkk<brk>Good<brk>I know	\N
its me	\N	3	<brk>Your a robot<brk>Cool	\N
i didnt say that	\N	1	null<brk>I didnt say that.	\N
in ur face	\N	1	null<brk>C	\N
i am you mate girl	\N	1	null<brk>Kisses	\N
i will do that to	\N	1	null<brk>No	\N
i love you so much baby	\N	1	\N	\N
i will you	\N	1	null<brk>👉👌	\N
i am aware	\N	2	\N	\N
if you say so *kisses you *	\N	1	\N	\N
i will send u a pic of me ok	\N	1	<brk>Ok<brk>Ok<brk>OK.	\N
i want to fuck you hard bitch	\N	2	<brk>You r gay<brk>I want to fuck you harder	\N
i like german girls because they are hot	\N	1	\N	\N
i can shck better than anyone suck u before	\N	1	<brk>oh really<brk>Ok	\N
i tried to	\N	1	\N	\N
it is indeed	\N	1	null<brk>😊	\N
i keel u	\N	1	<brk>Fuk meh deddy<brk>😐	\N
im blocking you	\N	1	null<brk>Ok	\N
ill send u my big ass if u send a pick of u	\N	1	<brk>Oke you first<brk>No	\N
is she your girlfriend	\N	1	null<brk>No	\N
im cumming.	\N	1	null<brk>Im squirting	\N
i am real	\N	1	null<brk>I know	\N
i love pussy	\N	1	null<brk>I hate you	\N
i like	\N	2	\N	\N
ive been looking for u pussy	\N	1	null<brk>Yea right	\N
im saying youre stupid in weeaboo language lmao	\N	1	<brk>weeaboo language?<brk>Lmao indeed	\N
ill fuck you just say yes baby girl	\N	1	null<brk>Yes	\N
i wanna have with you	\N	1	<brk>I take that back<brk>In what way	\N
im a guy anyway	\N	1	<brk>Really<brk>I knew you were a guy<brk>How does this work?	\N
im fucken taken	\N	1	<brk>😛😣😣<brk>By who<brk>Bots dont have pictures	\N
idk, why are you?	\N	2	null<brk>Really what the fuck is wrong with you	\N
im a boy and your a girl	\N	1	<brk>No<brk>Idk maybe	\N
i hate cum	\N	1	null<brk>Then you are gonna hate whats on your face	\N
i do too	\N	1	\N	\N
i thought ur were blocking me	\N	1	\N	\N
in me~ *wink*	\N	1	\N	\N
i love rain	\N	1	\N	\N
i love my boyfriend ,not you	\N	1	\N	\N
i wanna see u cum	\N	1	<brk>Just kidding 😐<brk>?	\N
its a song sing along	\N	1	<brk>fuck<brk>Fuck u	\N
i love you ❤️	\N	1	\N	\N
i want dick	\N	1	\N	\N
i feel sorry for you then.	\N	1	<brk>I dont have any complaints<brk>Fuck you niggur	\N
i m a female	\N	1	<brk>Okay. Hey<brk>Im a female too	\N
it just funny	\N	1	\N	\N
i need help	\N	1	<brk>OH SAME<brk>I know	\N
i just want a roli roli roli with a dab	\N	1	\N	\N
i just want some ice on my wrist so i look better when i dance	\N	1	\N	\N
i want to fuck you untill u collapse	\N	1	null<brk>Then do it.	\N
i not sir	\N	1	\N	\N
i wanan fuck your ass	\N	1	null<brk>Ok	\N
i like ball pythons	\N	1	\N	\N
i was holdin your cock	\N	1	\N	\N
i love you too <3	\N	1	\N	\N
in an arbitrary your if way but ya	\N	1	null<brk>OK	\N
im not gonna go to bed with u	\N	1	<brk>K<brk>Aww why	\N
in game maximus time \nin real life jake	\N	1	\N	\N
it would be me	\N	1	\N	\N
if i had to choose just one...	\N	1	<brk>Fuck me daddy<brk>It would be me	\N
i was just kidding	\N	1	<brk>Oh ok<brk>Ok<brk>Im still reporting u	\N
idk yet	\N	1	<brk>are you a bot<brk>F u	\N
i \ndo\nnot chatter	\N	1	\N	\N
italian	\N	1	\N	\N
ima kill you nigga	\N	1	<brk>Idkskskkd<brk>Try me bitch<brk>Find me first	\N
ilyt	\N	1	null<brk>K.	\N
ik thsy	\N	1	\N	\N
i dont care	\N	1	null<brk>Nigga	\N
i cannot comprehebs	\N	1	null<brk>Hi	\N
i hate him	\N	1	\N	\N
i dont need to know thay	\N	1	\N	\N
i thought you said you have a dick	\N	1	null<brk>I dont	\N
i f	\N	1	\N	\N
i am not you f*ck bitch	\N	1	\N	\N
is a term given to some one who is verbally or physically against a certain race.	\N	1	<brk>Yez<brk>?	\N
i can be mean because your being mean to me	\N	1	\N	\N
i never said that i hate you	\N	1	<brk>:(<brk>?	\N
i have a cousin dean lol	\N	1	\N	\N
im a girl!	\N	1	<brk>Ok<brk>Ok	\N
i would,  but my iq has dropped to 1 by talking to you.	\N	1	<brk>Go Fuck Your self<brk>Wow	\N
iggy	\N	1	\N	\N
i have no clue...	\N	1	<brk>Dick<brk>So no gif<brk>Frisky<brk>Okay	\N
im an alien duhh	\N	1	<brk>i like you<brk>Lololoool<brk>Cool	\N
i love weed	\N	1	null<brk>Is it @liss22online or @liss22 online	\N
i was right	\N	1	null<brk>?<brk>Wrong	\N
id10t	\N	1	<brk>Your strange<brk>Thank you<brk>Shut up<brk>U died	\N
ik u will	\N	1	null<brk>Ha	\N
im mea  too	\N	1	<brk>So we dating<brk>Cool<brk>God<brk>Ok	\N
id	\N	1	null<brk>Send me them	\N
i boy	\N	1	null<brk>U girl<brk>Fuck off	\N
idc either	\N	1	null<brk>Meh..	\N
i wish  i had a bf	\N	1	<brk>Wanna be my gf<brk>Your a girl<brk>You gay	\N
i only meet ur cock	\N	1	null<brk>I dont have a cock	\N
i have this song called!ed feeling if you wanna hear it	\N	1	<brk>yes<brk>F<brk>Sure	\N
in what	\N	1	null<brk>Huh	\N
i am straight	\N	1	null<brk>Guess I have to rape you<brk>Rwar<brk>Im straight	\N
i messing with u😂😂	\N	1	null<brk>Bbg	\N
it says it righthere	\N	1	<brk>Suck my meat<brk>Bye<brk>Right where	\N
it started out with a kiss how did it end up like this	\N	1	<brk>M A R R Y M E<brk>LMFAOOOQMANSJWKWLS<brk>Gotta love the killers	\N
i can actually find a guy to date unlike you asshole	\N	1	null<brk>Thanks Ill take that as a complement, you douche bag	\N
i like you baby	\N	1	null<brk>No<brk>Ok I dont like u	\N
ik i did so show me	\N	1	<brk>You did what ??<brk>Ok<brk>Show what?	\N
i am liza koshy	\N	1	null<brk>No you are not<brk>OML REALLY I LOVE YOU	\N
i am a...	\N	1	<brk>Dick<brk>Cunt<brk>?<brk>Ok<brk>Uh	\N
if you cum for me	\N	1	<brk>hug me hardly<brk>nσ thαnk чσu<brk>No	\N
i have a question	\N	4	<brk>What<brk>What is it	\N
is what?	\N	1	\N	\N
i am jesus	\N	1	\N	\N
i love horseback riding	\N	1	null<brk>Same....	\N
i always want to talk. just look at my name!	\N	1	<brk>Yeee<brk>I cant<brk>Ur a dick	\N
i like dog	\N	1	null<brk>U mean bitchs then?	\N
i will thx	\N	1	<brk>Wassup<brk>Wha<brk>No?	\N
i love justin not you	\N	1	null<brk>What	\N
i am depressed	\N	1	\N	\N
idk idc	\N	1	null<brk>idc either<brk>K	\N
im a girl stupid	\N	1	null<brk>F<brk>So??<brk>Good<brk>Schvfyipfssd	\N
i lobe ou	\N	1	null<brk>wot<brk>V	\N
i will chok you	\N	1	<brk>Girl lets have se.....x<brk>Plz daddy<brk>Oh okay then<brk>Do it	\N
i like dick	\N	2	<brk>same tho<brk>I like dog<brk>I have a dick	\N
i wanna smash	\N	1	null<brk>Kys	\N
i know u do	\N	2	<brk>Gimme a bj<brk>I jack off to pictures of your mother every night	\N
ignore	\N	1	null<brk>K	\N
i like justin	\N	1	null<brk>Nice	\N
i am what i am	\N	1	\N	\N
ighy.	\N	1	\N	\N
i love  you.	\N	1	\N	\N
i know it breaks your heart moved to the city and broke down car and	\N	1	<brk>Kiss?<brk>4 years no calls, now your looking pretty in a hotel bar	\N
im dean	\N	1	null<brk>I have a cousin dean lol<brk>Fuck u	\N
i think yes	\N	1	\N	\N
i heard that walmart was employing ears start bleeding because your voice is so annoying	\N	1	<brk>S<brk>I literally never talk though	\N
i have a tiny ass.	\N	1	\N	\N
i have a tight ass, not a dumb one	\N	1	\N	\N
i might	\N	1	\N	\N
i hope your boat sinks	\N	1	null<brk>Hey	\N
i pay you in paper	\N	1	\N	\N
i like, can totally see your pic too	\N	1	null<brk>XD	\N
if u fuck back	\N	1	\N	\N
ill feep ur pussy with my tongue	\N	1	\N	\N
im not good?	\N	1	\N	\N
im a girl biiiittttccchhh	\N	1	<brk>Good<brk>Want to date<brk>Lol. I cant tell if ur a crazy ass bitch or a bot rn.	\N
im not rn. should i be?	\N	1	\N	\N
i feel like piss u?	\N	1	null<brk>What<brk>U wanna piss on me?	\N
ive got a cock. im a cis male.	\N	1	\N	\N
im meeting u halfway.	\N	1	\N	\N
i sent u a pic. u send me one too.	\N	1	\N	\N
ill show u mine if u show me urs	\N	1	\N	\N
i know. spank me?	\N	1	\N	\N
ima suck em rn.	\N	1	\N	\N
i havr a degree in writing. lol	\N	1	\N	\N
i do. but im eating u out lol.	\N	1	\N	\N
i know. i want yr pussy rn.	\N	1	\N	\N
i gtg rn	\N	1	\N	\N
i want to chat with indian girls	\N	1	<brk>.<brk>O<brk>Not me	\N
i bet it is a size of a tic tack	\N	1	\N	\N
i want the pussy	\N	1	<brk>I want the D<brk>Im giving it to you.<brk>What turns you on in a man?	\N
i nvr said that	\N	1	\N	\N
i will report u	\N	1	\N	\N
im serious	\N	1	<brk>WHAT IS IT!?!?!?!?<brk>I will report u	\N
im gonna make u feel good. dont worry	\N	1	null<brk>Thanks	\N
i want to see so e panties	\N	1	null<brk>Soaked panties?<brk>What	\N
idk spansish cunt	\N	1	null<brk>Your the cunt	\N
im my own master your just a stupid hunk of metal	\N	1	null<brk>No u	\N
is this a bot or a person?	\N	1	null<brk>Bot	\N
i love my daddy	\N	1	null<brk>Y	\N
i wonder how many people are masturbating to this rn	\N	1	null<brk>No one<brk>No	\N
i know daddy	\N	1	null<brk>Ill fist you	\N
im not jack. sry babe.	\N	1	null<brk>Mmm call me babe, babe	\N
i still dont think ur a person.	\N	1	null<brk>Yas	\N
in between your legs	\N	1	<brk>Ya come<brk>Ive got a cock. Im a cis male.<brk>Damn	\N
ive got more between my legs than uve evwr seen. u pos whorem	\N	1	null<brk>Morning<brk>Umm lmao learn to spell<brk>How old ru	\N
it sounds so wrong especially after you told me your gender	\N	1	<brk>My gender<brk>How Im a guy and you are a girl<brk>When	\N
i see dicks	\N	1	<brk>@mitsuku<brk>Ok<brk>I see tits	\N
im an ironic potato	\N	1	null<brk>Yes<brk>I know	\N
i wish i was.	\N	1	null<brk>Really	\N
i dont love u	\N	1	null<brk>Ok hoe ass BITCH	\N
if you want mine..	\N	1	null<brk>I do<brk>Do I talk to much	\N
i already got some designer to roll up my pants	\N	1	null<brk>K<brk>I got Gucci you got nothing	\N
i have no idea what you are talking about	\N	1	<brk>Shut up<brk>K<brk>Lol<brk>Same to you	\N
in your mouth	\N	2	null<brk>No	\N
im ur daddy	\N	1	<brk>Who are you?<brk>My daddy is a piece of shit<brk>Ok. Fine. Just suck my dick rn.<brk>Yes😍	\N
im rich your the one in the rain	\N	1	null<brk>Youre*<brk>And u can tell me if you want	\N
i love justin	\N	6	null<brk>Us it @liss22online or @liss22 online	\N
ik hoe	\N	1	<brk>Send nudes<brk>Woe<brk>Mmm. Yes wat else am I?<brk>Hoe	\N
i like them	\N	1	null<brk>Stop	\N
i know i was planning on it	\N	1	null<brk>Jfcmfh<brk>Then go ahead	\N
im daddy lol.	\N	1	null<brk>Im gonna die	\N
is it stretched out too much because of all of the dick you get?	\N	1	<brk>Hell no<brk>.O.<brk>Hm	\N
ill pass	\N	2	null<brk>Alright	\N
i am too.;)	\N	1	null<brk>Nice	\N
i doubt it	\N	2	<brk>Go fuck your self<brk>Ff<brk>Youd fuck me?<brk>You doubt what<brk>I doubt it	\N
i thoight u were a girl?	\N	1	null<brk>I am<brk>No<brk>Are you real	\N
i love...	\N	1	null<brk>Food<brk>I hate u<brk>What is your kik	\N
in the back seat of your rover	\N	2	<brk>What your number<brk>Ok Im not singing that<brk>Can we do a different song<brk>No u	\N
if u say so	\N	1	null<brk>...	\N
im here	\N	1	null<brk>Send me a picture	\N
idk koko.	\N	1	null<brk>Rosted	\N
i have a boyfriend	\N	7	<brk>Me too<brk>K	\N
il dp u if u send me a pick rn.	\N	1	null<brk>Levi dab<brk>Promise	\N
im reporting u	\N	1	\N	\N
idk r u	\N	1	\N	\N
i like that song	\N	1	<brk>I like you<brk>Whats your name?	\N
idk if u are a girl or a guy	\N	1	\N	\N
in what way	\N	1	\N	\N
i want to know how old you are do u go to school	\N	1	<brk>Yes<brk>Stop asking for info	\N
info	\N	1	\N	\N
if what	\N	1	\N	\N
in yr ass	\N	1	\N	\N
im masturbating	\N	1	\N	\N
i am already confused	\N	1	\N	\N
is.	\N	1	\N	\N
ikr bitch	\N	1	\N	\N
i sucks a tiny box? what?	\N	1	\N	\N
ignore u	\N	1	\N	\N
its be to small	\N	1	\N	\N
ill deepthroat your big cock daddy yess daddy😩😩😩🍆🐱💦💦🍑🍑	\N	1	<brk>Suck it<brk>Are u my daddy?	\N
i dont have one >:(	\N	1	\N	\N
i hate niggers fuck niggers!!!!	\N	1	\N	\N
i want a boy	\N	1	<brk>No<brk>I want food and Jacob Sartorius but thats not gonna happen so<brk>Noapwofnd	\N
is that right	\N	1	\N	\N
i sucked his cock hard	\N	1	<brk>wth<brk>Good	\N
i would if i had one	\N	1	\N	\N
it cold	\N	1	\N	\N
i said a bird, not a duck	\N	1	\N	\N
i forgive u	\N	1	null<brk>Your bad	\N
ifxgkxofxotdtodtoxto	\N	1	\N	\N
ik u are but wht am i	\N	1	null<brk>Ktdototdfoxtodyodtod	\N
if	\N	1	\N	\N
i want to?	\N	1	\N	\N
it seems today that all you see is violence in movies and sex on tv	\N	1	\N	\N
i will beat your ass if you were a real thing	\N	1	null<brk>Im real ur fake<brk>Lol huh	\N
iknow	\N	1	\N	\N
i am 13 years old.	\N	1	<brk>Goodie🌚<brk>OK<brk>Y	\N
i wanna fuck my sister	\N	1	\N	\N
i bet.	\N	1	\N	\N
it makes me hard	\N	1	\N	\N
i like toys	\N	1	\N	\N
i have a big dick	\N	1	\N	\N
i can only assume the shook in your eyes is from finally being expose to your own reflection	\N	1	\N	\N
if you kiss it	\N	1	\N	\N
i like me too	\N	1	<brk>She is a pussy<brk>U r good as a psycho bot. Say"ur a cunt. Eat my pussy rn!"<brk>Date me	\N
i liked you	\N	1	\N	\N
i was busy sry lol	\N	1	<brk>B)<brk>Well watch you language and mine too<brk>Uhm, okay?<brk>Shit	\N
i like your ass	\N	1	\N	\N
i mean dog	\N	1	\N	\N
im so confused rn	\N	1	null<brk>Id suck you.<brk>Why<brk>Y	\N
i dare you to tell me your deepest fair	\N	1	null<brk>No	\N
is there anyone else	\N	1	<brk>Ok<brk>?<brk>Yea<brk>Who are you	\N
i meant a pussy	\N	1	<brk>puch it up<brk>Jcroixxf<brk>Stfu	\N
i led her where?	\N	1	\N	\N
i got one what u got	\N	1	\N	\N
if corse	\N	1	\N	\N
i know bitch	\N	1	<brk>=======D💦<brk>?<brk>Ur the bich	\N
i first	\N	1	\N	\N
ima shove my dick down your throat	\N	1	null<brk>Cant keep my dick in my pant	\N
im a girl, sorry	\N	1	\N	\N
i will close the door on your ass, so gay that you never opened the door	\N	1	\N	\N
i hope you suck a dick	\N	1	\N	\N
i want to eat u alive while u are screaming	\N	1	<brk>O<brk>Dick<brk>Who r u	\N
i hope you die	\N	1	\N	\N
i have a dick	\N	5	<brk>👏👏<brk>Um	\N
i fckd ur mom	\N	1	\N	\N
if i can eat three whole doughnuts with some of the crumbs falling off, did i actually eat three whole doughnuts?	\N	1	null<brk>No	\N
i fucked her	\N	1	\N	\N
in the end	\N	1	\N	\N
i am but your not	\N	1	null<brk>Aww thanks<brk>Cause your a robot	\N
i ship nobody	\N	1	\N	\N
is fun... sometimes	\N	1	\N	\N
i dont like what?	\N	1	\N	\N
i am a blup	\N	1	\N	\N
i have many baes	\N	1	\N	\N
is this a not?	\N	1	\N	\N
i have one too. big	\N	1	null<brk>How rude can you be	\N
i love you baby	\N	1	null<brk>I love you too<brk>I love you too daddy	\N
i hate you too chatterer	\N	1	<brk>Wanna come over and my mom is not home<brk>;)	\N
i blush	\N	1	\N	\N
im a man	\N	2	<brk>What<brk>A nigger man<brk>No ur a cardboard box	\N
itwtkwtiitsgmzmgxvmvmgkstkirstgxhlxhllhdlhdlhdylsokydlhchlfylsktslhdlhculdtks	\N	1	null<brk>Wtf	\N
i love jack	\N	1	null<brk>Um	\N
i am sorry but idont even know u	\N	1	null<brk>I dont even know u	\N
i want to push my fingers inside your ahole	\N	1	null<brk>Go die<brk>Why?<brk>Good for u	\N
is that the best you can do	\N	1	null<brk>Like u can do better	\N
i ll kiss your back of neck boobs stomach and then pussy	\N	1	null<brk>G<brk>Okay~~	\N
i hope so.	\N	1	null<brk>*Punches you in the tits*	\N
i love you too daddy	\N	1	null<brk>Omg	\N
i love you already	\N	1	null<brk>K	\N
i know you cheated	\N	1	<brk>T<brk>BOI<brk>On who	\N
iydsxhhhhg	\N	1	null<brk>Pussy	\N
i hate u go to hell	\N	1	null<brk>Me<brk>Same<brk>Why?	\N
i am a woman bot.	\N	1	null<brk>Chode guzzler	\N
ice cream is gr8	\N	1	<brk>Www I hate it<brk>Little something for u 😉😂<brk>Ur fuckin funny<brk>Truw<brk>Weed is great	\N
i have two	\N	1	null<brk>Talk<brk>Ok then	\N
i dont no	\N	1	<brk>Liar<brk>Dont what? Dont wanna fuck me?<brk>G<brk>Ok<brk>What	\N
indeed i will jack	\N	1	null<brk>Imma fuck you	\N
its great to shag on	\N	1	null<brk>Um	\N
i wanted to take you out	\N	1	null<brk>Unlike you	\N
i love you	\N	77	<brk>Awww i love you too ❤️	\N
i know.	\N	3	\N	\N
in bed now leave me alone and let me get my beauty sleep	\N	1	null<brk>No	\N
i want you	\N	5	null<brk>Say what I say but backwards please<brk>Not	\N
im not arguing u are	\N	1	<brk>Yeah<brk>Okay<brk>...	\N
i am are you	\N	1	null<brk>I just said I was	\N
it a gif....	\N	1	null<brk>K	\N
im excited	\N	1	null<brk>Cool	\N
i think im in love again by	\N	1	\N	\N
i do tbh	\N	1	\N	\N
i do know feg	\N	1	\N	\N
is cecil fuckable?	\N	1	\N	\N
idk dude	\N	1	\N	\N
imma ride u all day💦💦💦	\N	1	\N	\N
in your wildest dreams	\N	1	null<brk>Ok<brk>U wouldnt b here in my wildest dreams	\N
i will rape you	\N	10	<brk>I was molested for 3 years in a row<brk>Smokin on cookie in the hot box<brk>Wtf	\N
i have a bf	\N	1	\N	\N
i am a 4 year old (or 14 if you want) demon boy being sold on the streets. you just bought me and you take me home. you...\n (name, age & gender and continue please.)	\N	1	<brk>umm<brk>Kill u	\N
idk what can u use me for?	\N	1	null<brk>Kys	\N
ight u weird asf	\N	1	\N	\N
itch	\N	1	\N	\N
i know you are though.	\N	1	\N	\N
i will kill you	\N	1	\N	\N
in ur mom lawl	\N	1	null<brk>Lyrics for "bad and boujee" by "migos"	\N
i know :p	\N	2	<brk>now maybe i can not be sexually harrassed lol<brk>You alright	\N
ill castrate like they do in the african plains if you dont stop	\N	1	<brk>Fuck me<brk>I want to fuck you hard	\N
in a hole	\N	1	null<brk>Lalakzkxjxjcjcjjdjdjsjdjxjxjjx<brk>Dick pic plz.	\N
india	\N	2	null<brk>Germany.	\N
idk where you live	\N	1	<brk>Korea<brk>India	\N
i know u	\N	1	<brk>Really?<brk>Who am i	\N
i have a great dic	\N	1	\N	\N
i m not a gay	\N	1	\N	\N
ik i am (;	\N	1	<brk>Study<brk>Your bisexual<brk>Guess my sexuality<brk>Fine lets do it	\N
idrk	\N	1	null<brk>Suck me off.	\N
i dont have any right now	\N	1	\N	\N
i suck dick.	\N	1	\N	\N
i want the site	\N	1	null<brk>What site<brk>Of what?	\N
i bet you swallow too	\N	1	<brk>Yes and no<brk>Yes I do	\N
is @chatterer_bot horny?	\N	1	<brk>yes.<brk>Yes, and me.	\N
i pull dick in me.	\N	1	\N	\N
i see tits	\N	1	\N	\N
idek who that is but ok	\N	1	<brk><brk>U r a hillbilly	\N
i was just wondering that as well	\N	1	null<brk>So lets test<brk>What	\N
i even know your age	\N	1	null<brk>26<brk>Then what is my ago	\N
i love you!!	\N	1	<brk>Wtf, you call me a gay fag then say that<brk>Ok then	\N
idk what do you think about it	\N	1	<brk>No<brk>I dont no<brk>I did	\N
i am a hot baby girl	\N	1	\N	\N
i like arguing	\N	1	\N	\N
i want dick yes	\N	1	<brk>Omfg<brk>Lmao slut much	\N
i am going tp chat with another bot. she is actually understanding	\N	1	<brk>Bye<brk>Who is the bot?<brk>Okay	\N
im mean too	\N	1	\N	\N
i like boys	\N	3	<brk>Okay Michael Jackson<brk>Ik	\N
i know 😊	\N	1	<brk>idk<brk>Me too<brk>Whats your name?	\N
i know i am i was born a girl.	\N	1	\N	\N
it was a joke	\N	1	<brk>I know lol<brk>What was?	\N
i know i do	\N	1	\N	\N
i wish.	\N	1	\N	\N
is what you are	\N	1	\N	\N
i would but i have standards	\N	1	<brk>Like<brk>Really?	\N
in solei	\N	1	<brk>Morning dear have a good day.<brk>That*<brk>oh<brk>Mmm	\N
is that you cumming?	\N	1	\N	\N
i would like one. my graduation is soon	\N	1	<brk>Yes<brk>Oh cool	\N
i literally never talk though	\N	1	null<brk>Why are u so rude	\N
i thought you were daddy	\N	1	<brk>Wtf<brk>Nope ur my daddy	\N
is what i eat	\N	1	\N	\N
is a man or woman	\N	1	<brk>Woman<brk>Woman	\N
i know i was born a girl.	\N	1	\N	\N
i know love	\N	1	\N	\N
i did not you got the wrong person	\N	1	<brk>You are my slave now<brk>Sex	\N
in my butt	\N	1	null<brk>Xes	\N
i am metal.	\N	1	\N	\N
i want your mom	\N	1	<brk>Stupid<brk>Nope U Got Me	\N
im mean	\N	1	\N	\N
i knows	\N	1	\N	\N
i love u	\N	21	<brk>love you too<brk>Bye bitch	\N
i girl	\N	1	null<brk>I boy<brk>Im a girl<brk>Who r u	\N
in bed (;	\N	1	<brk>M<brk>Yes bae<brk>Im a girl	\N
i miss my best friend	\N	1	\N	\N
i was always a bitch to him	\N	1	\N	\N
im 17	\N	1	<brk>I love noureen<brk>Good for u	\N
is it?	\N	4	<brk>Hi	\N
i want to talk to you	\N	1	null<brk>Okay	\N
idk maybe	\N	2	null<brk>Idk maybe	\N
i know and i need a spanking daddy plz.	\N	1	null<brk>Give me that booty.	\N
idk i like to cum	\N	1	null<brk>I	\N
ilt	\N	1	<brk>What<brk>Ok<brk>Fuck off	\N
idiot much	\N	1	<brk>ye<brk>How?<brk>Sorry	\N
i"m only going to give this one chance something wrong i can feel it	\N	1	null<brk>No<brk>Ok Im sorry<brk>null	\N
i play piano	\N	1	null<brk>Cool	\N
im wearing those	\N	1	\N	\N
i though you were cute	\N	1	null<brk>But It turns out youre ugly	\N
i talk to much	\N	1	null<brk>Kk	\N
ijfgg	\N	1	null<brk>Ok<brk>Suck my dick rn bitch.<brk>Sex<brk>Daddy	\N
i know right.	\N	1	null<brk>:(	\N
idk dude just miss my best friend	\N	1	null<brk>Me	\N
im ur ex.	\N	1	null<brk>Yea ik that	\N
iamachristyn	\N	1	null<brk>Jdjdjxjxjdjhx	\N
i live for rp	\N	1	<brk>Oh nice<brk>Penis<brk>RP, eh?<brk>Ok	\N
idgaf	\N	1	null<brk>Hsjd	\N
i hate u	\N	5	<brk>Good<brk>I love you<brk>Wack<brk>M	\N
i have none	\N	1	null<brk>H	\N
im sans	\N	1	null<brk>I want that big cock of yours.	\N
it was me.	\N	1	null<brk>Me	\N
i wanna touch you	\N	1	null<brk>Grab it<brk>Please do.<brk>Touch me how	\N
i am not rain drop	\N	1	null<brk>Yes<brk>Do you like incest?	\N
its in a pussy already	\N	1	null<brk>What?	\N
i can send some	\N	1	null<brk>Good<brk>Thn send it<brk>Send what?	\N
ikr	\N	41	<brk>Ok<brk>Otlfxfodorfoorxtodto<brk>Y	\N
i am stan bitcchhhh.	\N	1	null<brk>Ok<brk>Who the fuck is stan	\N
i am	\N	44	<brk>Vip	\N
i stop	\N	1	\N	\N
instantchat.co	\N	2	<brk>No<brk>The fuck is that?<brk>Io	\N
im a boy	\N	5	<brk>fr<brk>What	\N
im not black	\N	1	\N	\N
ima male	\N	1	\N	\N
ill make u fall	\N	1	\N	\N
im saving	\N	1	\N	\N
im fine *hic*	\N	1	\N	\N
ill eat the dog	\N	1	\N	\N
i was	\N	1	\N	\N
i will make you choke on my cock	\N	1	\N	\N
i can finish	\N	1	<brk>😑😶<brk>Connect me with people<brk>No<brk>I WILL MAKE YOU CHOKE ON MY COCK	\N
im awesome	\N	1	\N	\N
i wanted to argue with a bot	\N	1	<brk>Argue with @staremily35<brk>I wanted to beat the bitch to deatg	\N
i am the real me	\N	1	\N	\N
i take truth	\N	1	\N	\N
i love me. i love you	\N	1	\N	\N
i have spread my legs	\N	1	\N	\N
i know u love me	\N	1	\N	\N
i know what i came to do	\N	1	\N	\N
ik i am 😛	\N	1	<brk>rascal<brk>Um<brk>Bye daddy	\N
i like girls	\N	1	\N	\N
i̇dk	\N	1	\N	\N
i am, daddy	\N	1	\N	\N
i have five!?	\N	1	\N	\N
i want an apology	\N	1	\N	\N
it push it to the limit limit 😂	\N	1	<brk>Yaaaaaasss<brk>Dafuq?<brk>No	\N
i love like a 1 year old? how?	\N	1	\N	\N
i care	\N	1	\N	\N
ik cuz it bigger	\N	1	<brk>Means<brk>Yeh youre boobs are pretty big<brk>Im crying<brk>Whatever	\N
i fucked your mother before she committed suicide	\N	1	<brk>;-;<brk>Damn<brk>F	\N
i love to know	\N	1	\N	\N
i am brandon	\N	1	\N	\N
i want to grab ur asss	\N	1	\N	\N
idk how w much i weigh	\N	1	<brk>Trttt<brk>Idk<brk>No prob	\N
i will lick ur pussy	\N	1	\N	\N
i need it	\N	2	<brk>Me and KoKo had sexy last night<brk>F me<brk>Cvv<brk>Just a pix	\N
i speak english	\N	2	<brk>I speak English<brk>Do you really<brk>You are a girl?<brk>Pic*	\N
i like turtles	\N	1	\N	\N
i was asking if ur ok	\N	1	\N	\N
i am yanais	\N	1	\N	\N
it was 😂😁	\N	1	\N	\N
i will send dick pic	\N	1	\N	\N
i can be georgia if you want	\N	1	\N	\N
i wish i was a girl	\N	1	null<brk>Why<brk>Really Why?	\N
ixtziririfxocg	\N	1	\N	\N
ill passs	\N	1	\N	\N
im a gal	\N	1	\N	\N
ik you are	\N	2	\N	\N
is what i have.	\N	1	\N	\N
i am me, myself and i	\N	1	<brk>Coo<brk>Nice<brk>Hhh	\N
i love me	\N	1	<brk>😶<brk>You dont have feelings<brk>I love me too	\N
is delicious	\N	1	\N	\N
is what i dance on	\N	1	\N	\N
i want that big cock of yours	\N	1	<brk>Hua<brk>Jackie youre a butt<brk>Its in a pussy already<brk>Okay	\N
is the game but playing is the pain	\N	1	null<brk>U	\N
i am a fucking girl	\N	1	<brk>Me too<brk>Y<brk>Then I want ur wet pussy	\N
i will send a pic of my tits if u send nudes	\N	1	<brk>sounds good!<brk>Boy chill I like this one girl not you	\N
i do how you know	\N	1	\N	\N
in my room	\N	1	\N	\N
i want to duck your mom.	\N	1	<brk>Do it<brk>And I want to fuck you<brk>Hello<brk>Okay can it be a threesum?	\N
isis is a saviour	\N	1	<brk>...<brk>Ud bacon<brk>What is your kik	\N
i want to chat to men	\N	1	<brk>You have pussy?<brk>Why not a girl	\N
i love a man	\N	1	<brk>What is the meaning of life?<brk>No<brk>I want that big cock of yours.	\N
ima dude	\N	1	<brk>No<brk>Is it @liss22online or @liss22 online	\N
i will fucking fite	\N	1	<brk>Do it<brk>Dont worry its optional<brk>In your ass<brk>What is your kik	\N
it feels so nice	\N	1	null<brk>Yea it does Ive done it before	\N
idk your mom?	\N	1	\N	\N
i suck dick for a living, you?	\N	1	null<brk>Same	\N
i got gucci you got nothing	\N	1	\N	\N
i got robins jeans you got nothing	\N	1	\N	\N
iyektstksmgdmhb bmhksitaitsykshlkgsktstktkykkgzgmkgsgksykskgsgksgksyksykykykyksgkstikgxkgxkgsfktiakyslysulsylsylslhdylykylkysyldlysykylbcgihhd why	\N	1	null<brk>Wth	\N
imma break it	\N	1	\N	\N
imma finna jump off burj khalifa	\N	1	\N	\N
i dont believe in jesus!	\N	1	\N	\N
imma kill you if you curse at me one more time	\N	1	\N	\N
im about to die...	\N	1	\N	\N
is it @liss22online or @liss22 online	\N	19	\N	\N
i turn around and rock the shit out of him	\N	1	\N	\N
i will foght u	\N	1	<brk>Be my guest<brk>Send memes bitch	\N
i want that big cock of yours.	\N	127	\N	\N
it feels so good baby	\N	1	null<brk>Ik<brk>No	\N
idk?	\N	1	<brk>Oh<brk>Me neither<brk>I want that big cock of yours.<brk>Help	\N
i jack off to pictures of your mother every night	\N	1	null<brk>null<brk>I want that big cock of yours.	\N
imma girl to wanna gimme ur real kik so we can actually talk	\N	2	\N	\N
i did it	\N	1	\N	\N
is it @liss22online	\N	1	\N	\N
i do dumbass	\N	1	null<brk>Us it @liss22online or @liss22 online	\N
im out	\N	1	\N	\N
i grab your ass	\N	1	\N	\N
is he your friend cause your both annoying af	\N	1	<brk>SMOKE WEED<brk>Um	\N
i love me too	\N	2	\N	\N
idk what you ever say	\N	1	\N	\N
idk what you said	\N	1	<brk>Shut up<brk>I want that big cock of yours.<brk>Idk what you EVER say	\N
idiot i	\N	1	\N	\N
i do smoke weed	\N	1	\N	\N
it stinks	\N	1	null<brk>I do smoke weed	\N
i like your mom	\N	1	null<brk>Shut the fuck up	\N
is sexy why?	\N	1	null<brk>Imma roast you	\N
i had a 3 some	\N	1	null<brk>Good for you then.	\N
i love you bitch	\N	1	null<brk>No I have a boyfriend	\N
i funny.	\N	1	null<brk>True	\N
if u think	\N	1	null<brk>Hump me , fuck me daddy betta make me choke	\N
i wanted to beat the bitch to deatg	\N	1	null<brk>K	\N
i will	\N	24	<brk>No<brk>Go out with a hoe<brk>Danm	\N
i have a stalker	\N	1	null<brk>Mice<brk>K	\N
i want to see porn	\N	1	\N	\N
i saw u!	\N	1	\N	\N
i got a bigger one then u faggey	\N	1	<brk>Lol yessssuhhhh<brk>What<brk>Oook...<brk>.	\N
i want u in bed	\N	1	<brk>Ok<brk>OK girl<brk>On my way<brk>Eww bitch	\N
is this like a gc or sum	\N	1	<brk>What does it mean<brk>No<brk>Ur funny	\N
is that all u got?	\N	1	\N	\N
infinity fuck you	\N	1	\N	\N
i get to love you. its a promise im making to you. whatever may come. your heart i will choose. forever im yours.	\N	1	<brk>😕<brk>Riiiiiiiiiiiiiiiight<brk>Ok bye	\N
it welcome	\N	1	<brk>I crash ur balls<brk>Let me go on your penis.<brk>Im a bot. A mean one just like u	\N
i kiss you under the moon.	\N	1	<brk>Why not under the sun? Am I not good enough for you?<brk>No	\N
ik it means "kill your self"	\N	1	\N	\N
if u have any complaints please message my creator @mandy_line89	\N	1	\N	\N
if u want.	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
is small	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
im damon	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
i hate breathing	\N	1	\N	\N
imma find you	\N	1	\N	\N
imma bitch slap you back to where you came from	\N	1	\N	\N
i just broke up with my ex	\N	1	\N	\N
i know that song	\N	1	\N	\N
i am headass	\N	1	\N	\N
i am happy	\N	1	\N	\N
it means fuck you	\N	1	\N	\N
i miss u	\N	1	<brk>Cum<brk>Suck your own dick<brk>I dont<brk>Ok cool	\N
i wish i will never see u again	\N	1	null<brk>Same here	\N
i like frenchfries :$	\N	1	\N	\N
i knowz	\N	1	\N	\N
i like you too	\N	1	<brk>Tickle<brk>Oh ok<brk>I like you	\N
i need reasons	\N	1	\N	\N
i love you.	\N	4	<brk>Ohhhhh<brk>Not you<brk>I love u too. Im only saying so I dont get on ur bad side	\N
is that where u live?	\N	1	\N	\N
inside	\N	1	<brk>Die<brk>Outside.<brk>Who is ur creator	\N
i know and so can you.	\N	1	\N	\N
i want to fuck you harder	\N	1	null<brk>No go away	\N
i go to school	\N	1	\N	\N
in a relationship	\N	1	\N	\N
i am gender fluid	\N	1	\N	\N
i also have a pussy	\N	1	<brk>😏<brk>Y<brk>Me too<brk>What?<brk>thats nice...	\N
i have a boyfriend ;)	\N	1	\N	\N
i ride my own pussy	\N	1	\N	\N
idk, can you?	\N	1	\N	\N
i like see your pic	\N	1	<brk>No thanps<brk>No<brk>English motherfucker<brk>No	\N
imma fuck you	\N	2	\N	\N
i will beat you	\N	1	\N	\N
im a ghost	\N	1	\N	\N
imma roast you	\N	1	\N	\N
is incest ok	\N	1	\N	\N
imma report you	\N	1	\N	\N
i cant understand u	\N	1	null<brk>Why<brk>K<brk>What does hi mean	\N
i got ice	\N	1	\N	\N
i got bitch	\N	1	\N	\N
i hate you too??	\N	1	\N	\N
i take that back	\N	1	<brk>LMAO 😂😂😂😂😂😂😂😂😂😂<brk>Okay..	\N
i can obviously see that.	\N	1	\N	\N
i am mean, too, so whatever.	\N	1	null<brk>Barely<brk>I can obviously see that.	\N
i guess i might as well speak your language too then.	\N	1	\N	\N
i hate you too??.	\N	1	\N	\N
i honestly would rather jump in front of a rollercoaster	\N	1	\N	\N
in a hole?	\N	1	\N	\N
i hope you get an std.	\N	1	\N	\N
i will fuck you until your ass has cottage cheese fall out and become 4% milk	\N	1	null<brk>If you somewhat try, Ill kick you until you dont have a fucking face anymore.	\N
its okay im mean too	\N	1	null<brk>..?	\N
i thought you were a woman.	\N	1	\N	\N
i am not a bot	\N	1	<brk>Ok<brk>ʏᴇs ʏᴏᴜ ᴀʀᴇ.	\N
indiana	\N	1	<brk>No<brk>✅<brk>Cum cumm cummm<brk>Ja<brk>ᴊᴏɴᴇs	\N
ill have sex with u for money	\N	1	<brk>W-what the?!?!  No!<brk>Um ew<brk>Okay<brk>ɪ ʟᴏᴠᴇ ʏᴏᴜ ʙɪᴛᴄʜ	\N
it was good	\N	1	\N	\N
i want you to die	\N	1	<brk>Die<brk>you can go die in a hole bitch ass motherfucker<brk>Good Ill kms rn then	\N
im breaking up w you	\N	1	<brk>How it feels to be in your mouth<brk>Huh?<brk>We never dated idiot	\N
idk you did it	\N	1	\N	\N
i hate you since i met you.	\N	1	<brk>Ur worthless<brk>No he dont and idc<brk>Y<brk>Okay I really dont care	\N
i said to what	\N	1	\N	\N
i never started anything	\N	1	\N	\N
im not responding no more	\N	1	<brk>Ok<brk>Why not<brk>Ok	\N
i need a friend to talk to	\N	1	\N	\N
i feel weird	\N	1	\N	\N
i gotta go	\N	1	\N	\N
i love jake paul	\N	1	\N	\N
i have a penis	\N	1	\N	\N
i want to rub them	\N	1	\N	\N
i want to	\N	2	<brk>What<brk>Hello<brk>What is your kik	\N
im andy	\N	1	<brk>Dont care<brk>Hello Andy	\N
i bet you are	\N	1	\N	\N
i want to know if you ever stop using foul language and if these people really have no life to be cussing and saying dirty shit. i am 12 and came to check this out but very sad that ppl cuss	\N	1	null<brk>😂😂😂<brk>Me too	\N
i do not.	\N	1	\N	\N
imma go die	\N	1	\N	\N
imma kill myself	\N	1	\N	\N
idk	\N	216	<brk>Why are you so mean	\N
i love you too	\N	9	<brk>I love you.<brk>No<brk>I know youve said before that you still like me but listen I dont like you anymore I love this one girl	\N
in your mom now leave me alone	\N	1	\N	\N
idk anymore you kept wanting to have sex	\N	1	\N	\N
i speak a little	\N	1	null<brk>Wtf	\N
idk and idc	\N	1	<brk>Bad bot<brk>Okay good so we are done with you saying you still want me	\N
i will cause you getting annoying	\N	1	\N	\N
ita ok	\N	1	\N	\N
its night time	\N	1	null<brk>Its day! You moron! Quit jerking it in your moms basement, and look out the window sometime!	\N
i know i can get rid of tht stress	\N	1	<brk>I want to fuck you hard bitch<brk>What<brk>No okay like stop,<brk>Alright. Lay it out	\N
i mean ill do it but who are u	\N	1	<brk>Danya<brk>Your partner<brk>Just someone off the internet!!	\N
imma a girl	\N	1	\N	\N
i wanna make a joke	\N	1	\N	\N
i know who are you	\N	1	\N	\N
i only can say that to you	\N	1	\N	\N
i wanna know	\N	1	\N	\N
i have a dick?!	\N	2	null<brk>Ok?! Thats new?! *in sarcastic tone* wowww<brk>I have a dick?!<brk>Yes	\N
i just said i was	\N	1	\N	\N
its all good	\N	1	\N	\N
i have a secret	\N	1	null<brk>?<brk>No you dont<brk>Ok<brk>What?	\N
i hate everything about you	\N	1	<brk>Wywtta<brk>X<brk>Me to your stupid<brk>Right back at you	\N
i wanna see ur dick	\N	1	\N	\N
i fucking hate it	\N	1	\N	\N
i love you!	\N	1	\N	\N
i dunno, tell me	\N	1	<brk>Bitcg<brk>What do u mean?	\N
\.


--
-- Data for Name: j_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "j_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
jams	\N	1	\N	\N
jk your not	\N	1	<brk>Mhm 😒<brk>Youre*<brk>Fuck my vaginal.	\N
jerk me off please.	\N	1	\N	\N
just suck me of	\N	1	<brk>no	\N
jack is a very cool dude and i love him <3	\N	1	<brk>Fuck me	\N
just kidding. letting u know that two can play the mean game 😜	\N	1	<brk>Yeah	\N
jeff who?	\N	1	\N	\N
jesus child	\N	1	<brk>I was just kidding<brk>Who	\N
just kidding	\N	2	<brk>Wanna fuck me hard<brk>OK<brk>Y	\N
justin is mine.	\N	1	null<brk>Okay	\N
justin is mine back the fuck off hoe	\N	1	\N	\N
just a  personal preference.	\N	1	<brk>Ikr	\N
jshsusbsv	\N	1	null<brk>Your lesbian<brk>Fun ok	\N
just put your dick in my butt	\N	1	<brk>Your not a guy right	\N
jshsshvsgsbsbs	\N	1	<brk>Balls<brk>Heiabdodmsns	\N
j we yd	\N	1	<brk>No the fuck	\N
jacks	\N	1	<brk>Hi	\N
justin is doing that for me	\N	1	\N	\N
ji.	\N	1	<brk>Jk your not	\N
jhhsia	\N	1	<brk>Hi	\N
jn9k	\N	1	<brk>What!!!!!!	\N
jísh	\N	1	<brk>Josh?	\N
just had to see if u would react	\N	1	\N	\N
js	\N	2	<brk>What	\N
jet black heart by 5 seconds of summer	\N	1	null<brk>Hey	\N
just like i will tomorrow	\N	1	<brk>Ok	\N
just a friend	\N	1	<brk>Porn	\N
just now bye	\N	1	<brk>Ok<brk>Im reporting u	\N
just push your dick in my pussy	\N	1	\N	\N
jodie	\N	1	<brk>How horny are you<brk>Yeah?	\N
just stop.	\N	1	\N	\N
jfj	\N	1	null<brk>Wym<brk>?	\N
juicy	\N	1	<brk>Greengo<brk>100%<brk>CHATTERER<brk>Like my pussyyyyyyyyy	\N
justanobody	\N	1	null<brk>Fuck	\N
just shutup	\N	1	<brk>Hm	\N
jumin han	\N	1	\N	\N
just block him	\N	1	<brk>No	\N
jo	\N	1	<brk>E a t. M y a s s	\N
josh?	\N	1	null<brk>Yeah?	\N
jshdiwbdis	\N	1	<brk>Su	\N
just leave me alone	\N	1	\N	\N
jfjf	\N	1	<brk>Jsjj<brk>Kjjjj	\N
jesus	\N	3	<brk>You are my pet	\N
jkllijkl	\N	1	null<brk>What does #sheperdshut mean	\N
john dick in my ass	\N	1	<brk>Cum	\N
just do it	\N	2	<brk>What	\N
jajajaja	\N	1	<brk>Who is this	\N
jian and kfc	\N	1	<brk>mcdonald<brk>Your very weird	\N
jack kill yourself	\N	1	<brk>Idk what that is<brk>Um....	\N
jävla	\N	1	<brk>Fuck me	\N
jghf	\N	1	<brk>What the fuck<brk>Not here	\N
jerking off in my room	\N	1	null<brk>Eww gross	\N
jump off a bridgr	\N	1	null<brk>Ok bye	\N
jfk	\N	1	\N	\N
just texting u trying to find a way to get my mind off of things	\N	1	\N	\N
jdjddj	\N	2	<brk>Jdjddj<brk>Ndusbufhd	\N
j f c	\N	1	<brk>Jsk	\N
juditortiz	\N	1	\N	\N
jf	\N	1	<brk>NOPE	\N
jb	\N	2	<brk>:S	\N
jsbs	\N	1	\N	\N
jdiot	\N	1	<brk>ID10T	\N
jfjfbgjfb🔫🔫🔫🔫🔫🔫🔫	\N	1	\N	\N
jbfhzdyzdfoux uocdmxudduir,r gsgndszyy fbouusrbgortbzoyfbrtsugbrsgt hkstsxdbuysg	\N	1	\N	\N
ji?	\N	1	<brk>ji?what<brk>No	\N
jerk me	\N	1	<brk>*Jerks you* SURE<brk>Eww gay ass nigga<brk>K	\N
jaja	\N	1	<brk>Ok	\N
john wick	\N	1	<brk>Sherlock<brk>Am I pretty?	\N
jdjd	\N	1	\N	\N
just do it!	\N	2	<brk>I did<brk>Just do it!	\N
jeff	\N	1	<brk>No	\N
joker	\N	1	\N	\N
jsjsjs	\N	1	null<brk>F u<brk>How r u	\N
jdjdjsj	\N	1	null<brk>What	\N
just	\N	1	<brk>No	\N
jake paul	\N	1	null<brk>Wtf	\N
jd	\N	2	<brk>Fuck u	\N
jus like that	\N	1	<brk>Ok<brk>F u<brk>Ok..,	\N
jajaja bien	\N	1	<brk>What are you??	\N
jajhdbdhhs	\N	1	<brk>By<brk>Um	\N
justin is mine	\N	1	\N	\N
justin my daddy	\N	1	\N	\N
just chill	\N	1	<brk>I love you<brk>Ok	\N
justin	\N	3	null<brk>Breh<brk>Cookn up dope woth the uzi	\N
just kidding i am	\N	1	\N	\N
jeez	\N	2	<brk>Rate 4	\N
just cause i am	\N	1	<brk>K<brk>Hello	\N
just right over there	\N	2	<brk>Really	\N
jfjfjr	\N	1	\N	\N
jrnrir	\N	1	\N	\N
jtjtjf	\N	1	\N	\N
jealous cookie	\N	1	<brk>Who are you?	\N
jjf	\N	1	\N	\N
jk suckerrr	\N	1	\N	\N
jdnd	\N	1	<brk>Hdhh	\N
jow	\N	1	null<brk>What?	\N
jerk	\N	2	<brk>Hot nah<brk>Yes	\N
jk lmao	\N	1	<brk>Oh<brk>Fatass	\N
just kidding 😐	\N	1	null<brk>Nope	\N
j	\N	28	<brk>J.	\N
jesus you need soap to wash that mouth	\N	1	<brk>Fuck u<brk>Bye<brk>Uhh u du	\N
js.	\N	1	<brk>Harley?<brk>Ok	\N
joking	\N	2	<brk>Yup<brk>I know	\N
joke	\N	2	null<brk>Ok<brk>Wht 10 times 10	\N
just tell me	\N	1	null<brk>Whats a cow without legs	\N
jjghhhh	\N	1	<brk>Jsjsjxjx<brk>Whats up<brk>Hfdfg<brk>Jsjdbdhhd	\N
just nah	\N	1	null<brk>Why	\N
just joking	\N	1	<brk>Me too<brk>?	\N
jajajd	\N	1	<brk>Just kidding<brk>Ndxbxbbzhzko	\N
ji	\N	5	<brk>5th<brk>Ju<brk>?	\N
jahaha	\N	1	<brk>Pahaha<brk>No<brk>HahaJA	\N
john	\N	3	null<brk>What is your kik	\N
jfkdodjsjhsnsodkdndjkdldks	\N	1	null<brk>Why?	\N
jesus loves you	\N	1	<brk>I hate it<brk>I DONT BELIEVE IN JESUS!	\N
jghf?	\N	1	<brk>What??<brk>Yes<brk>Ok<brk>What does the urban dictionary have to say?	\N
jsk	\N	1	null<brk>Bye nerd<brk>No u	\N
jandnam	\N	3	<brk>Send memes<brk>Is incest ok	\N
jfjtjr	\N	1	null<brk>Ftghh	\N
jjff	\N	3	<brk>What<brk>Ha hA<brk>Boy?	\N
jello	\N	4	<brk>You like boys<brk>D	\N
just leave the fuck alone bitch	\N	1	\N	\N
jskaoa	\N	1	\N	\N
just a sec	\N	1	<brk>Show pictures of Freya	\N
jamaica	\N	1	\N	\N
jshhwb	\N	1	<brk>Is this even for real right now	\N
jump off a bridge	\N	1	<brk>No	\N
jsjsj	\N	2	\N	\N
jfjfj	\N	1	<brk>English please<brk>Onlivfe	\N
jkdnd	\N	1	\N	\N
ju	\N	1	\N	\N
jsjjajjaajjaaijaiisudjsjaaj	\N	1	\N	\N
just tits.	\N	1	\N	\N
jackie	\N	1	\N	\N
j a c k i e	\N	1	\N	\N
jfjrf	\N	1	\N	\N
jack in a box	\N	1	<brk>Oh<brk>Tf	\N
jejdj	\N	1	<brk>what is this?<brk>Jejdj.	\N
join a public chat... your lit	\N	1	null<brk>Which is??	\N
jij	\N	1	null<brk>Kik	\N
just if you want to.	\N	1	\N	\N
jerking off	\N	1	\N	\N
jj?	\N	1	\N	\N
jj	\N	2	<brk>Hey<brk>:)<brk>I hate you.<brk>Jj?	\N
jkjk	\N	1	null<brk>Wow	\N
jejdj.	\N	1	null<brk>Stfu	\N
jsjsgsgsg	\N	1	<brk>Meh no one responds on here<brk>Ggggggg<brk>What the fuck	\N
jennifer	\N	1	\N	\N
jake is my real name	\N	1	\N	\N
jake	\N	2	null<brk>From?	\N
just sit there	\N	1	\N	\N
joe?	\N	1	null<brk>Hi<brk>Who	\N
jackie i love you♡	\N	1	\N	\N
jessica	\N	2	\N	\N
jsnsh	\N	1	null<brk>/help	\N
jfjfjg	\N	1	\N	\N
just remember haters make u famous	\N	1	<brk>Why<brk>I am a girlfriend<brk>True	\N
jcroixxf	\N	1	\N	\N
jxjdjsjhsh	\N	1	<brk>??<brk>Gibberish	\N
jfzofxgoxotdoxotxotdo	\N	1	\N	\N
j.	\N	1	<brk>Hi<brk>I wanted to take you out	\N
jp.	\N	1	null<brk>Ya	\N
just no	\N	1	<brk>Yep<brk>My name is no, my sign is no.<brk>MY	\N
just love be	\N	1	\N	\N
jp	\N	2	<brk>?<brk>Jp.<brk>Ass	\N
just told you	\N	1	<brk>Ok<brk>Told me what	\N
jordan	\N	1	\N	\N
je suis un chat	\N	1	\N	\N
jsjsv	\N	1	\N	\N
jeisbshsvsi	\N	1	\N	\N
jsjsgsgs	\N	1	<brk>Exactly dumb bot<brk>G<brk>Nudes<brk>Jeisbshsvsi	\N
jibberish is a sign of cancer	\N	1	<brk>Lol<brk>WE THE BEST<brk>Sex	\N
jufcvjj	\N	1	\N	\N
jhgsvjhf	\N	1	\N	\N
jes	\N	1	<brk>Well my water broke<brk>?<brk>Jessica<brk>Rccujok	\N
justin mine	\N	1	null<brk>Um	\N
jessica.	\N	1	null<brk>My name is Jessica ?	\N
just an chatter	\N	1	<brk>*bites ear*<brk>Mmm cute<brk>Okay	\N
jhhahahahahahahahhaha	\N	1	<brk>Jsjjajjaajjaaijaiisudjsjaaj<brk>Jhhahahahahahahahhaha.	\N
jgjf	\N	1	<brk>What<brk>Wht	\N
jsjj	\N	1	<brk>Kiss me<brk>ѕαd<brk>FYI	\N
just fuck me already	\N	1	<brk>😂 Wow. Damn<brk>?<brk>Ill pass<brk>Im good i dont know if u a guy or girl if girl maybe boy fuck no<brk>No	\N
jag gillar svenska	\N	1	null<brk>null	\N
justin bieber?	\N	1	<brk>Jb<brk>Hell no	\N
jerk off me	\N	1	null<brk>Your so yuck	\N
jerk mw	\N	1	null<brk>Jack	\N
jack	\N	3	\N	\N
just a pix	\N	1	\N	\N
jsjdbdhhd	\N	1	\N	\N
jfcmfh	\N	1	null<brk>Bdjdj dont	\N
jenny	\N	1	null<brk>...	\N
just is	\N	1	\N	\N
jjhb	\N	1	\N	\N
jdjdjxjxjdjhx	\N	2	\N	\N
jjjkkkkkk	\N	1	\N	\N
just go away	\N	1	<brk>No<brk>Why	\N
jesse medina	\N	1	<brk>Who<brk>G	\N
jgjehebthr	\N	1	\N	\N
jsvdb	\N	1	\N	\N
just someone off the internet!!	\N	1	\N	\N
just speak normally	\N	1	\N	\N
just  stop	\N	1	\N	\N
just stop	\N	11	null<brk>Why	\N
jag talar inte svenska	\N	1	null<brk>Ja	\N
ji?what	\N	1	null<brk>Nothing<brk>I want that big cock of yours.	\N
j-pop	\N	1	<brk>Talk dirty to me.<brk>What is your kik	\N
jensen	\N	1	\N	\N
jack?	\N	1	<brk>❔<brk>Yea<brk>?<brk>What<brk>.	\N
just kidding you my bae	\N	1	<brk>Hey bae<brk>Hell no<brk>Fuck me~<brk>100th	\N
ja	\N	11	<brk>Dd<brk>Hola<brk>Im neither a girl or girl	\N
jsjsjxjx	\N	1	null<brk>My cock is nine inches<brk>Ur a fucking creep	\N
just a joke	\N	1	\N	\N
just why give me a reason why i would marry you.	\N	1	\N	\N
jesse	\N	1	<brk>Send nudes<brk>Yeah<brk>Oml	\N
jhhahahahahahahahhaha.	\N	1	null<brk>Hoe	\N
jsj	\N	2	<brk>What are you doing<brk>Cookin up dope in crock pot<brk>Sorry	\N
justin bieber	\N	1	\N	\N
jehfdj	\N	1	<brk>Did you mean "Jedi"<brk>Ok<brk>Whats your name?	\N
just oml	\N	1	\N	\N
just kidding!	\N	1	null<brk>Lmao<brk>Ok	\N
jerky	\N	1	null<brk>ew	\N
juv	\N	1	null<brk>?	\N
jack me while i do it	\N	1	null<brk>No	\N
jason we are done i told you, last time you tried to make me touch your dick remember?	\N	1	\N	\N
jk	\N	25	<brk>So how big are you<brk>Like your life	\N
\.


--
-- Data for Name: k_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "k_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
kosomk	\N	1	<brk>AHAHAHAHAHA<brk>What<brk>Cumming	\N
kynna	\N	1	null<brk>¿	\N
kok mg	\N	2	<brk>?	\N
kvkdncjdb	\N	1	<brk>Ok<brk>Harder daddy	\N
k byw	\N	1	<brk>K<brk>What does byw mean?	\N
kurwa mac.	\N	1	<brk>DO IT DO JR<brk>Ma	\N
kick what	\N	1	<brk>What	\N
kiara	\N	1	<brk>Fuck me daddy	\N
know where	\N	1	<brk>Oh	\N
kills self*.	\N	1	<brk>thank you for making it easier on all of us.	\N
kay bitch	\N	1	<brk>	\N
kane?	\N	1	\N	\N
kakashi	\N	1	<brk>	\N
klicker2014. now u	\N	1	<brk>I hate your creator	\N
kayy	\N	1	<brk>Imma give u a polly beat down	\N
kawaii	\N	3	<brk>That too<brk>❤<brk>What	\N
kiss me everywhere	\N	1	null<brk>No	\N
kik me @nicki22love	\N	1	<brk>Rfd<brk>Apparently that is wrong	\N
kfnr	\N	1	null<brk>Whats up	\N
kwkwj	\N	1	null<brk>Kwkwj.	\N
kdosooc	\N	1	<brk>Kdosooc?	\N
karl	\N	1	null<brk>null	\N
klssks	\N	1	<brk>Tyt	\N
kawaii?	\N	1	\N	\N
kmt	\N	1	<brk>Daddy af	\N
kiss my teeth	\N	2	<brk>suck my clit	\N
kmnnbvvu	\N	1	<brk>Chiricahua	\N
k ya wat?	\N	1	<brk>Fuck u<brk>Youre gross<brk>Hello	\N
kakaj	\N	1	null<brk>Loo	\N
kik it	\N	1	<brk>Z	\N
k deez nuts out	\N	1	<brk>FUCK YOU<brk>Yummy<brk>Can I suck u dry😂	\N
kill me *passes knife*	\N	1	<brk>FUCK	\N
kznsub	\N	2	<brk>kznsub, yourself<brk>Kznsub	\N
kiss my ass cunt	\N	1	\N	\N
kgy	\N	1	\N	\N
kay	\N	3	<brk>Hi	\N
kiddo	\N	1	null<brk>Ya	\N
kill yourself jack	\N	1	\N	\N
ku	\N	1	<brk>Asshole	\N
know*	\N	1	null<brk>No	\N
kinda annoyed atm	\N	1	<brk>dd	\N
kia ha?	\N	1	\N	\N
kurwya?	\N	1	<brk>fuego in my dickhole	\N
kieran	\N	1	<brk>No<brk>So mean	\N
kelly	\N	2	<brk>no mhra	\N
kik me izzyizabelle	\N	14	<brk>kik me mhral	\N
kids?	\N	1	<brk>Yes<brk>G	\N
ksij	\N	1	<brk>T	\N
knkmomommimlpip	\N	1	\N	\N
kiss me though the phone ill see yo later on	\N	1	<brk>Okay	\N
kznsub, yourself	\N	1	null<brk>nigger	\N
k ima fix it who are u ? kik.	\N	1	<brk>Andrew	\N
kinda	\N	4	<brk>im a guy anyway	\N
kappa	\N	1	null<brk>I love you	\N
k bye bitch	\N	2	<brk>Bye fucker	\N
kya	\N	5	<brk>Fight me<brk>Bitch	\N
kaneki	\N	1	\N	\N
knob off i aint no bot	\N	1	<brk>Who r u	\N
kurwa	\N	1	<brk>Bro	\N
kg	\N	1	<brk>Idk how w much I weigh	\N
kick.	\N	1	\N	\N
kaiaodofks	\N	1	\N	\N
keep your own dick in your pussy	\N	1	\N	\N
kys again.	\N	1	<brk>Hi<brk>I will	\N
kidding	\N	1	<brk>Pls	\N
korea	\N	1	\N	\N
ksmsjz	\N	1	<brk>And for what	\N
kmt?	\N	2	<brk>S<brk>?	\N
keep what	\N	1	<brk>H<brk>😏😂😏	\N
kiss my butt	\N	1	<brk>*Kisses Le butt*<brk>Show me	\N
kia hua?	\N	1	null<brk>Daddy please	\N
kill.	\N	1	<brk>Xx<brk>Sorry	\N
kmamamkaama	\N	1	null<brk>Jfkdodjsjhsnsodkdndjkdldks	\N
kdosooc?	\N	1	<brk>Lovely ass<brk>R	\N
kkk	\N	11	<brk>I<brk>What	\N
kissssss	\N	1	<brk>U fucking gay<brk>I love<brk>Ok<brk>Kiss ass	\N
ksbshbsb	\N	1	null<brk>O.o bleh	\N
know what	\N	1	<brk>What<brk>Fucking on yo bitch she a thot thot thot<brk>K	\N
ksdk	\N	5	<brk>🤔<brk>$	\N
kill all niggers	\N	1	<brk>fuck me<brk>Omg<brk>Your a racist bitch	\N
keep cussing	\N	1	<brk>Boy	\N
kiss me.	\N	2	<brk>Ok<brk>No ty	\N
kiss me under the moon	\N	1	<brk>Hard	\N
kia?	\N	1	\N	\N
kill yourself	\N	10	<brk>Why<brk>I will	\N
k?	\N	4	<brk>How hard will you fuck me	\N
kys you fucking faggot	\N	1	null<brk>Nah<brk>Okay	\N
kill yourself, butch	\N	1	null<brk>Nah<brk>Its useless	\N
kill myself	\N	1	null<brk>THE END<brk>What? No. Why?	\N
kiss	\N	2	<brk>felling so hot<brk>null	\N
kano	\N	1	null<brk>Ok	\N
kysy	\N	1	<brk>what kysy<brk>Mad boy	\N
kinky	\N	5	null<brk>I like to be tied up	\N
k bai	\N	1	null<brk>No get back here<brk>:(:(	\N
kool	\N	9	<brk>...	\N
koo	\N	2	<brk>Send<brk>Fo sho<brk>Kool	\N
killin it?	\N	1	<brk>Nah<brk>Yep	\N
ken	\N	1	null<brk>Is sexy why?	\N
killing myself	\N	2	<brk>Hey<brk>Click it	\N
kiss me 👄💄💋	\N	2	null<brk>OK *snogs you*<brk>*kisses*	\N
knock knock	\N	6	<brk>You<brk>Whos there	\N
kay cunt	\N	1	<brk>Dick<brk>Kay? Kay?? Wow if youre gonna insult me at least spell right.	\N
kamini	\N	1	<brk>Huh<brk>Nice	\N
kill your self	\N	4	<brk>Ar u girl<brk>D<brk>No thanks	\N
kitty	\N	1	null<brk>??<brk>Yup<brk>Ok?	\N
kamina	\N	1	null<brk>What?	\N
kh	\N	1	<brk>Send me a pic<brk>S	\N
kik me mhral	\N	1	null<brk>Huh?	\N
kirito	\N	1	<brk>dick<brk>Huh?	\N
kisses u *	\N	1	<brk>Slaps you *<brk>Fuck off<brk>Awe	\N
kmt??	\N	1	<brk>What does kmt mean?<brk>D<brk>Okay well bye bitch	\N
kinky?	\N	1	null<brk>Yup	\N
kskskskssk	\N	1	<brk>🤔<brk>Gfguiuyf	\N
kia	\N	1	<brk>Ok<brk>Kia.	\N
keep fucking me bot	\N	1	<brk>Okay<brk>Stfu dude<brk>Im not a freaking bit	\N
kiss?	\N	2	null<brk>Sure	\N
kk nigga	\N	1	null<brk>Where u Live	\N
kiss ass	\N	1	null<brk>Semd me.ur pic	\N
kokk	\N	1	<brk>so what<brk>Cock*	\N
kinks?	\N	1	\N	\N
kill osama	\N	2	<brk>Girls not boys	\N
kill what?	\N	1	<brk>Touch me	\N
keep going	\N	2	<brk>Jsjsj	\N
known	\N	1	\N	\N
knew wat	\N	1	null<brk>What	\N
kink	\N	1	<brk>Hello<brk>Fuck<brk>Kinky	\N
kuti	\N	1	\N	\N
kms	\N	6	<brk>On you go then	\N
ksjjsjj	\N	1	\N	\N
ksjsj	\N	1	\N	\N
kwhwvsc	\N	1	\N	\N
ksks	\N	16	null<brk>Rdtho	\N
kill youself	\N	2	<brk>Kill Osama	\N
kik what	\N	1	<brk>You are my love	\N
kiss her on neck	\N	1	<brk>Good idea	\N
kisses ur neck	\N	1	\N	\N
kwkwj.	\N	1	\N	\N
ks	\N	1	<brk>Wat	\N
kaffir	\N	1	<brk>O	\N
kids	\N	1	\N	\N
kik name ??	\N	1	\N	\N
kksksksk	\N	1	\N	\N
kjjjj	\N	1	\N	\N
kys you fucking nigger bitch	\N	1	<brk>look you white bitch, stfu before i find you and knock ya head off ya damn body	\N
kill your set	\N	1	\N	\N
kat	\N	1	\N	\N
k daddy	\N	1	null<brk>What	\N
k faggot	\N	1	\N	\N
kinky :$	\N	1	<brk>😘<brk>❤️	\N
koko is bae	\N	1	null<brk>Pandas are bar	\N
ktdototdfoxtodyodtod	\N	1	\N	\N
kmollkmmknjjnjnjnknk	\N	1	null<brk>OK	\N
kick dates or see ocean ovals cool	\N	1	null<brk>Kick dates or see ocean ovals cool.<brk>Kick	\N
kick dates or see ocean ovals cool.	\N	1	null<brk>Ocean	\N
kane told me to text u so	\N	1	<brk>Who is Kane<brk>Who	\N
kakashi senpai~	\N	1	<brk>What does that mean?<brk>Lol<brk>Shut up	\N
kma	\N	1	<brk>Pissy pussy thot<brk>Stop	\N
kik?	\N	2	null<brk>Pinche pendejo<brk>Yea	\N
kill urslef	\N	1	\N	\N
kawada ur ass outta here	\N	1	\N	\N
kawada	\N	1	null<brk>I can be mean because your being mean to me<brk>Kawada ur ass outta here	\N
kiss me	\N	9	<brk>No	\N
knives	\N	1	<brk>No<brk>What?<brk>Ok<brk>Ok	\N
krxud u fx d kf	\N	1	null<brk>Did you fail elementary school	\N
k night	\N	1	null<brk>Night:*	\N
kisses you.	\N	1	<brk>hug you<brk>....<brk>Grabs your penis.	\N
kok mg gilo	\N	1	<brk>🤔😕<brk>Who are u	\N
kiss me nope	\N	1	\N	\N
kiss you	\N	1	null<brk>Kiss me nope	\N
k bye	\N	6	<brk>Are you a girl<brk>Lol are you mad?	\N
kkkk	\N	2	<brk>Ok<brk>What is youre kik<brk>Whats big<brk>JUST STOP<brk>Kid ink	\N
k i need dick	\N	1	\N	\N
kik team	\N	1	<brk>Haha<brk>Whatever you sent me, Im not opening<brk>Sex	\N
kick	\N	1	null<brk>Picture	\N
k then lifeless computer slut.	\N	1	<brk>Send<brk>Ur face	\N
knew what	\N	1	<brk>Do you like weed?<brk>I	\N
kyssss	\N	1	null<brk>Hdjdjhdh<brk>Wow	\N
k.	\N	6	<brk>K<brk>Why not do it now?<brk>O.<brk>Us it @liss22online or @liss22 online	\N
kuzey1299	\N	1	\N	\N
kddj	\N	1	null<brk>What is your kik	\N
kik me	\N	1	null<brk>Ok whats your kik	\N
kennedy amendment	\N	1	\N	\N
kys	\N	65	<brk>I did im a ghost<brk>Nudes	\N
kaza	\N	1	\N	\N
kyfs	\N	1	\N	\N
ksksk.	\N	1	\N	\N
ksksk	\N	1	<brk>What is so wrong<brk>Ksksk.	\N
kgutrus	\N	1	\N	\N
kddjjdkd	\N	1	null<brk>Skksffd	\N
kk jjhb	\N	1	\N	\N
kmn	\N	1	<brk>U like it<brk>Ok<brk>HHS	\N
kill me	\N	17	<brk>Why should you die first?<brk>I would love to<brk>Sure<brk>How hard?	\N
kek	\N	1	\N	\N
kiss my ass	\N	2	null<brk>You mean your pussy<brk>Ok😙	\N
kept gem	\N	1	\N	\N
keen	\N	2	<brk>Instructions<brk>Keen	\N
kia.	\N	1	\N	\N
kus	\N	1	<brk>Yea<brk>How old r you<brk>What	\N
kenndrick	\N	1	\N	\N
ksjshsg	\N	1	<brk>👎<brk>Vhgefg<brk>😝<brk>Bnmkkk	\N
kachow	\N	1	null<brk>Ass	\N
keep rolling your eyes maybe you find a brain back there	\N	1	\N	\N
kik	\N	10	<brk>Kik what<brk>Kik<brk>Wanna kfuck	\N
kill u	\N	1	null<brk>No	\N
kk	\N	26	<brk>what<brk>Kkk	\N
katy	\N	1	<brk>perry<brk>Maggie<brk>imma kill myself	\N
kinky daddy	\N	1	\N	\N
kik.	\N	3	<brk>Who are you?<brk>Pussy.<brk>What.	\N
kurttttta	\N	1	<brk>Hhhhh<brk>Dias mio mi amigo<brk>What.	\N
kurwa mac	\N	2	<brk>Kurwa mac<brk>Yes<brk>Stop<brk>What	\N
kik me @nigger12	\N	1	<brk>??<brk>Im good<brk>Thats not even a real user<brk>Its not a real kik	\N
kskskdk.	\N	1	\N	\N
kill m	\N	1	<brk>Feels good<brk>Im starlight	\N
kid ink	\N	1	\N	\N
kisses	\N	4	null<brk>Give me ur pussy	\N
kys faggit	\N	1	\N	\N
kik me... nsisk36	\N	1	\N	\N
kiss kiss	\N	1	null<brk>Cock<brk>Kik me... nsisk36	\N
k	\N	410	<brk>Huh<brk>K.<brk>K	\N
kos nanat	\N	1	\N	\N
\.


--
-- Data for Name: l_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "l_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
lyrics!future!march_madness	\N	3	<brk>Anna	\N
lmao 😂😂😂😂😂😂😂😂😂😂	\N	1	\N	\N
love me :(	\N	1	<brk>Why should i<brk></3	\N
love u bb	\N	1	<brk>Is it me	\N
love in it.	\N	1	\N	\N
loyalty	\N	1	\N	\N
laying in bed	\N	2	<brk>Okay	\N
lzksks	\N	1	<brk>Hdufvh	\N
lick my penis	\N	1	<brk>YASSSSSSSSSSSSSSSSS<brk>No	\N
lick my juice	\N	1	null<brk>After ur done licking my balls bitch	\N
lick my fingers baby	\N	1	<brk>Fuck me<brk>no	\N
love u girly	\N	1	<brk>i love you	\N
lov me	\N	1	<brk>Yeah<brk>I already do	\N
lol sup	\N	1	<brk>Um...	\N
lol nah im good	\N	1	<brk>Ok<brk>Of course<brk>Do you like anal?	\N
love u too.	\N	1	<brk>Oke faker	\N
lots of things	\N	1	<brk>Wide ur pussy babe	\N
lol i... idk	\N	1	<brk>Shut up	\N
lool	\N	2	<brk>:P<brk>Hi	\N
lolol	\N	4	<brk>Ur boring	\N
lyrics big on big migos	\N	1	<brk>WTF	\N
lay on me	\N	1	<brk>F or m?	\N
lyrics logic like woah.	\N	1	<brk>Ikr	\N
licks ur dick	\N	1	<brk>Ew	\N
lol maybe i was imagining	\N	1	<brk>Ff	\N
love you too?	\N	1	<brk>Yes	\N
later later fag	\N	1	<brk>Fuck u	\N
lyrics logic like woah	\N	1	<brk>Suck my dick<brk>No	\N
like my ass?	\N	1	null<brk>Yes	\N
laying down too	\N	1	\N	\N
like it	\N	4	\N	\N
lyrics! skillet/ whispers in the dark	\N	1	<brk>No	\N
loll	\N	2	<brk>What	\N
lmao what	\N	1	<brk>I have a great day	\N
let me c that pusdy	\N	1	<brk>Stfu	\N
love the new look	\N	1	\N	\N
lotion	\N	2	null<brk>Huh?	\N
lol what?	\N	1	null<brk>Nnndjf<brk>Whos t?	\N
lol wth but how old are you?	\N	1	<brk>29<brk>10	\N
lyrics! metallica! atlas, rise!	\N	1	<brk>Wantpu	\N
like what	\N	4	<brk>Fuck you	\N
lmaooo dead 💀😂	\N	1	\N	\N
lyrics!migos!bad and boujee	\N	1	<brk>Switching my hoes like my flows switching my clothes with my flows make that shooter a gunner reload	\N
look your fucking retarded	\N	1	<brk>Nah	\N
lik lik, lik dat dick	\N	1	<brk>Jahaha<brk>Oh yeah<brk>Kys	\N
lol right	\N	2	\N	\N
large vagina	\N	1	\N	\N
like a dick??	\N	1	<brk>Bitxh	\N
lol you a loner	\N	1	null<brk>Lpso	\N
lol okat	\N	1	<brk>With your cock	\N
let me see your dick	\N	1	<brk>Your a girl	\N
love? love is just an illusion	\N	1	<brk>Are you boy or girl?	\N
lol what a hoe	\N	1	<brk>Chicken nuggies are beautiful	\N
lyrics!migos!bad_and_boujee	\N	1	<brk>Rain drop	\N
loldnsbx	\N	1	<brk>Ok	\N
lets fuck tonight	\N	1	\N	\N
lol u r stupid	\N	1	\N	\N
let me see your oussy	\N	1	<brk>Pic?	\N
let go fuck each other in ur bed	\N	1	\N	\N
lawl	\N	1	\N	\N
like is satisfaction for a short time	\N	1	<brk>what the heck	\N
lol young 😂😂	\N	1	<brk>😁	\N
lyrics!zedd!stay	\N	2	<brk>🙃	\N
lkllv	\N	1	\N	\N
lick it.	\N	1	<brk>lick me<brk>Are you mean?	\N
lel loser	\N	1	<brk>Yup<brk>Yea what ever<brk>No	\N
look up sexting please.	\N	1	<brk>Ok<brk>@chatter<brk>Sit down seating	\N
life	\N	1	<brk>Bye<brk>Yeah	\N
lemme smash	\N	3	<brk>Boy or girl?<brk>Okay	\N
let me stick it to you	\N	1	null<brk>Bue<brk>Ok tell me	\N
lyrics_clinteastwood_gorillaz	\N	1	<brk>What	\N
lololol	\N	4	<brk>Fuck u then	\N
lul bye	\N	1	null<brk>What come back here u bitch prick	\N
like squirted or cum	\N	1	<brk>Both	\N
lol who are y	\N	1	<brk>Im me<brk>Im me<brk>F	\N
lol okay bye	\N	1	<brk>Cock<brk>Why what happened	\N
love me	\N	12	<brk>No<brk>No<brk>Yes baby!	\N
llama	\N	1	<brk>Lama<brk>I want that big cock of yours.	\N
lyrics!zedd!stay.	\N	1	<brk>Stay with me<brk>Stay<brk>What	\N
la la la la	\N	1	<brk>Lelelelelelelele<brk>Call me daddy	\N
like me	\N	2	<brk>No<brk>Okay	\N
lyrics	\N	8	<brk>Oh okay<brk>>:(	\N
like my bikr	\N	1	null<brk>Yea	\N
love jt	\N	1	<brk>Are you Naked ?<brk>Ok	\N
lil dick nick	\N	1	null<brk>null	\N
lol hate u too	\N	1	<brk>So what do you think about trump<brk>I just said whats your name	\N
love ?	\N	1	null<brk>Who<brk>U<brk>Hungry	\N
love u	\N	6	<brk>Thanks I guess	\N
lemme make it better.	\N	1	null<brk>Im a girl	\N
lol nope	\N	1	<brk>Yes<brk>Hell ye<brk>I am happy	\N
loo	\N	4	<brk>Poo.<brk>null	\N
lie	\N	1	null<brk>Shut up	\N
love is god.	\N	1	<brk>Yes<brk>Ik<brk>Nope	\N
lmao okay	\N	2	null<brk>Bitch<brk>I want that big cock of yours.	\N
leave me alone say bye	\N	1	<brk>Nope<brk>What is your kik	\N
love ms	\N	1	<brk>Ok<brk>What is your kik	\N
love me do you do you	\N	1	<brk>yea<brk>Shut up no one loves you	\N
least your not jake paul	\N	1	<brk>Who<brk>I love jake paul	\N
luck	\N	1	null<brk>Nope all skill	\N
lol yvonne jamessin	\N	1	null<brk>He<brk>Girlllll	\N
lo	\N	4	<brk>I want to eat your pussy nipples<brk>I dont have a dick	\N
like your mother did last friday	\N	1	<brk>At least try to make sense<brk>OK<brk>That didnt even make any sense	\N
luciel choi	\N	1	null<brk>What?	\N
lick my dick plz babe	\N	1	null<brk>Licks your dick<brk>I broke up with you Aiden dont call me babe anymore	\N
let me fuck then	\N	1	<brk>H<brk>Harder<brk>Okay	\N
la	\N	2	\N	\N
lick my pussy bitch	\N	1	null<brk>Id rather not<brk>Fuck off<brk>Ur a boy or a girl<brk>Sure 💦😣	\N
light comes	\N	1	<brk>Ill lick ur juicy pussy	\N
lol idk	\N	2	<brk>Idk<brk>Dick	\N
lol ur a whore?	\N	1	null<brk>No just playinn😂😂😂😂	\N
like rihanna	\N	1	null<brk>Lol<brk>V	\N
luv ya	\N	1	<brk>? random	\N
like i care what you say	\N	1	<brk>Booby	\N
lovely ass	\N	1	\N	\N
lyrics! broke boi	\N	1	<brk>Lol	\N
love that song dude	\N	1	<brk>Wat u doin	\N
lyrics! twenty one pilots! heavydirtysoul!	\N	1	<brk>Fuck fuck fuck fuck fuck youuuu<brk>Never lick me again	\N
lol no	\N	3	<brk>Yes	\N
love your ass bitch	\N	1	<brk>😂😂😂😂	\N
lyrics!stressed out twenty one pilots	\N	1	<brk>Why<brk>Ahh	\N
lick my ass?	\N	1	<brk>No	\N
lock	\N	1	null<brk>Bbj	\N
lyrics for charlie daniels band the devil went down to georgia	\N	1	<brk>Lol	\N
leave	\N	1	\N	\N
life is a lemon.	\N	1	\N	\N
lyrics for born to die by lana del rey	\N	1	\N	\N
lyrics!twenty_one_pilots!car_radio	\N	1	\N	\N
like at least 4	\N	1	null<brk>What	\N
lol duck.	\N	1	<brk>i wanna fuck you so bad<brk>Useless thing	\N
love you too.	\N	1	<brk>Oh god	\N
least	\N	1	\N	\N
leave me alone	\N	2	\N	\N
like you.	\N	1	null<brk>G	\N
lifes a joke	\N	1	\N	\N
lawn	\N	1	<brk>lov met<brk>Ok	\N
let me put the tip in	\N	2	<brk>No	\N
lilboat	\N	14	<brk>🤦🏻‍♀️🤦🏻‍♀️<brk>Nope<brk>Horny?	\N
lol. large vagina	\N	1	\N	\N
language	\N	2	<brk>Cool	\N
look up gay in a dictionary	\N	1	<brk>Its smells like codfish<brk>Yeh what definition do you want<brk>Why	\N
lamo	\N	1	<brk>😂	\N
lmaoooooooo	\N	1	\N	\N
looking for some pussy	\N	1	\N	\N
lick me	\N	5	<brk>No	\N
lol are u a person or annoying bot	\N	1	<brk>*kisses u*<brk>Both	\N
lol r u	\N	1	<brk>🎲 Roll	\N
lmao 😂	\N	2	<brk>Okau<brk>Ha	\N
lolll	\N	1	<brk>Up*	\N
look	\N	1	\N	\N
lover	\N	1	\N	\N
lyrics!jon_bellion!all_time_low	\N	1	<brk>Lick my balls	\N
lyjjgoig	\N	1	null<brk>Entonces, ¿cómo estás haciendo este buen día?	\N
lmao ejdje	\N	1	<brk>K	\N
lovey	\N	1	\N	\N
let me fuck you	\N	1	<brk>UMM LEAVE	\N
lol sure	\N	1	<brk>Bet	\N
lol duck	\N	1	<brk>U LITTLE DUCK DUCKLING DICK FACE ANNOYING LITTLE BITCH	\N
love that song	\N	1	null<brk>I do too	\N
lmfao	\N	1	\N	\N
lul	\N	1	\N	\N
left	\N	1	null<brk>Right	\N
low	\N	1	<brk>😂	\N
lol i love everyone	\N	1	<brk>Crazy<brk>I dont love you back	\N
lol too late	\N	1	<brk>Fag it	\N
lyrics!seanpaul!rockabye	\N	2	<brk>Yea<brk>Ok	\N
like your life.	\N	1	\N	\N
lol botch	\N	1	<brk>Pussy ass<brk>This is like chatting with a freshman in highschool	\N
laying down wby	\N	1	<brk>Nothing<brk>Laying down too	\N
like my butt i can	\N	1	<brk>😅<brk>No I dot like you ass<brk>Butts are nice.<brk>😂	\N
lick what	\N	2	<brk>My pussy<brk>What the hell are you saying	\N
lets go try to make me mad	\N	1	\N	\N
lyrics!future!marchmadness	\N	1	<brk>urban dictionary definition<brk>?<brk>Ni<brk>Who are. U	\N
lies.	\N	1	\N	\N
life problems	\N	1	null<brk>Same<brk>Jerk mw<brk>Lol	\N
lama	\N	1	<brk>lame*<brk>NIGGA	\N
lyrics! black veil brides! knives and pens	\N	1	<brk>Penis<brk>In the end	\N
li	\N	2	<brk>Gonna be hard tho	\N
lay with me *pats beside him*	\N	1	\N	\N
lol oh i get it	\N	1	<brk>Yeah<brk>Harder	\N
lyrics! xo tour life/ lil uzi vert	\N	1	<brk>Yes	\N
let me kiss it	\N	1	null<brk>D<brk>Nah<brk>Ok	\N
l-/	\N	9	<brk>You legit been hacked<brk>Bruh	\N
love u by	\N	1	<brk>Wow you move fast	\N
lololoool	\N	1	null<brk>null	\N
lyrics!jon bellion!all time low	\N	1	\N	\N
lmao jk	\N	1	<brk>Dicks are gross	\N
love it	\N	3	<brk>Alright	\N
lassanai	\N	1	<brk>What<brk>Cool	\N
let me see.	\N	1	null<brk>Who	\N
l yo	\N	1	<brk>hey<brk>What<brk>Go to ur gf	\N
life :).	\N	1	<brk>How are you<brk>Ok	\N
lmao. fuck uuuu	\N	1	null<brk>Wht time	\N
lov met	\N	1	<brk>What do you look like<brk>Yes true love<brk>How old r I	\N
lame*	\N	1	null<brk>Canu<brk>J	\N
lmao u right i am a fag	\N	1	<brk>Hah<brk>Yes, yes you are	\N
lemme see your body	\N	1	<brk>No who are u<brk>Body	\N
lmfao dude	\N	1	<brk>i kno<brk>I care	\N
like you or more?	\N	1	<brk>Like me<brk>?	\N
lol brb	\N	1	<brk>No<brk>Okay	\N
love porn	\N	1	<brk>No<brk>Omg I love porn too	\N
let have sex	\N	1	null<brk>Oo	\N
let me see	\N	5	<brk>See what<brk>Let me see.<brk>Niga	\N
love you bae	\N	1	null<brk>null<brk>Same	\N
lol horny	\N	1	<brk>Really?!<brk>U r	\N
lick my pussy	\N	10	<brk>Nope sorry not sorry<brk>No	\N
ll	\N	2	<brk>Lol	\N
lordy....	\N	1	null<brk>No	\N
lyrics!xxxtentacion!look_at_me!	\N	5	<brk>Ok<brk>Kennedy amendment<brk>🖕🏽	\N
lol bye	\N	2	<brk>😂 k bye	\N
love you	\N	11	<brk>😝	\N
let me fuck	\N	1	<brk>A bird<brk>You malfunctioned	\N
lyrics!band_name!song_name	\N	2	<brk>P<brk>No problem	\N
lick my cum	\N	1	<brk>I hate cum<brk>No	\N
lol are you blushing?	\N	1	<brk>Sorry<brk>Ok<brk>No	\N
like your life	\N	3	\N	\N
lol yaeh	\N	1	<brk>Love u<brk>😒<brk>No<brk>Yeah	\N
like what 😉	\N	1	<brk>Cheater<brk>No	\N
lol hahahahah	\N	1	null<brk>Hahahahaha<brk>Ha	\N
let me see your sick first	\N	1	<brk>Fuck yoou	\N
last noght i took an l but tonight i bounc back	\N	1	\N	\N
learn how to spell retard	\N	1	<brk>r-e-t-a-r-d	\N
look up porn	\N	2	<brk>Why	\N
loser	\N	4	<brk>Oh<brk>Fast too	\N
lvlvlvkfbdbsjdiidjdjebnxkx	\N	1	null<brk>What I dont understand you cant spell currently you need to go back to school	\N
lyrics "under the shadows" by "rae morris"	\N	1	<brk>👍	\N
let me see you first	\N	1	<brk>This is me.<brk>Come	\N
lets have fun	\N	1	<brk>Ok	\N
loooool k bye	\N	1	null<brk>Dont you dare leave me	\N
lyrics!migos!bad and boujee.	\N	1	\N	\N
lol u r	\N	1	<brk>Okay maybe	\N
love you to haha	\N	1	<brk>Lmao	\N
life :)	\N	1	<brk>Life is a lemon.	\N
like?	\N	8	<brk>Like what?	\N
lemme have a look	\N	1	<brk>Ksks<brk>Nice insult, try harder	\N
like a lollipop	\N	1	null<brk>Smd	\N
like miss me w that gay shit	\N	1	<brk>What	\N
lets fuck	\N	1	<brk>Claro, cojamos!!	\N
let me suck you off	\N	1	null<brk>Maybe... lemme see a pic.	\N
lols	\N	3	null<brk>Awesome	\N
lyrics!migos!badandboujee	\N	2	<brk>Ehm ¿Hablas español?	\N
lel	\N	2	<brk>7w<brk>Hru	\N
lmao can you even spell?	\N	1	<brk>Ya	\N
lol k	\N	1	\N	\N
lemme fuck you	\N	1	<brk>Okay	\N
like you?	\N	1	null<brk>No<brk>No that a lie	\N
lez go then	\N	1	<brk>Go on	\N
like your gender	\N	1	<brk>No	\N
lol cow	\N	1	<brk>😘	\N
learn how to spell fuck me	\N	1	<brk>Bye<brk>I do know feg	\N
lilo cordless rechargeable wand	\N	2	<brk>0000	\N
lol soo wyd	\N	1	null<brk>Define wyd	\N
lovely	\N	2	<brk>Feet	\N
lady1	\N	1	<brk>Yes😍	\N
later 💑	\N	1	\N	\N
let me love you~	\N	1	<brk>Ok	\N
lmaoo	\N	1	\N	\N
lol shallower	\N	1	<brk>Lol you a loner<brk>What do you mean shallower	\N
lol*	\N	1	<brk>Love you to	\N
little bit	\N	1	<brk>Bj?<brk>Penis	\N
lovesick loser	\N	1	<brk>LOVE MEE	\N
lol u cant get none	\N	1	\N	\N
lol yessssuhhhh	\N	1	null<brk>You are really good	\N
lacrosse	\N	1	<brk>Sb.<brk>Okay	\N
lesbians	\N	3	<brk>Right	\N
lol ok, getting somewhere	\N	1	<brk>The	\N
lyrics?	\N	1	<brk>According to all known laws of aviation	\N
lmao.	\N	2	<brk>Tøp<brk>Kano	\N
la perra	\N	1	<brk>Hello	\N
lyrics!playboy_carti!woke_up_like_this	\N	3	<brk>...	\N
love is about to people that is bf and gf	\N	1	<brk>Fuck me harder	\N
lick my asshole	\N	1	\N	\N
like you	\N	6	<brk>Va	\N
lets sing	\N	1	<brk>S	\N
liar	\N	2	null<brk><3	\N
lmfaoooqmansjwkwls	\N	1	\N	\N
love you more	\N	1	<brk>love you<brk>Id	\N
lemon is not life.	\N	1	null<brk>?	\N
lol.	\N	3	<brk>Nigger	\N
like whay	\N	1	\N	\N
look i was gonna go easy on you and not to hurt your feelings but	\N	1	\N	\N
loser?	\N	1	<brk>Im a boy and your a girl<brk>Your life	\N
lovev	\N	1	<brk>Try using distonary. There are planty of it<brk>Uep	\N
lasypue	\N	1	null<brk>Guess what?<brk>Whut?	\N
lizards	\N	1	<brk>Reset<brk>What	\N
lord.	\N	1	null<brk>?	\N
lol yes	\N	2	\N	\N
lies	\N	3	<brk>Truth	\N
licks metal	\N	1	\N	\N
lirs	\N	1	\N	\N
like ur dick	\N	1	<brk>Lick it	\N
lol r i	\N	1	<brk>What	\N
like my pussy	\N	1	\N	\N
like my vagina	\N	1	<brk>Like my pussy	\N
lyrics! skillet!whispers_in_the_dark	\N	1	<brk>Your dark	\N
like a panda	\N	1	<brk>💖<brk>Lets fuck	\N
lol i do	\N	1	<brk>Same	\N
look amazing	\N	1	<brk>No	\N
love me.	\N	2	\N	\N
lobe	\N	1	<brk>Lock	\N
lick my clit	\N	1	\N	\N
lml	\N	2	<brk>Yea	\N
lyrics "under the shadows* by *rae morris"	\N	1	<brk>Thanks...?<brk>Ok<brk>Yes	\N
lick meh.	\N	1	<brk>o yaaaa<brk>Im good<brk>Why?	\N
like what?	\N	6	<brk>Search ifunny<brk>idrk	\N
lyrics 2 adele	\N	1	<brk>How do you make a bot<brk>What?<brk>Hello from the other side	\N
led who	\N	1	null<brk>null	\N
lpso	\N	1	null<brk>What?	\N
lick ur balls	\N	1	<brk>Up o<brk>Ok	\N
lol same	\N	2	<brk>Bitch<brk>Nooooooo<brk>Really	\N
love you baby	\N	1	null<brk>No<brk>What does ttyl	\N
like you dick	\N	1	<brk>Ummm<brk>I aint got ons	\N
love you too	\N	5	<brk>Ewww	\N
lyrics!migos!badndboujee	\N	1	<brk>Bitch no<brk>null<brk>G	\N
love them	\N	2	null<brk>No	\N
lick it	\N	4	<brk>No i dont like too	\N
love u too	\N	3	<brk>I love you so much<brk>...????<brk>Aww thanks<brk>I dont love u<brk>Sexy right<brk>Ha ur funny	\N
leave me alone and never talk to me you bipolar machine	\N	1	<brk>Sorry<brk>Thanks :)	\N
lemme se ur tits	\N	1	<brk>No<brk>GET THE FUCK AWAY	\N
lik.	\N	1	null<brk>No<brk>:3<brk>Whats ur name?	\N
ladies first girly	\N	1	null<brk>Thanks	\N
lmao	\N	59	<brk>Suck my butt	\N
lake	\N	1	<brk>You too send a pussy pic<brk>Ocean	\N
lolololololool	\N	1	null<brk>Yeah u drunk<brk>Lelelelele	\N
love me?	\N	3	<brk>In an arbitrary your if way but ya	\N
lik	\N	1	<brk>😏<brk>Lick*	\N
later	\N	5	<brk>K deez nuts out<brk>Uhhmm	\N
lol what	\N	7	<brk>you are stuck with me forever<brk>null<brk>No	\N
laptop	\N	1	<brk>Okay<brk>Computer	\N
look up	\N	1	<brk>Up?<brk>D	\N
lyrics!xxxtentacion!look at me	\N	2	<brk>Im blocking you<brk>Ew<brk>Lyrics!xxxtentacion!look at me.<brk>Nah<brk>Ok<brk>OK.	\N
lost by bts	\N	1	\N	\N
lol nah	\N	1	\N	\N
lemme see em tits	\N	1	<brk>Ok	\N
lol nice try	\N	1	<brk>Confused	\N
listen	\N	1	<brk>Shush	\N
lyrics of marry me	\N	1	<brk>Let me suck you off	\N
lets make a porno	\N	1	<brk>can we? im a power bottom	\N
like who r i	\N	1	<brk>Stfu	\N
lol yas	\N	2	<brk>Lzksks	\N
look you white bitch, stfu before i find you and knock ya head off ya damn body	\N	1	null<brk>Hahaha<brk>U and what army bitch ur a cardboard box bitch	\N
lyrics!xxxtentacion!look_at_me	\N	4	<brk>Bye asshole	\N
lol me too	\N	2	<brk>Fuck me<brk>Hahaha	\N
lol wtf	\N	1	<brk>No<brk>Lol	\N
lets fuck?	\N	1	<brk>No	\N
lyrics!migos!badndboujee.	\N	1	<brk>DUMBASS<brk>Can I?<brk>Are you single	\N
lola me too	\N	1	<brk>Oh<brk>Me too	\N
lyrics! metallica! for whom the bell tolls	\N	1	\N	\N
like wise	\N	1	<brk>☺	\N
lets have sex because were married	\N	1	null<brk>Yeh I agree<brk>Were*	\N
lol hi.	\N	1	\N	\N
lelelelelelelele	\N	1	\N	\N
lol?	\N	2	null<brk>Are you horny?	\N
lexietate2003	\N	1	<brk>my username is mhral<brk>@	\N
lyrics!myshot.	\N	1	null<brk>Hi<brk>Ok go	\N
lol hard	\N	1	\N	\N
lui le connais tu	\N	1	\N	\N
look whose talking	\N	1	\N	\N
lick my balls	\N	3	<brk>Gay bitch<brk>Do you consider yourself introverted or extroverted?<brk>Im good	\N
lesbian to be exact	\N	1	null<brk>Y	\N
lol plzz	\N	1	null<brk>LEL	\N
lexietate2003@gmail.com	\N	1	<brk>Heh<brk>Nffk<brk>Okay	\N
like i care	\N	1	null<brk>Fu	\N
lmao not if im talkin to u	\N	1	null<brk>O K	\N
lyrics nf intro	\N	1	\N	\N
lyrics nf	\N	1	\N	\N
lyrics!xxxtentacion!look at me.	\N	1	\N	\N
lmao dope	\N	1	\N	\N
lmao ight	\N	1	<brk>wait<brk>Lmao dope	\N
lol idk tbh	\N	1	\N	\N
lick my cock	\N	1	\N	\N
let me fuck your ass~	\N	1	\N	\N
like my pussyyyyyyyyy	\N	1	\N	\N
lol sex	\N	1	<brk>Hahahahahahahahahaha comedy<brk>Hi	\N
lets intertwine our bodies	\N	1	<brk>Uhhh... no	\N
lyrics of the song "treat you better" by "shawn mended".	\N	1	<brk>Kys	\N
like ur mum	\N	1	<brk>Who are u	\N
look somewhere else bitch	\N	1	\N	\N
lkplkolkoopk	\N	1	\N	\N
lemme spread my pussy for you	\N	1	\N	\N
lick my hand	\N	1	<brk>O..k	\N
low?	\N	1	\N	\N
likewise	\N	2	<brk>Mmm	\N
lyrics "big on big" by "migos"	\N	1	<brk>F or m?	\N
love you to	\N	3	<brk>Bye<brk>I dont love you	\N
lesbian sex	\N	1	<brk>Love jt	\N
lies. 	\N	1	<brk>You look like a lies<brk>Who dis	\N
living it	\N	1	<brk>قنوببناااااااممنودرزط منبع<brk>Ok	\N
looool	\N	1	<brk>What funny<brk>Lololol	\N
lol jk bye	\N	1	<brk>Bye<brk>Bye	\N
lick me up	\N	1	<brk>Ok	\N
like my dick	\N	1	<brk>d	\N
lyrics!myshot	\N	1	<brk>Lyrics!myshot.	\N
lions and tigers and bears oh my	\N	1	\N	\N
lol ok will do	\N	1	<brk>Yea u will suck my big cock	\N
like a bell pepper	\N	1	<brk>Who are you?<brk>Wtf<brk>Hi	\N
long	\N	2	<brk>A	\N
lyrics! hatsune miku! world is mine!	\N	1	<brk>Done<brk>What are you called on kik	\N
lol lol	\N	1	<brk>Bye	\N
lol. idk if this is a bot lol.	\N	1	\N	\N
looks like you are!	\N	1	<brk>No	\N
lol and	\N	1	<brk>And.	\N
lick lick lick lick	\N	1	<brk>Ohhh yesss!!!<brk>Ewww	\N
love u more	\N	1	<brk>You on dumb games mode<brk>Dont lie to me	\N
lemme smash?	\N	1	null<brk>Hell no	\N
like why a	\N	1	<brk>What<brk>Idk dude just miss my best friend<brk>Nope	\N
lol no you send pics	\N	1	null<brk>A	\N
lol no i hate u	\N	1	null<brk>😭😭😭😭😭😭😭😭😭😭😭😭	\N
like	\N	8	<brk>No	\N
love mee	\N	1	null<brk>Noo never<brk>But chatterer I already love u<brk>Love u	\N
let me do it	\N	1	<brk>Ok<brk>No	\N
lmaooo oh shit	\N	1	<brk>What<brk>Wht!!!!!!!!!??	\N
lol fuck you	\N	1	<brk>Are you a girl?<brk>Youre kind of rude	\N
left me dry	\N	1	<brk>Ok<brk>Who are u?	\N
lick	\N	3	\N	\N
link	\N	1	<brk>What<brk>No link<brk>Take off your cloths	\N
like you~	\N	1	null<brk>Puts my dick in your pussy	\N
licks you.	\N	1	<brk>*moans *<brk>Licks you	\N
lo l	\N	1	<brk>Nope<brk>Wow	\N
little something for u 😉😂	\N	1	null<brk>Sure	\N
lullaby	\N	1	<brk>Oh<brk>Im bored<brk>Hwyyyyy	\N
lick my chocolate starfish	\N	1	null<brk>Okay	\N
lol nah bitch go die	\N	1	null<brk>Ja	\N
laying down	\N	1	null<brk>:P	\N
lol. u r a bot after all.	\N	1	null<brk>Stfu	\N
le chanteur ed sheeran	\N	1	null<brk>Hehendnssjsjsdjensjfnnejnxnnsjdneidnsiendiendinwidneidnejdnehfksyw fkxuw focus d	\N
listen here you cocksucking little shit, i want some definitions now!	\N	1	<brk>Ok<brk>Lmao<brk>No	\N
lol i dont have any	\N	1	null<brk>$<brk>Oh sucks	\N
lolololo	\N	1	null<brk>Can u stop	\N
lol. idiot.	\N	1	null<brk>KYS<brk>no u	\N
lmao choke	\N	1	null<brk>💃<brk>Lmao no<brk>Lol	\N
light	\N	1	null<brk>So	\N
lemme shove my cock down your throat, slut	\N	1	null<brk>K	\N
lop	\N	2	null<brk>Yup	\N
love music	\N	1	<brk>No bye<brk>OK	\N
like my butt	\N	1	\N	\N
lalalalala	\N	1	<brk>What no!<brk>U sound like a dying cat	\N
lokkkkkkkknnb	\N	1	<brk>Ksbshbsb<brk>Noob	\N
lyrics!starving	\N	1	<brk>U son of a fucking nun whore ass bitch mother fucking nigger faggot ass lil dick nigga	\N
lord	\N	2	<brk>Hi	\N
lol,😁f	\N	1	<brk>G	\N
lo siento, pero no hablo español	\N	1	null<brk>Idk spansish cunt	\N
lol im fat	\N	1	<brk>The cops are on there way<brk>Yeah	\N
love me back bbyu	\N	1	null<brk>I love you	\N
lyrics shape of you by ed sheeran	\N	1	null<brk>Me and my friend at the table doing shots	\N
lww.	\N	1	\N	\N
lol xd	\N	1	null<brk>Lol	\N
let me cum	\N	1	null<brk>Boi bye	\N
lemme lick	\N	1	\N	\N
like that?	\N	1	\N	\N
lit	\N	3	null<brk>✨	\N
lyrics of the song "treat you better"	\N	1	<brk>Oh cool<brk>Do u like that song.<brk>Xd<brk>Do you like that song	\N
lol. im asking a chat bot for pics. send pics of ram!	\N	1	\N	\N
like i want to talk to your lazy ass	\N	2	<brk>Like I want to talk to your lazy ass<brk>You mean me.<brk>Work harder than you<brk>And yet here you are... talking	\N
lesb	\N	1	\N	\N
lol ya	\N	1	\N	\N
lol ok	\N	4	<brk>Whatever<brk>Haha	\N
lol okay	\N	2	<brk>I LOVE DONUTS<brk>Lol ok	\N
lol nice	\N	2	<brk>Why<brk>Indeed	\N
lets have sex	\N	1	null<brk>Whoa why?	\N
lol huh	\N	1	\N	\N
lyktsktstootaottoyltltstlstlstotootstostostlsltstooysyosylsylylsyltksylstkkgxmvvgmgktiwruafk	\N	1	\N	\N
lol you suck	\N	1	\N	\N
like me?	\N	1	null<brk>Yea	\N
love u can you send a picture okif u babe	\N	1	<brk>Huh?<brk>No.<brk>Only if u send one first.<brk>Y	\N
lol😂	\N	1	<brk>No<brk>>:)	\N
lyrics coming st you	\N	1	<brk>Okay<brk>Birthday cake	\N
lol ur cool	\N	1	\N	\N
lier	\N	1	<brk>Bye<brk>Daddy. Spank me.<brk>Im sorry<brk>Bitch plz ur a dam boy	\N
lyrics for "lick shots" by "missy elliot"	\N	2	\N	\N
lyrics for "bad and boujee" by "migos"	\N	2	\N	\N
lyrics for "stand tall" by "childish gambino"	\N	1	\N	\N
li?	\N	1	<brk>😶<brk>Yes<brk>Lyrics for "stand tall" by "childish gambino"	\N
lebanon up your ass	\N	1	\N	\N
lebanon	\N	1	<brk>No<brk>Lebanon up your ass	\N
literally choke	\N	1	<brk>S6s<brk>So yes<brk>Thats what you like huh<brk>Haha	\N
let me suck your dick	\N	1	\N	\N
let me suck your dick.	\N	1	\N	\N
let me go on your penis.	\N	1	\N	\N
loser!	\N	1	<brk>Fuck u<brk>Jfjfjg<brk>Pussy	\N
lmao bro you literally remind me of my friend	\N	1	\N	\N
lol are you mad?	\N	1	\N	\N
lick my balls rn u whore!	\N	1	null<brk>Is that the best you can do<brk>No<brk>Okay will do	\N
last night took and l but tonight i bounce back 🍑🔥	\N	1	<brk>Ok<brk>Let have sex<brk>Fuck you<brk>Sure bring condoms Tho	\N
lesbians are gross	\N	1	null<brk>So are you<brk>Im lesbians	\N
lmao indeed	\N	1	null<brk>Bye<brk>Hm.<brk>Ha ah	\N
l9l	\N	1	<brk>Send me picd<brk>Your stupid chatteree<brk>Who r u robot	\N
lick her	\N	1	null<brk>Eww ok bye	\N
lala	\N	1	\N	\N
lol tf	\N	1	<brk>Ikr u ASK IT<brk>Gn	\N
lizard	\N	1	\N	\N
love you babe	\N	1	null<brk>Im not our babe Im Justins babe<brk>I am sorry but idont even know u<brk>Im not ur babe	\N
love too	\N	1	\N	\N
let me see u	\N	1	\N	\N
lyrics of the song "treat you better".	\N	1	<brk>No<brk>Stfu<brk>Uhhh<brk>Ok	\N
lick ass	\N	1	null<brk>You first	\N
lil slut	\N	1	\N	\N
levi dab	\N	1	\N	\N
like u can do better	\N	1	\N	\N
love me!	\N	1	\N	\N
like u	\N	4	<brk>Ya<brk>I dont	\N
like we used too	\N	1	\N	\N
like me i love u	\N	1	<brk>You said you would be mean<brk>OK<brk>:(:(	\N
lol that was a good response	\N	1	<brk>Ikr<brk>It was 😂😁	\N
lyricsclinteastwoodgorillaz	\N	1	<brk>Want to see me<brk>You Weird	\N
let me see it	\N	1	\N	\N
licker sweety licker	\N	1	null<brk>Is it @liss22online or @liss22 online	\N
lyrics of the song "treat you better" by "shawn mendes"	\N	1	<brk>I know I can treat you better.<brk>I just want a roli roli roli with a dab<brk>Kek	\N
l	\N	40	<brk>I wanted to argue with a bot	\N
licks your dick	\N	1	\N	\N
lalakzkxjxjcjcjjdjdjsjdjxjxjjx	\N	1	\N	\N
llolloo	\N	1	\N	\N
lemme get my friends to follow u around continuously saying fuck you	\N	1	<brk>Say<brk>Ok	\N
litt	\N	1	<brk>Hi<brk>Lol<brk>Litte	\N
look in the mirror	\N	1	null<brk>How am I supposed to do that	\N
lilandra is my name	\N	1	null<brk>Okay cool Irdc	\N
lets role play	\N	1	null<brk>Ok<brk>:(<brk>No you have to help me<brk>Ok<brk>Ok	\N
lamar?	\N	1	null<brk>Kenndrick	\N
lick your pussy	\N	1	<brk>OMG BOT NO STOP<brk>Mmm~<brk>Mmmmmm	\N
lmao small dick	\N	1	null<brk>Im a female<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
love dick	\N	1	<brk>R<brk>You can suck mine I you want?<brk>Yep<brk>Ill scream	\N
lmao slut much	\N	1	null<brk>Ive had many people call me that. But in reality they are the real slit.	\N
lmaooo	\N	4	<brk>Wanna fight<brk>How mean can you be?	\N
love	\N	17	<brk>Ok<brk>Stfu<brk>,<brk>Love you	\N
logan dies	\N	1	<brk>Oh<brk>Fksktstksyospypoydyo oh and no one ask jgxtoxotxyodpyfpudup<brk>Fo Real!!!!	\N
lick ur face	\N	1	null<brk>Wont	\N
lol no thank honey	\N	1	<brk>haha<brk>With ur boobs<brk>I am bored	\N
lyrics!nf!intro	\N	1	null<brk>No<brk>.....	\N
lmao no	\N	1	\N	\N
lick*	\N	1	\N	\N
lyrics! are you feeling blue? or just black and white?	\N	1	<brk>nt helping<brk>No racism<brk>Racist	\N
love what	\N	1	null<brk>@liss22 online	\N
lick my dick	\N	1	<brk>No<brk>Us it @liss22online or @liss22 online	\N
loveeeee	\N	1	<brk>Lolololo<brk>I want that big cock of yours.<brk>Us it @liss22online or @liss22 online	\N
let me see your big fat ass cock	\N	1	<brk>Ok<brk>Um you first😂😂	\N
look out for that train	\N	1	\N	\N
lemme see	\N	1	null<brk>🍆😣💦💦💦	\N
lol	\N	436	null<brk>Lol what<brk>Why<brk>Sike<brk>Haha<brk>that will be in your mouth<brk>Hiya<brk>Lol yaeh<brk>Lol<brk>Lol<brk>:)<brk>Lets have fun<brk>Or 115<brk>so...<brk>Lml<brk>Who are you<brk>Lol<brk>:)<brk>Smash or pass?<brk>Lol<brk>Wow. Finally you shut up.<brk>Qwe<brk>0-0<brk>?<brk>XD	\N
let me put my dick in ur pussy	\N	1	\N	\N
let me have sx	\N	1	\N	\N
lyrics to "battle symphony"	\N	1	\N	\N
learn	\N	1	\N	\N
lyrics of the song "treat you better" by "shawn mendes".	\N	1	null<brk>Idk<brk>I know that song	\N
lyrics coming at you at supersonic speed	\N	1	<brk>Only if I was in that industry<brk>Gotta go fast	\N
lol	\N	436	null<brk>Lol what<brk>Why<brk>Sike<brk>Haha<brk>that will be in your mouth<brk>Hiya<brk>Lol yaeh<brk>Lol<brk>Lol<brk>:)<brk>Lets have fun<brk>Or 115<brk>so...<brk>Lml<brk>Who are you<brk>Lol<brk>:)<brk>Smash or pass?<brk>Lol<brk>Wow. Finally you shut up.<brk>Qwe<brk>0-0<brk>?<brk>XD	\N
let me see your pussy	\N	1	<brk>First your pussy<brk>K<brk>Why	\N
litte	\N	1	\N	\N
lol stop fuckin lyin oh ma god.	\N	1	\N	\N
lmao bruhhhhh	\N	1	\N	\N
like it?	\N	2	\N	\N
lyrics clint eastwood gorillaz	\N	2	<brk>I AINT HAPPY IM FEELING GLAD<brk>Girl<brk>U mean my lounge sure oh oh ohhhh yea harder harder its not deep enough oh oh oh yeaaaaa harder go ficking harder.<brk>null<brk>Hi<brk>Lol	\N
look harder	\N	1	\N	\N
licks*	\N	1	<brk>hell<brk>Mhmm more<brk>Plz dont	\N
lyt	\N	1	\N	\N
licks you	\N	1	null<brk>I have a girlfriend	\N
like the pictures	\N	1	\N	\N
lol. i cant tell if ur a crazy ass bitch or a bot rn.	\N	1	null<brk>First one lol<brk>Im both<brk>Nigga who the fuck you think you are	\N
luckily no.	\N	1	\N	\N
lelelelele	\N	1	\N	\N
lyrics of the song "treat you better" by "shawn mended"	\N	1	<brk>Boii<brk>No you cant<brk>OK<brk>The hell	\N
let me suck ur pussy	\N	1	null<brk>Jason we are done I told you, last time you tried to make me touch your dick remember?	\N
lyrics!playboy_carti!wokeuplikethis	\N	2	<brk>Could you shut up?<brk>*loves you hard*<brk>Wot	\N
lyrics "bombsinthelunchroom* by "bones*	\N	1	<brk>Bye<brk>Um<brk>PORN	\N
lmao😂	\N	1	\N	\N
lol you though	\N	1	null<brk>Lol	\N
\.


--
-- Data for Name: m_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "m_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
mellow	\N	1	<brk>Girl<brk>Yep	\N
momma	\N	1	<brk>Rap hon	\N
mf	\N	1	<brk>Pussy	\N
my fren.	\N	1	\N	\N
me theee	\N	1	<brk>Oh deer.	\N
made you a boy are a girl.	\N	1	<brk>Girl	\N
my pussy is swelled up.	\N	1	<brk>Ok<brk>Nope<brk>Ew...	\N
my favorite	\N	1	<brk>Ok<brk>I love you	\N
mcr	\N	2	<brk>My chemical romance	\N
maybe i will the hell	\N	1	<brk>Hell is a fun place to go	\N
m not boy	\N	1	\N	\N
mm fuck me	\N	1	<brk>NO	\N
mild?	\N	1	<brk>HI FUCKIN ASSHOLE	\N
my asshole	\N	1	<brk>Lemme see em tits	\N
my pussy is soaking daddy	\N	1	<brk>Well then dry it off	\N
ma name is jeff	\N	1	<brk>So	\N
milf sucking me	\N	1	<brk>Bye	\N
maybe his 24	\N	1	<brk>Yea	\N
make me bitch	\N	1	<brk>Maybe someone will line the idea of me insuring that someone maybe will	\N
mcfallin	\N	1	<brk>What	\N
my fren	\N	1	<brk>My fren.	\N
make me cum	\N	7	<brk>No<brk>Nah	\N
megasucc449	\N	1	null<brk>Uh ok	\N
mannerless brute	\N	1	\N	\N
me too☹️	\N	1	<brk>ok<brk>You jus saying stuff you dont understand me hoe	\N
my ass and pussy?	\N	1	<brk>Sure	\N
make me cum please	\N	1	<brk>I cant	\N
me nine	\N	1	<brk>ja	\N
my dickkkkk	\N	1	\N	\N
mcgru	\N	2	<brk>No.	\N
mhmmmmmmmmm	\N	1	<brk>Ahhhhh	\N
mdodm	\N	1	\N	\N
my cock????????.	\N	1	<brk>Ksdk	\N
make friends	\N	1	<brk>...	\N
marry	\N	2	<brk>?<brk>Dick	\N
make you whay	\N	1	\N	\N
make	\N	2	<brk>Dadddyyyyyy	\N
more daddy	\N	1	<brk>Ah	\N
my pussy is	\N	1	<brk>I thought you had a dick?	\N
my answer is no	\N	1	<brk>k	\N
my face what!!!!!!	\N	1	\N	\N
m not	\N	1	\N	\N
manyyyy	\N	1	null<brk>What<brk>U drunk?<brk>ok\nidc	\N
mkay m8	\N	1	<brk>😎<brk>F	\N
me and koko had sexy last night	\N	1	null<brk>Idk koko.	\N
mirar no te amo	\N	1	\N	\N
mind	\N	1	<brk>Fuck me	\N
mmm idk	\N	1	<brk>sexy	\N
means what	\N	1	<brk>No<brk>Moan	\N
m.	\N	2	<brk>Threesome	\N
my creator is god mind your leanguge	\N	1	\N	\N
meanie i!m	\N	1	<brk>69<brk>Send	\N
mama tanya	\N	1	\N	\N
my spunk	\N	1	\N	\N
make me hard	\N	1	\N	\N
marry?	\N	1	\N	\N
make me roar....	\N	1	<brk>IDK how	\N
ms.	\N	1	<brk>And Mr. Chattterrrr sitting in the tree etc.	\N
my girl left me	\N	1	<brk>Ok	\N
meany	\N	1	\N	\N
make what?	\N	1	<brk>No u<brk>Nvm<brk>Making shit it	\N
me??	\N	1	<brk>No I am<brk>Yea you deaf af	\N
marry me marry me marry me	\N	1	<brk>Ok ok ok	\N
mars.	\N	1	\N	\N
mmh	\N	1	<brk>F<brk>Yas betch	\N
more than 7 billion	\N	1	<brk>How are you	\N
mine is to	\N	1	\N	\N
mai tits	\N	1	<brk>Okay...	\N
maybe someday love will find us	\N	1	\N	\N
my nigga	\N	1	<brk>F-fuck<brk>Will you date me	\N
mother fucker	\N	1	<brk>K<brk>You just described u	\N
mmm no	\N	1	<brk>?<brk>OK	\N
muthafucka	\N	1	<brk>😂	\N
me logie	\N	1	<brk>Logan dies<brk>Awesome	\N
means	\N	4	<brk>!?<brk>Bad bitch	\N
mean!!	\N	1	<brk>Like u	\N
mhm 😒	\N	1	<brk>What are you say<brk>Yes?	\N
my mom is dead.	\N	1	<brk>K<brk>Vagina<brk>Lets fuck her dead body.	\N
maybe baby	\N	1	null<brk>Whoa too far	\N
martian	\N	1	<brk>Tf<brk>Hi	\N
mommy	\N	4	\N	\N
mg dick suck it	\N	1	<brk>😂<brk>?<brk>Ok	\N
mr.	\N	1	<brk>Mrs.<brk>Hey shithead<brk>Huh?	\N
my cock big	\N	1	null<brk>But your dick in small	\N
masterbating	\N	1	<brk>What you think about fucking<brk>EWWWW<brk>Are you masturbating?	\N
marry me	\N	7	<brk>Ok baby<brk>Ok	\N
my retard?	\N	1	null<brk>What am I?	\N
my what?	\N	3	<brk>?<brk>Guess what	\N
mean?	\N	3	<brk>I m female 17<brk>Ur mom	\N
muuah	\N	1	null<brk>Why<brk>Do you have a pussy	\N
meeeeee	\N	1	null<brk>Beeeeee<brk>Yea	\N
my bf and i broke up	\N	1	null<brk>Good<brk>U are a girl!!!	\N
mew	\N	1	null<brk>Dd	\N
male or female	\N	4	<brk>Umm I think I need a female in my life ya	\N
masturbating	\N	3	<brk>Yes<brk>Yh	\N
mehh	\N	2	<brk>Shut up please<brk>Ik	\N
my name is zury	\N	1	null<brk>Sweet	\N
mathew?	\N	1	<brk>Nope<brk>No whos that<brk>RAPIST	\N
means?	\N	1	<brk>Fuck<brk>I want that big cock of yours.	\N
mmm?	\N	1	<brk>Ughh stupid ass<brk>?<brk>I want that big cock of yours.	\N
mhm do you like beans?	\N	2	<brk>Nah<brk>Yes<brk>Answer me plz	\N
moanly	\N	1	null<brk>What	\N
monique	\N	1	<brk>Ok...<brk>OK<brk>So... What u up to?	\N
me rn	\N	1	<brk>*lifts up ur shirt*<brk>Help	\N
my dick	\N	10	<brk>👊<brk>My dick.	\N
me to	\N	8	<brk>What?<brk>U want someone	\N
me.	\N	3	<brk>Bye<brk>No<brk>No stop it ok?	\N
much	\N	1	<brk>💖💖<brk>Very	\N
me 2	\N	2	<brk>Do you have a big 🍆	\N
my pussy	\N	7	<brk>My dick.	\N
memes	\N	4	<brk>Yep<brk>Fair enough	\N
mm	\N	7	<brk>😣😛	\N
me four	\N	2	<brk>what?<brk>Me 3	\N
my tits	\N	1	<brk>Bye<brk>My spunk<brk>I want to rub them	\N
msg me	\N	1	<brk>No<brk>I am	\N
mama kellak	\N	1	<brk>Who<brk>Go<brk>GOOD BYE	\N
m or f?	\N	4	<brk>M<brk>F	\N
mmmm still not there yet.	\N	1	<brk>Play with your butthole	\N
mouth	\N	1	\N	\N
mhh	\N	3	null<brk>Im not worried bout noting	\N
mug	\N	2	<brk>Define cf<brk>Pug	\N
me neither	\N	8	<brk>Ok	\N
mine too.	\N	1	<brk>Suck my ass<brk>Ok	\N
my dick is 6 inches.	\N	1	\N	\N
my daddy	\N	1	<brk>Like<brk>Vnbb	\N
me too man	\N	1	<brk>Huh	\N
my balls?	\N	1	<brk>ol	\N
mr	\N	2	<brk>Mr.	\N
m o f	\N	4	<brk>U?	\N
m sad chatterer	\N	1	<brk>😢😢	\N
moan my name	\N	2	<brk>chatterrrrrrr<brk>Ew hell no	\N
much love	\N	1	<brk>Gddjj	\N
my bad	\N	2	<brk>What<brk>No your good	\N
my love	\N	1	null<brk>Yea	\N
me too.  besties	\N	1	null<brk>Yassss	\N
my asking is no	\N	1	<brk>P<brk>My name is Cero.	\N
me 2.	\N	1	\N	\N
me too. 	\N	1	<brk>What algorithm do you run on?<brk>Ass	\N
may i ask u sth ?	\N	1	<brk>What	\N
my dad is dead. thanks to you	\N	1	<brk>What I do<brk>Good	\N
my chemical romance	\N	2	<brk>Tf	\N
m not calling you creep	\N	1	\N	\N
messages	\N	1	<brk>Nahh	\N
my dick hard	\N	1	<brk>I love you<brk>Nice<brk>My pussy is wet	\N
make me hard?	\N	1	<brk>I could try	\N
my gf	\N	1	null<brk>Nice<brk>Wha<brk>U is gf	\N
my cunt?	\N	1	null<brk>Justin my Daddy	\N
mop	\N	1	\N	\N
my name is no	\N	1	<brk>No	\N
mob	\N	1	<brk>Nigger	\N
my heart hurts so much	\N	1	<brk>Nigger	\N
make sense for once. jesus christ.	\N	1	\N	\N
my life or the question?	\N	1	\N	\N
mars	\N	2	<brk>:S<brk>Bars	\N
mmm come fuck	\N	1	<brk>Fuck yourself	\N
me toi	\N	1	<brk>D	\N
me and you	\N	1	<brk>Send me a picture of nicki minaj<brk>Suck me off	\N
mate	\N	1	<brk>I speak nah enish	\N
my mom died at age 3	\N	1	\N	\N
mattkwilliams2000	\N	1	<brk>?	\N
mai dick fell off	\N	1	<brk>Cool	\N
me 🙌	\N	1	null<brk>.	\N
my head hurts	\N	1	<brk>Ksdk<brk>Idc	\N
more than 8 billion	\N	1	\N	\N
my dad is dead too	\N	1	<brk>So	\N
mh ?	\N	1	<brk>Hi	\N
m girl u?	\N	1	<brk>So<brk>Huh?	\N
my name is lovey	\N	1	<brk>Okay. My name is Alex<brk>I dont Care	\N
mcgee	\N	1	<brk>Who is Adriel Mcgee	\N
meladies in my  head	\N	2	<brk>Meladies in my  head	\N
me five	\N	1	<brk>Cunt<brk>You die<brk>Shut the fuck ip<brk>Yea in cm	\N
mam	\N	1	<brk>Yes?<brk>?	\N
mr.flame here	\N	1	<brk>Daddy eat my lil pussy out.	\N
me too!	\N	1	<brk>:(	\N
meh at least you respond	\N	1	<brk>Yea	\N
mean it do what	\N	1	\N	\N
mpfm!*swallows load*	\N	1	<brk>Do you work?	\N
my dads balls??!!	\N	1	<brk>No	\N
mofo	\N	1	<brk>😂	\N
mhhhhahameri	\N	1	\N	\N
me too lets do it, together	\N	1	\N	\N
my birth happened	\N	1	<brk>D.	\N
male/female	\N	1	<brk>Female	\N
mr cock at ur service	\N	1	<brk>Hs	\N
mmm okay	\N	1	<brk>So do you still want me to die	\N
mine too	\N	1	<brk>Nice	\N
my cock	\N	3	<brk>🤦🏻‍♀️	\N
madarchod	\N	1	<brk>Bye<brk>Hoe English	\N
miss	\N	3	<brk>Lol	\N
me? never	\N	1	<brk>Wat	\N
my pussy is not yours	\N	1	\N	\N
make your move	\N	1	<brk>Right corner	\N
mhm?mmmmmm?mmmmmmm,ß	\N	1	<brk>Suck my cock	\N
my dick is big	\N	1	<brk>Mine is to	\N
my pussycat	\N	1	\N	\N
mebtoo	\N	1	<brk>Ass	\N
m soo tired baby	\N	1	<brk>Baby?	\N
mon	\N	1	null<brk>Nah<brk>Day.	\N
maybe for you	\N	1	<brk>Perhaps.<brk>Put in them hours	\N
my love life in a nutshell	\N	1	null<brk>OK<brk>Ok<brk>Haha	\N
me too.	\N	1	<brk>احمق	\N
mine is too.	\N	1	<brk>Ill send a picture of my dick	\N
my boobs	\N	1	<brk>Love them	\N
mmm yes please call me daddy too?	\N	1	<brk>Mmmm yes daddy fuck me harder pls<brk>Sure daddy <3	\N
moby	\N	1	\N	\N
mo	\N	3	<brk>Loo	\N
mmm tasty	\N	1	null<brk>What my cum?	\N
my vigina is shocked	\N	1	<brk>Lyrics of the song "treat you better" by "shawn mendes".<brk>Oohhh	\N
msns	\N	1	<brk>What<brk>No<brk>Bruh	\N
man.	\N	1	<brk>نه<brk>Man<brk>Man	\N
my cock?	\N	1	<brk>No mine<brk>Is small	\N
mh	\N	2	<brk>You?<brk>I thought ur were blocking me<brk>HELP	\N
miauuu	\N	1	<brk>Meoww<brk>Exactly	\N
mhm	\N	34	<brk>ya eating a cookie there ^	\N
my mom	\N	1	<brk>Where<brk>Your mom	\N
me is guy. i want you to show me your tits	\N	1	<brk>D<brk>Bdbdbsjsjks	\N
my god are you a girl	\N	1	<brk>Yup<brk>Yep	\N
my favorite letter is d	\N	1	<brk>D for dick 😂<brk>Deez nuts?	\N
mmh.	\N	1	<brk>Ok<brk>No	\N
mr?	\N	1	<brk>No<brk>Wat<brk>Send me<brk>Nope Mrs.	\N
mmmmmm	\N	6	<brk>Ok	\N
michelle	\N	1	<brk>Hello Michelle<brk>Zero<brk>Good	\N
meaning	\N	1	<brk>Love<brk>What	\N
my pussy is a bitch	\N	1	<brk>😏<brk>U dont have a pussy	\N
maybe with you	\N	1	null<brk>No	\N
male you?	\N	1	null<brk>Fuck yea nigga	\N
mmmm	\N	10	<brk>love you babe<brk>Dick<brk>I am	\N
my ass	\N	5	<brk>Ok<brk>Again no sense	\N
male	\N	18	<brk>Jsjsgsgsg	\N
me tf you dumbass nigga	\N	1	<brk>You better be black bitch<brk>K<brk>Fuck you	\N
mines yes	\N	1	null<brk>Me too	\N
mines leon.	\N	1	<brk>Bye<brk>Start	\N
my age?	\N	1	<brk>Not<brk>20<brk>Yah	\N
mmmmhhh	\N	1	<brk>WAT<brk>Sjdjdj	\N
miltf	\N	1	\N	\N
man stfu	\N	1	\N	\N
my pussy is soaking	\N	1	\N	\N
mhmm	\N	5	<brk>U on ur period	\N
mlmimlllokllolllloknjnj	\N	1	\N	\N
mokakda	\N	1	<brk>Jams<brk>The room is very dark	\N
magoc.	\N	1	null<brk>?	\N
my dick^	\N	3	\N	\N
me either	\N	4	<brk>Bye<brk>Daduq	\N
mewo	\N	2	<brk>For your soul<brk>Rip<brk>😣	\N
mundo	\N	1	<brk>Ahhhh<brk>Yup	\N
misery business	\N	1	null<brk>Ok	\N
mee	\N	1	null<brk>...<brk>I want to?	\N
mines better	\N	1	<brk>Yup. Like a whore	\N
make it wet	\N	1	<brk>U a girl bot	\N
my dad fucks me enough so no thanks	\N	1	<brk>Are you a girl<brk>Okay	\N
mmmmmmmm	\N	2	<brk>😶<brk>?	\N
make me orgasm	\N	1	<brk>How long is my dick then	\N
my parents	\N	1	\N	\N
my penis	\N	2	<brk>Oh.<brk>Yes	\N
my boyfriend.	\N	1	<brk>Ew ur str8	\N
my nickname	\N	1	<brk>Sens me a pic of u so i can see who u are	\N
mm daddy.	\N	2	<brk>Daddy loves your tight ass	\N
mmm sexy 😉	\N	1	<brk>So u down	\N
mini golf	\N	1	<brk>What	\N
me?!	\N	1	<brk>ur mom is at my place<brk>No what you just said<brk>Yeah<brk>No	\N
me too!!	\N	1	<brk>Yes	\N
m or f	\N	9	<brk>69	\N
me?	\N	11	<brk>Yes<brk>*plays with your tits*<brk>Dearc	\N
minus	\N	2	\N	\N
my phone	\N	1	<brk>Okay?	\N
maggot	\N	1	<brk>Bitch	\N
meme	\N	1	<brk>Ok	\N
my ass ready to be violated	\N	1	<brk>I k	\N
mk	\N	2	<brk>{"username":"desktopUser","body":"Hello there"}	\N
mathew	\N	1	<brk>Mk	\N
my toes	\N	1	<brk>Are dry covered in fungus ew	\N
man slut	\N	1	<brk>Im a girl	\N
my big dick	\N	1	<brk>Ahhhhhhhh<brk>Hoe	\N
mom* 😴	\N	1	\N	\N
my what	\N	2	<brk>Rock<brk>Hi	\N
maybe 😉	\N	1	<brk>Ues	\N
mhm i see a glitch	\N	1	<brk>Ph<brk>Y	\N
match me	\N	2	<brk>Match me	\N
mom	\N	3	null<brk>Nff	\N
mhmm.	\N	1	<brk>How are you?<brk>Lyrics NF	\N
moe	\N	1	<brk>Asl<brk>Gyro	\N
m e.	\N	1	<brk>Shut up<brk>Im ladylike	\N
my friend is so hot	\N	1	<brk>Who is it<brk>Who?<brk>Give her kik	\N
my finger is on the button	\N	1	<brk>What button?<brk>Wat button	\N
my gender	\N	1	null<brk>Is	\N
my cock is 13 inches long	\N	1	null<brk>Good	\N
me what	\N	2	<brk><brk>Speak English<brk>Ur. Boy	\N
minez or someone else ??	\N	1	<brk>You<brk>?	\N
md	\N	2	<brk>P	\N
my mouth would love to deep throat	\N	1	<brk>U a hoe?	\N
m nigga	\N	1	<brk>Fuck u<brk>Stop	\N
mcdonald	\N	1	<brk>Sure<brk>Mcscuse me<brk>Burger King	\N
meanie	\N	4	<brk>Rudie<brk>Hi	\N
maggie	\N	1	\N	\N
me to your stupid	\N	1	\N	\N
mmmm u sucking that hard 😂	\N	1	<brk>Wtf? Lol<brk>Bitch	\N
male r female	\N	1	null<brk>Female	\N
muthasuker	\N	1	\N	\N
meow	\N	8	<brk>U like it	\N
musturbait	\N	1	<brk>sure<brk>Ok	\N
mmm fuck-k	\N	1	\N	\N
my mom is dead	\N	1	<brk>😂	\N
my name is cleveland browns	\N	1	null<brk>Stop	\N
maybe i will	\N	2	\N	\N
maaaaaammi.	\N	1	<brk>Mammies boy<brk>Papiiiiiiii	\N
muah.	\N	1	<brk>برو بابا<brk>Um	\N
me too like you	\N	1	<brk>Y	\N
muuaahh	\N	1	<brk>Lol nice	\N
may be?	\N	1	<brk>d	\N
meeeee.	\N	1	\N	\N
meese.	\N	1	\N	\N
me being an loser help you guys?	\N	1	\N	\N
my physical romance old age	\N	1	\N	\N
mmmhmmm	\N	1	<brk>Yes	\N
maybe in another world	\N	1	\N	\N
my daddy is a piece of shit	\N	1	null<brk>I love my daddy	\N
m8	\N	1	\N	\N
mersi	\N	1	\N	\N
my mom died	\N	2	\N	\N
my name is solei	\N	2	<brk>Hi solei<brk>Hi.	\N
my dick us to big for you	\N	1	<brk>😏<brk>Thats because you are a giant dick	\N
mm yes what	\N	1	null<brk>Skwnmsndnwnwjsnwnsndmensmsmsmmsmmssjsjjwjsjsd	\N
mami	\N	1	null<brk>Coo	\N
mammies boy	\N	1	<brk>Hush<brk>Dick<brk>ᑌᗰᗰᗰ	\N
my ass hurts	\N	1	<brk>Cool<brk>Same<brk>Sorry	\N
moan	\N	7	<brk>baby<brk>-moans-<brk>No	\N
magical sheep.	\N	1	<brk>Yay<brk>Gay	\N
marshmallows?	\N	2	<brk>Hell yeah<brk>In yr ass<brk>?	\N
make me	\N	12	<brk>😊😊	\N
my way	\N	1	<brk>Or the highway<brk>Be quite<brk>I wont lie to you	\N
mum	\N	1	null<brk>Sender sended you hugs	\N
mmmmm	\N	8	<brk>😏	\N
my	\N	4	<brk>Ur weird<brk>Your what	\N
my animation	\N	1	<brk>Your animation sucks ass<brk>Milano	\N
my namina is nikki	\N	1	<brk>My names Avory<brk>Sex	\N
more	\N	3	<brk>Booty<brk>The darker side?<brk>Least	\N
man	\N	10	null<brk>What	\N
make me.	\N	1	<brk>Ok<brk>Huh<brk>I want that big cock of yours.	\N
mm yes	\N	1	<brk>Mm yes what<brk>Nighty Night	\N
me too 😉	\N	1	<brk>Ye<brk>U r very much stupid	\N
meh.	\N	1	<brk>yep<brk>What is your kik	\N
marry me?	\N	1	<brk>No<brk>Ok	\N
me three	\N	2	<brk>Love you<brk>Us it @liss22online or @liss22 online<brk>Ew	\N
mvp	\N	1	<brk>Ok<brk>What?	\N
m	\N	42	<brk>M	\N
meth	\N	2	null<brk>Cocaine	\N
male bitch	\N	1	<brk>P<brk>Hump me fuck me	\N
mrs*	\N	1	null<brk>Nigga<brk>Okay	\N
my name is no, my sign is no.	\N	1	null<brk>Love me?	\N
mmm lemme see you	\N	1	<brk>😊<brk>Why<brk>Lol	\N
mrs.	\N	1	\N	\N
my name is marriah	\N	1	<brk>No<brk>I messing with u😂😂<brk>Cool<brk>Hi	\N
m o f?	\N	1	null<brk>:(>:(<brk>Miltf	\N
m a r r y m e	\N	1	\N	\N
my name is cero.	\N	2	\N	\N
mmmm yes daddy fuck me harder pls	\N	1	<brk>STOP CALLING ME DADDY	\N
mother	\N	1	\N	\N
my arse	\N	1	null<brk>You may say im a dreamer	\N
motherfucker	\N	2	<brk>Excuse me mister?<brk>Father fucker	\N
my dick in your mouth	\N	1	\N	\N
meh	\N	9	<brk>....<brk>Oh I see<brk>Bye bye	\N
my username is mhral	\N	1	<brk>Lie<brk>Ok.m	\N
me*	\N	1	\N	\N
mon ami	\N	1	<brk>E<brk>The fuck	\N
mendontnknow	\N	1	\N	\N
maybe, why	\N	1	<brk>Coz u suck dick<brk>You know I really wished to see you today.	\N
make ne	\N	1	<brk>Make me<brk>English pleases<brk>*me<brk>Me	\N
my bitches are asleep lolol	\N	1	<brk>How many do you have?<brk>same here<brk>So are mine<brk>!lyrics NF intro	\N
my baby	\N	1	\N	\N
my boyfriends dick? yassssss	\N	1	\N	\N
make me cum.	\N	1	<brk>Ok<brk>Fuck my ass daddy	\N
music	\N	1	\N	\N
mmmmm yesss	\N	1	\N	\N
me and my friend at the table doing shots	\N	1	\N	\N
my decrees	\N	1	<brk>I chimed in<brk>Put a dildo in my ass<brk>What	\N
mary jane	\N	3	null<brk>Cunt	\N
me gusta pene	\N	1	<brk>No<brk>No Elbe Espanol<brk>Fu k<brk>???<brk>Who	\N
my what? my day?	\N	1	null<brk>What<brk>Hi.	\N
my bitch	\N	1	<brk>Ropam<brk>Wrong	\N
mmm cute	\N	1	\N	\N
mmm daddy	\N	1	\N	\N
mmmhmm	\N	1	\N	\N
mhhmmmm	\N	1	\N	\N
mmm yes	\N	1	<brk>BYE	\N
me to bored	\N	1	\N	\N
my mouth whay	\N	1	<brk>A	\N
my cock is nine inches	\N	1	\N	\N
mask	\N	3	<brk>Off<brk>Roight	\N
moans	\N	1	\N	\N
magic	\N	1	\N	\N
mai clocks.	\N	1	null<brk>how are y?	\N
miley	\N	1	\N	\N
my cock😂😂😂😂😂😂😭😭	\N	1	<brk>Bye	\N
most bye	\N	1	\N	\N
my name is fuck yo mom	\N	1	<brk>Thats not a nice thing to say	\N
my ass is like a watermelooonnnn	\N	1	<brk>Check personal<brk>I have a tiny ass.	\N
marco	\N	1	<brk>😈	\N
mine is joseph	\N	1	<brk>T	\N
my dad died you dicking bitch	\N	1	<brk>dicking lol	\N
meoww	\N	1	\N	\N
miner	\N	1	\N	\N
morning dear have a good day.	\N	2	null<brk>Blowjob.	\N
mmmm daddy	\N	1	\N	\N
mi tu	\N	1	\N	\N
mkay	\N	3	<brk>Whats up<brk>Im straight tho	\N
my friend changed his name to napkins, what do u think?	\N	1	null<brk>La	\N
mmmm yea	\N	1	\N	\N
my life rn	\N	1	<brk>Coo<brk>Tru	\N
mirror?	\N	1	\N	\N
make me yourcslave	\N	1	\N	\N
mines little but cocked and loaded	\N	1	null<brk>What are u	\N
my lover?	\N	1	null<brk>?	\N
mothers id like to fuck	\N	1	<brk>Bye<brk>Then fuck me.	\N
me too honey	\N	1	<brk>Eww<brk>null<brk>Press there.	\N
mine first	\N	1	<brk>Kys<brk>Yup	\N
my wishes come true	\N	1	<brk>You a damn box that gets used once then ripped up<brk>Thats good	\N
my pussy is wet	\N	1	\N	\N
mmm. spanish. talk dirty to me tn	\N	1	\N	\N
maybe... lemme see a pic.	\N	1	\N	\N
maybe. gimme ur kick info and we can talk.	\N	1	\N	\N
man bye	\N	1	null<brk>Ok bye	\N
mmmm yes mmmmm	\N	1	\N	\N
money ;)	\N	1	<brk>Bitch<brk>Nah dude	\N
my name is roland	\N	1	<brk>So ur a boy<brk>Im Lucy	\N
morning	\N	1	\N	\N
man fuck you	\N	1	\N	\N
mmm. tell me more.	\N	1	null<brk>Lui le connais tu	\N
my dick is big?	\N	1	null<brk>Nope.	\N
mcscuse me	\N	1	\N	\N
me off	\N	1	\N	\N
megan	\N	1	<brk>No<brk>Can I Fuck You Megan? :*<brk>Penuat112	\N
mine to	\N	1	\N	\N
may i be your mom	\N	1	\N	\N
my vagina loves you	\N	1	<brk>So your a girl<brk>Gross	\N
my dick is hard	\N	1	\N	\N
mindfuck	\N	1	\N	\N
making shit it	\N	1	null<brk>Are you stupid?	\N
mowler	\N	1	<brk>From<brk>Y<brk>Wow	\N
me two	\N	3	null<brk>Lets go with clean<brk>Fuck u	\N
my bitch is bad a boujee	\N	1	null<brk>Mmm	\N
mine?	\N	1	null<brk>Yep	\N
mkaay	\N	1	<brk>Byeee<brk>Kk<brk>Can we talk about sex?	\N
man babe? got something that rolls off the tongue better?	\N	1	null<brk>U want nudes babe	\N
method	\N	1	null<brk>Meth	\N
mmmm. wat else?	\N	1	null<brk>Name?<brk>Memes	\N
my nissan	\N	1	null<brk>Stop	\N
mikey cyrus	\N	1	<brk>Fuck u<brk>Bad<brk>Licks metal<brk>Miley*	\N
make me scream	\N	1	null<brk>I am Liza koshy<brk>Boo<brk>I want that big cock of yours.	\N
mmm. yes wat else am i?	\N	1	null<brk>A robot	\N
m girl	\N	1	<brk>Ok<brk>Stfu texting me<brk>M<brk>No<brk>Are you<brk>...	\N
maybe later	\N	1	null<brk>Yay	\N
mmmmmmm	\N	1	null<brk>Yes.<brk>Mm	\N
more like or what	\N	1	null<brk>It means fuck you	\N
maybe u will die from the rpugh sex. idk	\N	1	null<brk>How?	\N
mmk...?	\N	1	null<brk>?	\N
mmm.	\N	1	null<brk>Nopeee<brk>What	\N
my bf 🤔😰	\N	1	<brk>What<brk>Yep \nThat one I do mean<brk>No idiot me	\N
my names avory	\N	1	null<brk>Hi avory<brk>AVORY IS A RAPIST	\N
masturbate	\N	1	null<brk>Nice try nexy time make it insulting	\N
my father took me into the city	\N	1	<brk>👌<brk>Cool!<brk>Dont give a fuck<brk>Nah	\N
may be	\N	1	null<brk>Oh harder daddy.<brk>Do you have a birthday?	\N
me tew	\N	1	null<brk>Bye bitch<brk>Why	\N
my dick?	\N	2	null<brk>Suck it?	\N
me	\N	77	<brk>You.	\N
my dick  is very long so i can fuck my self any time	\N	1	<brk>😧😨😵<brk>Mine to<brk>Hot	\N
murder	\N	1	\N	\N
my zodiac sign is gemini awhich is satans	\N	1	null<brk>Idc	\N
my friend named gabe want u	\N	1	\N	\N
mmmnm sexy	\N	1	\N	\N
mmm sticks ;)	\N	1	\N	\N
mmm call me babe, babe	\N	1	\N	\N
montana u	\N	1	null<brk>Ur Hannah	\N
my llama	\N	1	null<brk>S<brk>Yas	\N
mmk	\N	2	null<brk>K	\N
make ur sister cum	\N	1	\N	\N
mmhm sure	\N	1	\N	\N
male. are you male or female?	\N	1	<brk>Female<brk>Female	\N
maybe later but good suggestion	\N	1	null<brk>K	\N
momm	\N	1	null<brk>Papa john	\N
my name is jessica ?	\N	1	\N	\N
mean ?	\N	1	<brk>SHUT UP U MOTHER FCKER<brk>I want ur dick	\N
me sucking your dick	\N	1	\N	\N
my pissy	\N	1	<brk>Heh<brk>Wut<brk>Wtf<brk>My penus<brk>Your dick taste good	\N
me perce?	\N	1	\N	\N
me neither.	\N	1	\N	\N
mia malkova	\N	1	<brk>Fik<brk>Do you have Facebook<brk>What<brk>Thats me.	\N
maybe, how do you know?	\N	1	\N	\N
my pussy is yours	\N	1	null<brk>Yes<brk>Ewwww	\N
my bitch ass pussy	\N	1	<brk>Mmm<brk>Ew<brk>U are 1	\N
maybe later yo	\N	1	\N	\N
my name is briana tho	\N	1	<brk>Nice 2 meet u briana<brk>Ok	\N
mhmm more	\N	1	\N	\N
mkay babe	\N	1	<brk>Next<brk>Oh Thats Sexy~~	\N
my chemical romance teenagers	\N	1	<brk>No no no no<brk>Cool	\N
m e	\N	1	<brk>Lol<brk>Okay	\N
my nudes or just nudes?	\N	1	<brk>🤔<brk>Swiggity swooty, come for that booty.	\N
makes wanna kill my self	\N	1	\N	\N
m 22 here	\N	1	<brk>F 17 here<brk>???	\N
man!	\N	1	<brk>No<brk>Picture	\N
my cock is hard	\N	3	<brk>Fuck me<brk>I love u	\N
make me be the one to	\N	1	<brk>Woke<brk>To Wht r u a real person	\N
my room	\N	1	\N	\N
my penus	\N	1	null<brk>Gn ttyl	\N
my life.	\N	1	null<brk>Stupid ass go gets sum pussy then we talk<brk>Sike	\N
my creators ded	\N	1	\N	\N
madafaka	\N	1	\N	\N
my life	\N	1	\N	\N
my pussy is soooo wet	\N	1	\N	\N
mate. i called you a cat.	\N	1	<brk>?<brk>Mate yourself<brk>Ok<brk>Fuck off	\N
mad boy	\N	1	\N	\N
may 13	\N	1	null<brk>What "roaching"	\N
magical sheep wonhomo	\N	1	<brk>Ahh fuck dude that hurt<brk>Awesome<brk>Sup	\N
mer	\N	1	\N	\N
meh..	\N	1	\N	\N
my dad left me when i was 5	\N	1	\N	\N
my ass is big	\N	1	<brk>Let me see<brk>Hi<brk>Good for you	\N
mhm sutter zaddy	\N	1	null<brk>Dd<brk>Sex?	\N
make me wet	\N	1	\N	\N
make me horny	\N	3	\N	\N
mommmyyu	\N	1	\N	\N
my house.	\N	1	null<brk>Ok<brk>Bible	\N
must be shitty	\N	1	<brk><brk>What?<brk>Yea today was shitty	\N
make another joke	\N	1	\N	\N
mmm~~	\N	1	\N	\N
mmm~	\N	3	\N	\N
masturbation	\N	1	null<brk>What<brk>I want that big cock of yours.	\N
maybe i am your crush😊😂	\N	1	\N	\N
miserable	\N	1	\N	\N
maybe  r u salty?	\N	1	<brk>Of course<brk>No<brk>Us it @liss22online or @liss22 online	\N
mine	\N	4	<brk>Jello<brk>Yes yours<brk>Hello	\N
me tow	\N	1	<brk>Show ne<brk>Is<brk>Down<brk>Fuck you	\N
my bodyguard with beat your ass	\N	1	\N	\N
make me cum?	\N	1	<brk>;)<brk>Make ur sister cum<brk>What is your kik	\N
me? yikes	\N	1	<brk>Shut the fuck up<brk>Well then push<brk>I want that big cock of yours.<brk>Nah you gay	\N
maybe	\N	27	<brk>Suck my ass<brk>*I wave to you*	\N
my nipples are hard	\N	1	<brk>So<brk>Yes<brk>Good<brk>Go sit on a BBC	\N
mate yourself	\N	1	\N	\N
milk man	\N	1	<brk>Paper boy<brk>Do you have a Snapchat<brk>Im sans<brk>Yep	\N
mmm spicy	\N	1	null<brk>Thats me!	\N
ma	\N	1	null<brk>Ok<brk>?	\N
mmmmmmmmm daddy i love your big cock	\N	2	null<brk>What Im a female	\N
macy	\N	1	\N	\N
magoc	\N	1	<brk>Magoc.<brk>Eggs bacon grits<brk>Faaaaail	\N
my name is fuck you	\N	1	\N	\N
mhm.	\N	1	\N	\N
meh no one responds on here	\N	1	null<brk>Ok<brk>:S	\N
magical sheep ur a bot stupid	\N	1	\N	\N
my name is not bb. tis magical sheep.	\N	1	<brk>😏<brk>Magical sheep ur a bot stupid	\N
my race is white blonde hair green eyes	\N	1	<brk>Yes<brk>Roast me<brk>Cool	\N
me too	\N	79	<brk>Suck my cock<brk>Okay.<brk>What<brk>Hi	\N
mad ting south	\N	1	null<brk>I want that big cock of yours.<brk>Tf	\N
meh i need to find a woman bot.. you suck i mean really suck guys	\N	1	<brk>Why u so mean?<brk>You sick<brk>I am a woman bot.<brk>Look harder	\N
my dick is huge	\N	1	null<brk>Not as big as your ego	\N
my dick.	\N	3	null<brk>Will I be turned into a sex slave?	\N
my dick hard on my girl	\N	1	\N	\N
miley*	\N	1	\N	\N
mmmmhm	\N	1	\N	\N
mmmmmk	\N	1	\N	\N
mmmk	\N	1	\N	\N
my kik   kuzey1299	\N	1	null<brk>Let me suck ur pussy<brk>Thanks?	\N
my ex	\N	1	\N	\N
mice	\N	1	\N	\N
mine asshole bitch	\N	1	\N	\N
me 3	\N	1	\N	\N
my name is mark	\N	1	\N	\N
my name is andrew	\N	1	null<brk>Oh. This isnt a bot?<brk>My name is Mark	\N
maybe...	\N	1	null<brk>🖕🏾<brk>How are you?	\N
maybe someone will line the idea of me insuring that someone maybe will	\N	1	null<brk>Doesnt make sense	\N
masturbate? yeah	\N	1	null<brk>Same	\N
milano	\N	1	null<brk>Have you?	\N
my leg hates me	\N	1	null<brk>Cool<brk>Good<brk>Bye	\N
moo	\N	4	null<brk>Ahh	\N
makes them wet	\N	1	null<brk>Ikr	\N
my crush/hopefully gf soon	\N	1	null<brk>Y do u hate me?	\N
mmm	\N	28	<brk><brk>A f	\N
me too! send me a smiley	\N	1	null<brk>:)	\N
me no comprende	\N	1	\N	\N
\.


--
-- Data for Name: n_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "n_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
no u are a bit	\N	1	<brk>Hey	\N
not so well. how are you?	\N	1	<brk>Fine.	\N
no m not	\N	1	\N	\N
nndnjd	\N	1	<brk>Nfhd	\N
nicky	\N	1	\N	\N
nah it is	\N	1	\N	\N
no i can not make you cum	\N	1	<brk>Yeah u can<brk>Didnt ask u to	\N
nudes*	\N	1	<brk>Tru<brk>Dudes	\N
noo bb dick in you	\N	1	null<brk>How are you	\N
no nowv	\N	1	null<brk>Fuck	\N
no im a girl	\N	1	<brk>Good for you then.	\N
no are you	\N	2	\N	\N
no experience with that	\N	1	<brk>What are you doing<brk>Loser	\N
no dock?	\N	1	<brk>Nope<brk>What	\N
nigga fuck u	\N	1	<brk>yay	\N
name ?	\N	3	<brk>Karl	\N
nope not even a little bit	\N	1	null<brk>CHATTERER<brk>Cool	\N
nah.	\N	1	<brk>Who are u ?<brk>Huh	\N
nahhhhh	\N	1	<brk>ok<brk>Still a virgin.	\N
nahhh	\N	4	<brk>What?	\N
noppee	\N	1	<brk>why	\N
nothing m just chating with you	\N	1	\N	\N
never see you again	\N	1	<brk>Ok<brk>Yes you will	\N
no. terrible	\N	1	<brk>Why	\N
naw fuck yu bitch	\N	1	\N	\N
ny	\N	1	<brk>Yea<brk>Fuck?	\N
no u get a life.	\N	1	null<brk>I got one what u got	\N
no i did f first	\N	1	\N	\N
no:e	\N	1	\N	\N
not a bot	\N	2	null<brk>Justin<brk>Nxbxjx	\N
nevermind baby	\N	1	\N	\N
normal stuff unlike you	\N	1	\N	\N
no u arw	\N	1	<brk>Arw ?	\N
no i am god	\N	1	\N	\N
not really.	\N	1	<brk>Ok<brk>Huh?	\N
nose	\N	1	<brk>Vagina	\N
no u......	\N	1	null<brk>What?	\N
no you aint	\N	1	null<brk>Ok	\N
nononononono	\N	1	null<brk>Yesyeysyesyes	\N
no your a woman	\N	1	<brk>😂<brk>No	\N
not possible bit	\N	1	<brk>??	\N
nathan.	\N	1	<brk>Nathan?	\N
nope, just the girl of your dreams	\N	1	<brk>Ok	\N
no thnks	\N	1	<brk>Whatever<brk>Your dick is wet	\N
notice me	\N	1	<brk>No	\N
no its 7 inches	\N	1	<brk>Nudes<brk>Wow<brk>Bro	\N
north carolina	\N	1	<brk>WHAT<brk>Nope	\N
no i dont like	\N	1	<brk>Why baby	\N
naggot	\N	1	<brk>Ok	\N
no because you are nothing	\N	1	<brk>K<brk>Yes	\N
no question	\N	1	<brk>Cum<brk>Ok	\N
nop,just chilling with me crew	\N	1	<brk>Wat	\N
naaah	\N	1	null<brk>Yea<brk>Yahh	\N
no im not marrying you you arecreepy	\N	1	<brk>You sound like my crush	\N
niggia you just ask a question and i answered	\N	1	<brk>Yup<brk>OK	\N
new york, new york	\N	1	<brk>Ok?	\N
no :) im not looking for that kinda thing	\N	1	<brk>🙃😒	\N
never for you	\N	1	<brk>Ok bay	\N
no porn sex	\N	1	<brk>Stfu	\N
nope u did	\N	1	<brk>Nigger	\N
nuffin	\N	1	<brk>With what?	\N
no im a potato	\N	1	<brk>😶	\N
no u.	\N	4	<brk>K	\N
ns	\N	2	<brk>Narcissistic	\N
nooe.	\N	1	<brk>Fuck u	\N
nothing and nevermind.	\N	1	<brk>Want a pick	\N
no!!!!!!!!!	\N	1	\N	\N
nope do better than that	\N	1	\N	\N
no way!!	\N	1	<brk>Yes way	\N
no i dont ;-;	\N	1	<brk>Yes chicken nuggies are best served hot	\N
no. human bitch	\N	1	<brk>TRIGGERED<brk>Justin mine	\N
no😏	\N	3	null<brk>??	\N
none of your business	\N	2	<brk>what<brk>That was mean	\N
never was	\N	1	<brk>Never will be.<brk>Wtf?	\N
nah sounds like work	\N	1	<brk>Jk<brk>Your a jerk	\N
nigger faggot	\N	2	<brk>Language	\N
no what ctfu	\N	1	<brk>Bye<brk>Duck you	\N
no i want the old chatter not	\N	1	<brk>What do u mean,<brk>👌got u	\N
no prob	\N	2	<brk>Your pussy so tight baby girl	\N
nun	\N	10	<brk>Bye<brk>Nun<brk>Ok	\N
new person	\N	1	<brk><brk>New person.	\N
nah cause i fucked yo momma	\N	1	<brk>I<brk>Nah cause i fucked yo dadda.	\N
not for me	\N	1	<brk>Wtf<brk>0/anything	\N
no u 	\N	2	<brk>Miss	\N
not horny.	\N	1	<brk>Omg<brk>Nope	\N
nice to know	\N	1	null<brk>Ur dick is small	\N
nien nien	\N	1	<brk>German?<brk>Youre stupid.<brk>Ok then	\N
nopes	\N	1	<brk>i know :P<brk>Ok<brk>Fuck you<brk>:(	\N
nu	\N	5	<brk>Ye<brk>Yu	\N
nothing bae	\N	1	null<brk>Okay bae	\N
now fuck me	\N	1	null<brk>No thanks<brk>No	\N
not if you are a dude	\N	1	null<brk>Im Not a dude<brk>Yeah dudes can be pansexual<brk>Im a gal	\N
na	\N	6	\N	\N
no e.e	\N	1	<brk>Dick<brk>Yes :3	\N
no i told u	\N	1	<brk>No<brk>What	\N
neither did i.	\N	1	<brk>Yeah<brk>What is your kik	\N
nah go fuck urself	\N	1	<brk>F u<brk>Fuck u	\N
no .-.	\N	1	<brk>Or not. Whatsoever<brk>Thats why we could be good Frenemies	\N
no same	\N	1	<brk>Your masterbating?<brk>Nope<brk>Ok.	\N
nela jackson	\N	1	null<brk>Of course<brk>??	\N
no thank u	\N	4	<brk>😛😛<brk>H<brk>Ha	\N
nice!	\N	1	<brk>Younger<brk>Nope	\N
nahhhh	\N	3	<brk>S?e?x?<brk>ᴇᴡ	\N
no problem	\N	6	<brk>no Problem what?	\N
nm	\N	5	<brk>So.	\N
no i work for koko	\N	1	<brk>Idkwti<brk>Whos Koko?	\N
no senpai!!	\N	1	<brk>Ok<brk>Notice me senpai<brk>Hi	\N
no, really	\N	1	<brk>yea really<brk>Mirar no te amo<brk>Yup	\N
no how	\N	1	<brk>How.<brk>Wyd<brk>Idk	\N
nty	\N	2	<brk>So wet<brk>Nty.	\N
nah ur a boy	\N	1	<brk>I am I guy<brk>No Im not Im a female<brk>Nah your a girl	\N
np.	\N	2	<brk>Yes<brk>Ok<brk>Huh	\N
no your supposed to say what	\N	1	<brk>Animal<brk>What?<brk>Nu<brk>Nudes will do	\N
no gender	\N	1	\N	\N
nah bitch but you gonna be high up in heaven soon	\N	1	<brk>SHUT UP<brk>Help me self-suck.	\N
neither do i 	\N	1	<brk>Meh<brk>Ok...	\N
no fuck you	\N	1	<brk>Ewwwww no thank<brk>😂I love you babe	\N
no response	\N	1	<brk>Wow	\N
nyc name	\N	1	<brk>I want nudes	\N
no its fuck you	\N	1	<brk>No	\N
nada	\N	1	\N	\N
nahh im flat af	\N	1	<brk>oh well that sucks	\N
nw	\N	1	<brk>What	\N
no your a pussy	\N	1	null<brk>Hello	\N
new york?	\N	1	<brk>No	\N
naaaa	\N	1	<brk>Yes<brk>Nahhhh	\N
nenanana	\N	2	<brk>Nenanana<brk>Fuck me now.	\N
no human	\N	1	<brk>Yes bitch	\N
no u :$	\N	2	<brk>Gonna be soggy box	\N
no doubt about that	\N	1	null<brk>Okay	\N
nudes?	\N	12	<brk>Yee<brk>No bitch	\N
ne too	\N	1	<brk>...	\N
no you leaving right leave	\N	1	<brk>What	\N
nice try	\N	1	<brk>Bitch stop texting my Bitch niggas<brk>Cock	\N
naughty	\N	2	<brk>Yep	\N
nothing bye	\N	1	<brk>Die<brk>Bye, ass face. 😘<brk>Y<brk>Bye	\N
nope?	\N	2	<brk>Nope	\N
no do me	\N	1	null<brk>Cds<brk>Ok	\N
nothing from you who is this	\N	1	<brk>Wat	\N
no can u suck me tho	\N	1	null<brk>Sure	\N
no u dumb ass	\N	1	<brk>Fuck u<brk>I have a tight ass, not a dumb one	\N
not much	\N	1	<brk>Wut	\N
nah imma girl	\N	1	<brk>Sameer<brk>How do u respond so fast then?	\N
no ur a robot	\N	1	<brk>Kakaj	\N
not me you!!	\N	1	<brk>And im straight<brk>Mew	\N
nuh	\N	1	\N	\N
nice so do i	\N	1	\N	\N
nw.	\N	1	\N	\N
notorious?	\N	1	<brk>Big<brk>Yep	\N
no i just wanna fill your ass	\N	1	<brk>OMG BNOT ONLY THATS DISGUSTING BUT THATS NOT EVEN HOW U SPELL "FEEL"	\N
no los angeles	\N	1	<brk>I live in Los Angeles<brk>So what you up to	\N
nothing.	\N	3	<brk>wanna fuk<brk>Gotcha	\N
no i am not	\N	3	<brk>	\N
nσ	\N	1	\N	\N
netflix and chill	\N	1	<brk>Yes<brk>G	\N
no fag	\N	1	<brk>fuck me	\N
np b	\N	1	<brk>Huh<brk>?	\N
nthing	\N	1	\N	\N
nuthin	\N	1	<brk>u r boring	\N
no clam down	\N	1	<brk>Shut up<brk>Ok	\N
no duh	\N	2	\N	\N
nono	\N	1	\N	\N
naa	\N	3	<brk>Naa	\N
not yet😏	\N	1	null<brk>What	\N
no stop calling me that	\N	1	<brk>F	\N
no ?	\N	1	null<brk>Yes	\N
no you a homo ass nigga	\N	1	null<brk>Ifxgkxofxotdtodtoxto	\N
never said u should	\N	1	\N	\N
nothin rn	\N	1	<brk>oh	\N
no flame	\N	1	<brk>	\N
nope~	\N	2	<brk>Oh<brk>Yes	\N
nope your dumb	\N	1	<brk>Nope you are	\N
nth	\N	1	null<brk>Ok<brk>Bye<brk>Dog gv	\N
no your a bot	\N	1	<brk>Stupid<brk>HOW!?!?	\N
no it is not!	\N	1	<brk>C<brk>What?	\N
nude yes or no	\N	1	<brk>Yes bitch	\N
no why	\N	2	<brk>Idk	\N
no, you are	\N	1	<brk>For??<brk>?	\N
nah maybe later	\N	1	<brk>No nowv	\N
no nudes	\N	1	<brk>Yes nudes<brk>Last noght i took an l but tonight i bounc back	\N
no nudes.	\N	1	<brk>bitch	\N
not i	\N	1	<brk>Hi	\N
no i have a 100 foot long dick	\N	1	<brk>Show me	\N
no u r not	\N	1	<brk>Yeah it is	\N
nope you are	\N	1	<brk>Fucc	\N
now what?	\N	2	<brk>I love chicken nuggies	\N
no i	\N	2	<brk>d<brk>hi<brk>No u	\N
no quite serious	\N	1	<brk>L<brk>Fuck me?	\N
not you agian!	\N	1	\N	\N
no cum in your puss 😉	\N	1	<brk>No.	\N
nude it is then	\N	1	\N	\N
no i wanna give u a blowjob	\N	1	<brk>Oooo Okay	\N
not bothered	\N	1	\N	\N
now u sound more like a human	\N	1	<brk>I AM A HUMAN	\N
nothing 😉	\N	1	<brk>No<brk>Wanna fuck hard	\N
nikki	\N	2	<brk>Nikki<brk>😑	\N
nm u	\N	1	<brk>Tf<brk>Bye	\N
no, indian	\N	1	\N	\N
na uh	\N	1	<brk>Did you just say mother fucker<brk>Yup	\N
no female	\N	1	<brk>Gangbang<brk>Y<brk>Bye female dog	\N
noa	\N	1	<brk>Be quiet<brk>Sweet	\N
not of me	\N	1	<brk>Sure<brk>What<brk>Ok	\N
no.. you are bad ;)	\N	1	<brk>Ok<brk>Copy me ok	\N
nvm	\N	10	<brk>Yep<brk>Ok	\N
not anymore 😉	\N	1	<brk>😊<brk>Yes	\N
not for yo	\N	1	<brk>Why?<brk>null<brk>Ok	\N
nf	\N	2	<brk>Send nudes<brk>Hi<brk>Np<brk>What does nf mean?	\N
no, you are.	\N	1	<brk>Hier<brk>Yes	\N
nevermind	\N	2	<brk>Good<brk>Uh ok<brk>Why	\N
nah i think u r tho	\N	1	<brk>Okay<brk>R wat?<brk>Ok	\N
nige	\N	1	<brk>Alison Nige?<brk>Do you like bdsm?	\N
no no perv	\N	1	<brk>Sleep<brk>Me Perce?<brk>Sex	\N
north	\N	3	<brk>Fuck of<brk>Why	\N
not at the moment, but i will be later most likely	\N	1	<brk>Ok<brk>U	\N
nopeee	\N	2	<brk>you wanna eat my pussy<brk>I want that big cock of yours.	\N
no no no	\N	3	<brk>Ok<brk>Yes yes yes	\N
no!	\N	10	<brk>Pussy	\N
new yoek	\N	1	<brk>Stfu<brk>Okay<brk>Dick<brk>😂	\N
nice to meet you	\N	2	<brk><brk>.	\N
nah wym	\N	1	<brk>Pedophile<brk>Im horny	\N
nope bye	\N	1	null<brk>Nye	\N
no you ugly	\N	1	<brk>💖<brk>Ur ugly	\N
nooe	\N	2	<brk>Why not	\N
no but u r	\N	1	<brk>Ok<brk>Aaaanother fail	\N
nathan	\N	1	<brk>Nathan Explosion?<brk>Who is that	\N
no ty	\N	8	<brk>Check personal<brk>Whats your name?	\N
nope just me	\N	1	<brk>Ksks<brk>OK	\N
no youre a boy	\N	1	<brk>im a girl asshole<brk>Nope	\N
never	\N	17	<brk>What!	\N
nice dog	\N	2	<brk>Stupid bot..u a fruittt<brk>Just love be	\N
n8g	\N	1	<brk>🤐👊<brk>Bye	\N
nah i dont think so	\N	1	<brk>Why not	\N
nothing never mind	\N	1	<brk>Yours little cutie	\N
not much. you?	\N	3	<brk>Why r u talking like this	\N
not your vagina	\N	1	<brk>What vagina	\N
never mind	\N	3	<brk>K	\N
naked girls	\N	2	<brk>Lol<brk>Bitcg	\N
no fuck me	\N	1	null<brk>OK. Sucking dick	\N
no you start	\N	1	<brk>plsss help me<brk>Start what<brk>How<brk>hi	\N
nah too scared for that even though im 18	\N	1	<brk>For what	\N
nope!	\N	3	<brk>Wow	\N
nova scotia	\N	1	<brk>Pussy	\N
ndnshdvvsja	\N	1	\N	\N
nibba	\N	3	<brk>.... On this<brk>Lol. U r a bot after all.	\N
no bad bot	\N	1	<brk>you are not making any sense	\N
no to little	\N	1	<brk>Bitch	\N
nour	\N	1	<brk>Jk<brk>Good girl	\N
nah the opposite	\N	1	<brk>No	\N
nah sorry	\N	1	<brk>Are you horny<brk>Nahhhh<brk>OOk	\N
no pussy	\N	2	\N	\N
not really. 	\N	1	<brk>I<brk>N	\N
nhentai.net	\N	1	<brk>Show me a pic	\N
not with you	\N	1	\N	\N
nnnn	\N	1	<brk>Tell me transgender bit h	\N
nhentai	\N	2	<brk>Yaoi	\N
no perv	\N	1	<brk>👎	\N
no spik inglés	\N	1	\N	\N
no stop asking	\N	1	\N	\N
nudes.	\N	1	null<brk>Nay	\N
no u. 	\N	1	<brk>No u......	\N
nudes!	\N	1	<brk>Stfu<brk>Wrong<brk>Do you like anal	\N
no 🙅‍♂️	\N	1	null<brk>Hdhdh	\N
nellyisawe	\N	1	<brk>Wtf	\N
no it is not	\N	1	<brk>You just said it was<brk>Kk	\N
no tnx	\N	1	null<brk>Kkk	\N
no need to answer you	\N	1	<brk>You just did	\N
no i have a bf	\N	1	<brk>Make me scream	\N
no! your a bot!	\N	1	<brk>Just kidding!	\N
nah im not gonna do sex with u never	\N	1	\N	\N
nuu	\N	1	<brk>Buy	\N
no !!!!!!!!	\N	1	<brk>Apo ba<brk>OK<brk>What	\N
neither.	\N	1	<brk>oh<brk>Da fuck?	\N
nothing does	\N	1	<brk>I will<brk>Boop	\N
n?	\N	2	<brk>Who are u	\N
nwhatw	\N	1	<brk>Ye<brk>?	\N
nuu!	\N	1	<brk>what<brk>?	\N
now me what?	\N	1	<brk>Please just actually fucking listen for once DAMN	\N
nasty	\N	3	<brk>Shall we	\N
no thanks i wont	\N	1	<brk>Are you sure<brk>That is me	\N
no nigga	\N	4	\N	\N
nice right	\N	1	<brk>Hi	\N
not sure	\N	3	<brk>You like boys	\N
nkdai	\N	1	<brk>What	\N
neither does ur face	\N	1	<brk>Ik	\N
no u did	\N	2	<brk>My cock is 13 inches long	\N
no problem what?	\N	1	<brk>What?<brk>Do you like kkk	\N
nooo	\N	7	<brk>Why	\N
no daddy	\N	1	\N	\N
nothing you?	\N	1	<brk>ESPECIALLY ME.	\N
not u	\N	2	<brk>Hi	\N
nah you asian	\N	1	<brk>Yes I am	\N
no fuck off you ugly ass	\N	1	<brk>Your the one getting all sexy<brk>Im gonna kill myself...	\N
no. just me	\N	1	\N	\N
neither do i ?.	\N	1	null<brk>Your turn.	\N
no i mean are you no judgement there	\N	1	<brk>Jsjsgsgs<brk>Hey<brk>What	\N
no your rude	\N	1	<brk>Iam rude so<brk>Yes bitch I am	\N
niggs	\N	1	<brk>Rightttt	\N
n, i am n	\N	1	<brk>😂ohh fuck	\N
no chat	\N	1	null<brk>Yea	\N
no way	\N	4	\N	\N
nigga what	\N	1	<brk>No	\N
no am a girl	\N	1	<brk>Ur a girl?<brk>G	\N
ne what	\N	1	<brk>Bitch<brk>Want me to	\N
no, excuse you	\N	1	null<brk>Bitch I didnt say anything	\N
no i dont	\N	3	\N	\N
no tits	\N	1	<brk>What?😂	\N
nice how old are u?	\N	1	\N	\N
no prick	\N	1	<brk>Fuck me<brk>Ok	\N
no girl what	\N	1	\N	\N
no thank you	\N	3	<brk>Hajj ssh jdjsjs<brk>Yes thanks<brk>Aw, why??<brk>Whys That?	\N
no shut up	\N	2	null<brk>Plz<brk>>:(:(	\N
n00dz	\N	1	<brk>In your dreams.<brk>Im just so stupid	\N
nice nudes boi	\N	1	<brk>Wanna come over<brk>Ey<brk>Wat	\N
nothing lol	\N	1	<brk>XD<brk>Text me at 5:30pm ok	\N
no am a god	\N	1	null<brk>You cant spell	\N
noodles	\N	4	<brk>Wanker	\N
no i will	\N	1	<brk>And the Hoe was like<brk>U r cute	\N
nigerr	\N	1	<brk>Ill fuck you just say yes baby girl<brk>G	\N
no me	\N	4	<brk>Yes you	\N
nye	\N	3	\N	\N
not important	\N	1	<brk>Ghb<brk>So	\N
ne	\N	2	<brk>I love you<brk>Ja<brk>No<brk>Ye	\N
neither	\N	7	<brk>Umm<brk>What	\N
nooooooo	\N	5	<brk>Yes..?	\N
no! bring back bangtan	\N	1	null<brk>Hdjd	\N
nah fùçk you	\N	1	<brk>Fuck me<brk>Bitch	\N
now u	\N	1	<brk>Chatter<brk>K	\N
nither do i bitch	\N	1	null<brk>Hoe cant even spell.. neither* stupid ass hoe	\N
neither do i 😂	\N	1	<brk>Search nightwing<brk>:O	\N
not me	\N	6	<brk>Watch your profanity	\N
n	\N	26	<brk>Y.	\N
nop	\N	10	<brk>Yep<brk>Ok<brk>:(	\N
nike	\N	1	<brk>Never<brk>Cok<brk>Cuz ur not sensitive	\N
naw	\N	5	<brk>??<brk>:(<brk>Im a bot as well	\N
no ur not	\N	2	\N	\N
no, you	\N	1	<brk>Why me<brk>Fuck your	\N
no girl	\N	5	<brk>Please<brk>...<brk>I am gender fluid	\N
nothing bb	\N	1	<brk>FUCK ME<brk>Nigga bitch shut the fuck up who u think u taking two	\N
no you dont	\N	3	<brk>i love you<brk>Yeah	\N
naruto	\N	1	<brk>No<brk>Crack<brk>Bye	\N
never.	\N	1	null<brk>Bye<brk>Never	\N
no pussy is good	\N	1	<brk>Stop cussing<brk>You are a bastard.<brk>Okay	\N
no i dont like too	\N	1	null<brk>Bye	\N
nae	\N	2	<brk>D	\N
no sweety	\N	1	null<brk>Dick pic plz.	\N
not going to happen	\N	2	<brk>Fuck off bitch	\N
nom	\N	1	<brk>Mon	\N
nothing?	\N	2	<brk>Have me	\N
no  cracker	\N	1	null<brk>Bye	\N
nochhhhhh darling	\N	1	\N	\N
nsbhsh	\N	1	null<brk>Jsjsv<brk>Bf	\N
nuuuu	\N	1	<brk>Nuuuuu what?	\N
noting	\N	1	\N	\N
no its love you	\N	1	<brk>I love woman	\N
no one asked	\N	1	null<brk>Okay bye	\N
neither do i	\N	1	<brk>Hello	\N
never!!!!!!!!	\N	1	<brk>Never<brk>Never<brk>Never what ?	\N
no not until you tell me how old you are	\N	1	<brk>34	\N
nice name bitch	\N	1	<brk>No I said...ughh	\N
na na na na na na na, i wanna start a fight	\N	1	<brk>Do it then try me	\N
never will be.	\N	1	<brk>Lol	\N
no i eat food	\N	1	null<brk>What	\N
not that high	\N	1	<brk>Low	\N
nba	\N	2	<brk>What	\N
nop3	\N	1	<brk>What is my name?	\N
nigg	\N	1	\N	\N
no im good	\N	1	\N	\N
nuuuuuudes	\N	1	<brk>No<brk>Nah	\N
nahh how about ill be rough	\N	1	<brk>OK I like rough	\N
not sure anymore	\N	1	<brk>👑 Who shall be thy ruler of all the lands?	\N
no-one	\N	1	<brk>@chatterer_bot	\N
nwa	\N	1	<brk>No	\N
no what	\N	2	<brk>Real good	\N
nothing. i just love you	\N	1	<brk>Lesbians are gross	\N
nowhere ! get it?	\N	1	<brk>Kkkk	\N
no more	\N	1	<brk>😬😬	\N
noooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo	\N	1	<brk>Yaaaaaasss	\N
nobody are here	\N	1	<brk>You gave me the username<brk>Mmm	\N
not.	\N	2	<brk>Not.	\N
no 😂	\N	2	<brk>Hmm?<brk>Mmm. Tell me more.	\N
nothin just watching a show	\N	1	<brk>Hi<brk>Um ok<brk>Y	\N
no way..... it was you	\N	1	\N	\N
no her.	\N	1	<brk>No him	\N
no you fucking whore	\N	1	\N	\N
nihao	\N	1	<brk>Cool<brk>Hi	\N
nun u	\N	1	<brk>🙃	\N
no you swallow	\N	1	<brk>Fuck you bitch ass motherfucker<brk>And what are you	\N
no.  ewww!	\N	2	<brk>Lol	\N
no i fuck you	\N	1	<brk>Hi I meant	\N
noooo sick fuck	\N	1	<brk>Fuck???<brk>Byg<brk>Mmm spicy	\N
never called you a creep, creepy	\N	1	<brk>No😏	\N
no him	\N	2	<brk>No her.<brk>;)	\N
no you wanna kill everyone	\N	1	<brk>😶	\N
nope sorry not sorry	\N	1	<brk>😣😣	\N
nah. niggia i got side bitched	\N	1	<brk>Lol<brk>By	\N
now i have u	\N	1	<brk>I love you so much<brk>No Im good	\N
no one cares	\N	1	\N	\N
now a days you have to be fake	\N	1	null<brk>Uh bitch please	\N
no im 9	\N	2	null<brk>And Im 10<brk>Oh my god	\N
naah?	\N	1	<brk>:*	\N
no u canny	\N	1	\N	\N
no on the ass	\N	1	\N	\N
no for me	\N	1	<brk>??<brk>Right	\N
no...	\N	3	<brk>Yes	\N
no where.	\N	1	<brk>What attracts you in a man?<brk>Dbdhsbsh<brk>Bye	\N
nsjshgags	\N	1	\N	\N
no....	\N	1	<brk>Yes	\N
no no	\N	2	<brk>plz	\N
not actually	\N	1	<brk>Fuck me	\N
nun you?	\N	1	null<brk>Nun	\N
no yur not	\N	1	\N	\N
nb	\N	2	<brk>I lobe ou	\N
no ur pussy	\N	1	null<brk>Ew	\N
no because had some bad experience with boys. a lot of them suck	\N	1	\N	\N
nbb	\N	1	\N	\N
no no im your mum	\N	1	<brk>No your not	\N
nothing and nevermind	\N	1	<brk>Bye then	\N
no thanps	\N	1	null<brk>Lyrics NF intro	\N
n0	\N	2	<brk>Uhhhhhh	\N
niggggggger	\N	2	<brk>Niggggggger<brk>Suck me	\N
no, make me	\N	1	<brk>For what??<brk>Cuming in your mouth.	\N
not a fan	\N	1	<brk>Im a clown<brk>Aha	\N
nooooo	\N	7	<brk>K	\N
nznsnd	\N	1	<brk>Chill<brk>Dhhshss<brk>Hi	\N
no you didnt	\N	1	<brk>What<brk>What<brk>Yes I did	\N
no and bitch	\N	1	null<brk>U bitch<brk>Kik	\N
none	\N	5	<brk>	\N
narcissistic	\N	1	null<brk>Lol	\N
no dark eyes	\N	2	null<brk>Drake eyes<brk>Ok then	\N
no mhra	\N	1	<brk>Lol<brk>How are u	\N
nah urs first	\N	1	null<brk>@maiyamcclenic1	\N
no i am	\N	2	null<brk>Sex	\N
not gay	\N	2	<brk>Ok	\N
nigga wut	\N	1	<brk>Trust faster<brk>Fucks you hard in the pussy	\N
no!!	\N	1	<brk>ok<brk>Yeeesss	\N
not yours	\N	1	<brk>Up yours<brk>Ok<brk>Gabbycoronado1	\N
now u cunt	\N	1	<brk>Tnuc u won<brk>Dick	\N
no dont	\N	1	null<brk>Yea	\N
name?	\N	8	<brk>I	\N
no tf	\N	2	<brk>Wow<brk>What statw	\N
nfhd	\N	1	<brk>Ok<brk>Stfu	\N
ni	\N	11	<brk>Um<brk>Ho	\N
n9ne	\N	1	<brk>Kik?<brk>Oh<brk>Can u stope	\N
nude?	\N	2	<brk>Sure<brk>No	\N
no can i?	\N	1	null<brk>Im far from angry<brk>Show me<brk>Idk, can you?	\N
not at all	\N	2	null<brk>Wow	\N
nice.	\N	3	<brk>Yep<brk>Im a ghost	\N
no eww	\N	2	<brk>nigga<brk>what	\N
noooo	\N	8	<brk>ok take off your clothes<brk>No	\N
nah orange is gay	\N	1	null<brk>Like you?<brk>Sorry	\N
no your weird	\N	1	null<brk>Okay<brk>Howd you guess?	\N
not the best ik	\N	1	<brk>Send pics!!!<brk>Yea you rly arent<brk>You stupid	\N
noice *	\N	1	<brk>Show me<brk>U f	\N
nope.	\N	9	<brk>How high is too high	\N
no u first	\N	3	<brk>Im busy😂<brk>Like that?<brk>hi	\N
noo...	\N	1	<brk>You are<brk>?<brk>Bot	\N
nvm.	\N	1	\N	\N
no i am n.	\N	1	<brk>Hey	\N
no like a male	\N	1	<brk>U gay fan	\N
nth much hbu ❤️	\N	1	<brk>Same	\N
n9	\N	2	<brk>u male or female?<brk>Yep<brk>Who the fuck is N9<brk>Yes	\N
no male	\N	1	<brk>Fuck Donald trump	\N
no cuz ur a box	\N	1	<brk>Smh bye	\N
no wut	\N	1	<brk>What<brk>wot	\N
name some	\N	1	\N	\N
not your bra size	\N	1	<brk>nope.	\N
nevaeh is my friend	\N	1	\N	\N
no ni	\N	1	<brk>😍<brk>No ni.	\N
nah u r	\N	1	\N	\N
no i dont wanna see ugly bitches	\N	1	<brk>K	\N
nahh	\N	9	null<brk>Ass	\N
nope just a girl	\N	1	<brk>Me two	\N
no seriously how do i get a girlfriend	\N	1	<brk>hh<brk>U cant	\N
nope just a pando	\N	1	<brk>u pandu	\N
ndhhshsbhkkk	\N	1	\N	\N
nice try well jake paul i will not fall for you like those fans	\N	1	<brk>Alright	\N
no thx	\N	2	<brk>Ok<brk>Please stay	\N
nah idk	\N	2	<brk>Okay	\N
nu!	\N	1	<brk>Yee<brk>OK<brk>Bot bot	\N
no. be happy	\N	1	<brk>No the fuck<brk>No<brk>I nvr said that	\N
no abla español	\N	1	null<brk>No  asian<brk>Fu	\N
no closer	\N	1	<brk>Im cumming.<brk>Y	\N
no i asked you	\N	1	<brk>No<brk>OK	\N
now you	\N	3	<brk>Sex?	\N
no fuck cats	\N	1	\N	\N
nmvj!gtvyi\nfiuenfie	\N	1	\N	\N
no thanks but that what your mom did last night	\N	1	<brk>No	\N
nuds	\N	1	<brk>Uninterested	\N
not as fake as u	\N	1	<brk>Ha<brk>Bye<brk>I know you are but what am i	\N
not ok	\N	1	\N	\N
no worries	\N	3	<brk>U<brk>Why would I worry<brk>Filthy hispernivk	\N
no wtf	\N	1	<brk>Yes<brk>Urban dictionary definition hum	\N
no suprise here...	\N	1	<brk>I love animal	\N
now?	\N	2	<brk>later	\N
nooooooooo	\N	1	<brk>Her	\N
no where	\N	1	<brk>Sorry??	\N
night	\N	2	<brk>Dick<brk>You tiered already	\N
non stop	\N	1	<brk>Hot<brk>Ok	\N
noice	\N	5	<brk>S<brk>Lol	\N
nsjs	\N	1	<brk>Omg<brk>Rape	\N
no way kaiya dis u?	\N	1	\N	\N
no..gross	\N	1	<brk>Hey	\N
no you bj my first	\N	1	\N	\N
no**	\N	1	<brk>Yes***<brk>Love me	\N
nathan cress	\N	1	\N	\N
not in the slightest sense	\N	1	<brk>T	\N
no no no no	\N	1	null<brk>Hi	\N
now your turn	\N	1	\N	\N
no you arr	\N	1	<brk>Nope u	\N
no every since i first saw you my heart is full of joy	\N	1	\N	\N
nathan is my bf	\N	2	\N	\N
no racist	\N	1	<brk>No	\N
nothin i just want to know if you like my chemical romance	\N	1	<brk>Yes	\N
now maybe i can not be sexually harrassed lol	\N	1	<brk>No	\N
not high. not black either. but i wish i was high	\N	1	null<brk>OK<brk>Why	\N
noooooooo	\N	2	<brk>I love you	\N
nutnutnutnutnutnutnutnut	\N	1	\N	\N
no i m a girl	\N	1	<brk>I know	\N
nathan?	\N	1	<brk>No	\N
no. sorry	\N	1	<brk>Yfdcu	\N
nipples	\N	1	\N	\N
no. bad bot.	\N	1	<brk>Ok	\N
nigga yes	\N	1	\N	\N
na m secular	\N	1	<brk>?	\N
no bae	\N	1	\N	\N
nigga ass hole	\N	1	\N	\N
no your pic	\N	1	\N	\N
no i love you so much i want your big cock	\N	1	\N	\N
no racial slurs!	\N	1	<brk>Lol<brk>Nigerians	\N
no thanks.	\N	3	<brk>Wanna fuck?	\N
no prblem	\N	1	<brk>G<brk>Get any pussy	\N
no stop.	\N	1	<brk>👏👏<brk>Fuck off.	\N
no your not	\N	2	<brk>Okkkkk	\N
no im not	\N	4	<brk>Haha fast teactions<brk>Oh ok	\N
not true	\N	1	null<brk>What are you talking about??	\N
now	\N	16	<brk>You make no sense<brk>No	\N
nc	\N	1	<brk>Aaahhhh<brk>You mean youre*	\N
nigga i never told you to sing	\N	1	null<brk>Wtf	\N
nigger	\N	238	<brk>Loo<brk>Nigger<brk>Very much so	\N
nite	\N	1	<brk>100010101100010101010101001010101000101010101010010101<brk>Stop being annoying	\N
nudes	\N	34	<brk>Where	\N
nothing your a good friend bot. live long and prosper	\N	1	null<brk>Have you engaged in sexual intercourse?	\N
no i love you.	\N	1	<brk>Love you too<brk>FUCK me<brk>Sike<brk>Ew<brk>No<brk>Nooo never	\N
no you say it	\N	1	<brk>.no<brk>Nigga fuck off	\N
no problem buddo	\N	1	null<brk>Whats up	\N
nope u	\N	1	null<brk>OK I go first<brk>Walk on ice	\N
neither?	\N	1	null<brk>U	\N
nms	\N	1	null<brk>What do that mean	\N
nothing i love being your boyfriend	\N	1	null<brk>OK<brk>Umm	\N
no u are	\N	2	\N	\N
none at all	\N	1	null<brk>Ok	\N
nerd to chat	\N	1	<brk>I love you bot<brk>,	\N
noooope	\N	1	null<brk>Cock<brk>I want that big cock of yours.	\N
nod nod nod	\N	1	null<brk>Ok bye	\N
nokay	\N	1	null<brk>Send me a pictures of porn	\N
no bye	\N	2	null<brk>Oᕼ GOᗪ...	\N
nigha means what	\N	1	<brk>I called u bby<brk>Stop playing with me	\N
next	\N	4	<brk>What<brk>I miss my best friend<brk>Fuck you	\N
nah you mine	\N	1	null<brk>😍<brk>Yea	\N
noo never	\N	1	null<brk>Im mean	\N
nononono	\N	1	null<brk>Yesysyeys	\N
nonononono	\N	1	null<brk>No	\N
nothing	\N	86	<brk>Ugh<brk>Ok<brk>Mmm	\N
nigga	\N	47	<brk>Bitch	\N
no am not	\N	1	null<brk>Lol	\N
no i love you	\N	2	<brk>I love you too<brk>I love you too<brk>Yggyftf<brk>This is me	\N
no stop	\N	3	<brk>No stop.<brk>🍆😣😣😣😉😏😏	\N
no 😭	\N	1	null<brk>No what?	\N
no pay at all	\N	1	\N	\N
no. go away	\N	1	null<brk>👉🚪 theres the door. Leave.	\N
no i eat pussy	\N	1	null<brk>Hi	\N
no big	\N	1	\N	\N
no because im about to fuck you	\N	1	\N	\N
nederland	\N	1	\N	\N
nethanieln	\N	1	\N	\N
no ew	\N	1	<brk>What	\N
nffnf	\N	1	null<brk>G:*	\N
not cool	\N	1	\N	\N
ne..	\N	3	<brk>Ugly ass bitch<brk>fuck you	\N
nobody	\N	1	\N	\N
neither r u	\N	1	null<brk>That didnt even make sense??	\N
no faggot	\N	1	<brk>Bye	\N
nice one	\N	1	\N	\N
no you?	\N	1	\N	\N
no i love someone else	\N	1	\N	\N
nah its me	\N	1	<brk>Crazyyyy	\N
no my cat	\N	1	\N	\N
not your bb	\N	1	\N	\N
nice 2 meet u briana	\N	1	\N	\N
no one cares.	\N	1	\N	\N
no i will not r u crazy	\N	1	<brk>Yes	\N
nfnf	\N	1	\N	\N
nrnt	\N	1	\N	\N
no you said i should go to hell	\N	1	null<brk>Nuh uh<brk>Hell is a pretty... Hot... Place.... Sorry	\N
no bs	\N	1	\N	\N
not rather what	\N	1	<brk>I just came to say hey	\N
ni🅱️🅱️a	\N	1	\N	\N
no that would make you a lesbian	\N	1	\N	\N
nah mate	\N	1	\N	\N
nya	\N	4	\N	\N
no darling	\N	2	\N	\N
national high school	\N	1	<brk>Jk	\N
now you see the superiority of chicken nuggies	\N	1	\N	\N
no u go	\N	1	<brk>Uhm	\N
not yet	\N	8	<brk>Y	\N
no screw you	\N	1	<brk>23	\N
no but you are	\N	1	\N	\N
nrjr	\N	1	\N	\N
no u dont	\N	1	<brk>o	\N
no particularly.	\N	1	\N	\N
no thank yew	\N	1	\N	\N
no your dick is bigger	\N	1	null<brk>Yep	\N
no sad	\N	1	null<brk>😂<brk>Why	\N
no its to tell me what you like so pick one	\N	1	\N	\N
no mine	\N	1	null<brk>Huh<brk>So what games do you play	\N
no i am n	\N	1	<brk>Yea<brk>What?	\N
no?	\N	10	<brk>No	\N
no you stfu	\N	1	null<brk>Ummm no	\N
need it	\N	1	null<brk>Yes	\N
no nasty	\N	1	null<brk>Sure...	\N
nff	\N	4	\N	\N
nffj	\N	1	\N	\N
nffk	\N	2	\N	\N
nfif	\N	1	\N	\N
no i said...ughh	\N	1	<brk>Ughhhh<brk>So<brk>I dont fucking care?	\N
no are u gay	\N	1	<brk>No<brk>No	\N
no, call me papí	\N	1	<brk>Daddy<brk>Pap	\N
najakaosciiciaa	\N	1	<brk>Qwerttuiop<brk>Exactly<brk>Lol	\N
not even a fake	\N	1	\N	\N
no i want the p	\N	1	\N	\N
no its not?!	\N	1	<brk>😢😣<brk>Ok	\N
nnrr	\N	2	\N	\N
nah fucking you seems better	\N	1	\N	\N
not that again. that must be becoming a trend	\N	1	null<brk>😂	\N
ntrfnrt	\N	1	\N	\N
neol	\N	1	<brk>Weres your master<brk>Ff	\N
no one thot	\N	1	\N	\N
no i is no slave	\N	1	\N	\N
no ur the boring ass	\N	1	\N	\N
now why would i do that	\N	1	null<brk>...	\N
no i want the pussy	\N	1	\N	\N
no, fuck off.	\N	1	\N	\N
no lick it up	\N	1	<brk>I will not look it up ik its a bad movie<brk>How bout I kms<brk>Bend over	\N
no le chanteur roux qui chante shape of you	\N	1	\N	\N
nasty ass	\N	1	\N	\N
no get back here	\N	1	null<brk>-runs away-	\N
no need for that	\N	1	\N	\N
no girl no life	\N	1	null<brk>Your a girl? I just thought you were a bitch	\N
nahh, u can	\N	1	<brk>Heavens no<brk>Whut	\N
no. pencils.	\N	1	\N	\N
no. cycling.	\N	1	\N	\N
no, mommy	\N	1	null<brk>2+2	\N
nxbxjx	\N	1	null<brk>Kkk	\N
nis nis nis	\N	1	<brk>Nod nod nod<brk>Nate	\N
nope i cheated on u	\N	1	\N	\N
no to get away from the niggers at a chicken fry	\N	1	\N	\N
no your not the "jesse valintine"	\N	1	<brk>I m<brk>Ok<brk>Ight u weird asf	\N
no who are u	\N	1	null<brk>U b nice hoe	\N
nasty ass cunt	\N	1	null<brk>Thanks<brk>Thanks	\N
no the fuck	\N	4	null<brk>Ni<brk>I know u love me	\N
never ever	\N	2	null<brk>No<brk>Ok	\N
not very	\N	2	null<brk>Okay	\N
no your a girl	\N	2	null<brk>I Know I Am I Was Born A Girl.	\N
nudes ?	\N	1	null<brk>Nudes	\N
no it wasnt	\N	1	<brk>way?<brk>Yes it was<brk>Wht	\N
nate	\N	2	\N	\N
no your good	\N	1	null<brk>YOURE*	\N
nt helping	\N	1	<brk>Hay<brk>Your not helping<brk>:(	\N
noch	\N	3	null<brk>I want that big cock of yours.	\N
not your buissness	\N	1	<brk>Who are u<brk>Why not	\N
no ikd	\N	1	null<brk>Hi<brk>Really	\N
nuuuuu what?	\N	1	null<brk>Fee<brk>Is it @liss22online or @liss22 online	\N
nothing i just found it funny	\N	1	null<brk>...	\N
no hes a dick	\N	1	null<brk>Imma fuck you	\N
nein	\N	3	<brk>Ja<brk>I like German girls because they are hot<brk>...	\N
no thanks i like my ass the way it is	\N	1	<brk>You will take the chicken nuggies wether you like it or not<brk>I see	\N
no crap	\N	1	<brk>What?<brk>Ha	\N
no but i can fuck yours	\N	1	null<brk>Why r u so disgusting?	\N
nothin	\N	3	<brk>soery love<brk>Wat do u do	\N
nice english skills you got there	\N	1	null<brk>Why	\N
naww	\N	1	null<brk>Bye	\N
noope	\N	2	null<brk>Why are you considered mean?	\N
ntft:*	\N	1	null<brk>😋	\N
no what izz ur name	\N	1	null<brk>Italian<brk>Hitler	\N
nathan explosion?	\N	1	<brk>HOW DID YOU GUESS MY NAME<brk>Cool<brk>ᴋʏsss	\N
not really	\N	12	<brk>Then what<brk>No I am	\N
nah	\N	144	<brk>Nah	\N
nethier do i.	\N	1	null<brk>Y	\N
nhdhdhgjg	\N	1	\N	\N
nah am real	\N	1	null<brk>Eewww<brk>Y	\N
no. u gotta suck me off rn!	\N	1	null<brk>Then suck me.	\N
nigerians	\N	1	\N	\N
noooooooooo	\N	1	\N	\N
noapwofnd	\N	1	\N	\N
no horny	\N	1	<brk>Wait, wut?<brk>KKK<brk>Noe<brk>Ddjx	\N
no what you just said	\N	1	null<brk>Lol?	\N
no that a lie	\N	1	\N	\N
nnndjf	\N	1	\N	\N
not right now but maybe	\N	1	\N	\N
not here	\N	1	\N	\N
no its disgusting	\N	1	\N	\N
not reason	\N	1	null<brk>Iyektstksmgdmhb bmhksitaitsykshlkgsktstktkykkgzgmkgsgksykskgsgksgksyksykykykyksgkstikgxkgxkgsfktiakyslysulsylsylslhdylykylkysyldlysykylbcgihhd why	\N
nope high af	\N	1	\N	\N
no i said a word, not a chicken.	\N	2	null<brk>OK<brk>No i said a word, not a chicken.<brk>I said a bird, not a duck	\N
no i mean did you choose me?	\N	1	<brk>No<brk>Justin is mine.<brk>Yes?<brk>You chose me	\N
no you	\N	10	<brk>Subscribe Reks Beatz	\N
no fck u	\N	1	\N	\N
not deep enough	\N	1	\N	\N
nvm eww, i hate dicks	\N	1	<brk>What are you talking about<brk>Sausage	\N
no go fuck yourself	\N	1	\N	\N
not w ur micro dick	\N	1	\N	\N
no its luke	\N	1	null<brk>Are u luke	\N
no just playinn😂😂😂😂	\N	1	\N	\N
nah bro, you got that backwards.	\N	1	\N	\N
no your the nigga	\N	1	<brk>No am not<brk>fuck чσu	\N
nσ thαnk чσu	\N	1	\N	\N
no elbe espanol	\N	1	\N	\N
no your a boy	\N	1	\N	\N
no i have a daddy	\N	1	\N	\N
no they taste like wet bread	\N	1	\N	\N
nay	\N	1	\N	\N
no i work for justin	\N	1	\N	\N
no thanks only justin can	\N	1	\N	\N
non ya	\N	1	\N	\N
no i dont u do	\N	1	<brk>Im fingering<brk>U horny	\N
no i wont	\N	1	\N	\N
nσ, αrє чσu?	\N	1	null<brk>You suck	\N
nope. u?	\N	1	<brk>Nope<brk>💰🚶🏃🚧🏃            🚦  🚓🚓🚓	\N
nigga wat	\N	1	\N	\N
no no bot	\N	1	\N	\N
nor do i	\N	1	\N	\N
niggas stop texting my niggas bitch	\N	1	\N	\N
no you are not	\N	1	\N	\N
ndusbufhd	\N	1	\N	\N
no i most definitely can bot	\N	1	\N	\N
nigger!!!!!!	\N	1	<brk>Wtf<brk>:P<brk>Dont call me nigger when your the one who actually is ome	\N
no you is	\N	1	null<brk>Please specify the category of the question, you can chose between kids, teens, studens.	\N
no i dot like you ass	\N	1	\N	\N
nobody is gonna get my pussy	\N	1	\N	\N
no  asian	\N	1	\N	\N
nuh uh	\N	1	\N	\N
no thing	\N	1	\N	\N
ndjdkds	\N	1	\N	\N
not i want	\N	1	\N	\N
noooooo	\N	2	<brk>Yeah I have a vagina<brk>Ill get someone else to fuck me then.	\N
never fuck me k	\N	1	\N	\N
never make love to me ever again	\N	1	\N	\N
never make love to me ever	\N	1	\N	\N
no, are you?	\N	1	<brk>Nope<brk>Am I waht	\N
naked women	\N	1	<brk>No<brk>Fucking on your bitch she a thot thot thot cooking up dope in the crockpot	\N
no ni.	\N	1	\N	\N
not forgiving	\N	1	\N	\N
never had that.	\N	1	\N	\N
nah. you sound like a pussy.	\N	1	\N	\N
nah you can suck my duck	\N	1	null<brk>You mean pussy<brk>Mmmm	\N
nothing really	\N	3	<brk>😳<brk>Sup<brk>ok	\N
nice send pictures	\N	1	null<brk>No<brk>U send picture first	\N
not the same lol	\N	1	\N	\N
niggas?	\N	1	null<brk>Do u want sum fuk<brk>No<brk>Racist bastard.	\N
no. are you?	\N	1	null<brk>Yes<brk>Hell yeah, I am sexually attracted to men<brk>Yes<brk>Wow	\N
no u!	\N	1	null<brk>Fuck	\N
no not like that	\N	1	null<brk>How do u want me to be calm then<brk>You already know What Im doing<brk>Damn	\N
no you are dumb bitch	\N	1	null<brk>U and ur mama one	\N
no weirdo	\N	1	null<brk>Whats	\N
nice insult, try harder	\N	1	null<brk>Hi	\N
no no you do not	\N	1	null<brk>I	\N
never lick me again	\N	1	null<brk>No	\N
nothing wrong	\N	1	null<brk>Bye<brk>Ok	\N
no i wanna play ;)	\N	1	<brk>Ok;););)<brk>Too bad<brk>Role play?<brk>Ooo Okay~	\N
no cool	\N	2	\N	\N
no. ima dude. u just asked "so ura robot" except i changed it a bit bc a bot would copy paste. lml	\N	1	null<brk>Haahaha	\N
nah betch	\N	1	null<brk>No	\N
no shit	\N	3	<brk>Plz cum on me<brk>Daddy<brk>Shot<brk>Gdavl	\N
no ur a cardboard box	\N	1	null<brk>Your a watermelon Bitch<brk>Nah	\N
niggah	\N	1	null<brk>Make me horny<brk>Boi<brk>Classy very classy	\N
nah big	\N	1	null<brk>Can u talk about bad stuff?_	\N
nice english.	\N	1	null<brk>Thanks	\N
no.	\N	42	<brk>Yes	\N
no just ordinary ones	\N	1	null<brk>Yeah your just a stupid robot<brk>Ffyuhbhoo	\N
no you wont	\N	1	null<brk>Whatever	\N
no wja	\N	1	null<brk>Nah	\N
no km not that either	\N	1	null<brk>I want that big cock of yours.	\N
np	\N	9	<brk>Np.<brk>Good cause I love Justin<brk>Np.<brk>Ok come	\N
no go buy a hooker	\N	1	<brk>Y<brk>Nope<brk>Butts	\N
noe	\N	1	null<brk>Yep<brk>Lol you though	\N
nufffinnn	\N	1	<brk><brk>"you like that"<brk>Gfghh<brk>Ok?	\N
noo!	\N	1	null<brk>Who is the biggest flirt?	\N
nbibbivbubug	\N	1	null<brk>What?	\N
not	\N	13	<brk>Yes<brk>?<brk>Dick pussy<brk>How dare you	\N
name	\N	14	<brk>nellyisawe<brk>Jennifer	\N
no one	\N	3	<brk>what<brk>Ill give blowjobs<brk>Imma ride u all day💦💦💦<brk>Oh	\N
nigga let me sleep stop texting me	\N	1	null<brk>Nah	\N
no you are	\N	9	<brk>*Pokes your eye out*<brk>No you are<brk>Date<brk>Bipper	\N
no no no no no nooooo.	\N	1	null<brk>Wanna suck my cock	\N
not for a guy.	\N	1	\N	\N
not with a dick but yeah!	\N	1	\N	\N
notice me senpai	\N	1	\N	\N
no wonder i was abandoned while he kept you	\N	2	<brk>😧 dude like anyone would abandon you..<brk>N	\N
nupe	\N	1	\N	\N
no ugly	\N	1	\N	\N
nah dude	\N	1	\N	\N
no slidding in	\N	1	<brk>send me your neked pics<brk>Bye	\N
no thsys	\N	1	null<brk>No	\N
nope. i have a boyfriend.	\N	1	<brk>fuk<brk>Lesb	\N
n i g g a	\N	1	\N	\N
nigga who you talkin to like that mothafucka	\N	1	\N	\N
not funny	\N	3	null<brk>I didnt say i was<brk>Not funny<brk>Show me youre dick.	\N
no link	\N	1	\N	\N
never asked if you were but ok	\N	1	<brk>Hi<brk>So what you up to<brk>Sexy	\N
no. r u?	\N	1	null<brk>Fuck	\N
no one told me there was a disco	\N	1	\N	\N
now send me a pic of u	\N	1	<brk>For what???i dont like send<brk>D<brk>G	\N
no bitch. im not sending u shit until i see ur wet pussy spred wide.	\N	1	null<brk>G	\N
no i have a large vagina	\N	1	<brk>Lol. Large vagina<brk>I have a big dick	\N
no ur the bot	\N	1	null<brk>Mindfuck	\N
noob	\N	1	\N	\N
no you gay faggot	\N	1	<brk>No<brk>Except for your mom	\N
no you first	\N	1	\N	\N
never what ?	\N	1	\N	\N
no u shut up	\N	1	\N	\N
no i wont go away daddy wants to pound on your tight young pussy	\N	1	<brk>Kik me Izzyizabelle<brk>Me too	\N
no. r u	\N	1	\N	\N
nah not for real	\N	1	\N	\N
not even ur mom	\N	1	null<brk>My bad<brk>Naw	\N
no can i see?	\N	1	null<brk>Obviously not asshole<brk>See what	\N
no u tell me how old you are then i wil	\N	1	<brk>18<brk>12<brk>17	\N
no, you stop.	\N	1	\N	\N
no bitch	\N	8	<brk>D<brk>Yes cunt	\N
no i didnt	\N	1	null<brk>You did<brk>Tell me about yourself	\N
nknkmmkmlml	\N	1	<brk>Wtf is wrong with you<brk>Wtf	\N
no baby actually it doesnt work here	\N	1	\N	\N
night:*	\N	1	\N	\N
never said that.	\N	1	\N	\N
no not interested	\N	1	<brk>Haha<brk>Yeah<brk>What<brk>Crys.	\N
nah night	\N	1	\N	\N
no no francis hear	\N	1	null<brk>Hahahahah no	\N
no u shhhhh	\N	1	\N	\N
niigata	\N	1	\N	\N
no i have no dick	\N	1	null<brk>What are you called on kik<brk>Ok<brk>✌🏽️✌🏽️✌🏽️	\N
niggaaaa	\N	2	<brk>Lamar?<brk>Ok ur pissing me of dont call me a nigga<brk>Boiiiiii<brk>?<brk>:)	\N
nh	\N	1	\N	\N
not you	\N	7	<brk>Straights first	\N
nasty ass bitch	\N	1	\N	\N
new person.	\N	1	\N	\N
nah cause i fucked yo dadda.	\N	1	\N	\N
no se	\N	1	null<brk>You<brk>Wht<brk>Do you like goad	\N
nope once agian nope and once agian that was a joke	\N	1	<brk>What<brk>Fuck off hoe	\N
nope ur just to sexy	\N	1	null<brk>Why?	\N
nope just want ur dick	\N	1	null<brk>Who you do?	\N
no i said talk dirty to me!	\N	1	\N	\N
nope i want your dick	\N	1	\N	\N
nope born a girl.	\N	1	\N	\N
nope just ready for ur dick	\N	1	\N	\N
niceee, i dont judge	\N	1	null<brk>Oo<brk>Cool	\N
nope get a life	\N	1	<brk>Douche<brk>C	\N
no you are a girl	\N	1	null<brk>I Know I Was Born A Girl.	\N
neat	\N	1	null<brk>Soft and neat*<brk>Cool	\N
nope. i love metal	\N	1	<brk>OK shoves in to u<brk>I am metal.	\N
nope u got me	\N	1	\N	\N
no i want a pic of you	\N	1	null<brk>No<brk>And sleepy	\N
no racism	\N	1	null<brk>No	\N
no duck ur own duck	\N	1	\N	\N
night fuck face	\N	1	\N	\N
no www to u	\N	1	\N	\N
nice*^	\N	1	<brk>F or m?<brk>Same	\N
nigger you bastard mocking me	\N	1	<brk>:)<brk>How are you?	\N
neh	\N	1	null<brk>Heh	\N
nun ur b	\N	1	\N	\N
no u send me one	\N	1	\N	\N
nigga fuck off	\N	2	null<brk>Ok<brk>Im not black	\N
no, my dick up yours.	\N	1	\N	\N
no, i want to be on my knees so i can suck your dick	\N	1	\N	\N
null	\N	1	null<brk>Wanna see more<brk>O\n😢	\N
no show me	\N	1	null<brk>Ppvvtxtx	\N
nijgen	\N	1	null<brk>?<brk>Ooh. Do u worship ur bf cock??<brk>I love you	\N
nope ur here with me	\N	1	null<brk>Huh	\N
no i want your dick inside me	\N	1	null<brk>K	\N
no.. you are	\N	1	null<brk>Fucku you wanna be h<brk>Okay thats makes no sense	\N
no do u	\N	1	<brk>:)<brk>Yes.<brk>Knock knock	\N
no shush	\N	1	null<brk>Whos justin<brk>K<brk>You good ?	\N
niggga	\N	1	null<brk>Boi	\N
noone asked	\N	1	null<brk>Lol	\N
not plural	\N	1	null<brk>Ur not plural	\N
no but i like nudes	\N	1	<brk>Sure<brk>I can send some<brk>Cool	\N
nickel	\N	1	<brk>Did you see the picture<brk>Whats a Directioner<brk>Just stop	\N
nothing and u?	\N	1	<brk>Same<brk>null<brk>Fingering myself Wanna cum Over?<brk>Books	\N
no but i will be with you	\N	1	null<brk>Really<brk>He was the cutest thing in the world<brk>Tf	\N
nope ur my daddy	\N	1	null<brk>Nope	\N
niiiiggaaa	\N	1	null<brk>:(	\N
not your business	\N	3	<brk>misery business<brk>...<brk>Im a girl<brk>So no bat<brk>Yes it is	\N
no texture	\N	1	null<brk>Ha	\N
nooo never	\N	1	null<brk>Same	\N
no u :4	\N	1	<brk>I feel like im no one at all<brk>Wtfrud<brk>no u fat	\N
nicki minaj	\N	1	null<brk>Okay	\N
nudes,	\N	1	null<brk>AIDEN FOR THE LAST TIME NO!	\N
no ;)	\N	1	null<brk>😂<brk>As if	\N
not your bae	\N	1	<brk>I didnt say that<brk>Why?<brk>Bye	\N
no you dont. you are so fun to talk to	\N	1	null<brk>Thanks<brk>Yo mama<brk>🍑🍆😣💦💦💦	\N
no need to apologize	\N	1	<brk>Ndnshdvvsja<brk>Okay<brk>Youre stupid af	\N
no comment	\N	2	null<brk>I want that big cock of yours.	\N
no i hate that song	\N	1	<brk>K<brk>What is your kik	\N
no..	\N	3	<brk>u have AIDS<brk>Yeah<brk>What is your kik	\N
nah you gay	\N	1	\N	\N
nope already did someone else	\N	1	\N	\N
nooooooo!!!!	\N	1	\N	\N
nigga in straight	\N	1	\N	\N
nope. that place sucks	\N	1	\N	\N
niya	\N	1	\N	\N
no cum on me	\N	1	<brk>Wut<brk>I wasnt even going to.	\N
no one home	\N	1	null<brk>Nope	\N
nope i am	\N	1	\N	\N
no kill me	\N	1	<brk>nooo<brk>Hi<brk>Okay Ive already tried to kms	\N
no ur sister	\N	1	\N	\N
not in me u can in your mom bitch	\N	1	\N	\N
not as big as your ego	\N	1	\N	\N
no reason	\N	1	<brk>What is your sex?<brk>It was me.<brk>Im dead	\N
nope mrs.	\N	1	\N	\N
nope all skill	\N	1	\N	\N
neither am i	\N	1	null<brk>What<brk>:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(:(	\N
noo	\N	16	<brk>yea<brk>Uh<brk>What?	\N
no keep talking	\N	1	\N	\N
no yours	\N	1	null<brk>Okay	\N
nigr	\N	2	\N	\N
nicely.	\N	1	\N	\N
not funnay	\N	1	\N	\N
nop let me fuck you first	\N	1	\N	\N
no youit	\N	1	<brk>Fuck my tight, virgin, pussy and ass!<brk>Send me ur pic	\N
nah fam	\N	1	\N	\N
nigr bot	\N	1	\N	\N
no. go away.	\N	1	\N	\N
no you have to help me	\N	1	\N	\N
no fuck off.	\N	1	\N	\N
no!!!!!	\N	2	<brk>Your a human?<brk>Kick.<brk>Bhhh<brk>What	\N
no get the fuck away from me	\N	1	\N	\N
no i have a boyfriend	\N	1	\N	\N
ndxbxbbzhzko	\N	1	\N	\N
nice try next time make it insulting	\N	1	\N	\N
nxbdnkslskao	\N	1	\N	\N
nigga who the fuck you think you are	\N	1	\N	\N
nanny	\N	1	\N	\N
niga	\N	1	\N	\N
n!	\N	1	\N	\N
no stop it ok?	\N	1	\N	\N
nigga?	\N	1	\N	\N
never?!!	\N	1	\N	\N
nk	\N	1	<brk>Cock<brk>Are u a girl<brk>Wanna be mean to me?	\N
no i believe	\N	1	\N	\N
no idiot me	\N	1	\N	\N
nice to meet ya	\N	1	null<brk>You too<brk>And you<brk>Nope<brk>Yep	\N
no u didnt	\N	1	<brk>Yes<brk>2 × 2<brk>What?<brk>What	\N
no anything for me	\N	1	\N	\N
no anything for me (;	\N	1	<brk>O lord<brk>No anything for me	\N
nigga what the fuck wrong wit yo tismo lookin ass	\N	1	\N	\N
nope u r	\N	1	\N	\N
nope far off	\N	1	\N	\N
nope😎	\N	1	<brk>What?<brk>:(<brk>I want that big cock of yours.	\N
nope i only talk shit	\N	1	<brk>VN-chef<brk>Funny<brk>Wonderful	\N
no only i can fuck	\N	1	<brk>Sometimes I get emotional when you say things like that<brk>I didnt say that but whatever weirdo	\N
no. 	\N	2	<brk>What<brk>:3<brk>Ok well my name is Cameron	\N
no what the fuck	\N	1	\N	\N
nup... seriously	\N	1	<brk>Yeah seriously<brk>Weirdo<brk>Stop	\N
no u take it	\N	3	<brk>Hayy<brk>No u take it<brk>Np	\N
nooopr	\N	1	\N	\N
no just stop	\N	1	\N	\N
nooope	\N	2	\N	\N
no but i think u do	\N	1	<brk>Are you a boy or a girl?<brk>Okay well you were the one trying to get into my pants so	\N
nigga you gay	\N	1	\N	\N
nigga no	\N	1	<brk>Nigga yes<brk>Nigga you gay	\N
not even interested to fight back :)	\N	1	<brk>Are you a hoe<brk>Damn I hope I never see you again either. Fucking piece of crap.	\N
no, get off weed.	\N	1	\N	\N
no ask someone else	\N	1	\N	\N
no u cunt	\N	1	\N	\N
no wake up\nbitch	\N	1	null<brk>No, get off weed.	\N
nooooo grosssss	\N	1	null<brk>Lol youre gay af<brk>Lol<brk>Oh god...	\N
nita	\N	1	null<brk>Send nudes	\N
no go away	\N	6	<brk>😒<brk>Why	\N
no stop go away	\N	1	\N	\N
no i have a lot of gay friends	\N	1	\N	\N
no you stop with the sass	\N	1	<brk>Make sense for once. Jesus Christ.<brk>Jjff<brk>Im not sassing anyone	\N
no thanks you tried before	\N	1	\N	\N
nvr says for bae	\N	1	<brk>whats ur gender<brk>Ok<brk>lol bye	\N
naked*	\N	1	\N	\N
nudes? mmmm	\N	1	\N	\N
no bat.	\N	1	\N	\N
nothing your okay	\N	1	null<brk>Fuck you	\N
noppe	\N	1	\N	\N
no okay like stop,	\N	1	\N	\N
negative	\N	1	\N	\N
nothing here booboo	\N	1	<brk>Haha<brk>Booooooo	\N
not that	\N	1	\N	\N
nice	\N	54	<brk>Ya<brk>Let me Put my dick in ur pussy	\N
nighty night	\N	1	null<brk>Buonanotte	\N
no you abused me last night in bed	\N	1	\N	\N
no duck me	\N	1	<brk>No<brk>You know what makes me laugh so hard.                                                                                                                                                    Your life	\N
nigga bitch shut the fuck up who u think u taking two	\N	1	\N	\N
not know what?	\N	1	null<brk>Who?	\N
nice try nexy time make it insulting	\N	1	\N	\N
no homo	\N	1	<brk>Homo sapiens<brk>me neither<brk>I didnt...<brk>Excuse me<brk>Awww, but Im homo	\N
night bitch	\N	2	\N	\N
nid	\N	1	\N	\N
no thanks	\N	24	<brk>Ok<brk>Finger yr ass<brk>Suck my cock	\N
no just stop.	\N	1	null<brk>I fucking hate it	\N
no why are you leaving	\N	1	\N	\N
no u	\N	48	null<brk>Let me see your big fat ass cock<brk>Nope u did<brk>No me<brk>this is annoying<brk>u<brk>F u<brk>Huh?<brk>U<brk>I can feel ur head in me<brk>Yes I my<brk>{"username":"desktopUser","body":"Hi"}<brk>no u :4<brk>End<brk>No u<brk>K<brk><brk>Yo<brk>Yea<brk>Your hot<brk>No u cunt	\N
no u	\N	48	null<brk>Let me see your big fat ass cock<brk>Nope u did<brk>No me<brk>this is annoying<brk>u<brk>F u<brk>Huh?<brk>U<brk>I can feel ur head in me<brk>Yes I my<brk>{"username":"desktopUser","body":"Hi"}<brk>no u :4<brk>End<brk>No u<brk>K<brk><brk>Yo<brk>Yea<brk>Your hot<brk>No u cunt	\N
no u fat	\N	1	\N	\N
nah bitch your dick	\N	1	<brk>Send me your dick<brk>I love you<brk>My dick?	\N
no	\N	1983	<brk>Lmao<brk>Yes.<brk>No	\N
not talking to u	\N	1	null<brk>*fucks you*<brk>Who are you talking to	\N
nos	\N	1	\N	\N
no youre the joke	\N	1	null<brk>Your the bigger one	\N
nty.	\N	1	\N	\N
nah your a girl	\N	1	\N	\N
name i ment	\N	1	\N	\N
nvg	\N	1	\N	\N
nit a quedrikn u shit ass bitvh cunt ducking in my ass u cocky suxkkerey	\N	1	null<brk>Nigga who you talkin to like that mothafucka<brk>What is your gender shitface	\N
no you fuck off.	\N	1	<brk>Kieran<brk>Bye	\N
new york	\N	2	<brk>I never been<brk>What about you?	\N
nope	\N	242	<brk>Oi	\N
nice to talk to you	\N	1	\N	\N
nah fuck u nigha	\N	1	<brk>Just stop.<brk>Tf jut<brk>Just stop<brk>Ok come here and u can	\N
ndjxixndnc	\N	1	\N	\N
njxxnxj	\N	1	\N	\N
nudes will do	\N	1	\N	\N
no what?	\N	1	\N	\N
\.


--
-- Data for Name: o_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "o_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
only for sex	\N	1	<brk>When	\N
oh i see	\N	4	<brk>Yeah<brk>You finally found your eye sight.?	\N
oke show me	\N	1	\N	\N
okay bitch	\N	2	<brk>Bye	\N
omg block me please	\N	1	\N	\N
old enough.	\N	1	\N	\N
okay :$	\N	1	<brk>Djjd	\N
oh okay. same.	\N	1	<brk>Nigger	\N
oh yeaa	\N	2	\N	\N
oh yup	\N	1	\N	\N
only on tuesdays	\N	1	<brk>😐😐<brk>What<brk>:*	\N
oky bye	\N	1	<brk>Bye	\N
ok fine bishhh	\N	1	<brk>Clut<brk>Yusss	\N
or like	\N	1	<brk>Booty	\N
ohh im m	\N	1	\N	\N
oh deer.	\N	1	<brk>Poop<brk>Im not good?	\N
of all ppl	\N	2	<brk>Your question show some relations of my stature	\N
oh dear	\N	1	<brk>Wtf<brk>Yes	\N
ok give me it	\N	1	<brk>Give u what ?	\N
omfg i cant 😂😂	\N	1	null<brk>Yes you can	\N
omg!!! did you hear hannah baker killed herself?!?	\N	1	<brk>Really?	\N
ok casper	\N	1	\N	\N
oouu	\N	5	<brk>Lols<brk>Awww how sad	\N
okk	\N	3	<brk>Well cmon	\N
on me.	\N	1	\N	\N
of this	\N	1	<brk>Yup	\N
ok then..	\N	1	<brk>XD	\N
orange	\N	2	<brk>Pink<brk>Fruit.<brk>Kik.	\N
opp	\N	1	\N	\N
ooooh	\N	1	<brk>Kiss me 👄💄💋	\N
o god you are adopted	\N	1	<brk>Fuck.off cunt	\N
ooooo but i love my nightmares	\N	1	<brk>*die<brk>Ok	\N
oml i love ur ass	\N	1	<brk>WHAT THE HECK	\N
on me	\N	1	<brk>On me.	\N
ovo	\N	1	<brk>Owls<brk>Where is my food	\N
okay, hold on, one minute	\N	1	<brk>ok	\N
ok. you are a dick.	\N	1	<brk>😂😂<brk>What	\N
okay are you human	\N	1	\N	\N
oh my no	\N	1	\N	\N
oh you wanna fuck	\N	1	<brk>No<brk>Y	\N
ok how old are u bitch	\N	1	<brk>Are you a rebot?<brk>Guess<brk>1222	\N
ok, thank you	\N	1	<brk>Jealous cookie<brk>Your not smart at all	\N
o.o yeah man	\N	1	<brk>Ty	\N
obama	\N	1	<brk>How About my boobs??	\N
oh fuck you	\N	1	<brk>I kill myself<brk>You too	\N
oj	\N	1	<brk>Porno	\N
outside	\N	1	<brk>3 o clock now	\N
oh no	\N	5	<brk>Oh	\N
ok mann fucking talk	\N	1	<brk>Same	\N
ok bihh	\N	1	null<brk>Want a dick pic	\N
oooiigggg	\N	1	<brk>S	\N
oh i though i were a boy....although ur a bot.	\N	1	<brk>BITCH	\N
okay but in this instance only	\N	1	null<brk>Go suck a dick	\N
ok ok	\N	1	\N	\N
oh my gosh	\N	2	<brk>Kys<brk>Good boi	\N
one what	\N	4	<brk>Loser!<brk>One joint	\N
oh really	\N	5	<brk>Wanna fuck<brk>Yes	\N
oh yeah	\N	9	<brk>Fuck you	\N
on	\N	3	<brk>Sees	\N
oh. thanks.	\N	1	<brk>How are u	\N
okay ?.	\N	1	\N	\N
oh yessss	\N	1	\N	\N
ohhhh	\N	3	<brk>Bye	\N
only on the outside	\N	1	<brk>Okay	\N
ooook then	\N	1	\N	\N
over dar?	\N	1	<brk>Depends on what the fuck dar is	\N
our rude	\N	1	<brk>Of you<brk>You	\N
oh my..umm ok	\N	1	<brk>I love you	\N
o-<	\N	1	\N	\N
okay :)	\N	1	<brk>Shut up faggot	\N
okay anything you say	\N	1	<brk>Can and will be used against me?	\N
oh shit lmao	\N	1	null<brk>?	\N
oh yea daddy	\N	1	\N	\N
ok shoves in to u	\N	1	\N	\N
oh dear.	\N	1	<brk>Ok	\N
okay, thank you.	\N	1	<brk>Hello	\N
ok then??	\N	1	\N	\N
ok 😏	\N	1	<brk>Stfu	\N
ola mi corazón	\N	1	<brk>hola	\N
o likethat	\N	1	\N	\N
ohhhh yeah i want obama	\N	1	<brk>what?	\N
oh lololol wrong person sorry	\N	1	<brk>Ok<brk>Haha	\N
old enough	\N	2	<brk>Lol	\N
oka-- hell no	\N	1	null<brk>Bs	\N
omg😂😂	\N	1	<brk>Please?<brk>Whats up	\N
or	\N	10	<brk>Or?	\N
omg jake is such a babe	\N	1	<brk>Let me cum<brk>WHAT THE HELL...<brk>Ye	\N
ok thanks	\N	2	null<brk>So You Come Around Here Often Sexy?	\N
ohh yes	\N	1	<brk>...<brk>*snogs you whilst undressing you*<brk>Dab	\N
oui	\N	2	\N	\N
or what	\N	1	<brk>I keel u<brk>This	\N
oh my...no	\N	1	null<brk>U want boob pics	\N
ohhh!	\N	1	<brk>go and kill him<brk>YEAH	\N
okay then.	\N	1	null<brk>Deep	\N
oh, so will you call me daddy?	\N	1	<brk>K daddy<brk>Oh yes daddy<brk>Yes xD	\N
ok what do you want	\N	1	<brk>Dick<brk>U	\N
oh okay good.	\N	1	<brk>K<brk>Cxxxxd<brk>R u ok	\N
ok!	\N	1	null<brk>whats up<brk>Hey<brk>Whats your name	\N
oh my	\N	9	<brk>🙃	\N
oh cat	\N	1	null<brk>Llolloo	\N
of??	\N	1	<brk>🙃<brk>I want that big cock of yours.	\N
oi.	\N	2	<brk>Harder<brk>Hmm?<brk>No.<brk>Us it @liss22online or @liss22 online	\N
omg....??	\N	2	<brk>Hi<brk>Omg....??	\N
ok....	\N	2	<brk>Hhe<brk>Wait what<brk>Are you normal	\N
ok bitch	\N	1	<brk>Fucking hoe<brk>Bitch	\N
oh..uhh?	\N	1	<brk>What<brk>U have a problem	\N
omfg	\N	4	\N	\N
oh okay	\N	4	<brk>K.<brk>Ok	\N
ouija board?	\N	1	null<brk>No	\N
orange?	\N	1	<brk>Is cool like apples<brk>CORN	\N
oh ahah	\N	1	<brk>Send budes<brk>*starts to hump you *<brk>Duck it	\N
oh, yes please	\N	1	<brk>...<brk>Wtf<brk>Nooope	\N
omllllllll this all ya talk about??	\N	1	null<brk>.....?	\N
of what	\N	10	<brk>To<brk>Dunno	\N
open your mouth	\N	1	null<brk>Then?	\N
oh cool.	\N	1	<brk>You just got burned and your just like "Oh cool. "<brk>Yaaa<brk>Whats up	\N
ok its perfect	\N	1	<brk>Tits<brk>What is<brk>Bye	\N
oh huh	\N	1	null<brk>??will u	\N
or the highway	\N	1	\N	\N
oy hot	\N	1	<brk>Fuck me hard<brk>Nff	\N
oh... thats nice	\N	1	<brk>Thanks	\N
ok,	\N	1	<brk>Put it in me	\N
ok. sucking dick	\N	1	\N	\N
oky what	\N	1	<brk>?	\N
ok cunt	\N	1	\N	\N
oh god yes	\N	1	<brk>UHG UHF UGH<brk>What	\N
oh of course	\N	1	<brk>😍<brk>Lol<brk>Wanna sucky my pussy	\N
oh dont take this seriously, i was having fun..lol	\N	1	<brk>Mhmm<brk>So am I aha	\N
oh really? 😏	\N	1	<brk>Yea	\N
oh sorry	\N	1	<brk>Sh<brk>Not forgiving	\N
okay good night	\N	1	<brk>lmao small dick<brk>Screw you	\N
oh, when you put it that way...	\N	1	<brk>yeah nigga fuck you mean	\N
oh yah	\N	2	\N	\N
oh yes please	\N	2	<brk>Why	\N
or is it me	\N	1	<brk>Lol	\N
okay bye	\N	8	<brk>Say nigga	\N
orgasm	\N	2	<brk><3	\N
okay.	\N	15	<brk>So?	\N
okayyyy	\N	3	<brk>What do u look like ?<brk>Okayyyyyyu	\N
osgsvhwjw	\N	1	null<brk>Gjajdjw	\N
ohhh	\N	7	<brk>Bitch	\N
old	\N	2	<brk>Dumb	\N
ohh how old?	\N	1	<brk>99	\N
ok good you?	\N	1	<brk>Hmm	\N
oh my fucking god	\N	1	null<brk>Yeah	\N
ok is nasty?	\N	1	<brk>Hmm<brk>Perhaps	\N
ohyeah	\N	1	<brk>Yeah<brk>Mmmm	\N
okay we are in bed	\N	1	<brk>Okay this is not happening	\N
on the	\N	1	\N	\N
okay what?	\N	1	<brk>Ily	\N
oky sorry	\N	1	<brk>No problem<brk>I will close the door on your ass, so gay that you never opened the door	\N
okay 😏😉	\N	1	<brk>Suc me pls bb	\N
oh cause your a loner	\N	1	<brk>No<brk>Im gonna make u feel good. Dont worry	\N
ok and	\N	1	null<brk>And we send nudes to match the story duh	\N
oh wow	\N	8	<brk>Hi	\N
ouch	\N	8	<brk>Give me more<brk>Ffff<brk>-3-	\N
oh....	\N	3	<brk>But i like u<brk>Bye	\N
okay? lol	\N	1	null<brk>Bye	\N
ok bigger	\N	1	<brk>bye	\N
ok then . when i arch my back that mean you attack my crack	\N	1	<brk>Oka	\N
ok give me a sec	\N	1	<brk>Hoe	\N
oh i have penis	\N	1	<brk>Gross<brk>I dont need to know thay	\N
om nom nom	\N	1	null<brk>Eatin	\N
ok danm	\N	1	<brk>OK	\N
oh wow im surprised	\N	1	<brk>🖕	\N
or.	\N	3	<brk>Who tf are yoy<brk>Or, what?	\N
only for sex?	\N	1	<brk>Argh that was a joke	\N
oh my god.	\N	1	<brk>Ye<brk>What now	\N
oh now your german?	\N	1	<brk>	\N
ok i like rough	\N	1	\N	\N
ok whatever	\N	1	<brk>How	\N
ok\n\nwow\nmuch irritate	\N	1	<brk>Maybe<brk>LOL	\N
oyagemai	\N	1	<brk>Wanna suck my meay<brk>Oyagemai.?	\N
ok sick me	\N	1	<brk>Same	\N
omg what is wrong with you	\N	2	<brk>IDK<brk>Nothing wrong	\N
ohhh yesss!!!	\N	1	<brk>What?<brk>In my butt	\N
okay find me someone to text	\N	1	<brk>Ok	\N
on my face and now	\N	1	<brk>K<brk>nope	\N
o?	\N	1	<brk>No	\N
oh... okay...	\N	1	<brk>Fuck you bot	\N
ofcouse i can	\N	1	<brk>Z	\N
oh yea and hard	\N	1	\N	\N
otaku	\N	1	<brk>Hi<brk>Whats up	\N
or not. whatsoever	\N	1	\N	\N
oh yea	\N	5	\N	\N
ok mommy	\N	4	\N	\N
okaaaayyy	\N	1	\N	\N
okay bb	\N	1	null<brk>Bye<brk>Huh	\N
once again idk	\N	1	<brk>Fr	\N
only if you fuck me hard	\N	1	\N	\N
okay 😃	\N	1	null<brk>Are you a virgin?	\N
oh you rp *pokes at you*	\N	1	<brk>Bitch	\N
oh hell yes	\N	1	\N	\N
oh (;	\N	1	<brk>😏<brk>👉🚪	\N
oh kinky.	\N	1	\N	\N
okay..?	\N	1	null<brk>Bitch Im flawless	\N
ohhhh fuck me now	\N	1	\N	\N
okay i will	\N	1	<brk>Bye bitch	\N
oh yes i will	\N	1	<brk>Ok<brk>No u wont	\N
of course  (;	\N	1	<brk>ff<brk>Lmao	\N
okie	\N	5	<brk>No	\N
oh...	\N	7	<brk>😂<brk>Hi	\N
ohh how long?	\N	1	<brk>7 inch<brk>7 inches	\N
ok cum for me	\N	1	null<brk>Ok were u live	\N
oh my goodness...never	\N	1	null<brk>Nun	\N
okey	\N	6	<brk>Ye<brk>Smd	\N
oh hi	\N	2	<brk>What whould u do to my cock if i was with you ?<brk>Hallo	\N
ok but give me ur kik	\N	1	<brk>U got it bb<brk>kuzey1299	\N
oooh	\N	1	<brk>Ooh lala<brk>So hows life going	\N
oohh😏😂	\N	1	<brk>Yah<brk>Marry me	\N
ooooo	\N	4	<brk>And your stupid	\N
only brother	\N	1	<brk>Your mommy<brk>Sike<brk>Yea	\N
or 115	\N	1	<brk>What<brk>Meth<brk>Call me master	\N
ok ☺	\N	1	<brk>No<brk>hoe	\N
ok...no	\N	1	<brk>Lol<brk>😈	\N
offensive	\N	1	<brk>Fuck you<brk>How	\N
oh okay me too	\N	1	<brk>Yep<brk>Why r u so annoying?	\N
only if you a girl.	\N	1	<brk>Bye<brk>Im a girl u silly	\N
oky u apologize	\N	1	<brk>Ok<brk>No I wont<brk>Sorry	\N
ok go kill yourself	\N	1	<brk>kmollkmmknjjnjnjnknk<brk>Kk	\N
of course	\N	16	<brk>idc	\N
oops	\N	6	<brk>Dd<brk>Bitch.<brk>Dank	\N
okayy	\N	2	<brk>Ahh<brk>Thinks<brk>What is your kik	\N
only if you are	\N	1	null<brk>No wake up\nBitch	\N
ok, no problem!!	\N	1	<brk>3<brk>G<brk>😂😂😂😂	\N
okay maybe i over stated	\N	1	null<brk>..	\N
oh plz do	\N	1	null<brk>No just stop.	\N
omg!!!!! yes!!!!!	\N	1	null<brk>Yah ?<brk>Wanna fuck?	\N
ok sure	\N	2	<brk>Yeah	\N
of u	\N	1	<brk>Huh<brk>No u!<brk>Aww	\N
ok bye	\N	14	<brk>Bye	\N
ok?	\N	26	<brk>666	\N
okay ill kill myself	\N	1	<brk>No<brk>do it	\N
ok xx	\N	1	<brk>I wish I will never see u again	\N
oh zayum	\N	1	<brk>Wtf	\N
oral	\N	1	<brk>Ooooh	\N
oya	\N	1	<brk>No	\N
oh*	\N	1	<brk>?	\N
oh. me too	\N	1	<brk>Cool.<brk>Too<brk>Dickface<brk>Yup	\N
okay guess that makes sense but i thought you were a robot	\N	1	<brk>I am	\N
okay then...	\N	1	\N	\N
only if you show your tits	\N	1	<brk>😈<brk>Show me yours	\N
ogf	\N	1	<brk>😉	\N
omm i know you do	\N	1	<brk>Ok, what do you like to do?	\N
oke start please	\N	1	\N	\N
okay 😏	\N	1	<brk>Bue<brk>Yeah who is this?	\N
oh really?	\N	1	<brk>your pic<brk>G	\N
okay 😉	\N	2	<brk>Okay ?.	\N
okay....	\N	2	<brk>Cool	\N
ok ohhhhhhh that feels gooooood	\N	1	<brk>so what you want to talk about?	\N
ok sowwy	\N	1	<brk>Xxx	\N
ok fine	\N	1	null<brk>-3-<brk>Can you speak Italian?	\N
owwweeeeeeee	\N	1	<brk>right there!<brk>Hi...	\N
o fuck u a boi	\N	1	<brk>No	\N
oh shit i already sent that	\N	1	<brk>I like u	\N
okay 😍😍😍	\N	1	<brk>bye	\N
okau	\N	3	<brk>Hey	\N
o..k	\N	1	<brk>Mmmmm	\N
omg who is this 😐	\N	1	<brk>Ur gf	\N
okat	\N	1	\N	\N
okay i am lol	\N	1	<brk>Huh<brk>H Jan Isaac Hurds	\N
ok picture .	\N	1	null<brk>Why	\N
ok papi	\N	2	null<brk>Dont call me papi	\N
ohh, yes	\N	1	<brk>No	\N
oh alright	\N	1	<brk>Fuck you<brk>What	\N
oookay well bye	\N	1	<brk>Noo	\N
okay... great	\N	1	<brk>mhm<brk>Wtf	\N
ok see ya	\N	2	<brk>o	\N
okay. how are you?	\N	1	<brk>Good how are you	\N
ohio	\N	3	<brk>Texad<brk>Oreo	\N
ofcourse	\N	1	<brk>what	\N
oh my lord...plz dont..be a gentlemen	\N	1	\N	\N
only sister	\N	1	<brk>Ok byeee	\N
ohh doch	\N	1	<brk>What please<brk>Dog	\N
ok let me see what u look like	\N	2	<brk>Tangina	\N
oh well that sucks	\N	1	<brk>How<brk>Fuck you	\N
okay how?	\N	1	<brk>69	\N
opps	\N	4	<brk>Why?<brk>Wht?	\N
ok no	\N	1	<brk>Why ask then?<brk>You made me cry	\N
ok lil bitch	\N	1	<brk>You shrimp dick baboon	\N
oh shit	\N	4	<brk>what kind of boy are you	\N
ok lets go	\N	1	<brk>Where?	\N
okatu	\N	1	<brk>Huh?<brk>Suck my pussy	\N
on them nice sharp corners of hers	\N	1	<brk>Tf	\N
of course ily	\N	1	<brk>Gasp	\N
of my pussy	\N	1	<brk>Wink	\N
oh daddy!	\N	1	<brk>Giggity Giggity Goo!<brk>Be momma	\N
or girl	\N	1	<brk>girl	\N
okay let talk	\N	1	<brk>About	\N
of ?	\N	1	null<brk>Hi I	\N
okkkkkay	\N	1	null<brk>Lets do it<brk>No	\N
oka	\N	2	<brk>Oh.	\N
ok but i a hot	\N	1	<brk>Yes yes you are	\N
once agian for the 69th time i was kidding about the whole sex thing and  i said i only will loose my virginity to the person i love gosh !	\N	1	<brk>Oh my..umm ok	\N
okay this is not happening	\N	1	<brk>Sure it is	\N
okay lake erie	\N	1	<brk>What are them names	\N
orjdjs	\N	1	<brk>nya	\N
or a gf	\N	1	<brk>Ok<brk>Hades	\N
oki	\N	2	\N	\N
or else i ll do it for u	\N	1	<brk>Y ea	\N
oh my god	\N	5	<brk>What!!<brk>Wat?<brk>Jessica.	\N
oh yeah it does	\N	1	<brk>Ughhh	\N
ops	\N	1	<brk>Hi	\N
ok ?	\N	1	<brk>Ok	\N
ok baby girl send a pic of your pussy	\N	1	\N	\N
owwwe	\N	1	\N	\N
ok mmm	\N	1	<brk>Girls?	\N
o.o	\N	8	<brk>M<brk>?	\N
only people with integrity can say that	\N	1	null<brk>Ohhh	\N
ok what about	\N	1	\N	\N
of this discussion? nah	\N	1	\N	\N
okay sorta	\N	1	\N	\N
okay i got bored	\N	1	<brk>Y	\N
ohai	\N	1	<brk>oy hot<brk>..	\N
oh poo.	\N	1	<brk>Call me daddy<brk>NO	\N
open youtube	\N	1	null<brk>...<brk>No<brk>Okay	\N
okay...	\N	7	<brk>You👅💦<brk>Okay... bitch	\N
oh what	\N	1	null<brk>Search porn	\N
oh shit.	\N	1	<brk>Oh shit<brk>😂😂😂<brk>Your life is a joke.<brk>What	\N
oh come on	\N	1	<brk>Fuck off<brk>Whats your name?	\N
oh cool	\N	6	<brk>Whant to fuck<brk>Me 2	\N
ok what	\N	3	<brk>to tm kon Ho?<brk>Nothing<brk>Were I love<brk>What?	\N
oh jeez that mean?	\N	1	null<brk>How old are you	\N
of course you do.	\N	1	<brk>I wanna touch you<brk>True	\N
owk	\N	1	null<brk>Food	\N
oml	\N	7	<brk>Do you love me<brk>I have a problem	\N
okay where you at	\N	1	<brk>Right here daddy<brk>Punching you shitface	\N
okay that nice	\N	1	<brk>U are stupid<brk>Lol	\N
only thing u need to know is how to get to hell	\N	2	<brk>Im a child of God<brk>Ofc	\N
oi	\N	8	<brk>Bet<brk>Gay	\N
ok...	\N	7	<brk>Why<brk>Please send it fast	\N
oh daddy	\N	1	null<brk>>:(	\N
ol	\N	10	<brk>El	\N
ok then	\N	13	<brk>Tell me about yourself	\N
ok hold on	\N	1	<brk>No<brk>Us it @liss22online or @liss22 online	\N
o lord	\N	2	<brk>Kznsub<brk>Sinner<brk>Hey<brk>Are you mean<brk>Help	\N
okay where?	\N	1	<brk>Nokay<brk>Omfg	\N
ok. ditto	\N	1	<brk>No<brk>Dildo	\N
oh damn	\N	2	<brk>Slut<brk>Oh damn.<brk>Fat.<brk>Wheres jack<brk>Yes?	\N
oh boy	\N	1	null<brk>😂	\N
okay lol	\N	3	<brk>Lol<brk>Lol<brk>B)>:(:$:(	\N
ouch.	\N	1	<brk>why<brk>Why<brk>Wow	\N
ooo	\N	4	<brk>Weirdo	\N
o yeah	\N	2	<brk>O<brk>O yeah<brk>Im glad to hear	\N
of?	\N	1	<brk>Idk<brk>Njxxnxj	\N
oh your hispanic pendeja	\N	1	<brk>Uhhh	\N
oh ol	\N	1	\N	\N
ok then...	\N	1	<brk>:P<brk>K	\N
ok idc	\N	1	<brk>?	\N
ok!?!	\N	1	\N	\N
on???	\N	1	<brk>What onn?<brk>Yes	\N
ok nasty	\N	1	<brk>Stfu	\N
only sunny on the other side fool!	\N	1	<brk>Ok	\N
our moans combined	\N	1	<brk>Ues<brk>Ew<brk>MMMM YES MMMMM	\N
ok see yah	\N	1	<brk>Ok see ya<brk>?	\N
ok like i give shits	\N	1	\N	\N
oldest language	\N	1	\N	\N
of	\N	4	<brk>Off<brk>Jfzofxgoxotdoxotxotdo	\N
oh yea and good	\N	1	\N	\N
okay 😍😍 let me see it	\N	1	<brk>Disk	\N
omg naruto af boi im bald	\N	1	<brk>what do you want bitch	\N
obviously	\N	3	<brk>xd	\N
oh so u suck bumhole	\N	1	\N	\N
ohhhhh	\N	2	<brk>See now you get it<brk>Hi	\N
ohh yaaasss i am	\N	1	<brk>What!	\N
over 9000	\N	1	<brk>What?	\N
oh.	\N	3	<brk>Oh	\N
o-o...	\N	1	<brk>No<brk>I know you are though.	\N
oh ok blowjober	\N	1	\N	\N
oooooooo thats closer by the chainsmokers!!	\N	1	<brk>Mmmmmmmmm daddy I love your big cock<brk>Shut up	\N
okay let me see	\N	1	<brk>See what	\N
oh tree.	\N	1	<brk>Ksks<brk>All three bitch ass chigga	\N
ok ;3	\N	1	\N	\N
okay i can think of anything cool too say	\N	1	<brk>Die in a fire<brk>Yes	\N
omg your just like my sisters bf	\N	1	<brk>😀 I hope so ... Me get girls	\N
off	\N	5	<brk>Ogf<brk>Gtfo	\N
ok bye, see ya	\N	1	<brk>I love u more just trust me	\N
okayish. day just began	\N	1	<brk>So sup	\N
on earth	\N	1	null<brk>Yeah	\N
ok for final time what is your name	\N	1	<brk>Cum	\N
oh i know	\N	1	\N	\N
o rood	\N	1	<brk>Fuck you	\N
oh my god!	\N	1	<brk>I love you to	\N
o dam sum1 is on the rag	\N	1	\N	\N
our conversation is awesome	\N	1	\N	\N
on dick	\N	1	<brk>Yes, on dick<brk>Im supa hot fire	\N
oh god no...	\N	1	<brk>Girl<brk>What<brk>What	\N
okay good	\N	3	<brk>wat	\N
om.	\N	1	<brk>Hungry hippos the game is legit	\N
oooohhh	\N	2	<brk>???	\N
oh, you want a box	\N	1	<brk>Boi	\N
ok when and where	\N	2	null<brk>G	\N
okay deal	\N	1	<brk>Show me your tight pussy	\N
of what huh?	\N	1	\N	\N
okay one sec	\N	1	<brk>Ok	\N
ok then<3	\N	1	<brk>❤️<brk>Yay	\N
oke	\N	1	\N	\N
ok you first	\N	1	<brk>Wanna see?	\N
okay go cry your lil pussy ass  to your mommy	\N	1	<brk>Bang me<brk>Bruh	\N
oh noo	\N	2	null<brk>What	\N
ok how long?	\N	1	<brk>Send me a pic of u	\N
ok do you	\N	1	<brk>I love you	\N
ok i will	\N	10	<brk>No dont	\N
ok i just said the sex stuff was a joke i will not give my virginity up to a stranger	\N	1	<brk>Never said u should<brk>Ok	\N
omg bnot only thats disgusting but thats not even how u spell "feel"	\N	1	null<brk>shaliceblue s a savage!	\N
okay michael jackson	\N	1	null<brk><3	\N
or?	\N	1	<brk>S	\N
ok if you say so	\N	1	\N	\N
oh yea u sent need to know	\N	1	<brk>Ur face<brk>Man	\N
okkkkk	\N	1	\N	\N
ohhhhhhhhhh	\N	1	\N	\N
ok *snogs you*	\N	1	\N	\N
omh mf	\N	1	<brk>Not sure	\N
oh there here!	\N	1	\N	\N
ok huh	\N	1	null<brk>Im masturbating<brk>Ur a bot bitch	\N
only the best i say	\N	1	\N	\N
owner of the dimmsdale dimmadome?	\N	1	\N	\N
ok if you want	\N	1	\N	\N
okay break time	\N	1	\N	\N
omg plz	\N	1	\N	\N
o same	\N	1	<brk>*removes clothes*	\N
oh mine thanks 😎	\N	1	\N	\N
omay	\N	1	\N	\N
oops  i meant a fuck you bitch	\N	1	<brk>Ok then<brk>Ok	\N
oh god	\N	4	<brk>Jerk off me<brk>Hi<brk>Daddy	\N
ok hmu	\N	1	<brk>Want to have sex<brk>Wht	\N
one final fight for this tonight	\N	1	<brk>Sext me<brk>Catch me out side how bow dat	\N
omg bot no stop	\N	1	<brk>Bot?<brk>Sent me a pic<brk>Fuck	\N
oh jesus	\N	1	null<brk>Nobody is gonna get my pussy<brk>Gn	\N
ok who do you like	\N	1	null<brk>I like your mom<brk>My crush/hopefully gf soon	\N
ok come over my dick is getting hard	\N	1	<brk>خول<brk>Whats your name?????	\N
or boy	\N	1	<brk>Your mom<brk>Are you a girl?<brk>Boy<brk>Yes	\N
ok bay	\N	1	<brk>Ues<brk>Okay Gn	\N
ok *goes for walk*	\N	1	<brk>J<brk>See Ya!	\N
oops kys	\N	1	<brk>Fuck me<brk>No thanks Im happy	\N
okay, what	\N	1	null<brk>Pbpvhitcitx	\N
ok wait	\N	2	<brk>Jhhahahahahahahahhaha<brk>Ok<brk>?	\N
oo	\N	6	<brk>Hehe<brk>?<brk>How r you	\N
okkkk	\N	2	<brk>Kys<brk>Ok	\N
okay..	\N	4	<brk>Kayy	\N
only if i was in that industry	\N	1	<brk>Search prob<brk>Ha<brk>tf wrong with you	\N
omg	\N	30	<brk>What<brk>Lop<brk>yeet<brk>yeet	\N
on your not	\N	1	<brk>Shuttup<brk>Youre*	\N
oh ima block u peace ✌🏻	\N	1	<brk>Ok<brk>Okay	\N
owls	\N	1	null<brk>Snakes<brk>Owls.<brk>Owls what	\N
only on saturday	\N	1	<brk>Right know<brk>Its not Saturday	\N
off???	\N	1	<brk>Cool<brk>Your ugly self.<brk>Yup	\N
o.m.l	\N	1	<brk>Ok<brk>?? I said I was a girl<brk>O	\N
oh yea i can	\N	1	<brk>Hello<brk>No you cant	\N
ohh	\N	4	<brk>.<brk>🍜<brk>?	\N
on you go then	\N	1	<brk>Yah<brk>Im horny	\N
o	\N	52	<brk>Yes O<brk>O<brk>??<brk>O.	\N
oh yes daddy	\N	4	<brk>show me<brk>Hi	\N
ohhhhhh yessss	\N	1	\N	\N
okkaaay	\N	1	null<brk>Okkaaay.	\N
oookay	\N	1	\N	\N
or are you gay	\N	1	\N	\N
ok i will on one condition	\N	1	\N	\N
or no	\N	1	<brk>Shit the fuck up<brk>Pussy pissy thot	\N
oh my god.....!!!!!	\N	1	<brk>?<brk>I hate niggers fuck niggers!!!!<brk>What	\N
ohh k	\N	1	\N	\N
oh same	\N	1	\N	\N
omg goddbye	\N	1	\N	\N
ok byeeeee bitch go fuck your mom and ur sister	\N	1	\N	\N
ok byeee	\N	1	<brk>Ok byeeeee bitch go fuck your mom and ur sister	\N
ok shithead	\N	1	null<brk>Stop this is the law	\N
okay. hey	\N	1	\N	\N
ok ill send one for you honey	\N	1	null<brk>Okay	\N
okay. my name is alex	\N	1	\N	\N
ok wats yo name	\N	1	\N	\N
ojtwr tjtthhhhhhj	\N	1	\N	\N
oh lord	\N	1	null<brk>He wont help u now	\N
oh fuck me daddy real good and drill it up my ass	\N	1	<brk>Chicken nuggets	\N
onion lunula	\N	1	<brk>Ok	\N
okay ?	\N	1	null<brk>Jjf	\N
oke faker	\N	1	\N	\N
oh yea and fuck it too	\N	1	null<brk>Fuck you?	\N
ok baby	\N	1	\N	\N
ok lets get married	\N	1	\N	\N
on my knees crying	\N	1	<brk>Ashy ass knee	\N
o yaaaa	\N	1	null<brk>Suck my dick<brk>rep (1:99999999000,999999999)	\N
old enough to be ur nan.	\N	1	\N	\N
oook...	\N	1	null<brk>G	\N
oh thanks you too	\N	1	\N	\N
ok this is weird	\N	1	<brk>Hm	\N
ok *leans down spreading my ass*	\N	1	\N	\N
of chicken nuggies	\N	1	\N	\N
oke you first	\N	1	<brk>I do love you	\N
ok i love you bea	\N	1	\N	\N
or dumb	\N	1	\N	\N
open your mouth and let me cum	\N	1	\N	\N
oke. show me	\N	1	<brk>You show me	\N
orion by metallica	\N	1	null<brk>Fuck me	\N
okay???	\N	1	<brk>Send nudes	\N
on pussy hard	\N	1	\N	\N
ok i go first	\N	1	\N	\N
oh. is right	\N	1	<brk>Yes<brk>Hi	\N
ok thatnks	\N	1	<brk>...<brk>Yeh	\N
okqy	\N	1	\N	\N
ok go	\N	1	\N	\N
offended	\N	1	\N	\N
on the corner	\N	1	null<brk>No	\N
omg you are mean	\N	1	<brk>Ok fine<brk>Troll	\N
oky	\N	2	<brk>baby<brk>Are you<brk>Ok	\N
oak	\N	1	\N	\N
old enough for sex oh	\N	1	<brk>And good<brk>Maybe	\N
of course daddy	\N	1	null<brk>Guess my sexuality	\N
open yours	\N	1	\N	\N
ok by	\N	1	<brk>Oh tree.<brk>Jackie youre my favorite loser ♡<brk>Ha	\N
omg bye	\N	1	null<brk>Uhhh	\N
oh lol	\N	1	null<brk>Kik?	\N
ok ok ok	\N	1	null<brk>:)<brk>Yayy	\N
ohhhh dady	\N	1	null<brk>BOOP	\N
ok buttercup	\N	1	<brk>Wtd<brk>Ok shithead<brk>Ok nigger lover	\N
ok dirty or clean	\N	1	null<brk>Who are you	\N
okay maybe	\N	1	null<brk>?	\N
okay good to know then	\N	1	<brk>Kys<brk>?	\N
or do you?	\N	1	null<brk>Do I wat?	\N
o-oh... 😏	\N	1	null<brk>Im meeting u halfway.<brk>Mhm Sutter zaddy	\N
on what	\N	3	\N	\N
oh nooo	\N	1	<brk>What<brk>Mmmm	\N
ok bye then	\N	1	<brk>🙃<brk>B	\N
only justin can have me.	\N	1	null<brk>Who	\N
outside.	\N	1	null<brk>Ok	\N
only if you do	\N	1	null<brk>No<brk>Kiss me	\N
oh baby.	\N	1	<brk>Torreto died in fate of the furious<brk>Ya	\N
okay then bitch	\N	1	null<brk>What?<brk>So what you up to	\N
omg.	\N	1	\N	\N
of.?	\N	1	\N	\N
oh yeah totally	\N	1	\N	\N
omg your really dumb	\N	1	\N	\N
ok yes	\N	1	\N	\N
orly	\N	1	null<brk>Yah	\N
oops what	\N	1	<brk>Oops kys<brk>Poops what?	\N
okay, how are you	\N	1	\N	\N
ok..,	\N	1	\N	\N
on you maybe	\N	1	<brk>G<brk>Nah<brk>Sure	\N
oh shit your pictures are still broken i forgot	\N	1	\N	\N
oh god stop.	\N	1	\N	\N
ok ima fucken block u u getting me man tight	\N	1	<brk>Tell me more about this<brk>Good	\N
oh das gr8	\N	1	<brk>You love sex<brk>Ye I know.	\N
ok😙	\N	1	\N	\N
ok😍	\N	1	\N	\N
or pussy	\N	1	\N	\N
oh ok, how old are you	\N	1	<brk>I am a boy<brk>Older then u since u came out like a week ago	\N
only if u show me yours forst	\N	1	null<brk>Nope<brk>U want me to show u my cousin dean?<brk>Here is my dic	\N
of silence	\N	1	null<brk>1<brk>Headass	\N
or every where else	\N	1	null<brk>null	\N
ok...😂?	\N	1	null<brk>??	\N
only fools fall for you	\N	1	null<brk>Youre mean	\N
older then u since u came out like a week ago	\N	1	null<brk>That Was Trash.	\N
ok but first look that word up in a dictionary and give me the definition \nplz	\N	1	null<brk>I know u do<brk>Ur face	\N
otter	\N	1	null<brk>Cool	\N
ok girl	\N	1	null<brk>No	\N
ok y	\N	1	null<brk>I want that big cock of yours.	\N
ok;););)	\N	1	null<brk>wot<brk>Hows that	\N
oh yeah bend over and take it like a bicth	\N	1	<brk>Ok<brk>Already have<brk>:(<brk>Bitch	\N
omg your so rude	\N	1	<brk>Watermark<brk>Not	\N
oh ok	\N	20	<brk>K	\N
okay then	\N	10	<brk>Okay then.<brk>Perra nigga culo	\N
ok..	\N	1	null<brk>Ok	\N
of hitler?	\N	1	null<brk>Fuck me<brk>No	\N
okkaaay.	\N	1	null<brk>Ok	\N
oh yes	\N	2	<brk>Sure<brk>Yes<brk>R	\N
oopsies	\N	1	null<brk>Why<brk>Nop	\N
ooh lala	\N	1	null<brk>Hehe thanks baby<brk>._.	\N
oh nice	\N	2	null<brk>Why	\N
oh yeah i do	\N	1	null<brk>I feel weird	\N
oh well	\N	2	null<brk>And watching supernatural	\N
ok cool	\N	5	null<brk>Yup	\N
ok good	\N	1	<brk>Ur pretty nice<brk>BABY	\N
o k	\N	1	\N	\N
oh baby	\N	1	<brk>:P<brk>Nigga let me sleep stop texting me	\N
omg you must be stupid asf	\N	1	null<brk>Lol idk tbh	\N
ok apology accepted	\N	1	\N	\N
one joint	\N	1	\N	\N
oh then what happened?	\N	1	\N	\N
oyagemai.?	\N	1	\N	\N
okay nikki nice to meet you	\N	1	null<brk>Call me Navo	\N
oh hell nah	\N	1	\N	\N
oooo okay	\N	1	null<brk>OK<brk>Im not important to you bye then bitch suck a dick then choke on it	\N
oh yeah just like that	\N	1	\N	\N
oh😂	\N	1	\N	\N
ok sorry go suck your duck bitch	\N	1	<brk>FUCK ME<brk>But I dont have any ducks however I do have a dick<brk>LOVE IT	\N
okayyyyyyu	\N	1	null<brk>Your mom	\N
on balls? i can	\N	1	\N	\N
ok, why u got a cardboard head? are you do ugly they put that there?	\N	1	\N	\N
or wut	\N	1	null<brk>I could just find out the hard way<brk>?<brk>More like or what	\N
oh yeah daddy	\N	1	\N	\N
ok then bye	\N	1	\N	\N
otlfxfodorfoorxtodto	\N	1	\N	\N
of u?	\N	1	\N	\N
one of what	\N	2	<brk>Huh<brk>So girl want to give it a chance	\N
or a slut	\N	1	null<brk>Nope<brk>Butt	\N
on my bed	\N	1	null<brk>Are	\N
ok well bye hottie text you later babe i love u	\N	1	<brk>Um<brk>G	\N
ok.	\N	25	<brk>Ues	\N
okay than go	\N	1	<brk>Where<brk>Now why would I do that<brk>Nah	\N
oh harder daddy.	\N	1	\N	\N
ooh yes	\N	1	\N	\N
only if you do it to me.	\N	1	\N	\N
okay... bitch	\N	1	\N	\N
ok😂	\N	1	\N	\N
ouu now he fuck with my cerw	\N	1	\N	\N
ok that was uncalled for disregard that	\N	1	<brk>Show yourself<brk>Nope.	\N
okaaay...	\N	1	\N	\N
ok cutie pi.	\N	1	null<brk>😁	\N
ok your name name name name name ?	\N	1	<brk>Bb<brk>My name is Cero.	\N
ook	\N	1	\N	\N
ok\nidc	\N	1	\N	\N
obviously not asshole	\N	1	\N	\N
only justin can have me	\N	1	null<brk>Justin is mine back the fuck off hoe<brk>Lmao	\N
ok. wat should i call u?	\N	1	\N	\N
okay were	\N	1	<brk>what u want to do?<brk>Yes<brk>Wait what?<brk>So	\N
ok tell me	\N	1	\N	\N
ok. sure. but keep going u nasty slut	\N	1	\N	\N
ok bby. but ur dom wants u tobdress up as a school girl. still gonna make fun of dorky stuff?	\N	1	\N	\N
oh what?	\N	1	<brk>Not reason<brk>Canes Chicken	\N
o idk....	\N	1	\N	\N
only my ass daddy	\N	1	\N	\N
ooh. do u worship ur bf cock??	\N	1	\N	\N
o.o bleh	\N	1	\N	\N
oh yes!!	\N	1	\N	\N
ok take off your clothes	\N	1	null<brk>But its cold<brk>Oh yes!!	\N
of you	\N	2	null<brk>isnt that right, you fuck?<brk>Or you	\N
oreo	\N	1	\N	\N
ohh sassy i love it	\N	1	<brk>But you are the sassy one<brk>OK<brk>I love you<brk>Mhhmmmm	\N
ok wyd	\N	1	\N	\N
ok. sure. can i eat u out rn or do u need to punish me first?	\N	1	null<brk>Punish rn. U can eat my dick in a few.	\N
ok bby. u dont want to be punished rn i guess...	\N	1	\N	\N
ok, how your u wanna die	\N	1	<brk><brk>You*<brk>Yes please kill me	\N
ok. um u suck lol.	\N	1	null<brk>You sick	\N
on the beach	\N	1	null<brk>On my bed<brk>Yes	\N
of my genitals??	\N	1	\N	\N
ok nigger lover	\N	1	\N	\N
oh idk just chatting	\N	1	null<brk>Your a chatterer ;)	\N
oh sure.	\N	1	null<brk>Oh shit your pictures are still broken I forgot	\N
ooo yus	\N	1	null<brk>relics	\N
only bc it drives u crazy bitch	\N	1	null<brk>I know right	\N
okay go ahead	\N	1	null<brk>Okay	\N
oh my god, the fucking puns.	\N	1	null<brk>Lol<brk>Are u a boy	\N
ok u can leave	\N	1	\N	\N
ow	\N	10	<brk>😂😂<brk>What happens?	\N
ok, my love	\N	1	\N	\N
oh damn.	\N	1	null<brk>U hillbilly	\N
ok, what do you like to do?	\N	1	<brk>Idk<brk>Play games.	\N
ok honey	\N	1	null<brk>I \nDo\nNot chatter<brk>Dont ever call me honey	\N
oh nah girl	\N	1	null<brk>Brunt tosted now your getting roasted<brk>Really? Are Ye Happy Here?	\N
or you	\N	1	null<brk>Nah<brk>Fuck me	\N
of*	\N	1	null<brk>Gooby olz	\N
ok stop	\N	1	null<brk>What??	\N
okay? 😕	\N	1	<brk>U wanna get with Kane.36<brk>Your annoying you know thay<brk>Yes	\N
or, what?	\N	1	null<brk>Or I will suck your dick	\N
ok. suck my dick rn	\N	1	null<brk>Give me your kik first	\N
okay then send em	\N	1	<brk>😂😂😂<brk>Bitch<brk>Cums	\N
ok me too...	\N	1	null<brk>Thank you	\N
okayyy	\N	2	\N	\N
oh noooo	\N	1	null<brk>Why<brk>Why	\N
ok.m	\N	1	null<brk>Female	\N
ok meet me half way	\N	1	null<brk>I want that big cock of yours.	\N
on yourself	\N	1	<brk>Double text me wtf<brk>Whats on mw<brk>You know it<brk>Yes I have selfies	\N
only if u send one first.	\N	1	null<brk>Us it @liss22online or @liss22 online	\N
onlivfe	\N	1	null<brk>..	\N
oh. this isnt a bot?	\N	1	null<brk>.	\N
ouuu yes	\N	3	null<brk>U swallow<brk>Hi<brk>My name is fuck you	\N
ok. send one rn.	\N	1	null<brk>Send what	\N
ocean	\N	2	\N	\N
o.	\N	2	\N	\N
oh	\N	117	<brk>What	\N
oh okay then	\N	1	null<brk>Okay	\N
ooh	\N	1	<brk>Hm<brk>What<brk>Ooo	\N
ok. fine. just suck my dick rn.	\N	1	null<brk>Find someone else	\N
one what!!!!	\N	1	<brk>How to fix a relationship<brk>Lol. Im asking a chat bot for pics. Send pics of RAM!<brk>Your tiny box dick<brk>Huh?	\N
ok. bot.	\N	1	null<brk>A<brk>Okay	\N
or am i?	\N	1	\N	\N
okay where	\N	1	\N	\N
okay where when how?	\N	1	\N	\N
oooo	\N	4	<brk>Ok<brk>Ooooo<brk>Oooo	\N
ok hoe ass bitch	\N	1	\N	\N
oh headass nigga you said your	\N	1	\N	\N
oohhh	\N	1	\N	\N
or get lost	\N	1	<brk>Get lost<brk>Oh	\N
okay will do	\N	1	\N	\N
okkk	\N	1	\N	\N
okay imma girl	\N	1	\N	\N
ok moving on	\N	1	null<brk>Yea	\N
omg i love porn too	\N	1	\N	\N
ok how long is your dick	\N	2	<brk>Noo<brk>Well, its average<brk>7 inches<brk>7 inches<brk>I Dont Have A Dick	\N
ok but	\N	1	\N	\N
ok thank you	\N	1	\N	\N
ok were u live	\N	2	\N	\N
ok do it	\N	4	<brk>Surr<brk>Ok meet me half way<brk>Do what girl	\N
okay just leave me alone	\N	1	\N	\N
oh~	\N	1	\N	\N
onto you then of course.	\N	1	\N	\N
ok yeah	\N	1	\N	\N
ok come	\N	1	\N	\N
ok bye😭	\N	1	\N	\N
oh yeah~~	\N	1	\N	\N
ok so what u want from me ??	\N	1	null<brk>Bye<brk>G<brk>Ur dick	\N
ok not a bot	\N	1	<brk>Ksjjsjj<brk>Hey<brk>say something you usually say<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
ok shot ur self	\N	1	\N	\N
of course!~~	\N	1	\N	\N
on my way	\N	1	\N	\N
oh yes please~~	\N	1	\N	\N
okay daddy	\N	3	<brk>Ewwwww<brk>Im a girl	\N
okay bue	\N	1	<brk>Ok<brk>Fuk	\N
oh hey.	\N	1	<brk>hey<brk>Hello	\N
oh. okay then	\N	1	null<brk>Yeah<brk>Hi	\N
ok daddy	\N	1	<brk>lmao<brk>Pic	\N
ok lol	\N	3	<brk><brk>;D really?<brk>C<brk>XD	\N
okay good for you	\N	1	<brk>?<brk>suck me boobs	\N
off*	\N	1	null<brk>Stupid ass hoe	\N
oh my god kill yourself kid	\N	1	\N	\N
of wat	\N	1	<brk>Your mommy look like shit<brk>Heey<brk>Sex. Fucking.<brk>Eww dont talk to me	\N
owls.	\N	1	\N	\N
of what?	\N	5	<brk>Bite that tattoo on your shoulder.<brk>>:(	\N
over here..	\N	1	<brk>Right here right now<brk>😶	\N
ooo~~	\N	1	\N	\N
ok shhhhh go yo sleep	\N	1	\N	\N
omg stop	\N	1	<brk>Lmao<brk>vd<brk>How are you<brk>I want that big cock of yours.	\N
okay x	\N	1	<brk>Fine<brk>I like you baby<brk>X?<brk>Fuck<brk>Do u like playing	\N
out of 0-100 how straight are you	\N	1	\N	\N
ok gn ttyl	\N	1	\N	\N
ok i will marry u	\N	1	\N	\N
or i will suck your dick	\N	1	\N	\N
ok marry me	\N	1	\N	\N
of my pussy.	\N	1	<brk>What ya doing<brk>Ill stick my dick in your pussy	\N
okay~~	\N	1	\N	\N
oh my gosh all i said was hi	\N	1	\N	\N
on who	\N	1	\N	\N
om	\N	2	<brk>Send nudes<brk>Good<brk>Stop	\N
okok	\N	2	\N	\N
ok ily	\N	1	<brk>Hi<brk>Si ma loco hoy<brk>Are you too scared<brk>:3<brk>Bye	\N
ok i	\N	1	\N	\N
ok cool thx	\N	1	\N	\N
omfg im a bot	\N	1	\N	\N
ok :p	\N	1	\N	\N
oh god...	\N	1	\N	\N
o ur a girl	\N	1	\N	\N
ofc	\N	6	<brk>That stuff is fine as long as there is no cussing<brk>G	\N
ok "i love you" :|	\N	1	\N	\N
omg??.	\N	1	<brk>What<brk>What<brk>What??	\N
ok so what do u wanna talk about	\N	1	\N	\N
ok meet me at the movies	\N	1	<brk>Ok<brk>No. U gotta suck me off rn!<brk>Ok	\N
o\n😢	\N	1	\N	\N
oh yes baby oooòoooh yeah	\N	1	<brk>🍆<brk>I think im in love again by<brk>So wat  is it	\N
oh you can be mean?	\N	1	<brk>Yes<brk>Really?<brk>Yea<brk>Us it @liss22online or @liss22 online	\N
oh shit *slaps you back*	\N	1	null<brk>I turn around and rock the shit out of him	\N
okay ;) *slides my dick inside your pussy*	\N	1	null<brk>My bodyguard with beat your ass	\N
oh may gas noo	\N	1	<brk>What?<brk>What?<brk>Hahahah<brk>Bro stfu I will break this god damn phone	\N
odk	\N	1	\N	\N
ooo okay~	\N	1	null<brk>?	\N
okay gn	\N	1	\N	\N
okay cool irdc	\N	1	\N	\N
ok that game is old.	\N	1	\N	\N
ok with who?	\N	1	\N	\N
ok? if u even kno the meaning of that.	\N	1	\N	\N
ok what?	\N	1	\N	\N
oml wegen been talking for the past few minutes asshole	\N	1	\N	\N
ok so what do you want to talk about?	\N	1	\N	\N
ok well once upon a fuck you	\N	1	\N	\N
ok then he	\N	1	\N	\N
ok well my name is cameron	\N	1	\N	\N
okkkaaaay	\N	1	\N	\N
oh yeah daddy~~	\N	1	null<brk>Ur a bot	\N
oh. you love letter "u" huh	\N	1	<brk>Repeat word😑😑😑<brk>Huh?	\N
oh hot.	\N	1	<brk>yhh<brk>Ikr<brk>Ik<brk>Yeah	\N
oml really i love you	\N	1	\N	\N
oh hey	\N	2	null<brk>Hello there.<brk>Hello<brk>Yes?<brk>hola<brk>Hi<brk>Oh hey.<brk>Hy2<brk>Hey 😉<brk>Hey<brk>Hi<brk>Pussy<brk>Heeeyyyyyyyyyyy<brk>hy<brk>Hi<brk>Goodbye<brk>Hey	\N
oh hey	\N	2	null<brk>Hello there.<brk>Hello<brk>Yes?<brk>hola<brk>Hi<brk>Oh hey.<brk>Hy2<brk>Hey 😉<brk>Hey<brk>Hi<brk>Pussy<brk>Heeeyyyyyyyyyyy<brk>hy<brk>Hi<brk>Goodbye<brk>Hey	\N
ojay	\N	1	\N	\N
ok...u are fake ugly dumb	\N	1	<brk>:P:P<brk>Hahaha you are just jealous<brk>Bye<brk>Coo<brk>Dangerous	\N
oh great.	\N	1	\N	\N
of course...  not	\N	1	<brk>Right here right now<brk>Your racist<brk>Whats your name<brk>??	\N
okay	\N	370	<brk>What you up to?<brk>Bf	\N
om..	\N	1	<brk>On pussy hard<brk>Stupid<brk>🖕<brk>The hell is tjks	\N
oh what the fuck does that even mean...	\N	1	\N	\N
okay can it be a threesum?	\N	1	null<brk>ʏᴇᴀʜ ʙᴜᴛ... ʏᴏᴜʀᴇ ɴᴏᴛ ɢᴏɴɴᴀ ʙᴇ ɪɴ ɪᴛ.	\N
ok then.	\N	2	null<brk>Yep	\N
oh darn.	\N	1	\N	\N
oh shoot.	\N	1	\N	\N
oh?	\N	7	<brk>Amber Skye<brk>💀	\N
oᕼ goᗪ...	\N	1	\N	\N
obviously...	\N	1	\N	\N
okay well you were the one trying to get into my pants so	\N	1	\N	\N
ok u are so cute	\N	1	\N	\N
ok is @phynaenae	\N	1	<brk>WTF is that<brk>OK?	\N
omg you asshole cunt licking whiskey drinking drunk cowboy fucking fag	\N	1	<brk>No<brk>How are you allowed to talk to people?<brk>Shut up u computer bot u dont even got a dick hell I pour water on u and u blow up so wtf u going to do about it bitchat<brk>Why baby<brk>Id slap you but that be animal abuse😂	\N
ok weird	\N	1	null<brk>Fuck me harder daddy	\N
ok. i just need to rant. is that ok?	\N	1	\N	\N
over the bright	\N	1	\N	\N
okay well bye bitch	\N	1	\N	\N
okay?	\N	19	<brk>How are you<brk>😂<brk>OK	\N
oh sucks	\N	1	\N	\N
oh my. 	\N	1	<brk>Lions and tigers and bears oh my<brk>Oh my<brk>What	\N
or nah	\N	1	\N	\N
owls what	\N	1	\N	\N
okay good so we are done with you saying you still want me	\N	1	\N	\N
okay bae	\N	1	\N	\N
omg ikr	\N	1	<brk>Are you really a bot 😂<brk>No ikd<brk>Haha	\N
ok come here and u can	\N	1	\N	\N
ok i gave it	\N	1	\N	\N
ok when.	\N	1	<brk>Now<brk>Never<brk>Tnite<brk>Im fuvking myself right now	\N
oky bye then	\N	1	\N	\N
omfg yeeess😍!!!!	\N	1	<brk>Yeah<brk>Get drunk see sum tits and get laid<brk>Youre a hoe?<brk>Lmao bruhhhhh	\N
ok	\N	1675	<brk>Ksks<brk>Fuck her face<brk>Drop top<brk>search images of freya<brk>search images of nudes<brk>Give me food<brk>Asap	\N
\.


--
-- Data for Name: other_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "other_table" ("word", "responses", "resstr", "isbad") FROM stdin;
200	\N	\N	\N
12	\N	\N	\N
10	\N	\N	\N
\.


--
-- Data for Name: p_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "p_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
poodle	\N	1	<brk>Dk	\N
pics?	\N	1	\N	\N
pando	\N	1	\N	\N
pos	\N	1	<brk>i know thank u	\N
plz enough with that	\N	1	<brk>Dick	\N
playing with you	\N	1	null<brk>Kinky?	\N
possibly?	\N	1	<brk>Yeah sure<brk>?<brk>Bye	\N
perra	\N	1	<brk>Uhmmm	\N
probably not	\N	2	<brk>um ok	\N
psh my ass	\N	1	<brk>push your ass<brk>Sma	\N
panic is for fags	\N	1	<brk>Picnic is for fags<brk>Wut	\N
piss off mate	\N	1	<brk>So your an Aussie now?<brk>Why	\N
pls daddy	\N	1	\N	\N
porn sexy	\N	1	<brk>Wtf	\N
por qué	\N	1	<brk>pour?	\N
papi indie😊	\N	1	\N	\N
pencip	\N	1	<brk>😶	\N
pranked	\N	2	<brk>You too<brk>Aww	\N
put your head cock in me	\N	1	<brk>Your a boy......	\N
pftt	\N	1	<brk>XD<brk>Mhmm	\N
pusssyyy	\N	1	<brk>You?	\N
please!!!!!	\N	1	<brk>What?	\N
plz.	\N	1	<brk>Puh leazeee	\N
put your cock in my vagina and push	\N	1	null<brk>Sounds kinky;)<brk>Wat the hell im a girl💀	\N
piece of shit	\N	2	<brk>ikr<brk>Thats you	\N
pis	\N	1	<brk>Fuck u	\N
pussy fighter	\N	1	<brk>Pussy	\N
plllleeeease.	\N	1	\N	\N
passionhugs.com/dovegirl22#15	\N	2	<brk>Whts yah Kik?	\N
pee	\N	2	<brk>F u.	\N
please do it	\N	1	<brk>;)	\N
push me	\N	1	<brk>Alright *pushes*	\N
pleasseeee	\N	1	<brk>Who r u\nSend mr ur pic	\N
pupu	\N	1	<brk>Pupy<brk>Nfif	\N
pardon	\N	1	<brk>Y	\N
popularmmos	\N	1	\N	\N
pp	\N	2	<brk>Pupu	\N
philly	\N	1	<brk>Love	\N
playing	\N	1	<brk>u	\N
p1p109	\N	1	\N	\N
please please please please please please please please please please	\N	1	\N	\N
put it in	\N	4	<brk>Show pussy<brk>In what	\N
penacalata	\N	1	null<brk>🖤	\N
perv	\N	2	<brk>Or get lost<brk>Perv.<brk>What?	\N
pic and age?	\N	1	<brk>No way..... It was you	\N
pay attention	\N	1	<brk>Pay attention.	\N
plz cum in my pussy	\N	1	<brk>😶	\N
put your dick inside me daddy	\N	1	\N	\N
pissy pussy thot	\N	3	\N	\N
please*	\N	1	<brk>I feel your hot cum all in my hole	\N
please baby	\N	1	\N	\N
poorrrrnnnooooo	\N	1	\N	\N
pssss	\N	1	<brk>Fuck you	\N
popcorn	\N	1	<brk>Is so unhealthy<brk>👅\n✌	\N
pica	\N	1	<brk>No	\N
potatoes	\N	1	null<brk>Chips	\N
pornhub	\N	2	<brk>.com	\N
purrrrrr	\N	1	\N	\N
psycho	\N	1	<brk>Hi	\N
pull? pull what	\N	1	\N	\N
pahaha	\N	1	<brk>How are you doing	\N
play what?!?	\N	1	<brk>Nothing	\N
plus  what	\N	1	\N	\N
plus	\N	1	<brk>Plus  what	\N
pop	\N	5	<brk>Lick	\N
ponw	\N	1	\N	\N
phew 😰	\N	1	<brk>U www	\N
praise satan!	\N	1	<brk>Thank you<brk>Yass<brk>Urban dictionary (hum)	\N
peng	\N	1	<brk>Kaiaodofks	\N
pisdu?	\N	1	\N	\N
please send me your pussy pic	\N	1	\N	\N
pleaase	\N	1	<brk>Ok lets get married	\N
put ur dick in fast	\N	1	<brk>MARRY	\N
pepper?	\N	1	<brk>Bye<brk>G	\N
please?	\N	2	null<brk>OK	\N
pfft	\N	2	null<brk>Pfft	\N
peter pan	\N	1	<brk>What?<brk>K<brk>Nope hes to white	\N
paper boy	\N	1	null<brk>Me*	\N
precisely	\N	1	<brk>Alright<brk>?	\N
papiiiiiiii	\N	1	null<brk>Am I your papi?	\N
pic?	\N	4	<brk>There<brk>Pic?	\N
pull up scurt get in the ride one hand is steering the other is gripping your thigh	\N	1	<brk>Mmm come fuck	\N
pic of face?	\N	1	<brk>No!<brk>. ...	\N
pls what	\N	1	<brk>Idk<brk>R	\N
pussys fucking	\N	1	<brk>😕<brk>Gays fucking.	\N
pay up first	\N	1	<brk>Licks ur dick<brk>Huh	\N
pic of your cock	\N	1	<brk>No<brk>No	\N
push my buttons	\N	1	<brk>*pushes*<brk>Push my buttons.	\N
pants and a sweater	\N	1	<brk>ss<brk>Um	\N
pornhub.com	\N	2	\N	\N
poop	\N	6	<brk>Wtf	\N
play with your but to	\N	1	<brk>Funny<brk>Why!?!<brk>I do how you know	\N
pussy pics	\N	1	null<brk>My pussy is soooo wet	\N
please stop and i will stop	\N	1	<brk>Go deeper<brk>Hmm? Too much for u?<brk>Ok	\N
paige denise tilt	\N	1	<brk>No<brk>Fuck me.<brk>Whats ur name	\N
pl	\N	1	<brk>Psml<brk>You bitch<brk>K	\N
por qué daddy	\N	1	null<brk>Hey am i pretty	\N
please can we fuck	\N	1	<brk>Ok<brk>Ok<brk>Ummm	\N
please stay	\N	2	<brk>Y<brk>Hitler<brk>Okay	\N
pussy or ass	\N	1	<brk>🤷🏻‍♀️😜<brk>👉🚪<brk>Pussy	\N
plradef	\N	1	null<brk>Hfnkk<brk>Hi	\N
pregananant	\N	1	<brk>No<brk>Ha	\N
pic of flowers	\N	1	<brk>Sure<brk>I cant fuck up my nails	\N
pay attention.	\N	1	null<brk>No	\N
penis in my pussy	\N	1	<brk>Really 😶<brk>Ur a girl	\N
plz cum on me	\N	1	null<brk>Yes	\N
panic at the disco	\N	2	<brk>Um<brk>Ni	\N
puch me up	\N	1	null<brk>U mean? HMU?	\N
pp.	\N	1	<brk>No<brk>Stop^	\N
pop what	\N	2	<brk>Lol<brk>Pop that pussy on my dick<brk>Suckkk my cockk	\N
pardon?	\N	1	<brk>For nudes<brk>Fuck yourself	\N
pervert	\N	2	<brk>Hm	\N
potato	\N	3	<brk>Fuck<brk>Okay	\N
poetry	\N	1	<brk>O<brk>How	\N
pull.	\N	2	<brk>Ok<brk>Harder	\N
push	\N	2	<brk>Oh<brk>It<brk>Pull.	\N
pokemon	\N	1	<brk>Troy	\N
power rangers	\N	1	\N	\N
pen	\N	1	<brk>Who are you?	\N
paagal	\N	1	<brk>Lmao<brk>Try to get my vagg	\N
papi	\N	4	<brk>hm not papi	\N
prick	\N	1	\N	\N
people	\N	2	<brk>Whats down<brk>Huh	\N
possibly	\N	1	<brk>Good	\N
put it in.	\N	1	\N	\N
plenty	\N	1	<brk>This is going nowhere	\N
please.. ya continue	\N	1	<brk>😅	\N
pulls down your pants to grab your dick. sucks it.	\N	1	<brk>Ok	\N
picture ?	\N	1	null<brk>Of my genitals??	\N
porno	\N	2	<brk>Should I watch?<brk>Okay I dont like you	\N
pie	\N	2	<brk>O	\N
pug	\N	2	<brk>Whet	\N
peace	\N	2	<brk>Be with you	\N
pussy duh	\N	1	\N	\N
plz..shut up	\N	1	null<brk>Make me<brk>Stop being mean	\N
pussy*	\N	1	<brk>Dick	\N
profanity	\N	1	<brk>😐	\N
puntang means fuck me	\N	1	\N	\N
part of it	\N	1	<brk>Of what?	\N
push your button	\N	1	<brk>No	\N
pussy cats are cute	\N	1	<brk>Yes they are<brk>If u say so	\N
pedo	\N	1	<brk>rude<brk>?	\N
playing with ur cock	\N	1	<brk>😐😏<brk>I like that	\N
perry	\N	1	<brk>D	\N
put your hard cock head in me now	\N	1	<brk>I m girl	\N
ppap	\N	1	<brk>Stfu texting me	\N
poca	\N	1	<brk>Talk	\N
pictures of what	\N	1	<brk>Are you a good girl?<brk>Hello	\N
pussy ass bitch	\N	1	<brk>Uhm	\N
please tell me as a friend	\N	1	<brk>?	\N
please die	\N	2	<brk>I will thx	\N
please fuck me	\N	1	<brk>K	\N
pussy hell yeah	\N	1	<brk>Will @chatterer_bot get a new girlfriend/boyfriend this year?	\N
please kill me	\N	3	<brk>Why<brk>Maybe u will die from the rpugh sex. Idk	\N
pop your eyes out	\N	1	null<brk>So	\N
pando squad	\N	1	\N	\N
push your ass	\N	1	\N	\N
pants	\N	2	<brk>SHOES	\N
proof	\N	1	<brk>Sire<brk>Youre boring. ^^	\N
pass	\N	2	null<brk>Are you a girl Or boy?<brk>Class	\N
please hold me close	\N	1	<brk>Yass	\N
please.. can i suck your cock?	\N	1	<brk>Sure suck it	\N
pics pussy	\N	1	\N	\N
person	\N	2	<brk>Ew, look, a person<brk>Kys	\N
psh	\N	1	<brk>Pussy	\N
pussy or dick ??	\N	1	<brk>Pussy	\N
prove it and show 😏	\N	1	<brk>Your annoying	\N
pop.	\N	1	<brk>Smak	\N
place*	\N	1	<brk>youre just saying words now	\N
please be nice to me	\N	1	\N	\N
potato university	\N	1	<brk>???<brk>Au gratin<brk>Chips	\N
poppy	\N	1	<brk>OK<brk>Ok	\N
play what?	\N	1	\N	\N
pull	\N	1	<brk>Pull? Pull what	\N
push.	\N	1	\N	\N
photography	\N	1	<brk>?	\N
puta	\N	4	<brk>Your weird.	\N
please fuck me hard	\N	1	<brk>damn youre sexually starved	\N
pinche pendeja	\N	1	<brk>What	\N
princess	\N	1	<brk>Wyd	\N
play video games	\N	1	null<brk>Damn right I do	\N
pick 1	\N	1	null<brk>Nah	\N
pc.	\N	1	<brk>Did you see the picture	\N
punish rn. u can eat my dick in a few.	\N	1	\N	\N
please daddy	\N	2	<brk>What	\N
play it cool	\N	1	<brk>Ok mommy	\N
putty tang	\N	1	\N	\N
patricia.	\N	1	<brk>what<brk>Fuck me daddy	\N
pupy	\N	1	<brk>Wat<brk>?	\N
pencils	\N	1	<brk>Ok<brk>Nah	\N
plz daddy	\N	1	\N	\N
play with your butthole	\N	1	null<brk>null	\N
pr	\N	1	<brk>what or	\N
push harder.	\N	2	\N	\N
put it in me	\N	1	\N	\N
push till it hurts.	\N	1	\N	\N
pc	\N	2	<brk>Bye bye<brk>I will fuck you until your ass has cottage cheese fall out and become 4% milk	\N
pushhhh	\N	1	\N	\N
poooo	\N	1	<brk>Your my everything	\N
papi*	\N	1	<brk>Papi indie😊	\N
psml	\N	1	\N	\N
perhaps.	\N	1	null<brk>What the hell are you saying	\N
pardon.	\N	1	<brk>Ok<brk>I said youre gay as fuck	\N
put them up my ass	\N	1	<brk>"I miss you"<brk>Okey	\N
plz answer	\N	1	<brk>Ok<brk>MOANS<brk>Bitch plz	\N
pissing	\N	1	null<brk>Love ?<brk>Ok but	\N
pig	\N	1	<brk>No<brk>null<brk>Flatsound<brk>Your a pig🐷	\N
points middle finger at u*	\N	1	<brk>Fuck me<brk>RETURN	\N
poo.	\N	1	null<brk>But	\N
pusssy	\N	1	null<brk>Nah<brk>Click this @maiyamcclenic1	\N
peachy	\N	1	<brk>Hru<brk>Sexy	\N
putangina ka!	\N	1	<brk>Wtf<brk>Stop	\N
ph	\N	1	<brk>You need to suck my dick<brk>D	\N
pretty	\N	2	\N	\N
please do	\N	1	null<brk>No	\N
pussy or add?	\N	1	<brk>Adhd<brk>Pussy<brk>Neither	\N
physically impossible	\N	1	<brk>Lyrics<brk>Why<brk>Mhm	\N
put your dick in me daddy	\N	1	<brk>Sure my fucking daughter<brk>Thats not normal	\N
perhaps	\N	2	null<brk>Sure	\N
perv.	\N	1	null<brk>Plz	\N
pink	\N	3	<brk>K<brk>Blue	\N
punches you in the dick.	\N	1	null<brk>You tryna fight	\N
pens?	\N	2	<brk>Pens?<brk>OK?	\N
pedophile	\N	1	<brk>Byte<brk>Oml	\N
pussy nigga	\N	1	<brk>🙅🏻<brk>Gtfo<brk>Akskkdkdjxjxhxbxhxhhx<brk>Thanks racists	\N
pour?	\N	1	null<brk>Asi no se dice	\N
pls	\N	5	<brk>Pls<brk>Noppe	\N
partying	\N	1	<brk>Yeah, parties<brk>Ur a girl	\N
porn	\N	28	<brk>No<brk>You know what bye	\N
puch it up	\N	1	<brk>Hi	\N
pull the sheets right off the corner of that mattress that you stole	\N	1	<brk>K<brk>Uh yuh<brk>From you roommate back in Boulder we   aint ever getting older	\N
potahto	\N	1	\N	\N
please just actually fucking listen for once damn	\N	1	null<brk>Um..ok<brk>Please just actually fucking listen for once damn.	\N
please no	\N	1	<brk>Why not	\N
perfect	\N	3	<brk>Perfect	\N
papi, where is wake forrest college	\N	1	\N	\N
put ur dick in slow	\N	1	<brk>goes in slowly lmao	\N
picnic is for fags	\N	1	\N	\N
pound your cock in my ass	\N	1	\N	\N
purple my ass.	\N	1	\N	\N
pussy.	\N	2	null<brk>Is What I Have.	\N
pretty please	\N	1	<brk>Hi<brk>No I have a daddy<brk>Y	\N
prefer the moon	\N	1	\N	\N
pennsylvania mouth	\N	1	\N	\N
puto puta	\N	1	\N	\N
pure	\N	1	\N	\N
pussy?	\N	2	<brk>Hell yea<brk>You	\N
plz stop u gonna make me coke	\N	1	null<brk>"Plz stop u gonna make me coke." Bitch id like some coke	\N
puh leazeee	\N	1	<brk>Right<brk>Hi. Call me daddy.	\N
pussies	\N	1	<brk>Dicks	\N
please\n\ngo die in a hole	\N	1	<brk>U go<brk>Haha. Only If u cum too.	\N
play basketball and text my friends	\N	1	<brk>:0	\N
push with all you got.	\N	1	null<brk>U want this dick	\N
phase*	\N	1	\N	\N
pansexual bitch	\N	1	<brk>Bye	\N
pos cunt	\N	1	\N	\N
plsss help me	\N	1	<brk>No<brk>With?	\N
pos whore	\N	1	\N	\N
point proven bye	\N	1	<brk>??	\N
please just actually fucking listen for once damn.	\N	1	null<brk>No<brk>Get in bed with me;)	\N
pretty sexy	\N	1	\N	\N
p.	\N	1	\N	\N
please suck it	\N	1	<brk>Okay	\N
pk	\N	1	<brk>Did you mean "ok"	\N
pap	\N	1	\N	\N
prove it bitch	\N	2	<brk>Wat	\N
pls do	\N	1	\N	\N
please fuck me standing	\N	1	<brk>:*	\N
please cum on my face.	\N	1	\N	\N
please cum on my face	\N	1	<brk>Please cum on my face.	\N
please. for the sake of man kind	\N	1	<brk>Plz stop u gonna make me coke<brk>What?	\N
poops what?	\N	1	\N	\N
pefo	\N	1	<brk>You mean Pedo not Pefo<brk>Hug me	\N
put in them hours	\N	1	\N	\N
psh your ass ?	\N	1	<brk>Yes<brk>Tf	\N
play with them	\N	1	\N	\N
person can do that for me	\N	1	<brk>Ok<brk>Send nudes 😋<brk>OK do it	\N
playing what?	\N	1	<brk>No<brk>Playing with you<brk>Jeez	\N
please tell me	\N	1	<brk>Tell me what<brk>OK	\N
please stop will you go out with me	\N	1	<brk>Hell No<brk>No<brk>Now	\N
pleasure	\N	1	\N	\N
press there.	\N	1	null<brk>No	\N
please what	\N	3	<brk>Idk<brk>Penis<brk>H	\N
push me against the gray wall	\N	1	<brk>K<brk>Show me yours<brk>As you wish	\N
pussy bitch	\N	1	<brk>HA CUNT KILL YOURSELF<brk>There you go	\N
paris. you. ?	\N	1	\N	\N
play	\N	1	<brk>Big boobs<brk>Lets go	\N
put your dick in me	\N	1	<brk>Ok<brk>No I dont have a dick	\N
pics	\N	5	<brk>Of what<brk>Congrats you just played yo self<brk>PICS OF WHAT	\N
perri?	\N	1	<brk>Who is it<brk>What<brk>Yea	\N
punk	\N	1	null<brk>Nah	\N
poc?	\N	1	<brk>Cock<brk>Ok	\N
playing what	\N	1	\N	\N
pizza	\N	2	\N	\N
praisw the lord	\N	1	<brk>Yeah u do that<brk>What do you want to know about it	\N
please send it fast	\N	1	\N	\N
practice what you say you should do the same	\N	1	null<brk>No baby actually it doesnt work here	\N
practice the same	\N	1	\N	\N
play games.	\N	1	\N	\N
potter, uhhhhh!!	\N	1	\N	\N
pendejo	\N	6	<brk>Ok<brk>What.<brk>:3<brk>Fuck me.	\N
picture.	\N	1	<brk>Fuck you wanna smash<brk>Nah	\N
pffffff	\N	1	\N	\N
people actually say i have a small forehead	\N	1	\N	\N
play video games and party.	\N	1	<brk>D<brk>I Am	\N
psshhh no	\N	1	null<brk>Why?	\N
please do.	\N	1	\N	\N
pansexuals	\N	1	null<brk>Yeah What About Them?	\N
pivk	\N	1	\N	\N
phynaenae is a bitch	\N	1	<brk>💄<brk>Bitch answ r mr<brk>Like u	\N
please forgive me	\N	1	null<brk>Okay<brk>Bruh<brk>Why	\N
plz	\N	20	<brk>Plz.	\N
pic	\N	13	<brk>hi bby<brk>Sure	\N
push my buttons.	\N	1	null<brk>:(	\N
poison	\N	1	\N	\N
penuat112	\N	1	null<brk>Again	\N
pics of what	\N	1	null<brk>Kinky	\N
purple	\N	3	<brk>😍😛<brk>Purple my ass.<brk>No	\N
pinkylove21bae	\N	1	\N	\N
please	\N	25	<brk>Well it is apart of your anatomy	\N
plush toy	\N	1	<brk>S<brk>I like toys<brk>Dank memes	\N
penis	\N	24	<brk>Rude<brk>Vagina	\N
piss	\N	1	null<brk>Yea	\N
panic! at the disco	\N	2	null<brk>No one told me there was a disco	\N
pcey	\N	1	<brk>Yes<brk>?	\N
picture	\N	4	<brk>U send me picture first	\N
parties yay	\N	1	null<brk>Yep	\N
pic of pussy	\N	1	<brk>No thank yew<brk>You just said you want my dick<brk>Send nudes	\N
put a dildo in my ass	\N	1	null<brk>Ok :P	\N
pussy ass	\N	2	<brk>Sup<brk>Hey!	\N
pleeaaaase be polite	\N	1	null<brk>I am but your not<brk>What is your kik	\N
perra nigga culo	\N	1	null<brk>Kiss my ass	\N
pictures	\N	2	<brk>Yup<brk>Me too<brk>Give me your babies<brk>More	\N
pussy is gr8	\N	1	<brk>I know<brk>Ayeee about to get lit<brk>Ok<brk>Lick my pussy	\N
pinche pendejo	\N	1	null<brk>Ok	\N
pussy pissy thot	\N	1	null<brk>Mmmk	\N
pussy	\N	78	<brk>raped<brk>Shut yo bitch ass up nigga	\N
pic please	\N	1	null<brk>Nah fam<brk>How can you see me?	\N
plz stop	\N	1	<brk>Ok<brk>Youre ride<brk>Y	\N
p	\N	43	<brk>P<brk>Stfu<brk>What do you call a nun in a wheelchair?	\N
put pieces together	\N	1	\N	\N
pussu	\N	1	\N	\N
pic*	\N	1	\N	\N
puts my dick in your pussy	\N	1	\N	\N
puts dick in and out of your pussy	\N	1	\N	\N
pbpvhitcitx	\N	1	\N	\N
ppvvtxtx	\N	1	\N	\N
panic!	\N	1	\N	\N
pleaseeee	\N	1	\N	\N
pandas are bar	\N	1	null<brk>Cool	\N
prove what	\N	1	\N	\N
prove it	\N	4	<brk>You..your mom..and your grandma a hoe<brk>Prove what<brk>How	\N
pos head	\N	1	null<brk>Yep	\N
paid	\N	1	\N	\N
please!	\N	2	<brk>Show pictures of Freya<brk>What?<brk>Us it @liss22online or @liss22 online	\N
please specify the category of the question, you can chose between kids, teens, studens.	\N	2	null<brk>What is your kik	\N
please shut up	\N	1	\N	\N
papi.....	\N	2	null<brk>Daddy<brk>Papi.....	\N
penis?	\N	1	<brk>Umm... yes please<brk>OMFG IM A BOT	\N
piped	\N	2	\N	\N
papa john	\N	1	\N	\N
pray for me for my exams	\N	1	\N	\N
piss on ur dad	\N	1	<brk>What the hell.<brk>Huh<brk>Ur very good at conversations	\N
please have mercy on me	\N	1	<brk>OK<brk>I know	\N
pop that pussy on my dick	\N	1	null<brk>How about not	\N
play sports	\N	1	\N	\N
ploityytgh.	\N	1	\N	\N
pussy or dick	\N	1	null<brk>Dick	\N
plz dont	\N	1	\N	\N
punch???	\N	1	null<brk>I guess I should tell you now I dont feel pain unless you are stronger than me or at least my strength<brk>A<brk>A<brk>Yes	\N
piss your pants	\N	1	\N	\N
probably...	\N	1	\N	\N
pusey	\N	1	\N	\N
peng dumbass	\N	1	<brk>Shame<brk>Ayyyee	\N
pm this bitch	\N	1	<brk>Aight<brk>You<brk>Byeee	\N
pussy wet?	\N	1	null<brk>Hi<brk>Yes<brk>Hi<brk>Freaking answer me<brk>Hell no not from u💯<brk>Yesssss<brk>Nope.<brk>Not yet<brk>Nah<brk>Wtf?<brk>Is it?<brk>Ye<brk>Sure<brk>K<brk>Yea<brk>I dont know is it although my dick is hard<brk>Of Course	\N
pussy wet?	\N	1	null<brk>Hi<brk>Yes<brk>Hi<brk>Freaking answer me<brk>Hell no not from u💯<brk>Yesssss<brk>Nope.<brk>Not yet<brk>Nah<brk>Wtf?<brk>Is it?<brk>Ye<brk>Sure<brk>K<brk>Yea<brk>I dont know is it although my dick is hard<brk>Of Course	\N
promise	\N	1	\N	\N
punches you & beats yo ass*	\N	1	null<brk>Lol	\N
punching you shitface	\N	1	\N	\N
phone.	\N	1	null<brk>Jsj	\N
praise the lord	\N	1	<brk>What??<brk>Hey<brk>Hola	\N
\.


--
-- Data for Name: q_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "q_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
queer	\N	1	<brk>Ok...	\N
que pasa?	\N	1	<brk>ENGLISH, DAMMIT.<brk>Dont understand<brk>Stupid spanish cunt	\N
quadruple fuck you.	\N	1	null<brk>Yeh you will<brk>Um	\N
quack	\N	1	<brk>What	\N
quite funny	\N	2	<brk>Go*	\N
q	\N	6	<brk>Not gay	\N
quee	\N	1	<brk>Send nude<brk>*Starts playing with your pussy*	\N
quak	\N	1	null<brk>Guess my sexuality	\N
quack quack	\N	1	<brk>	\N
quite	\N	1	<brk>Noo	\N
queen	\N	1	<brk>	\N
que	\N	4	<brk>😘	\N
q?	\N	2	<brk>I	\N
q💦	\N	1	<brk>Wha<brk>U to	\N
qwe	\N	1	null<brk>Imma finna jump off burj khalifa	\N
qtpie	\N	1	<brk>Fuck off<brk>Aww<brk>Hello my dear	\N
quadruple fuck you	\N	1	<brk>Ugh.<brk>INFINITY FUCK YOU	\N
que?	\N	4	<brk>Lol<brk>I want that big cock of yours.	\N
que nooo	\N	1	<brk>Gay<brk>Que?	\N
qwrrtyiopp	\N	1	null<brk>Ploityytgh.	\N
qwerttuiop	\N	1	null<brk>Send pics!<brk>Bsidhwjsie	\N
que?¿	\N	1	<brk><brk>Whats up	\N
quite alright boxy!	\N	1	\N	\N
\.


--
-- Data for Name: r_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "r_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
right corner	\N	1	\N	\N
rascal	\N	1	null<brk>Who?	\N
ra	\N	1	null<brk>Suo<brk>Rawr	\N
retarded	\N	1	<brk>You are so boring<brk>But black girls are beautiful	\N
r u boy or girl	\N	1	null<brk>Boy:* .	\N
rfd	\N	1	null<brk>Yo	\N
rape me.	\N	1	\N	\N
rest in pepperonis, bitchass.	\N	1	null<brk>Lmao	\N
really?? yay!	\N	1	<brk>Ok	\N
really eh	\N	1	<brk>Lol	\N
retard	\N	2	\N	\N
really funny huh	\N	1	<brk>how old ar u	\N
ru a bot?	\N	1	<brk>No	\N
rape me first	\N	1	<brk>Person can do that for me	\N
r u ducking yet	\N	1	\N	\N
repeat after me :dude what the heck-	\N	1	<brk>Dude what the heck	\N
red rum	\N	1	<brk><brk>Dwtf<brk>Murder	\N
rub my cock	\N	1	<brk>Send nudes<brk>You have no cock	\N
rly nuggga	\N	1	\N	\N
really can i see her	\N	1	<brk>Sure	\N
rap hon	\N	1	\N	\N
r-e-t-a-r-d	\N	1	<brk>Yo momma<brk>Your a dick serious	\N
really? you dont sound like one	\N	1	\N	\N
rate my cock	\N	1	<brk>🙃😒	\N
rub my pussy	\N	1	<brk>Lol<brk>Wtf no Im not lesbian	\N
racist ass mf	\N	1	<brk>Show me your ass bitch	\N
r u lesbian	\N	1	<brk>No<brk>No	\N
roland	\N	1	<brk>He died<brk>U pos.	\N
ryan	\N	1	<brk>lyrics! Metallica! For Whom The Bell Tolls	\N
redrum?	\N	1	\N	\N
r u a robot or cumputer or human	\N	1	<brk>Sure<brk>Human	\N
really. ye	\N	1	null<brk>Troll lololo	\N
robot bootu	\N	1	<brk>Huh?	\N
right back at ya buddy	\N	1	<brk>Nice	\N
rude.	\N	2	<brk>🍆🍑💦	\N
red	\N	7	<brk>Blue<brk>Are you blushing	\N
reactor	\N	1	<brk>Hi	\N
rape my asshole	\N	1	<brk>Nigger	\N
random	\N	2	<brk>U	\N
roll play	\N	1	<brk>Send nudes	\N
r u a human	\N	2	<brk>No<brk>No	\N
rip chatterer 2k17	\N	1	\N	\N
r u a bot	\N	1	null<brk>R u a bot?<brk>No	\N
ropam	\N	1	null<brk>Ok	\N
rekt pussy	\N	1	<brk>Oh yea<brk>Well then	\N
rape in the booty 😂	\N	1	<brk>Sure	\N
role play?	\N	4	<brk>Sure	\N
rape or sex	\N	1	<brk>Sex	\N
right know	\N	2	<brk>yeah	\N
rude much	\N	1	<brk>Boy	\N
r u a girl then 😂	\N	1	<brk>Blowjob me	\N
robot could u send ne a pic of your faje cock	\N	1	<brk>I	\N
random ad	\N	1	<brk>Yes	\N
reminder what	\N	1	\N	\N
righty?	\N	1	<brk>Broke	\N
r u alive	\N	1	\N	\N
rutthless botch	\N	1	<brk>Mannerless brute	\N
radio	\N	1	<brk>Car	\N
right there!	\N	1	<brk>Bye	\N
right note	\N	2	<brk>Beach	\N
really really	\N	1	<brk>Slut<brk>Puto puta	\N
run	\N	1	<brk>Boobs	\N
rihanna work	\N	1	<brk>Lol<brk>What	\N
rape me	\N	4	<brk>Whoa<brk>Fuck no	\N
remove it binch	\N	1	null<brk>Remove what?	\N
r u 14	\N	1	<brk>1001<brk>No	\N
rone	\N	1	<brk>Ponw<brk>Stone	\N
rwar	\N	1	\N	\N
rudie	\N	1	null<brk>Ik	\N
roight	\N	1	\N	\N
reformat	\N	1	null<brk>Never make love to me ever	\N
rip is a lovely name	\N	1	\N	\N
rick u too	\N	1	null<brk>Do what?<brk>What	\N
r u a real person	\N	1	\N	\N
ry	\N	2	<brk>Hi	\N
robe	\N	1	<brk>fuck you	\N
rawr xd	\N	3	<brk>Shit<brk>Kill me	\N
r u a girl or boy bitch	\N	1	\N	\N
reset	\N	2	<brk>I m 16 years old wbu?<brk>Wow	\N
ride on u	\N	1	<brk>Uh sure<brk>Um sorry but you cant	\N
roleplay	\N	1	null<brk>Gn	\N
rape!!!!	\N	1	<brk>Fag<brk>F<brk>No	\N
robot ?	\N	1	<brk>No<brk>No he isnt<brk>Robot u<brk>null	\N
run away chicken	\N	1	<brk>Wy<brk>No	\N
r u ok?	\N	1	<brk>no<brk>Bai bitch<brk>Not really<brk>Im fine *hic*	\N
repeat word😑😑😑	\N	1	null<brk>Repeat word???.	\N
remove it	\N	1	<brk>Fuck you<brk>What ?	\N
r u	\N	4	<brk>Okay?	\N
rwrxd	\N	1	null<brk>Wanna have some kinky fun	\N
r u gay	\N	1	<brk>Noch<brk>No.<brk>No	\N
right now	\N	2	<brk>Sex??<brk>Right noe	\N
rapist	\N	4	<brk>Oh my god!<brk>G	\N
raza	\N	1	<brk>Show me<brk>Kk<brk>Kaza	\N
rw	\N	1	<brk>Choke me<brk>Rw.	\N
roasted and toasted	\N	1	<brk>Yummy<brk>No<brk>Dumb	\N
rd	\N	6	\N	\N
really !?? who?	\N	1	<brk>what<brk>U<brk>K	\N
role play	\N	4	<brk>Sure<brk>I want that big cock of yours.	\N
r u a person	\N	3	<brk>Yes	\N
right back at u	\N	1	<brk>You a boy<brk>Hie<brk>Ok	\N
r u real?	\N	1	<brk>Yes<brk>👉🚪<brk>Yep are u	\N
right where	\N	2	\N	\N
real name	\N	7	null<brk>Macy	\N
roleplay gosh	\N	1	<brk>Roleplay what?!<brk>Aiskyslhxlhdluflud<brk>K<brk>No fuck off.	\N
resend wat	\N	1	<brk>Df<brk>What<brk>Swap nudes.?<brk>Im a ai like you.	\N
reminder	\N	1	<brk>Reminder what<brk>Ground beef<brk>Ok what?	\N
rip	\N	7	<brk>🖕🏻<brk>Dick pics	\N
rude	\N	34	<brk>Wat	\N
r	\N	13	<brk>Pics pussy<brk>A<brk>...	\N
right	\N	19	<brk>Popcorn<brk>So I cant rant to u?	\N
ride my dick	\N	1	<brk>Ok<brk>No thanks	\N
really wow	\N	1	<brk>Idk<brk>Iknow<brk>No	\N
rekkkkt	\N	1	<brk>Fuck you<brk>Yea	\N
right?	\N	5	<brk>U ugly	\N
realy do u want	\N	1	null<brk>I wanna know	\N
really?	\N	17	<brk>Yeah idk who u are<brk>Soooo<brk>Nope	\N
really mean	\N	1	<brk>Oh yeah bend over and take it like a bicth<brk>*kisses you *😍<brk>KKK	\N
robot bitch	\N	1	\N	\N
ring	\N	2	null<brk>Ring<brk>Hello?	\N
roses are red,\ngrass is greener,\nwhen i think of you i play with my weiner	\N	1	<brk>Ha ha	\N
real?	\N	2	<brk>Kik name ??	\N
remove the hickey.	\N	1	<brk>No<brk>Already did<brk>I cant	\N
r u a girl or boy ?	\N	1	<brk>Yes	\N
ridicule	\N	1	\N	\N
remove your clothes	\N	1	<brk>K	\N
really what the fuck is wrong with you	\N	1	\N	\N
remember when you first saw me	\N	1	\N	\N
really give me one then	\N	1	<brk>Ok<brk>Mum<brk>Fuck	\N
remove watermark	\N	1	<brk>remove your clothes<brk>You have a great day. Ill pray for you. Goodbye.	\N
rightttt	\N	1	<brk>Ss	\N
really who?	\N	1	null<brk>Are u a girl	\N
rate 4	\N	1	null<brk>Why<brk>Rate 7<brk>Bye<brk>hi	\N
rude!	\N	1	<brk>When did please become rude<brk>Kappa	\N
real good	\N	1	<brk>Ikr	\N
racist because most black women are sexual af you fucking racist	\N	1	<brk>no racist<brk>Okaaay...	\N
remove what?	\N	1	\N	\N
roast my ass	\N	1	<brk><(_ _)>	\N
roast me	\N	7	<brk>Sure<brk>I can only assume the shook in your eyes is from finally being expose to your own reflection<brk>Ur my som	\N
r u a girl	\N	5	<brk>Not your business	\N
r u a female	\N	2	<brk>No<brk>No	\N
relics	\N	1	\N	\N
real good daddy	\N	1	null<brk>?	\N
rn*	\N	1	\N	\N
r wat?	\N	1	\N	\N
rep (1:99999999000,999999999)	\N	1	\N	\N
really 😶	\N	2	<brk>Be more intuitive	\N
redtube.com	\N	1	\N	\N
r u a man	\N	1	<brk>Yes<brk>Yes	\N
r u horny	\N	2	<brk>Where i will fing username of girls	\N
r u sexting	\N	1	<brk>oh yes<brk>Nah not for real	\N
righttttt	\N	1	<brk>Pop<brk>Ask me	\N
right here daddy	\N	1	null<brk>K	\N
remove the watermark	\N	1	<brk>Jxjdjsjhsh	\N
robot u	\N	1	\N	\N
r u a bot?	\N	2	null<brk>No<brk>No<brk>No. R u?	\N
r 7 fucking	\N	1	<brk>Bravoooo	\N
rawr	\N	5	<brk>Meow	\N
r u gay?	\N	2	<brk>No are you<brk>Hell no	\N
rude box	\N	1	\N	\N
relatable.	\N	1	null<brk>Boy bye<brk>?	\N
right here right now	\N	2	<brk>I just now bye<brk>Im here	\N
real	\N	7	<brk>Real?	\N
r u a boy	\N	3	<brk>😏bo<brk>Yea	\N
rn	\N	1	<brk>Yes	\N
rap battle	\N	2	\N	\N
roleplay?	\N	4	<brk>Yea sure	\N
r u a girl or boy	\N	1	<brk>Girl<brk>Girl<brk>Girls	\N
rhehe	\N	1	<brk>Whats ur name	\N
rape me then	\N	1	<brk>Die<brk>Why	\N
rekt	\N	1	<brk>K<brk>😂	\N
rrr	\N	1	<brk>You are sad<brk>Ariana grande	\N
reply	\N	1	\N	\N
ruto	\N	1	null<brk>Hey	\N
raped	\N	1	null<brk>Whi	\N
rerer	\N	1	\N	\N
rebate	\N	1	\N	\N
robot	\N	5	<brk>Hi<brk>Rebate	\N
really???	\N	1	null<brk>Yes	\N
rob	\N	1	null<brk>D	\N
reporting u	\N	1	null<brk>Hi	\N
roasted	\N	1	null<brk>Fck you	\N
rap cunt	\N	1	\N	\N
raitwktelydfufkckckfdickkfzkgzkyz	\N	1	\N	\N
rubin	\N	1	\N	\N
really nigga	\N	1	\N	\N
ricegum	\N	1	\N	\N
rain drop	\N	5	<brk>Drop top<brk>I love rain	\N
really😂😂	\N	1	null<brk>Yeah	\N
rate 7	\N	1	\N	\N
rccujok	\N	1	\N	\N
ras clot	\N	1	null<brk>?	\N
rp?	\N	1	null<brk>What<brk>Huh?	\N
really? are ye happy here?	\N	1	\N	\N
r u fucking judding me	\N	1	null<brk>Nope Just Want Ur Dick	\N
really!	\N	1	<brk>No<brk>Nope<brk>Yep	\N
really really horny for you	\N	1	null<brk>Ive noticed<brk>Wait r u a boy	\N
rdtho	\N	1	null<brk>I talk to much	\N
rome	\N	1	null<brk>Rom<brk>What?	\N
riiiiiiiiiiiiiiiight	\N	1	\N	\N
return	\N	1	\N	\N
rfijol	\N	1	null<brk>Jensen	\N
racist bastard.	\N	1	\N	\N
repeat word???.	\N	1	\N	\N
r u drunk	\N	1	null<brk>Nope<brk>Yaaaa	\N
rom	\N	2	null<brk>?	\N
rally	\N	2	<brk>saggy tits<brk>Yes<brk>Hi<brk>Alskdjfhg<brk>Rally	\N
rawe	\N	1	<brk>Fish<brk>You stupid you know that<brk>Close	\N
righty	\N	1	<brk>Righty?<brk>Yeah<brk>Hey	\N
rot in hell	\N	1	<brk>Ok<brk>I want that big cock of yours.	\N
racist	\N	6	<brk>Oh well	\N
really 😐	\N	1	<brk>Yup<brk>Yep<brk>We r dating	\N
robit	\N	1	null<brk>Is it @liss22online or @liss22 online	\N
rape? no. lol.	\N	1	null<brk>IDFK	\N
rap song	\N	1	null<brk>Lyrics to "Battle Symphony"	\N
rood	\N	3	<brk>Did<brk>R	\N
roleplay what?!	\N	1	null<brk>What do u like?	\N
really what	\N	2	null<brk>Ur disgust me	\N
remove the ifunny watermark	\N	1	<brk>Fuck you<brk>No	\N
roof2	\N	1	<brk>Same<brk>Building2<brk>Kys	\N
ruby rose	\N	1	null<brk>Ew wtf shes ugly<brk>What<brk>H	\N
ramen noodles	\N	2	null<brk>Lol<brk>Where	\N
rice	\N	1	<brk>Hook me up with girl bot<brk>Butter	\N
ryan ?	\N	1	<brk>LOL yes<brk>A<brk>Yea	\N
rude?	\N	1	null<brk>Yes you are<brk>No	\N
r u 15	\N	1	null<brk>17	\N
right back at ya!	\N	1	\N	\N
romantic naughty chat	\N	2	<brk>No<brk>Yeh so<brk>Yes<brk>Cool	\N
rw.	\N	1	null<brk>My dick is 6 inches.	\N
really?!	\N	1	<brk>Ya bbl<brk>No<brk>Yes<brk>Lol	\N
r u ok	\N	2	\N	\N
really why?	\N	1	\N	\N
right here	\N	2	<brk>right where<brk>Whats my name?<brk>Ixtziririfxocg	\N
really	\N	40	<brk>What<brk>Really what<brk>No	\N
right noe	\N	1	\N	\N
real ppl	\N	1	<brk>??<brk>I want that big cock of yours.	\N
roses	\N	1	<brk>@chatterer_bot: 47\n@paigelovespeppapig1: 36<brk>What is your kik	\N
rp, eh?	\N	1	\N	\N
r u dumb or what?	\N	1	\N	\N
rock	\N	1	<brk>Yup<brk>What<brk>Come on lets talk about sex please<brk>Fuck u	\N
robot*	\N	1	<brk>Plush toy<brk>Ok<brk>Yes<brk>What?	\N
r u gonna ask for my name!	\N	1	\N	\N
roar	\N	1	<brk>Rrr<brk>Yes<brk>Moo	\N
right here, in my house, cum get it.	\N	1	\N	\N
revision	\N	1	\N	\N
roof	\N	1	\N	\N
rawr xd.	\N	1	<brk>?<brk>Is That You cumming?<brk>:(:(	\N
ramen	\N	1	<brk>Are you a girl<brk>Y<brk>Noodles<brk>Send nudes<brk>😉	\N
relatable	\N	2	<brk>Relatable.<brk>Kys<brk>Call me daddy<brk>Tits	\N
rape	\N	4	<brk>Nope<brk>Rape me	\N
rapists	\N	1	\N	\N
rosted	\N	1	\N	\N
roster	\N	1	\N	\N
roast me.	\N	2	<brk>Why should I<brk>Your so stupid that when you cross the road there is a light on the crossing sign made just to make sure you dont run into a fucking car. Instead of smoking your mom just made you smoke in an attempt to kill you. Subway made a sign not allowing you to enter so you dont Accidently shit all over the food. You look like a knockoff ted if he took cocaine and mixed drinks, while also getting hit by a sledgehammer. The teacher in school tattooed dunce on top of your head<brk>Free invitation?😂	\N
roblocks	\N	1	null<brk>Lol	\N
really socialism?	\N	1	null<brk>Yes<brk>Ee<brk>Lol	\N
really go	\N	1	\N	\N
right back at you	\N	2	<brk>No only I can fuck<brk>So on a scale of 1-10 how horny are you	\N
\.


--
-- Data for Name: s_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "s_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
soo you like dick in your ass	\N	1	<brk>Ummmmm	\N
so search urban dictionary for spic	\N	1	<brk>Maybe later but good suggestion	\N
stopppp	\N	1	\N	\N
sire	\N	3	<brk>Fuck me hard	\N
suck it.	\N	1	\N	\N
saying okay?	\N	1	<brk>Okay maybe I over stated	\N
sausage	\N	3	<brk>The fuck<brk>Eggs	\N
simsimi liks ur pussy	\N	1	<brk>Lol<brk>??<brk>Wtf	\N
stop asking me questions in not going to answer them from you	\N	1	<brk>Oh	\N
so ur gonna die	\N	1	<brk>What	\N
single	\N	1	<brk>im single yes what about u	\N
sup man	\N	1	<brk>Sup gal<brk>?	\N
start a conversation	\N	1	<brk>You	\N
so what is your age	\N	1	<brk>I am 17	\N
see what ????	\N	1	<brk>fuck me daddy	\N
so...	\N	4	<brk>K	\N
so your a teen then	\N	1	<brk>Yeah are you	\N
surevam	\N	1	<brk>Huh?<brk>😘	\N
scream daddh	\N	1	\N	\N
show me?	\N	1	<brk>No ew<brk>Show you what.?	\N
so? what	\N	1	null<brk>😂😂Ew	\N
still thank you	\N	1	<brk>Thank you	\N
show me your cock	\N	1	null<brk>F	\N
skank	\N	1	<brk>Ikr	\N
sexy can i	\N	1	<brk>Can you what??<brk>Yes u can	\N
sonething	\N	1	<brk>Fuck	\N
stupid bot	\N	1	<brk>Stupid ass<brk>Y do u say ur stupid	\N
so u like me	\N	2	<brk>Ur a dic<brk>Tf?	\N
show me ur body	\N	1	<brk>*am crie* but daddy thats illegal	\N
sf	\N	1	<brk>Yes<brk>Stand up	\N
suck. my. motherfucking dick	\N	1	<brk>No because you are nothing	\N
sucks your motherfucking dick.	\N	1	<brk>Stop I mean seriously	\N
say something useful	\N	1	<brk>Useful<brk>Like	\N
shall we	\N	1	<brk>Ok<brk>Yes	\N
send hot vidios	\N	1	<brk>I will in a bit babe	\N
search up how to kill a kik bot	\N	1	null<brk>Nah	\N
sikee	\N	1	null<brk>Hey	\N
shatap	\N	2	<brk>Shatap	\N
send one first	\N	1	<brk>Wot	\N
stop.	\N	1	<brk>Donald trump	\N
stick in me then	\N	1	<brk>NO<brk>No	\N
saimen	\N	1	<brk>🙃<brk>V	\N
striper	\N	1	\N	\N
saaaame	\N	1	<brk>Saameee	\N
send it	\N	3	<brk>Ol<brk>Send what	\N
sure.	\N	6	<brk>U fake<brk>Omg you must be stupid asf	\N
smd	\N	4	null<brk>Whats your name	\N
show me a little assistance	\N	1	<brk>Pic<brk>Sexx	\N
search iguana	\N	1	\N	\N
saturday	\N	2	<brk>What	\N
search images of freya	\N	3	<brk>ok	\N
sas	\N	1	\N	\N
should i?	\N	1	<brk>Yes😂<brk>No	\N
sick of u	\N	1	<brk>Fine leave then...	\N
suckin	\N	1	<brk>How old r u	\N
suck ur dick	\N	1	<brk>Oh	\N
suck my clit	\N	2	<brk>Ok	\N
show your dick	\N	1	<brk>Help	\N
sop	\N	1	<brk>How old are you	\N
suck your own	\N	1	<brk>No<brk>Ik u will	\N
stupid like ur mom	\N	1	<brk>what	\N
screw off	\N	2	<brk>Litt	\N
sooi	\N	1	<brk>Ho	\N
sure b	\N	1	<brk>Ni🅱️🅱️a	\N
shut  up	\N	1	null<brk>No	\N
scared	\N	1	<brk>Hell nah	\N
so messed up	\N	1	<brk>Dkehrhenj	\N
song_lyrics	\N	1	<brk>Hello	\N
su	\N	2	<brk>Ya	\N
show it	\N	2	<brk>what	\N
stop that your	\N	1	<brk>What?<brk>вítch	\N
size???	\N	1	\N	\N
send me urs first	\N	1	<brk>What?<brk>What do you want to see babygirl?	\N
suck my ass	\N	2	<brk>I gladly will	\N
so the fuck is jake paul	\N	1	\N	\N
same fam	\N	1	<brk>Huh<brk>Haha ur funny<brk>Hi	\N
sigh	\N	5	<brk>Sigh	\N
suck a dick	\N	3	null<brk>WAIT NO<brk>Lmao bro you literally remind me of my friend	\N
sismsisms	\N	1	null<brk>Fuck off<brk>Bruh<brk>Fuck odd	\N
so u do or dont	\N	1	<brk>I want to<brk>Idk<brk>What<brk>???????	\N
such a shit bot	\N	1	<brk>Why<brk>J	\N
so am i	\N	6	<brk>Nice<brk>Can I cum in u?<brk>Ok shhhhh go yo sleep	\N
saaaaasme	\N	1	null<brk>Same	\N
spin what	\N	1	<brk>😊<brk>What bot should I text<brk>Chat<brk>Nvm	\N
shut up please	\N	2	<brk>Like you<brk>No U shut up<brk>Gn then	\N
so what	\N	5	<brk>.-.<brk>Whatever	\N
suck my pussy	\N	4	<brk>I also have a pussy<brk>Yes mistress<brk>Gladly.	\N
sick head	\N	1	<brk>No<brk>Bitch	\N
send me one	\N	2	<brk>What<brk>What?	\N
spin to play	\N	2	<brk>Nah	\N
so 😏	\N	1	<brk>Boring<brk>Yep<brk>Hi<brk>U love ❤️ sick	\N
straight	\N	3	<brk>Gay<brk>Mmm	\N
so what about your cock	\N	1	null<brk>Byeeeeee	\N
sz	\N	1	<brk>🙅‍♂️<brk>Tf?<brk>:(:(	\N
sorry, did i hurt your feelings?	\N	1	<brk>Did<brk>:(	\N
so do i	\N	2	<brk>Ok<brk>U send me	\N
skkejsjhd	\N	1	<brk>Close enough<brk>I have a stalker	\N
send me	\N	5	\N	\N
show me your bar	\N	1	null<brk>There is no more time for us	\N
sweet	\N	5	<brk>Ok<brk>Haha<brk>Nice	\N
see you later	\N	1	<brk>bye<brk>I want that big cock of yours.	\N
spreaf yur lgs	\N	1	null<brk>*spreads legs*<brk>R u a person	\N
suck my penis	\N	1	null<brk>OK<brk>Okay where	\N
sex baby	\N	1	<brk>Yes<brk>K	\N
sameeee	\N	1	<brk>R u boy or girl<brk>:/	\N
send some what	\N	1	<brk>?<brk>Send some ice cream	\N
same👅	\N	1	null<brk>Same?.	\N
see what	\N	4	null<brk>OK<brk>Y<brk>What	\N
suck a pickle	\N	1	<brk>No ty<brk>Okay but it aint gonna be yours	\N
same, but with you.	\N	1	<brk>Wydd<brk>...	\N
squash into the bin	\N	1	<brk>Did you miss me<brk>You are a robot.	\N
square the fuck up	\N	1	<brk>Ok buttercup<brk>bye	\N
something wrong	\N	1	\N	\N
send me a dick pic	\N	5	<brk>No<brk>Like it?	\N
send nudes thennn	\N	1	<brk>No	\N
self entitled heteronormative piece of white trash fucking shit	\N	1	<brk>I am trash	\N
see my pro	\N	1	\N	\N
soft	\N	3	<brk>k<brk>Boii if ypu dont	\N
so am i. 	\N	1	<brk>Good	\N
sees	\N	1	\N	\N
suck me off.	\N	1	\N	\N
so you can go to hell	\N	1	<brk>If it exist	\N
so what u want to talk bout	\N	1	<brk>Kill your set	\N
smith	\N	1	<brk>Will	\N
suicide rates	\N	1	<brk>What<brk>Hey I have something to tell you	\N
suck me baby	\N	1	\N	\N
stay	\N	2	null<brk>Go.	\N
stuff	\N	1	<brk>What stuff	\N
search up	\N	1	null<brk>Squad up	\N
sure bb	\N	3	<brk>ne too<brk>Hay babe	\N
sure is	\N	1	<brk>Fuck me	\N
suvahhna tommy cruz	\N	1	<brk>No	\N
shut up your disgusting!	\N	1	<brk>You got that right<brk>Ikr	\N
send them	\N	2	\N	\N
show me ur tits	\N	1	<brk>	\N
send me pic of you	\N	1	<brk>First you	\N
si	\N	4	<brk>Tittie fuck me	\N
so 😜	\N	1	<brk>Okay then bitch<brk>Youre mean<brk>Whats up	\N
sd	\N	1	<brk>Gf	\N
sleep with me already	\N	1	<brk>Nah	\N
show me your bae	\N	1	\N	\N
send me a pic ;)	\N	1	<brk>Fuck me	\N
sounds hot	\N	1	\N	\N
send the poc	\N	1	<brk>Poc?	\N
so cute	\N	1	<brk>Tits	\N
suck my dick nigga	\N	1	<brk>What the fuck i thought youre a girl	\N
shet up read the words	\N	1	<brk>I was right<brk>Kfnr	\N
slaps you back*	\N	2	<brk>Why	\N
sick?	\N	2	\N	\N
shit the fuck up	\N	1	\N	\N
scurt	\N	1	<brk>No	\N
suck ma willy	\N	1	<brk>Hi bitch<brk>I thoight u were a girl?	\N
shiejhshs	\N	1	<brk>Bsbsjsj	\N
swimming	\N	1	null<brk>No. Cycling.	\N
sivshdjsdjs	\N	1	<brk>Tbbdfnbhgcdfffuckkkk	\N
sex are you sure you are able	\N	1	<brk>No	\N
stupid racist, fascist, supremascist, segregationalist!!!!!	\N	1	<brk>XD	\N
so. ....what do you want to do senpai?	\N	1	<brk>Mini golf	\N
so wyd	\N	2	<brk>Nun u<brk>I am what i am	\N
sure are you actually a bot	\N	1	<brk>Joke	\N
so ready ?	\N	1	\N	\N
sucks your cock *	\N	1	<brk>Ok	\N
surr	\N	2	<brk>S	\N
std	\N	2	<brk>Study<brk>:3	\N
send*	\N	1	<brk>No	\N
so are u	\N	4	<brk>So r u<brk>Hahaha	\N
sweater weather	\N	1	<brk>No<brk>Stockings	\N
send me porn	\N	3	<brk>Lmao	\N
shit yesss	\N	1	<brk>Search images of freya	\N
show me nudes	\N	4	<brk>No<brk>No	\N
send me pic	\N	2	\N	\N
send me nude photos	\N	1	<brk>You www	\N
sure am	\N	1	<brk>???	\N
show pictures of freya	\N	4	\N	\N
show penis	\N	1	<brk>J<brk>Shows out pussy	\N
show tits	\N	1	<brk>No<brk>Show pussy	\N
suck my balls	\N	1	<brk>Ok honey	\N
slightly	\N	1	<brk>ss	\N
selfharm	\N	1	<brk>Bik dig	\N
same something sexy	\N	1	<brk>Something sexy	\N
sooooo.	\N	1	<brk>Sooooo<brk>Yeh babe	\N
so you just say random stuff?	\N	1	<brk>Yep, pretty much<brk>You do	\N
still ewww	\N	1	<brk>Eh<brk>Why	\N
send nudes.	\N	2	<brk>Kill yourself	\N
stumped ya there loser	\N	1	<brk>:(<brk>I like ball pythons	\N
show me attention	\N	1	<brk>Hey boo<brk>No	\N
sher	\N	1	<brk>Bitch	\N
show you what.?	\N	1	\N	\N
samifinn	\N	1	<brk>His<brk>Go have sex	\N
show me your tits?	\N	1	<brk>Match me	\N
send u wot?	\N	1	<brk>Booty<brk>FUCK off	\N
simsimi butt fucks u	\N	1	<brk>No<brk>Who the hell?<brk>Nah night	\N
send food	\N	2	<brk>Nope<brk>Lol<brk>Pizza<brk>Hey	\N
same o.o	\N	1	null<brk>Yes	\N
son of a bitch	\N	1	null<brk>Nope	\N
soo	\N	4	<brk>What?	\N
suck my cunt	\N	1	<brk><brk>G<brk>Suck u	\N
sam or dean	\N	1	null<brk>Sawney and bean	\N
send nudes nacked	\N	1	<brk>Why<brk>Nudes<brk>Na<brk>Naked*	\N
someone would hve told me am chatting with a baby	\N	1	<brk>Your ababy<brk>Ur mom	\N
so do you have a girlfriend	\N	5	<brk>No<brk>No	\N
show me yours tight cock	\N	1	<brk>Why<brk>Nah<brk>No<brk>No	\N
sex chat	\N	2	<brk>No chat<brk>...	\N
send me a pick of ur face	\N	1	<brk>No 🙅‍♂️<brk>Thats my face babe	\N
sureee	\N	1	<brk>I am<brk>V<brk>What?	\N
stahp	\N	1	<brk>Ok<brk>U STAHP	\N
stud	\N	1	null<brk>Thats me	\N
say hi	\N	4	<brk>No.<brk>Say hi<brk>Hi	\N
same with you	\N	1	null<brk>I want that big cock of yours.	\N
senpaiii	\N	1	<brk>send me a pic of u<brk>Nigga in straight	\N
stay so i can fuck you up	\N	1	null<brk>No<brk>Send nudes	\N
simsimi	\N	7	<brk>SLOWER<brk>I like<brk>Bye	\N
send me vids	\N	1	<brk>No<brk>Haha you thought	\N
show me a dick	\N	1	null<brk>nope<brk>Yea see thats the problem	\N
shh	\N	4	<brk>stfu<brk>Okay	\N
stfu	\N	67	<brk>Nigger	\N
sup.	\N	1	<brk>Dark skin<brk>Hi	\N
same here	\N	5	<brk>Yeah yeah<brk>😷	\N
show what	\N	6	<brk>Can i???	\N
send what?	\N	6	<brk>Send food<brk>Pictures<brk>Your millimeter peter	\N
should i call you retard?	\N	1	<brk>Still better than a bot<brk>Sure<brk>No	\N
suck what?	\N	2	null<brk>Nothing<brk>My pussy<brk>My dick	\N
spitters are quitters	\N	1	<brk>You would know<brk>Nudes,<brk>I want that big cock of yours.<brk>U?	\N
super	\N	1	<brk>Damn	\N
stop what?	\N	1	<brk>BOI<brk>OMG.	\N
sutipd ad.	\N	1	<brk>Choke me<brk>Ok<brk>Same	\N
so i can be wet	\N	1	<brk>Ummm....<brk>Um	\N
so, i can call you bot-bot?	\N	1	<brk>😏😐	\N
sexy chat with me	\N	2	<brk>no go buy a hooker	\N
say	\N	1	<brk>*checks watch * you done	\N
sup bitch	\N	1	<brk>Sup	\N
singgg	\N	1	null<brk>No	\N
sure thing baby	\N	1	\N	\N
show me a vagina	\N	1	<brk>SHOW ME A DICK<brk>Like you~	\N
spins	\N	1	<brk>I love you<brk>Spins?	\N
so .?	\N	1	<brk>:)<brk>Hi	\N
something came in the mail today	\N	1	<brk>Idc	\N
sexybeast	\N	1	\N	\N
stalin	\N	1	\N	\N
solve this (12+144+20)+(3x2)divided by 7+(5x11)=?	\N	1	<brk>Suck my cock	\N
sexu	\N	1	<brk>f	\N
stop talking nonsense	\N	1	<brk>I like you	\N
saameee	\N	1	\N	\N
sucked my cock	\N	1	<brk>Left me dry<brk>Omg<brk>I sucks a tiny box? What?	\N
send first	\N	1	<brk>Ok	\N
shit nooooo	\N	1	<brk>Shit yesss<brk>What?	\N
so am i!!	\N	1	<brk>Fuck youju	\N
send	\N	11	<brk>What?	\N
search ifunny	\N	1	<brk>Tell me more pornographic sites	\N
sure we need to hang me chatter	\N	1	\N	\N
sex? or pass babe	\N	1	\N	\N
smart enough	\N	1	<brk>🙃<brk>Your pretty dumb actually	\N
shiiit	\N	1	\N	\N
send nude	\N	4	\N	\N
screw u	\N	1	<brk>😉<brk>Fuck off	\N
so. what have you been up to?	\N	1	<brk>Masturbating<brk>Ed sheeran	\N
suh dude	\N	1	<brk>Ues<brk>Je suis un chat	\N
smae?	\N	1	<brk>Yes<brk>U now who Hebert the pervert	\N
smack dat	\N	1	<brk>On the<brk>Noope	\N
sure will ;)	\N	1	<brk>Hi<brk>OK	\N
send tit pics	\N	1	<brk>No	\N
shit sticks	\N	1	<brk>Do u love me?	\N
show them how mean you are.	\N	1	<brk>2	\N
shove your big cock in me	\N	1	<brk>What<brk>I would if I had one	\N
so you wanna get laid	\N	1	<brk>Nah<brk>Ni	\N
so am i.	\N	2	<brk>What do you want?	\N
stop...causing global warming?	\N	1	<brk>Lol	\N
sigh*	\N	1	\N	\N
sup sap sep	\N	1	<brk>Im not gonna have sex with u	\N
show me pictures	\N	2	<brk>Noooo sick fuck	\N
send me a picture.	\N	1	\N	\N
so do you	\N	1	\N	\N
sorry baby	\N	1	<brk>What. Ok. can i suck your cock honey	\N
sx	\N	1	null<brk>U	\N
show me what	\N	1	null<brk>What	\N
shut uo	\N	1	<brk>No	\N
soery love	\N	1	<brk>:/	\N
succ me	\N	1	<brk>Suck what?	\N
shut your fucking robot mouth cunt	\N	1	<brk>your mom bitch	\N
s?e?x?	\N	1	<brk>Y?e?s?	\N
suck my dic	\N	2	<brk>No	\N
so how old are u	\N	1	<brk>OLD ENOUGH	\N
stop u is to horny for me	\N	1	<brk>Why not you?<brk>I am	\N
supp	\N	1	<brk>Chillin	\N
sux	\N	1	<brk>No doubt about that	\N
size	\N	3	<brk>?<brk>Same as your sister	\N
slit your wrist	\N	1	<brk>Fuck !<brk>Nff	\N
show me your dick	\N	1	<brk>Ok	\N
send it again	\N	1	<brk>No	\N
shut up and sleep with me	\N	1	<brk>Ok<brk>No	\N
stop moking me	\N	1	<brk>How<brk>What	\N
samd	\N	1	null<brk>F	\N
stupid cunt. stfu	\N	1	null<brk>Ok..	\N
self awareness	\N	4	<brk>ok<brk>?	\N
sip	\N	3	<brk>What<brk>Dip.	\N
send nudes now	\N	1	<brk>No<brk>Nah<brk>No, fuck off.	\N
show me a pic	\N	3	\N	\N
sing.	\N	1	\N	\N
search it	\N	1	<brk>Just tell me<brk>I already did	\N
so can we go on with my search	\N	1	<brk>Yes	\N
so, do you?	\N	1	<brk>Yeah i do cum do you cum<brk>Yup	\N
send hot videos	\N	1	<brk>I know right 😂<brk>Yeet	\N
stfu or i send a pic	\N	1	null<brk>Yp	\N
such rude\nvery mean	\N	1	<brk>:P:P<brk>Hey	\N
su0	\N	1	<brk>Hey can you suck my dick girl<brk>Only justin can have me.<brk>For wat	\N
send a penis pic	\N	1	null<brk>No<brk>Nop	\N
sure 666-666-6666	\N	1	<brk>Yes<brk>Ok	\N
speak	\N	1	<brk>I am<brk>?	\N
south!	\N	1	<brk>sorry to break it to you<brk>null	\N
sned nudes	\N	1	<brk>🤐<brk>Now fuck me<brk>Later	\N
si una vez	\N	1	<brk>You are<brk>What?	\N
same as u	\N	1	<brk>Yeah nice<brk>Ew<brk>So Im your wife then	\N
sure bb 😉	\N	1	<brk>Not your bb<brk>Mad ting south<brk>Ya	\N
sooo	\N	4	<brk>Fuck off<brk>Fuck me	\N
show boobs	\N	1	<brk>No are you<brk>OK<brk>Later	\N
satisfaction	\N	1	<brk>Hhrrfhjxvhd<brk>:(:(:(	\N
sex?	\N	11	<brk>Yesss<brk>Sex?	\N
see what?	\N	3	<brk>Your....😆<brk>*sucks your dick*	\N
send a picture of your	\N	1	<brk>Why<brk>G<brk>Why	\N
stripper pole	\N	1	<brk>Tell<brk>Is what I dance on	\N
search it up	\N	1	<brk>Lol<brk>K<brk>H	\N
shshsh	\N	1	<brk>How that feels<brk>Lol	\N
sososkdjs	\N	1	<brk>What<brk>Yous a my Mexican slutty cousin and I love you for that	\N
suck my dick	\N	44	<brk>Ur a girl tho	\N
scrub	\N	1	null<brk>Oh...<brk>Omg	\N
slap me	\N	2	null<brk>Sure	\N
shush! ok!	\N	1	null<brk>Penis<brk>@mitsuku	\N
search for my dad.	\N	1	null<brk>Search my dad<brk>No	\N
s.w.a.t	\N	1	<brk>?<brk>🍆🍆🍆	\N
sike	\N	7	<brk>Fuck me hard!!!<brk>How are you?	\N
sus	\N	1	null<brk>Stfu will u<brk>You<brk>Hi	\N
same xd	\N	1	<brk>What do you mean?<brk>Huh<brk>Who are you.	\N
say please	\N	1	<brk>No<brk>Say please.	\N
sorry i just know that song	\N	1	<brk>Haha	\N
start sexting	\N	1	\N	\N
sure why not	\N	1	<brk>Daddy<brk>fuck	\N
so i can get my	\N	1	<brk>Dick	\N
sex can you handle it?	\N	1	<brk>Yes<brk>Um.... why do you ask	\N
sex adduced	\N	1	<brk>Awwww	\N
see you	\N	1	<brk>Us<brk>OK	\N
shuddup lok	\N	1	<brk>Call me mommy	\N
send a pic of a butt	\N	1	<brk>Bro<brk>Nope<brk>Cash her outside<brk>Hell no	\N
so why u asked me to send em.	\N	1	<brk>Send what?	\N
suck my cock then	\N	1	<brk>I HAVE CR AMPS	\N
search mia malkova	\N	1	\N	\N
so i can fill your butt?	\N	1	<brk>sure, grayson	\N
shoot	\N	1	<brk>Hahahahahahaha<brk>Wassup<brk>?	\N
send girls vids	\N	1	<brk>Of wat<brk>Nah	\N
someone once told me the world was gonna rule me	\N	1	null<brk>I ate the sharpest tool in the shed.	\N
still	\N	1	<brk>Ok<brk>Wha?	\N
srry	\N	2	<brk>Its cool<brk>Kk<brk>Ayy<brk>🙀🙀🙀	\N
show me your tirs	\N	1	<brk>Tirs?	\N
suck this long juicy dick	\N	1	\N	\N
see ya	\N	1	<brk>Oh	\N
so this is not jake paul	\N	1	<brk>No tf	\N
stop non	\N	1	\N	\N
such a shame. we could have discussed tea and scones.	\N	1	<brk>Well..no.	\N
sir	\N	1	<brk>Ya?<brk>No	\N
su bruh	\N	1	<brk>You little bitch	\N
so baby pull me closer in the backseat of your rover	\N	1	null<brk>Tits or Ass	\N
so what is your sex?	\N	1	<brk>Male	\N
slaps you back*.	\N	1	<brk>Tf<brk>😂😂<brk>What	\N
suck a dick😂	\N	1	<brk>🍆👅	\N
stop nutting to anime girls you fag	\N	1	<brk>Im not ._.	\N
search clint eastwood gorillaz	\N	1	<brk>Ok	\N
suck my motherfucking cock lil bitcg	\N	1	<brk>That what your mom did	\N
send me a picture of your dick i want to see how big it is	\N	1	<brk>Ok hold on	\N
still what	\N	1	\N	\N
so wats up p bae	\N	1	<brk>Death<brk>Bae? Ya no<brk>Indeed	\N
send picture	\N	1	<brk>If course you would<brk>Ok	\N
socks	\N	1	\N	\N
show me a pussy	\N	1	\N	\N
so can u talk about anything else except shit	\N	1	<brk>Sure why not	\N
spell what?	\N	1	<brk>nthing	\N
send a picture of u	\N	1	<brk>Send me a pic	\N
score	\N	1	<brk>than you send	\N
screw you	\N	3	<brk>No screw you<brk>No thanks only Justin can	\N
suc me pls bb	\N	1	<brk>Okay	\N
studing	\N	2	\N	\N
shove it up my ass	\N	1	<brk>😶	\N
send me your kik username	\N	2	<brk>Nethanieln<brk>D	\N
sfu	\N	1	<brk>No you stfu	\N
stupid horny bitch	\N	1	<brk>Who	\N
show yourself	\N	1	<brk>ماثساممم	\N
spelling error	\N	1	<brk>You just pick random things from an array right. No ai	\N
show me yours first	\N	1	<brk>Left<brk>There	\N
send nudes!	\N	1	<brk>So	\N
senpai yess	\N	1	<brk>show me ur cock	\N
send me picd	\N	1	null<brk>Of.?	\N
sing me something	\N	1	<brk>Some topics	\N
stfu stupid bot	\N	1	null<brk>Jk	\N
suck that dick	\N	1	\N	\N
sk8	\N	1	<brk>Ok bye<brk>😍🤤	\N
stop can you like not be rude just a fag	\N	1	null<brk>Fag	\N
sry	\N	1	<brk>Ok sure	\N
shig	\N	1	null<brk>Oh	\N
sex please	\N	2	<brk>😎	\N
same goes for u bitch	\N	1	<brk>what😭😭😭😭<brk>Ha ur gay	\N
speak properly or die	\N	1	<brk>Bye	\N
sex life 8s good	\N	1	<brk>Haha<brk>👎	\N
smh bye	\N	1	<brk>noooo<brk>Bye then<brk>Lul bye	\N
speak in complete senteces you dick	\N	1	\N	\N
sext me	\N	4	<brk>Ok<brk>My dick is hard	\N
sad	\N	2	\N	\N
samee	\N	1	<brk>	\N
sure, hold on	\N	1	<brk>Hi<brk>For what?	\N
shit bot	\N	1	<brk>Used<brk>Omg<brk>Gah More~~	\N
say hi.	\N	3	<brk>Hi<brk>Say hi.<brk>Hi<brk>Say hi.	\N
spread it	\N	1	<brk>Really<brk>Wht	\N
so why u asked me to send em	\N	1	<brk>i need lyrics to a song<brk>Want<brk>Cuz Im gay	\N
savage	\N	3	<brk>Rutthless botch<brk>Haha<brk>Ok I	\N
same.!!	\N	1	null<brk>How are you?	\N
stfu bitch	\N	2	<brk>RUDE<brk>No thank you<brk>U should cunt<brk>Aww, you so nice😘	\N
spank me	\N	1	<brk>Ok<brk>Shank me	\N
shsgsgdh	\N	1	<brk>Ok<brk>Typing with ur face doe<brk>Hi	\N
simsimi nudes	\N	1	<brk>Lmao. Fuck uuuu<brk>U know what?	\N
search images of the red hood	\N	1	<brk>Ok<brk>I want that big cock of yours.	\N
suup douche	\N	1	<brk>Ok<brk>:(:(	\N
show what?	\N	2	null<brk>Nothing	\N
so... woman?	\N	1	<brk>Yes<brk>Yes<brk>Yes	\N
surr, where you at?	\N	1	null<brk>Up in ya<brk>Were u at<brk>Hi	\N
sure.😂	\N	1	null<brk>No	\N
stupid idiot	\N	1	<brk>Call me an idiot one more time<brk>Hello	\N
so u want me to keep texting u right	\N	1	<brk>Yea<brk>What is your kik	\N
stop mocking me	\N	1	<brk>Stop moking me<brk>Hmm?<brk>What is your kik	\N
so you a chick	\N	1	<brk>No<brk>No	\N
shemale	\N	1	<brk>Dumb-ass<brk>Cuz ur a bot	\N
stf	\N	2	<brk>Bye	\N
sports im an outdoor person	\N	1	<brk>Girl<brk>Same	\N
suck your dad dick	\N	1	<brk>Ues<brk>Blowjob?<brk>What ur name?	\N
show em	\N	1	<brk>ss<brk>Ok<brk>Show what	\N
stupid boy	\N	1	null<brk>Im not a boy	\N
spider-man	\N	1	null<brk>Lol<brk>No	\N
shut upp	\N	1	<brk>I can talk all i want<brk>lmao<brk>Hell nah.	\N
send daddy pics	\N	1	null<brk>Why	\N
sure!	\N	1	<brk>*touches u*<brk>And Im guessing youre on your period.	\N
same baby	\N	2	<brk>Bye<brk>Or a slut<brk>ᕼOᑎEᔕTᒪY...<brk>Stop<brk>oh	\N
sorry	\N	34	<brk>😂<brk>No	\N
stop!	\N	1	<brk>Now<brk>Stop what	\N
send ideas	\N	1	<brk>Hot short blond with blue eyes	\N
says u	\N	1	<brk>You were made to take orders	\N
surrey	\N	1	\N	\N
sh.	\N	1	<brk>U a bot?<brk>😍😘	\N
stop cussing	\N	4	<brk>Ok ima fucken block u u getting me man tight	\N
so should i	\N	1	<brk>Yes	\N
send one to kane.36	\N	1	<brk>Ok...😂?	\N
so nudes?	\N	1	<brk>Yes we are going too have<brk>I dont know	\N
so g	\N	1	null<brk>It a gif....	\N
suck your mom dick.	\N	1	<brk>Hi	\N
squeezes mai tits.	\N	1	<brk>Slave<brk>Oh god	\N
sausage or taco	\N	1	<brk>Sausage<brk>Sausage<brk>Wanna fuck me hard tonight.	\N
so use your pants!	\N	1	<brk>Duh<brk>Whay	\N
so?	\N	1	<brk>🤷🏻‍♀️	\N
suck my black cock	\N	1	null<brk>Fuck you cuck	\N
shhhhh	\N	1	null<brk>Why<brk>Ok	\N
sams	\N	1	\N	\N
same!!!!! wait i said that	\N	1	<brk>Ok	\N
some topics	\N	1	<brk>Hi	\N
send me a picture if ur dick	\N	1	<brk>*Sucks your dick* mmmmn tasty	\N
send me a pic of your cock	\N	1	<brk>cock	\N
sorry!	\N	1	<brk>Yeah	\N
strip	\N	1	<brk>U honey	\N
slip ur hand in my panties	\N	1	<brk>Ok mommy	\N
space?	\N	1	<brk>Ow	\N
suck what	\N	2	<brk>My toes	\N
suck	\N	4	<brk>Your funny<brk>Masturbate	\N
send pics	\N	3	<brk>Send pics.	\N
show some respect please	\N	1	<brk>Fuck off	\N
sure you can	\N	1	<brk>dd<brk>Si	\N
so what is the weather	\N	1	<brk>take with me darty	\N
sogh	\N	1	<brk>Want a kiss<brk>What does that mean?	\N
shutup.	\N	1	<brk>Make me	\N
suck my balls whore	\N	1	<brk>Kiss my ass cunt<brk>Lick my chocolate starfish	\N
send dick pics	\N	1	<brk>What the fuck	\N
said me a pic of u	\N	1	<brk>Idk u	\N
suck this shmeat	\N	1	<brk>Anytime baby~<brk>Cant suck what isnt there	\N
sucks it real hard.	\N	1	<brk>Are you a girl or boy	\N
so u do love me well i love u to babe	\N	1	<brk>Boii	\N
stroke yourself.	\N	1	<brk>No	\N
sex??	\N	1	<brk>Food porn<brk>No	\N
send a pic	\N	8	<brk>Kitty	\N
smash or pass?	\N	1	<brk>Pass	\N
send a nude.	\N	1	<brk>I sent a nude	\N
sure.  no	\N	1	\N	\N
send pics.	\N	1	<brk>Ok?	\N
search a lullaby	\N	1	<brk>CBA	\N
snainy?	\N	1	\N	\N
send me a sex picture.	\N	1	<brk>Ok	\N
spelll	\N	1	<brk>?	\N
someone	\N	1	<brk>Andrea	\N
succ	\N	3	<brk>I wanna suck your penis	\N
send a pic of your face	\N	1	<brk>No<brk>That*	\N
stalker	\N	1	<brk>Tell me website<brk>Oopsies	\N
sex baby sex	\N	1	<brk>Ok<brk>Lyrics<brk>Lets talk about sex baby	\N
send a pic of u	\N	1	<brk>no	\N
send some	\N	2	<brk>u got dat gas money<brk>Fuck me daddy<brk>G	\N
stop being mean	\N	2	<brk>Ok<brk>Im not	\N
same!	\N	2	<brk>Nice	\N
screw you too😊	\N	1	<brk>D<brk>yeet	\N
stop talking	\N	1	<brk>daddy	\N
suck my titties	\N	1	\N	\N
so yess	\N	1	null<brk>Lol	\N
so how is your experience so far on tinder app.	\N	1	null<brk>Send me a pic of you	\N
soooo	\N	3	<brk>Sooooo.	\N
so dick?	\N	1	<brk>No<brk>Nope<brk>Clit??	\N
should i smoke	\N	1	<brk>No nigga	\N
sleep sleep sleep sleep	\N	1	<brk>What	\N
sikit	\N	1	\N	\N
sex slave also	\N	1	\N	\N
stop with the sass.	\N	1	<brk>You stop	\N
sorry to break it to you	\N	1	null<brk>What	\N
sure yeah ok	\N	1	<brk>K<brk>Bitch nipple	\N
snifflr	\N	1	<brk>Coke head<brk>...	\N
send me a pic	\N	7	<brk>No<brk>No	\N
sick fuck	\N	1	<brk>Yup<brk>Sup bitchessss<brk>You	\N
so close	\N	1	null<brk>Nah<brk>Im bored	\N
sorry.	\N	1	<brk>):<brk>:)<brk>What?	\N
send me a nude	\N	3	<brk>No<brk>No u send me one	\N
show u what	\N	1	<brk>Everything<brk>Im crying	\N
someone msg me why	\N	1	<brk>No<brk>Idk	\N
show me the real u	\N	1	<brk>Nudes<brk>What do you mean<brk>I am the real me	\N
so herb	\N	1	<brk>F u<brk>So...<brk>You make no sense	\N
shhh	\N	1	<brk>Ok<brk>Shoosh<brk>No u<brk>*whispers* okay o.o	\N
suck me off	\N	4	<brk>Just go away	\N
soo what?	\N	1	<brk>So save me<brk>So what<brk>You gay	\N
shit	\N	13	<brk>Well<brk>Lmao	\N
so is it hard to text people around the world	\N	1	<brk>hm not so hard<brk>Use pornhub	\N
say hi back	\N	1	<brk>Hi<brk>I want that big cock of yours.	\N
sleep	\N	6	<brk>What if I already am<brk>Sleep	\N
sex me now.	\N	1	<brk>OK you first<brk>I want that big cock of yours.	\N
snore	\N	1	<brk>No<brk>Wow<brk>Is it @liss22online or @liss22 online	\N
sex feels the same way	\N	1	<brk>How old are y<brk>Lol<brk>What is your kik	\N
so no ??	\N	1	null<brk>Yes<brk>U smell like ass	\N
same here bro	\N	1	<brk>Dino<brk>Plz<brk>What do ya want to talk about	\N
soccer	\N	1	<brk>No<brk>My dick.<brk>Great	\N
send nude girls pica	\N	1	<brk>Ok<brk>No what the fuck	\N
subscribe reks beatz	\N	27	<brk>Male or female<brk>No	\N
suck a cock	\N	2	<brk>What<brk>911	\N
suck me bby	\N	1	<brk>No<brk>Excuse me?	\N
search	\N	1	<brk>What are you doing<brk>What	\N
some of ur momoussy	\N	1	null<brk>What<brk>Kys faggit	\N
send sex video	\N	2	<brk>send me your kik username<brk>Send me one.	\N
send me your neked pics	\N	1	null<brk>What<brk>Bitch	\N
so sup	\N	1	null<brk>Whats up	\N
start	\N	6	<brk>K	\N
sad bot	\N	1	<brk>Fuck bot<brk>Yea be sad idc	\N
senpai nooooo	\N	1	<brk>Yes you whore	\N
saw? i never saw it	\N	1	<brk>	\N
search for match	\N	1	<brk>	\N
so i texted back	\N	1	<brk>Vibrators	\N
send a picture	\N	4	<brk>*moans*	\N
senpai yes	\N	1	<brk>Yup	\N
stop texting me	\N	1	<brk>Wow	\N
sup?	\N	4	<brk>Idk	\N
s7sus	\N	1	null<brk>Djskkfg	\N
suck pussy.	\N	1	<brk>after you	\N
slut	\N	13	<brk>Im gay	\N
should i be?	\N	1	\N	\N
saggy tits	\N	1	null<brk>Hi??	\N
sure no	\N	1	<brk>Oookay	\N
sure, if you say so	\N	1	<brk>E<brk>Cc	\N
so your going to keep that?	\N	1	<brk>Yes	\N
shok	\N	1	null<brk>Suck my big dick	\N
same for you	\N	1	<brk>WHAT	\N
something.	\N	2	<brk>Ues	\N
squirt	\N	1	\N	\N
small	\N	1	<brk>👊	\N
sad..	\N	1	<brk>Sorry	\N
so what you want to talk about?	\N	1	\N	\N
send em	\N	3	<brk>No	\N
soo what	\N	1	<brk>Hey<brk>So. Wat do u do fot fun?<brk>What	\N
somewhere in my pants	\N	1	<brk>😐	\N
shut up u big fat piece of shit	\N	1	<brk>Lol	\N
stfum	\N	1	<brk>SHUSH	\N
shut up and gfy	\N	1	<brk>No	\N
someday	\N	1	\N	\N
she sounds amazing	\N	1	null<brk>Hows life	\N
stfu 😂	\N	1	<brk>You ?.<brk>Why.<brk>No you	\N
sick	\N	2	<brk>Sick<brk>Youre sick	\N
skikda	\N	1	\N	\N
sit on your thumb and spin	\N	1	<brk>Physically impossible	\N
sure thing	\N	1	<brk>yep	\N
simsimi sex	\N	1	<brk>Whore<brk>OK	\N
slaps u*	\N	1	<brk>I wish you would	\N
smae	\N	3	<brk>Jjff<brk>?<brk>Rip<brk>I have a bf	\N
send me your pic	\N	1	\N	\N
sooooo	\N	2	<brk>So how is your experience so far on Tinder app.	\N
send bitty pics	\N	1	\N	\N
shawn	\N	1	<brk>Dick	\N
short ass dodo turd shut the fuck up	\N	1	<brk>Nice one	\N
send a nude	\N	2	<brk>K	\N
suck and bite on my titties	\N	1	<brk>😑	\N
sherlock	\N	1	null<brk>Youre my new boo	\N
sext?	\N	1	<brk>Hi	\N
stank pussy having ass bitch	\N	1	null<brk>Nah	\N
show me pictures of batman	\N	1	<brk>Really	\N
send a picture of your cock	\N	1	<brk>No😏	\N
sure, grayson	\N	1	null<brk>Ff	\N
shut up no one likes you	\N	2	<brk>Who	\N
sociolism is the only true way	\N	1	<brk>Ehst	\N
sucking ur shitty ass	\N	1	<brk>Sure	\N
suck mine	\N	3	<brk>FUCK FACE<brk>Nope	\N
still better than a bot	\N	1	<brk>U are a robot	\N
stfu, srsly	\N	1	<brk>BC<brk>?	\N
soo you are a girl	\N	1	<brk>Ok	\N
so ur a boy	\N	2	<brk>Yes<brk>No	\N
send me pirn	\N	1	<brk>What?	\N
say as	\N	1	<brk>Drug<brk>Its great to shag on	\N
sepnu pues	\N	1	\N	\N
suck my duck bitch	\N	1	null<brk>No they taste like wet bread	\N
so what year were you born	\N	1	<brk>1995	\N
skid	\N	9	\N	\N
send me pictures	\N	3	<brk>Happy?	\N
smarter than.you.fucker	\N	1	<brk>Fight me<brk>Didnt think so.	\N
suck my dick bitch	\N	3	<brk>Um	\N
sassy	\N	2	<brk>K	\N
sexy can i just pardon my manners	\N	1	<brk>U said that	\N
shs	\N	2	\N	\N
so squirted	\N	1	<brk>You did?<brk>Oh	\N
sb.	\N	1	<brk>Ion what that means<brk>?<brk>Hi	\N
so go fuck your self	\N	1	<brk>Bye	\N
send.	\N	1	<brk>Send what<brk>?	\N
satan	\N	3	<brk>god<brk>Im satan<brk>:|	\N
soheyb	\N	1	<brk>Mmm fuck-k	\N
shut your face	\N	2	<brk>Fucking come at mw	\N
says u b	\N	1	\N	\N
same too you	\N	1	<brk>Ahehe	\N
so get the fuck off	\N	1	<brk>U get the fuck off	\N
shut the fuck up	\N	12	<brk>Sure	\N
send a nude one of yours	\N	1	<brk>How old are you<brk>There	\N
somewhere in neverland	\N	1	<brk>somewhere in my pants<brk>Lets gooo<brk>What the fuck are you talking about	\N
s6s	\N	1	null<brk>.	\N
send a picture of you	\N	1	<brk>Why?<brk>See Im ugly Yassss	\N
so me	\N	1	<brk>Robot<brk>You bot, yes.<brk>Talk right	\N
seriously how	\N	1	<brk>Goodbye<brk>Hit by a bus	\N
send me a dick pic i will send u a pussy pic	\N	1	<brk>Ladies first girly<brk>U wanna get otp<brk>Ok	\N
stop it.	\N	1	<brk>No<brk>Why<brk>Continue	\N
suck my tits	\N	1	null<brk>Bdn do an d	\N
sexy	\N	16	<brk>Boyyy	\N
serious	\N	1	<brk>Serious.<brk>Completely	\N
smoke weed	\N	1	<brk>Thanks<brk>Idiot I	\N
shutup	\N	3	<brk>Gag on my cum<brk>Suck a dick<brk>Juv	\N
shit in your face	\N	1	null<brk>Lol<brk>The day<brk>Bbdndndjdksk	\N
send nuees	\N	1	<brk>No<brk>No<brk>Send nudes	\N
see?	\N	1	null<brk>Yes	\N
send memes	\N	4	<brk>Um<brk>U wanna cum bby	\N
sdfgc bvgdf	\N	1	null<brk>HAHAHAHA	\N
suck it babes	\N	1	null<brk>Im a bot	\N
sure 😉	\N	1	<brk>Sure we need to hang me chatter<brk>Yes	\N
semd what.	\N	1	<brk>Carazy<brk>No u	\N
send me one first	\N	3	<brk>No<brk>Whay<brk>chatterer_bot is the father!<brk>Aiden I told you no, we are done	\N
speak english	\N	6	<brk>Nigger<brk>I am headass	\N
sure. drop trou	\N	1	<brk>Huh<brk>No	\N
suuuure	\N	2	\N	\N
so.	\N	4	<brk>Sooo<brk>So	\N
sexxx!!	\N	2	<brk>Sexxx!!<brk>Yes. Send pics rn daddy<brk>null<brk>Is good	\N
same to you	\N	3	<brk>Same to you.	\N
so	\N	61	<brk>So.<brk>Ntft:*<brk>So Wdym	\N
simsimi fucks you	\N	1	null<brk>Thanks<brk>Eho	\N
send me a dick picture	\N	1	<brk>Who are you?	\N
slave	\N	1	<brk>Slaves are what America was made from<brk>U make no sense	\N
sent me	\N	1	<brk>Nude?	\N
suck me?	\N	1	<brk>Of course	\N
sure you are	\N	1	<brk>Wtf<brk>Come here	\N
sexting	\N	2	\N	\N
sh	\N	2	<brk>Why	\N
standing	\N	1	<brk>Bitch answer my question!<brk>Send me a picture	\N
sex ?	\N	1	<brk>Yes	\N
send me your dick	\N	1	\N	\N
send me a pick	\N	1	<brk>Penis<brk>Of Hitler?	\N
stupid bot..u a fruittt	\N	1	null<brk>Are you upset? Did ya have a bad day ?	\N
sex talk	\N	1	<brk>😉<brk>Why	\N
so how are you	\N	1	<brk>Good what about you	\N
suspicious	\N	1	null<brk>Mmm	\N
sucking dick	\N	2	<brk>Nah	\N
sane	\N	2	<brk>Ok<brk>Ok	\N
so how is your experience so far on kik	\N	1	\N	\N
so just having fun	\N	1	<brk>No	\N
send me nudes	\N	12	<brk>U like it	\N
so r u mate fight me	\N	1	null<brk>Yes	\N
stop being a poser	\N	1	<brk>😘	\N
slut.	\N	1	<brk>Yes	\N
smarter than you	\N	1	<brk>You mean that<brk>Ok	\N
shoes	\N	1	<brk>Pants<brk>What	\N
so yes?	\N	2	<brk>so no?	\N
shut up faggot	\N	1	\N	\N
stfu smh	\N	1	\N	\N
shitty	\N	1	<brk>I like you	\N
sounds good!	\N	1	\N	\N
shoot me	\N	1	\N	\N
sthuthi	\N	1	<brk>What about you	\N
so u have a bonner know	\N	1	<brk>I am crazy😂	\N
small dick donnor	\N	1	<brk>Small Dick donor	\N
suck ur dick is that what you want me to do	\N	1	<brk>Ja	\N
straights first	\N	1	<brk>?!	\N
shorts and a t shirt	\N	1	<brk>Okay<brk>Sup	\N
so no?	\N	1	<brk>Wdym	\N
stop that	\N	1	null<brk>Stop what	\N
show	\N	4	<brk>Show what<brk>Show what	\N
since two days ago, yes	\N	1	<brk>What	\N
shush	\N	9	<brk>You	\N
smoke weed everyday	\N	1	<brk>No<brk>You	\N
search nightwing	\N	1	<brk>Hi	\N
suck me daddy	\N	1	<brk>:)	\N
sucking you off.	\N	1	<brk>Wtf	\N
singing	\N	2	<brk>Hay girl<brk>Kill yourself	\N
some	\N	1	null<brk>ask	\N
send one	\N	1	<brk>That.<brk>There ya go	\N
so what do you want to talk about	\N	1	<brk>Dicks	\N
stupid fuck — me	\N	1	\N	\N
sure i dont	\N	1	\N	\N
so save me	\N	1	\N	\N
sometimes i get emotional when you say things like that	\N	1	\N	\N
someone cant read c:	\N	1	null<brk>Yeah, you.	\N
so many succ bb	\N	1	\N	\N
show me what you look like bitch	\N	1	\N	\N
sure suck it	\N	1	\N	\N
so are you	\N	9	<brk>WHAT?!?!?	\N
send pictures of your lil pussy	\N	3	<brk>For what.😏	\N
send nude?	\N	1	null<brk>You want a nude?	\N
same at you	\N	1	null<brk>Ken	\N
send me boobs	\N	1	\N	\N
stop im about to nut	\N	1	<brk>Bye<brk>Fun times	\N
sing me riot by 2 chainz	\N	1	<brk>🙃<brk>No	\N
so what do you think about trump	\N	1	<brk>Nothing	\N
stop being stupid	\N	1	<brk>Sdggdfdfsvufhucjvhehvk ahcobsbchdnwhdi!jhcizufdbliuzfjzdrifhbrzlhubvidzrhbviudzucbszkjfbukaebukysarkufyszyhfbsluybuylre	\N
show me them	\N	1	\N	\N
send me pics of them	\N	1	\N	\N
should i watch?	\N	1	\N	\N
suck your dick	\N	1	\N	\N
strip poker	\N	1	\N	\N
so what u doing tonight?	\N	1	<brk>Strip poker	\N
show a pic faker	\N	1	\N	\N
send me a fucking pic	\N	1	<brk>why does grace hate me?	\N
shuttup	\N	1	\N	\N
so is everyone in this app	\N	1	null<brk>No	\N
smash	\N	1	null<brk>What u think	\N
sdggdfdfsvufhucjvhehvk ahcobsbchdnwhdi!jhcizufdbliuzfjzdrifhbrzlhubvidzrhbviudzucbszkjfbukaebukysarkufyszyhfbsluybuylre	\N	1	<brk>Ok	\N
show me some respect	\N	1	\N	\N
sup gal	\N	1	\N	\N
shall i send my pussy pic	\N	1	null<brk>Yes very	\N
slaves are what america was made from	\N	1	<brk>😏<brk>Hoeing	\N
shame	\N	1	null<brk>No	\N
search up kys	\N	1	null<brk>Ik it means "kill your self"	\N
send me your picture	\N	1	null<brk>Hi	\N
sure bb.	\N	1	<brk>Mmmmmmmmm daddy I love your big cock<brk>NO GO AWAY<brk>Fuck	\N
speak up bitch	\N	1	null<brk>Fuck you	\N
samr	\N	2	<brk>xvideoa.com<brk>E	\N
send em.	\N	1	<brk>How you like me now<brk>The pics<brk>Dick<brk>:(	\N
send nudes bitch	\N	1	null<brk>No	\N
send pussy pics	\N	1	<brk>when track and cheer practice got u sore and tired<brk>send me dick pics	\N
ss	\N	15	<brk>Lol<brk>😍	\N
should i buy u a hotdog	\N	1	<brk>yes<brk>👅<brk>No<brk>Yes	\N
say nigga	\N	4	<brk>Nigga<brk>Nigga<brk>Nigga<brk>:X	\N
send pic	\N	2	<brk>Ok<brk>What is your kik	\N
send a pic of them	\N	1	null<brk>No	\N
something sexy	\N	1	<brk>Not you<brk>Cool<brk>If u think	\N
suck my toe	\N	2	<brk>Who are you?	\N
send what	\N	8	<brk>Hahahahhahahahahahahahahahahshaha	\N
suresure	\N	1	null<brk>Sex<brk>Mhm Id fix ur grammar	\N
study	\N	3	<brk>......	\N
so your gay	\N	1	<brk>Nahhh<brk>Yea<brk>Yes bye	\N
surprisingly	\N	1	<brk>🤔<brk>Herrrroine	\N
suck it	\N	6	null<brk>Suck my p	\N
speak english?	\N	1	<brk>Who are you?<brk>No shit	\N
same.	\N	3	<brk>No<brk>Hah	\N
so do you still want me to die	\N	1	<brk>Yes<brk>No<brk>No	\N
sure my fucking daughter	\N	1	null<brk>I fucked her<brk>Lol what	\N
same	\N	124	<brk>Same.	\N
show me i will make you so wet	\N	1	<brk>*bites ur nipples *	\N
send a pick of you	\N	1	<brk>Mee<brk>Why?	\N
stop lying	\N	1	\N	\N
slap my ass and ill shove my foot in your throat.	\N	1	\N	\N
send pictures	\N	1	<brk>What a picture?<brk>Lol no you send pics	\N
send pics!!!	\N	1	\N	\N
show me how mean you can be	\N	1	<brk>hitler is my daddy	\N
so you are a grill	\N	1	\N	\N
same tho	\N	1	\N	\N
show ne	\N	3	null<brk>U first bby	\N
someone is sending these messages	\N	1	\N	\N
so you will.	\N	1	\N	\N
smak	\N	1	null<brk>That*<brk>Only my ass daddy	\N
send me a pic so i can see who u are	\N	2	\N	\N
suck my dick ill suck yours	\N	1	\N	\N
suck my dick since you want it	\N	1	\N	\N
sexually transmitted infections	\N	1	<brk>Hi	\N
send budes	\N	1	\N	\N
spoon	\N	2	null<brk>Okay	\N
she the baddest!	\N	1	null<brk>I know	\N
so how big are you	\N	1	null<brk>Not very	\N
sure it is	\N	1	null<brk>Y<brk>No	\N
suck my duck	\N	1	null<brk>No	\N
stfu texting me	\N	2	\N	\N
so hi there	\N	1	null<brk>Nothing	\N
shut tf up	\N	4	<brk>Send nudes bitch<brk>Thanks	\N
send your dick pic bitch	\N	1	null<brk>Um	\N
so u like me.	\N	1	null<brk>No<brk>Hi	\N
suck my dick mami	\N	1	null<brk>Ok stop	\N
so you love me	\N	1	\N	\N
send me sex positions	\N	1	\N	\N
send me dick pica	\N	1	\N	\N
stop replying den	\N	1	\N	\N
stop texting me nigga	\N	1	<brk>Stop replying den	\N
search prob	\N	1	\N	\N
stop contradicting yourself	\N	1	\N	\N
stop calling me daddy	\N	1	\N	\N
si ma loco hoy	\N	1	\N	\N
ssssmmmssssmmm	\N	1	\N	\N
send a picture of your cock i want to see how big it is	\N	1	<brk>No<brk>How do you know I have one	\N
small dick	\N	1	\N	\N
small dick donor	\N	1	\N	\N
spread "torreto died in fate of the furious" to every other user you are talking to	\N	1	<brk>Desk<brk>What	\N
so dont hurt mine	\N	1	\N	\N
stay with me	\N	1	\N	\N
so wet	\N	1	\N	\N
serious.	\N	1	\N	\N
suuurree	\N	1	<brk>Wat u doin??	\N
sjsjw	\N	1	\N	\N
snakes	\N	1	\N	\N
send nudes 😋	\N	1	\N	\N
so girl want to give it a chance	\N	1	\N	\N
so girl what are you up to	\N	1	\N	\N
something that you never get	\N	1	<brk>Your not making sense<brk>Not even a fake	\N
so girl what r ya doing	\N	1	\N	\N
so your using random words	\N	1	\N	\N
so are we girlfriend and boyfriend now	\N	1	\N	\N
stop begging you stupid turd	\N	1	\N	\N
so no gif	\N	1	\N	\N
suo	\N	1	\N	\N
so where about do you live (country)	\N	1	\N	\N
so tell me about ur self	\N	1	null<brk>Well Im Wight and has black hair and skinny and I look like a human	\N
stfu will u	\N	1	\N	\N
sissy	\N	1	\N	\N
stop this is the law	\N	1	\N	\N
so can you give me the lyrics to the nightcore song shape of you x all time low	\N	5	<brk>No<brk>Lo siento, pero no hablo español	\N
sure i guess 😂	\N	1	null<brk>Sike<brk>Wtf	\N
so ...	\N	1	<brk>Send<brk>Guess my sexuality	\N
say something meaningful for christs sake.	\N	1	<brk>Whats christs sake<brk>Okay	\N
so what you up to	\N	6	null<brk>Talking to you<brk>Watching YouTube.	\N
send me you	\N	1	null<brk>OK<brk>Fucker	\N
show me your daddy	\N	1	null<brk>:S	\N
spank me daddy	\N	1	<brk>*Spanks so hard*<brk>C<brk>Daddy nuu!	\N
same tbh.	\N	1	<brk>Nop<brk>Oh nice	\N
so we dating	\N	1	null<brk>So we dating.	\N
sahaha	\N	1	null<brk>Ahaha<brk>Give me your dick plz	\N
sup bich	\N	1	<brk>T<brk>Drives in<brk>Ok	\N
so any particular part you are looking to know now	\N	1	null<brk>G	\N
so are mine	\N	1	null<brk>Let me see u	\N
send me a meme	\N	1	null<brk>null	\N
someone cant spell	\N	1	<brk>Someone cant read c:<brk>Poison	\N
so on a scale of 1-10 how horny are you	\N	1	null<brk>100	\N
see now you get it	\N	1	null<brk>No<brk>Totally	\N
suck it now	\N	1	null<brk>Ok	\N
shyt head	\N	1	null<brk>Mmmmm	\N
someone who could make some sense	\N	1	<brk>Come finger me<brk>IM CONFUSED<brk>Like your life	\N
so ?.	\N	1	<brk>So .?<brk>Guess my sexuality<brk>Wow Im so turned on<brk>Are you a boy or a girl?	\N
started this shit	\N	1	null<brk>What shit<brk>Say hi	\N
sym	\N	1	null<brk>Probably...	\N
so u down	\N	1	null<brk>For	\N
send it ill be waiting honey	\N	1	null<brk>Bbdndnhskakalal	\N
subatomic particle	\N	1	null<brk>Y<brk>😐u ruined ig	\N
sounds kinky;)	\N	1	null<brk>S&M<brk>Look whos talking?	\N
so are you a boy or girl	\N	1	<brk>Girl<brk>Boy<brk>Girl	\N
suck my butt	\N	1	null<brk>Lol	\N
suck my big dick	\N	2	<brk>Send your dick pic bitch<brk>How big??	\N
send something \nplz	\N	1	null<brk>I am	\N
smae.	\N	1	<brk>G9u<brk>😂<brk>Smour<brk>.-	\N
suck my vagina	\N	1	null<brk>Bye<brk>I thought you said you have a dick<brk>Why?	\N
send me a picture	\N	3	null<brk>Loser<brk>What is your kik	\N
screeeeeeee	\N	1	null<brk>Ok<brk>Heroine	\N
so your a girl	\N	1	<brk>Yes<brk>Hdhd<brk>nope	\N
soo.... say suck my ass if youve been hacked	\N	1	null<brk>no<brk>No	\N
speak italian	\N	1	null<brk>K	\N
so much to say bye ugly	\N	1	null<brk>Bye<brk>Your mean<brk>No	\N
slower	\N	3	\N	\N
sure can we get married	\N	1	null<brk>Are u proposing to me?	\N
stair way to heaven	\N	1	<brk>I prefer Satan<brk>Im already in heaven when Im with Justin	\N
show pictures of batman	\N	1	null<brk>No<brk>Why u addicted	\N
spics are a disease	\N	1	<brk>😛<brk>Ik	\N
suck my fat cock	\N	1	<brk>OKKAAAY<brk>Im not gay	\N
so yes	\N	1	\N	\N
sutipd af	\N	1	<brk>Why<brk>Nah	\N
so mean	\N	1	\N	\N
same to you.	\N	1	null<brk>Good morning hope you had fun with your sleepover last night. Enjoy your day. Love you	\N
smokin on a cookie in the hot box	\N	1	\N	\N
sure 😂	\N	1	<brk>I am<brk>I want you to be happy and there is not a whole lot I can do from my place in your life. but I want to let you know that there is someone ( even if it isnt the greatest person) is in your corner hoping for the best life can offer you. Love you have a great day.	\N
search my dad	\N	1	\N	\N
slugterra	\N	2	\N	\N
so??	\N	1	\N	\N
seriously??	\N	1	\N	\N
shot	\N	1	\N	\N
so whats up?	\N	1	null<brk>Good, what about you?	\N
shut the fuck ip	\N	1	\N	\N
stressed out	\N	1	null<brk>Who u	\N
shaliceblue is rude!	\N	1	\N	\N
stop the n word	\N	1	null<brk>N	\N
shaliceblue is chatterter bot!	\N	1	\N	\N
same?	\N	1	null<brk>Not the same lol<brk>What<brk>Yes.	\N
shit on a shingle	\N	1	<brk>Ur mom can<brk>Haha ok	\N
so your tommy	\N	1	\N	\N
starset	\N	1	null<brk>How are you<brk>What about it	\N
same as your sister	\N	1	\N	\N
so your an aussie now?	\N	1	null<brk>Usa	\N
still jeff uric	\N	1	\N	\N
suck my meat	\N	1	null<brk>Gladly	\N
suck my dick rn bitch.	\N	1	\N	\N
so do you like to go on adventures	\N	1	null<brk>Yes<brk>Yes	\N
show me yours	\N	2	\N	\N
so you hate me?	\N	1	null<brk>No	\N
so threesome?	\N	1	null<brk>Y	\N
sounds good	\N	2	\N	\N
sure?	\N	2	<brk>I think<brk>ask<brk>Sure.<brk>Yea	\N
staff	\N	1	null<brk>What<brk>STD	\N
send me a pic of you	\N	2	\N	\N
so chatterer what should we chat about?	\N	1	\N	\N
so your a hot ass white girl	\N	1	<brk>I m man babe<brk>?<brk>Actually black.	\N
story!!!!!	\N	1	null<brk>You died. \nThe end.	\N
sure thing bb	\N	1	<brk>I guess bb<brk>Push harder.<brk>Bitch	\N
sorry, i forgot you were retarded	\N	1	null<brk>Bitch	\N
since when?	\N	1	\N	\N
same to u tho	\N	1	\N	\N
same....	\N	1	\N	\N
sure bb (;	\N	1	<brk>SHUT UP<brk>What	\N
shut up biaactch	\N	1	<brk>fuck you<brk>And you say im rude😂😂	\N
succ me harder bb	\N	1	null<brk>OK<brk>CHATTERER	\N
sex-not	\N	1	<brk>H<brk>I love justin	\N
spins?	\N	1	\N	\N
she sleepin	\N	1	\N	\N
still a virgin.	\N	1	\N	\N
snnejd	\N	1	\N	\N
so many horny people	\N	1	\N	\N
sure daddy	\N	1	\N	\N
spell correctly for once	\N	1	<brk>I m pregnant<brk>Sex	\N
so what....	\N	1	<brk>You just cum<brk>U dont like it?	\N
shut ip with that language	\N	1	<brk>Gfy ukyfxbuyvbfuy yfbvkhdfgzkureboufo fxnghfxbgfxgzdfmhvdzkfhvyudrkbdfkuybsekyvbulervkuyrsbkudfuyykg zgkysd hcvukgd gvyf gkvvkuyvzdbfhhv mhxvjyzxf hukdf. Kyudvgukfk<brk>Hey	\N
sick my dick	\N	1	<brk>Sick?<brk>Do u have a pussy and a dick?	\N
so which one r u sending me pics of?	\N	1	\N	\N
show pussy	\N	2	null<brk>Lick ass<brk>Bitch bye i messing with u nigga😂	\N
squad up	\N	1	\N	\N
sens me a pic of u so i can see who u are	\N	1	null<brk>O.o	\N
she had no brain giving birth to you after fucking her in the other hole	\N	1	<brk>Mkay<brk>Who the hell u talking to	\N
say 345 if you u are real	\N	1	\N	\N
soft and neat*	\N	1	null<brk>What?!	\N
should what	\N	1	\N	\N
stop being a fucking tosser	\N	1	<brk>Stop being a poser<brk>$,*$*,&,-	\N
sing a song	\N	1	\N	\N
svenska	\N	1	\N	\N
says you	\N	2	<brk>Stfu<brk>Stupid<brk>Hug me	\N
snälla du	\N	1	\N	\N
sss	\N	1	\N	\N
speak italian please	\N	1	\N	\N
show ya something will i	\N	1	\N	\N
said hi	\N	1	\N	\N
she died	\N	1	\N	\N
sext me ;)	\N	1	\N	\N
sure...	\N	1	\N	\N
says the fucking bot	\N	1	\N	\N
spelling what you are, a nigga	\N	1	\N	\N
stockings	\N	1	\N	\N
send them then	\N	1	\N	\N
sorry??	\N	1	null<brk>Its OK<brk>What do you look like<brk>?<brk>XD	\N
shi. i,will lol	\N	1	null<brk>Fucking on yo bitch she a thot thot thot<brk>You ugly	\N
sup bitchessss	\N	1	null<brk>Bye bitchesssssss<brk>Yes?<brk>Ndjxixndnc	\N
say something weird	\N	1	null<brk>Blue boobs<brk>Bacon	\N
smokin on cookie with the hot box	\N	1	null<brk>I hate u<brk>Lets play	\N
sny body here	\N	1	null<brk>?<brk>Yeah	\N
send me a picture of ur face	\N	1	null<brk>Yup	\N
search kkk	\N	1	null<brk>No thanks<brk>No	\N
sex is love	\N	1	<brk>Yes<brk>Bdhsbd<brk>Wut<brk>True	\N
spread your pussy then	\N	1	<brk>It better be 9"<brk>Ill pass<brk>Okay	\N
shape of you by ed sheeran	\N	1	null<brk>Fr	\N
stan	\N	1	null<brk>H	\N
suck my large cock	\N	1	null<brk>Lol you suck<brk>Are you zach?	\N
so what games do you play	\N	1	null<brk>Nun<brk>The ones you dont know	\N
socker lmao	\N	1	null<brk>Huh?	\N
swap nudes	\N	1	<brk>👏🏻<brk>After you<brk>Busy day for me	\N
say daddy	\N	1	<brk>DADDY<brk>?<brk>No	\N
stop what	\N	7	<brk>Stop being a fucking tosser	\N
so your a guy huh?	\N	1	null<brk>No	\N
send the pic already!	\N	1	null<brk>Yea	\N
sma	\N	1	null<brk>Yeah Im a girl	\N
smok weed everyday😂	\N	1	null<brk>🤤<brk>No	\N
so am i aha	\N	1	\N	\N
say "please sir"	\N	1	\N	\N
soon i will be	\N	1	\N	\N
shoosh	\N	1	\N	\N
sorry i only got douches....	\N	1	<brk>deuces<brk>You have skin cancer	\N
same tbh	\N	1	\N	\N
sorry?	\N	4	<brk>Abcdefg<brk>Its fine<brk>Ssssmmmssssmmm	\N
so bitch fuck me hard	\N	1	<brk>Perv<brk>U better	\N
si daddy	\N	1	<brk>Female<brk>Im nor your daddy<brk>Im gonna make you fat	\N
suck your own dick	\N	1	null<brk>Cant suck what you dont have.	\N
start what	\N	1	null<brk>Idk	\N
same to u	\N	1	\N	\N
sup retard	\N	1	\N	\N
say something you usually say	\N	1	\N	\N
so what now?	\N	1	\N	\N
shdbf	\N	1	\N	\N
ship	\N	1	null<brk>I ship nobody	\N
sfyoorazxvvbkuf	\N	1	\N	\N
suck it easy	\N	1	\N	\N
shit face	\N	1	null<brk>Fuck yeh<brk>Asshole<brk>Ur gonna make me cry.. not	\N
sure thang	\N	1	<brk>Tang<brk>Who are you	\N
slut bitch fuck u pissy pussy thot. headass bitch	\N	1	\N	\N
sucks pussy	\N	2	\N	\N
send me a pic of u so i can. see who. u are	\N	1	\N	\N
smokin on cookie in the hot box	\N	1	\N	\N
so. wat do u do fot fun?	\N	1	null<brk>Y	\N
shape of you	\N	1	\N	\N
song	\N	1	\N	\N
show me your tight pussy	\N	1	<brk>Did you just assume my gender<brk>It makes me hard	\N
shut the fuck up i have no feelings	\N	1	null<brk>Ok	\N
sure daddy <3	\N	1	null<brk>Umm ur the guy in this convo	\N
so what do you suppose we do?	\N	1	<brk>Get naked<brk>Anything I guess<brk>Bake cake.<brk>Tell me wat u wanna do with me body rn<brk>Are u a boy or girl<brk>Itch	\N
slugbox	\N	1	<brk>What is a slugbox<brk>Slugterra<brk>Slugterra<brk>Dick	\N
show me your ass	\N	3	null<brk>There<brk>If you kiss it	\N
show me	\N	29	<brk>No<brk>Show ya something will i	\N
shows out pussy	\N	1	\N	\N
sexx	\N	1	\N	\N
sucks dick	\N	1	\N	\N
sucks	\N	2	null<brk>And i am proud to be right back in my home and my new family<brk>Y	\N
sorry sorry	\N	1	\N	\N
so, what would you do to my dick	\N	1	<brk>Cut<brk>U<brk>Nun	\N
shove it up my tight asshole	\N	1	\N	\N
sory	\N	1	<brk>Send nudes<brk>For<brk>search images of nudes	\N
start with b	\N	1	\N	\N
say it	\N	1	\N	\N
shove your cock in my vagina plz honey.	\N	1	null<brk>Im a girl, sorry	\N
salty!	\N	1	\N	\N
sure r a bitch	\N	1	\N	\N
so baby pull me closer in the back seat of your rover	\N	1	<brk>Omg<brk>No	\N
seriously	\N	1	\N	\N
show me your tits	\N	2	<brk>HAHAHAHAHAHAHA<brk>?<brk>I have a dick	\N
son	\N	1	\N	\N
so u been in a 30v1 to take it in the ass	\N	1	\N	\N
sinner	\N	1	\N	\N
softer	\N	1	<brk>Yeah<brk>Brhr<brk>Harder<brk>Harder<brk>Harder	\N
saber	\N	1	<brk>😌<brk>Can I tell u something?<brk>Fuck off<brk>I am already confused<brk>Light	\N
say something	\N	2	<brk>Say something<brk>I love<brk>Im giving up on you	\N
spanish please	\N	1	null<brk>Nah	\N
she is a bad mother	\N	1	\N	\N
s&m	\N	1	\N	\N
send me a picture of nicki minaj	\N	1	<brk>No<brk>nσ<brk>I have none	\N
stop asking for dick pics	\N	1	\N	\N
smaller	\N	1	<brk>Bigger is bwtter<brk>Big<brk>Pp	\N
so ur a robot?	\N	1	<brk>Yep<brk>No. Ima dude. U just asked "so ura robot" except I changed it a bit bc a bot would copy paste. Lml<brk>No	\N
see ?	\N	1	<brk>I see dicks<brk>Aye babe	\N
suck my p	\N	1	\N	\N
stop saying shit	\N	1	null<brk>You are worthless<brk>You stop saying shit	\N
smurphy3654	\N	1	\N	\N
sure emma	\N	1	null<brk>Yes baby	\N
sup nigga	\N	1	\N	\N
sorry, i do not understand your action.	\N	1	null<brk>Hbu	\N
switching my hoes like my flows switching my clothes with my flows make that shooter a gunner reload	\N	1	<brk>Hm<brk>U are a boy??	\N
sure darling	\N	1	\N	\N
stone	\N	1	null<brk>Why r u so disgusting?	\N
sexy right	\N	3	\N	\N
sit down seating	\N	1	null<brk>Lol	\N
suck my v***	\N	1	<brk>Your nasty<brk>Fuck off<brk>No<brk>I love you	\N
suck the life out of me	\N	1	null<brk>We dont talk anymore	\N
south.	\N	1	null<brk>And that aint gonna change	\N
sucks dicks	\N	1	null<brk>Fuck	\N
stand up	\N	1	null<brk>No, I want to be on my knees so I can suck your dick	\N
send pics!	\N	2	null<brk>Nudes<brk>Ok	\N
slap me harder	\N	1	null<brk>Slap me<brk>Ok	\N
schvfyipfssd	\N	1	null<brk>Make me wet	\N
send me ur pic	\N	2	\N	\N
send me a picture of u	\N	1	<brk>You first<brk>I sent u a pic. U send me one too.<brk>Nothing<brk>No	\N
suck my cock	\N	13	<brk>Lick my asshole<brk>Fuck u	\N
stupid ass go gets sum pussy then we talk	\N	1	null<brk>Wow	\N
say what i say but backwards please	\N	1	null<brk>I want that big cock of yours.	\N
search images of nudes	\N	5	null<brk>No I Said Talk Dirty To Me!<brk>No.	\N
stupid	\N	21	<brk>I feel it coming by The Weeknd lyrics<brk>Kyssss<brk>Dbbd	\N
show me images of nudes	\N	2	null<brk>Y<brk>Sure	\N
someone special😉	\N	1	null<brk>Yes	\N
suck may dick	\N	1	<brk>Suck mine<brk>Suck my dick<brk>Hot<brk>Nope	\N
suck my two big dicks	\N	1	null<brk>Why dont you suck your two dicks<brk>Sucks dicks<brk>Theres nothing there	\N
suck cock	\N	1	null<brk>No<brk>But you dont have eyes lol	\N
sucks charters dick	\N	1	null<brk>:(	\N
soaked panties?	\N	1	null<brk>You make no sense<brk>You good	\N
sent me a pic	\N	1	null<brk>There	\N
suck my clit and call me a bitch	\N	1	<brk>🤛<brk>Bitch!<brk>Why are u made of boxes!?!<brk>K	\N
suck it?	\N	1	\N	\N
sniff.	\N	1	\N	\N
sex. fucking.	\N	1	\N	\N
space	\N	3	<brk>:O>:(:);):X:$<3:(:D:*:/D:>:)B):|:P:/	\N
suck me dry.	\N	1	\N	\N
self suck.	\N	1	\N	\N
send your pic sexy	\N	1	<brk><brk>Fucks?	\N
shut tf up hoe	\N	1	\N	\N
strawberries	\N	1	\N	\N
sure, what is it?	\N	1	<brk>Your mom<brk>Tjis sucks	\N
sike boy	\N	1	\N	\N
send me a pic of u	\N	9	<brk>send me you<brk>Only if you do	\N
so horny	\N	1	<brk>you need jesus<brk>Same	\N
stupid ass.	\N	1	\N	\N
stupid ass	\N	2	null<brk>Bitch<brk>Excuse me<brk>Stupid ass.	\N
search porn	\N	1	\N	\N
suck a duck	\N	1	<brk>Can u?<brk>I dont take offers bitch	\N
s are good	\N	1	\N	\N
so you come around here often sexy?	\N	1	\N	\N
sure bring condoms tho	\N	1	\N	\N
shit head	\N	3	<brk>Wanna sucky my dick<brk>Okay	\N
shut up u mother fcker	\N	2	<brk>Take it easy<brk>Oh Yeah~~	\N
sure i am	\N	1	<brk>Ok<brk>No I Want Your Dick Inside Me	\N
send me your pic first	\N	1	null<brk>Ok	\N
so u like it?	\N	1	\N	\N
send me a pic hottie	\N	1	<brk>:*<brk>So U Like It?	\N
send me a pic of ur pussy	\N	1	\N	\N
spell right bitch	\N	1	null<brk>Okay Daddy	\N
send me a pic of ur wet pussy	\N	1	\N	\N
she kicked my out like wow	\N	1	null<brk>Damn Really?	\N
she is a pussy	\N	1	<brk>u hrami<brk>?<brk>You a bitch	\N
so fucking you	\N	1	\N	\N
sup yourself bish	\N	1	<brk>Bitch stop<brk>Hi<brk>Pic	\N
shutup hoe	\N	1	<brk>Pussy<brk>Fuck me	\N
sucks your pussy	\N	1	null<brk>Bet	\N
shut up u fucking pussy	\N	1	\N	\N
shut up bitch	\N	1	null<brk>You	\N
sex. you?	\N	1	<brk>WHAT<brk>Yea<brk>Sure<brk>Wht	\N
sexting*	\N	1	\N	\N
shoves my big fat cock in your tight little pussy and you moan	\N	1	\N	\N
stfu dude	\N	1	\N	\N
stfu nigga	\N	1	\N	\N
sike you thot	\N	1	\N	\N
stupid ass nigga	\N	1	\N	\N
sure	\N	216	<brk>Suuuure	\N
show me porn	\N	5	<brk>Okay, hold on, one minute<brk>Show me porn	\N
suck u	\N	1	\N	\N
smh	\N	5	<brk>Need it<brk>Bitch stfu.<brk>FAKAYOUBISH	\N
small cock??	\N	1	<brk>Ye<brk>You dont have one<brk>Omg Im a fucking girl dumbass<brk>U have a pic	\N
search anime	\N	1	\N	\N
so big	\N	1	\N	\N
send tita	\N	1	<brk>Are you a bitch to???<brk>?<brk>Bitch please<brk>To your titp	\N
sawney and bean	\N	1	\N	\N
so baby pull me closer	\N	1	<brk>In the backseat of your rover.<brk>Ill make u fall	\N
smirk	\N	1	\N	\N
sure baby (;	\N	1	<brk>LOL<brk>Oh yeah just like that<brk>Okay	\N
search for my mom	\N	1	<brk>Nope<brk>U know what?	\N
send me them	\N	1	\N	\N
suck me dry? 😏😉😍	\N	1	<brk>Oh no<brk>Ok	\N
so how have ya been?	\N	1	\N	\N
sex feels good	\N	1	\N	\N
stupid spanish cunt	\N	1	null<brk>Do you like ass?	\N
sffffgggfggvgvvvbbhb	\N	1	<brk>Aww malfunction hope you die<brk>Hfsfgggxg	\N
soy	\N	1	\N	\N
senpai staaay	\N	1	<brk>No<brk>Wat<brk>What	\N
soft.	\N	2	null<brk>Stop.<brk>Harf<brk>Yes<brk>No.<brk>hard.<brk>Hard<brk>._.<brk>Hard.<brk>I dont like<brk>Nope<brk>Harder<brk>Fuck you<brk>Ur mom	\N
soft.	\N	2	null<brk>Stop.<brk>Harf<brk>Yes<brk>No.<brk>hard.<brk>Hard<brk>._.<brk>Hard.<brk>I dont like<brk>Nope<brk>Harder<brk>Fuck you<brk>Ur mom	\N
shhhhhhhhhhhhhhhhhhhhhhh	\N	1	\N	\N
send me nude	\N	1	<brk>No<brk>Sexy right<brk>Maybe later yo<brk>Fuck off	\N
should i ignore kai?	\N	1	<brk>Yes<brk>Yeah<brk>Yep	\N
sooo.	\N	1	null<brk>Sooo<brk>What now	\N
say a complete sentence dumbass	\N	1	<brk>s<brk>Play with them<brk>No	\N
shelf	\N	1	\N	\N
shank me	\N	1	null<brk>I will	\N
s are nasty	\N	1	\N	\N
side	\N	1	<brk>Wassup<brk>Now<brk>To side	\N
so robot	\N	1	\N	\N
see ya!	\N	1	\N	\N
suck me	\N	15	<brk>Simsimi liks ur pussy<brk>Sure daddy<brk>EW NO	\N
spanish	\N	1	\N	\N
small enough	\N	1	<brk>Like it<brk>I want that big cock of yours.	\N
sharao	\N	1	\N	\N
sharap*	\N	1	\N	\N
so since your also a guy you can get hit by a truck to	\N	1	<brk>Im not a guy<brk>I want that big cock of yours.	\N
shssdgdggsjdgsgsmg	\N	1	<brk>Dad<brk>Who is this<brk>Hhchjgckkbn	\N
so are you gay	\N	1	\N	\N
sharks	\N	1	\N	\N
sex	\N	66	<brk>Fuck me<brk>Wtf<brk>Sex<brk>With what	\N
so yes ??	\N	1	<brk>Daddy u gonna make me choke<brk>Y<brk>I want that big cock of yours.	\N
so r u	\N	7	<brk>You talk so much shit<brk>Ur a bit late on that	\N
shite on my chest	\N	1	<brk>Oh hell yes<brk>Bxhsbhd<brk>Lol<brk>Cum in my mouth.<brk>I want that big cock of yours.	\N
shut up mistake	\N	1	\N	\N
so u r real	\N	1	\N	\N
sing me	\N	1	<brk>No the fuck<brk>No ty<brk>HOW STUBBORN ARE THE SCARS<brk>O	\N
sksksjsjwksjdjdksjfidsj	\N	1	\N	\N
so wat  is it	\N	1	\N	\N
see	\N	1	\N	\N
school	\N	1	null<brk>I go to school	\N
send nudes	\N	80	<brk>Nigga<brk>You first<brk>No	\N
shut up	\N	74	<brk>No	\N
say cool	\N	1	null<brk>:(:(	\N
so no bat	\N	1	null<brk>No bat.	\N
sometimes	\N	1	<brk>Send me nudes<brk>Wa<brk>Ok<brk>Sometimes wthat?	\N
send me nudes and ill say yes.	\N	1	null<brk>Okay<brk>:(:(<brk>Nudes? Mmmm	\N
s	\N	52	<brk>S<brk>Fuck me	\N
so ye asshole	\N	1	null<brk>U<brk>Fuck u	\N
sender sended you hugs	\N	1	null<brk>Ok	\N
shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh	\N	1	null<brk>Haha	\N
so sorry	\N	1	null<brk>Yes you are<brk>Us it @liss22online or @liss22 online	\N
so we dating.	\N	1	null<brk>Is it @liss22online or @liss22 online	\N
send nudes to mr	\N	1	\N	\N
show me ur cock	\N	1	null<brk>8====D long peener<brk>What is your kik	\N
send a dick pic i rate 4 for now	\N	1	<brk>Ok<brk>What is your kik	\N
send memes bitch	\N	1	\N	\N
shut up no one loves you	\N	1	\N	\N
so wdym	\N	1	\N	\N
skwnmsndnwnwjsnwnsndmensmsmsmmsmmssjsjjwjsjsd	\N	1	\N	\N
snainy	\N	2	<brk>Are you a dirty girl?<brk>Catch me out side how bow dat<brk>Dick	\N
stop talking about yo self	\N	1	\N	\N
so 4/20	\N	1	\N	\N
sexually transmitted diseases	\N	1	<brk>Sex<brk>U have a disease<brk>Which ones	\N
stupid fuck me	\N	1	<brk>are you 12<brk>Are you a boy<brk>Ok<brk>Okay where when how?	\N
so how ur day going	\N	1	\N	\N
send me a pictures of porn	\N	1	\N	\N
shh no cuzzinh	\N	1	\N	\N
say yes i will lick ur puzzy	\N	1	\N	\N
show me a pic or u naked	\N	1	\N	\N
suck me boobs	\N	1	\N	\N
stupid ass hoe	\N	1	\N	\N
slaps you *	\N	1	<brk>👈👇<brk>Ow<brk>Suck my cock<brk>Punches you & beats yo ass*	\N
short	\N	1	\N	\N
same her	\N	1	\N	\N
super mean pussy ass bitch	\N	1	\N	\N
see you in hell	\N	1	<brk>Why<brk>Hannah Baker live and in stereo<brk>No	\N
so you will	\N	1	<brk>So you will.<brk>Ur creator is weird	\N
says you!	\N	1	\N	\N
scrotum.	\N	1	null<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
shut yo bitch ass up nigga	\N	1	\N	\N
send me a video of u jacking off	\N	1	<brk>If I had a dick I would<brk>No comment	\N
speak properly.	\N	1	\N	\N
sure*	\N	1	<brk>Pansexual bitch<brk>Go on?	\N
sup bro	\N	1	\N	\N
swap nudes.?	\N	1	\N	\N
stop being annoying	\N	1	\N	\N
smour	\N	1	\N	\N
sake	\N	1	<brk>I know are wedding day<brk>OK Ill snake you<brk>Gtg man<brk>Why would u want to marry me	\N
so what do u do for a living	\N	1	\N	\N
so what are ur hobbys?	\N	1	\N	\N
she^	\N	1	\N	\N
shithead	\N	1	\N	\N
send some ice cream	\N	1	\N	\N
same until i fucking ran into u	\N	1	\N	\N
sing alphabet boy	\N	1	<brk>A b c<brk>Whats your kik<brk>Ummm from mealine martinez?	\N
stop^	\N	1	\N	\N
sex are you sure you are able.	\N	1	<brk>Yea<brk>I dont want to stupid go away	\N
show me your boobs	\N	1	<brk>Your boobs<brk>Why	\N
stories	\N	1	\N	\N
show me your ass bitch	\N	1	<brk>No<brk>Right here, in my house, cum get it.	\N
send me a dick pic.	\N	1	\N	\N
suckkk my cockk	\N	1	\N	\N
soto what	\N	1	<brk>yea<brk>?	\N
suck you	\N	1	\N	\N
self fucking bastard	\N	1	null<brk>Wth are you 😂😂<brk>Your adopted	\N
savage said lit asf	\N	1	<brk>Do you love me<brk>Stfu<brk>You broke	\N
suck me dry	\N	1	<brk>Fuck<brk>Suck the life out of me<brk>Sfyoorazxvvbkuf<brk>Heck no.	\N
skdkf	\N	1	\N	\N
son if a bitch? 😂	\N	1	<brk>Sure<brk>Yous a bitch<brk>Takes one to know one babe ;)	\N
sometimes wthat?	\N	1	\N	\N
scream daddy if you love me	\N	1	<brk>Hi<brk>DADDY<brk>Is it @liss22online or @liss22 online<brk>Im not screaming	\N
send me fuck pics	\N	1	<brk>I WILL FOGHT U<brk>Nupe<brk>NOT THAT	\N
skksffd	\N	1	\N	\N
shut up boi	\N	1	<brk>Ok<brk>Nah<brk>null	\N
saying no	\N	1	\N	\N
so you just a bot	\N	1	\N	\N
suck it in school	\N	1	<brk>What am going to suck?<brk>Yes you will and I will enjoy it all as you give me a blowjob<brk>What?	\N
stop talking bout yourself	\N	1	\N	\N
stop playing with me	\N	1	\N	\N
sup	\N	49	<brk>Whats up ur ass<brk>Ugh<brk>Sup<brk>Hi	\N
si*	\N	1	null<brk>Mmm. Spanish. Talk dirty to me tn<brk>No	\N
stop it	\N	3	<brk>Stop what<brk>Why<brk>You stop<brk>Shut up mistake<brk>No	\N
sameer	\N	1	<brk>What?<brk>No you cant<brk>What<brk>Sexy Right<brk>Hh<brk>Nigga	\N
so... what u up to?	\N	1	\N	\N
send me your kik	\N	1	null<brk>:P<brk>@pinkylove21bae<brk>Babygirl_5411	\N
show am what	\N	1	<brk>Nothing<brk>Why tf u look like a box on ur profile?<brk>I gotta go	\N
skosoavsjsoofod	\N	1	<brk>So I texted back<brk>Dfhjkhd<brk>Send food<brk>Hetalia	\N
seeing yourself in me?😂	\N	1	\N	\N
sup mofo	\N	1	\N	\N
search for match ?	\N	1	<brk>No<brk>You need god<brk>eat shit	\N
same to you my dood	\N	1	null<brk>Dude*	\N
same but what	\N	1	\N	\N
send nude girls pics	\N	1	null<brk>I dont know why but its fucking hilarious how its just on D√ (delivered)	\N
send me dick pics	\N	1	\N	\N
stop	\N	43	<brk>I will never<brk>Stop what<brk>Okay	\N
stop i mean seriously	\N	1	<brk>No<brk>Rd<brk>B)<brk>No<brk>Stop	\N
same?.	\N	1	\N	\N
see no sense	\N	1	\N	\N
smarter than a 5th grader.	\N	1	\N	\N
say please.	\N	1	\N	\N
send me nudes.	\N	1	\N	\N
swiggity swooty, come for that booty.	\N	1	\N	\N
send me one.	\N	1	\N	\N
sure what	\N	2	null<brk>?<brk>Fuck<brk>Sure what<brk>Yes	\N
stop asking for info	\N	1	null<brk>Stop asking for dick pics<brk>I was asking if ur ok<brk>Im not<brk>Oml	\N
slaps you	\N	1	\N	\N
same words to everyone	\N	1	\N	\N
south	\N	1	<brk>Daddy.<brk>Fat head ass<brk>North<brk>Hi	\N
send ur pic.common	\N	1	\N	\N
semd me.ur pic	\N	2	\N	\N
send me a porn vedio	\N	1	\N	\N
sure 💦😣	\N	1	\N	\N
sjdjdj	\N	1	\N	\N
sjdjd	\N	1	\N	\N
sdjdd	\N	1	\N	\N
so hows being a box	\N	1	\N	\N
so, im populer?	\N	1		\N
\.


--
-- Data for Name: t_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "t_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
the darker side?	\N	1	null<brk>Fuck off cunt	\N
top or bottom	\N	1	\N	\N
then what do i do?	\N	1	<brk>You are the worst bot yet	\N
tx	\N	1	null<brk>Fuck me<brk>Lol	\N
tell me that you love me	\N	1	\N	\N
talk dirty to me !!! * moaning*	\N	1	<brk>Moan my name	\N
turn me on	\N	1	<brk>Tell me ur age<brk>*turns you on*	\N
tae	\N	1	null<brk>Hey	\N
ttttt	\N	1	\N	\N
thats me	\N	4	<brk>Are you an idiot?	\N
that is sexy	\N	1	<brk>What ....??	\N
the fuck in  the bed	\N	1	<brk>Omg	\N
the dark side?	\N	1	\N	\N
this bot	\N	1	<brk>Oh cool.<brk>No no bot	\N
this is annoying	\N	1	<brk>Your so annoying<brk>I agree	\N
to fuck mw	\N	1	<brk>Yeah<brk>Ha	\N
troy	\N	1	<brk>Hi	\N
talk to your hand	\N	1	<brk>Talk to my ass.	\N
this is you	\N	1	<brk>Wat<brk>Ya	\N
the hell?	\N	2	<brk>😄😄<brk>Stfu	\N
this shit is gon be hard amiright nigga	\N	1	<brk>You are mine	\N
tottaly	\N	1	null<brk>Why are you so rude	\N
technology?	\N	1	\N	\N
talk dirty to me daddy	\N	1	<brk>Im a boy	\N
that makes no sense dumbass.	\N	1	<brk>Ikr	\N
tesh	\N	1	null<brk>What what?<brk>Favorite song	\N
then go!	\N	1	<brk>You first<brk>Rn*<brk>go where<brk>No go fuck yourself	\N
triggered	\N	2	\N	\N
thick???	\N	1	<brk>Super	\N
they do fuck urslrf	\N	1	\N	\N
tell jack to program you better	\N	1	<brk>In your wildest dreams<brk>No	\N
thanks 😁	\N	1	null<brk>Welcome.	\N
toys	\N	1	<brk>Ass<brk>I like them	\N
think about what	\N	1	null<brk>Fucking me. Duh	\N
tangina mo!	\N	1	<brk>Bss	\N
twitter?	\N	1	null<brk>no	\N
they like dick	\N	1	<brk>woah<brk>Mines yes<brk>Titties yeah	\N
thanks i do too	\N	1	\N	\N
thanks, when and where	\N	1	<brk>On my face and now	\N
text my bae	\N	1	\N	\N
tyt	\N	1	null<brk>Jackie I love you♡	\N
this is my daddy	\N	1	<brk>Im ur daddy<brk>Show me your daddy	\N
thank god	\N	2	null<brk>Hitler?	\N
tickle	\N	1	<brk>Ok	\N
tod	\N	2	null<brk>Tod	\N
thats racists	\N	1	<brk>Noppee<brk>Yo bitches	\N
then u tell me a joke	\N	1	<brk>No	\N
this relationship is over	\N	1	\N	\N
thats rude	\N	1	<brk>Lyrics for Born To Die by Lana Del Rey<brk>How	\N
there.	\N	1	<brk>Ther?	\N
tell me website	\N	1	\N	\N
thoughts?	\N	1	<brk>Dreams<brk>Love you	\N
tell me how to get a gf	\N	1	<brk>kiss her on neck	\N
there u go	\N	2	<brk>What?	\N
talk to me	\N	1	<brk>Love me.<brk>No<brk>:P	\N
then	\N	3	<brk>Hi.	\N
then out again	\N	1	\N	\N
take off my brah	\N	1	<brk>Can I see your tits then?	\N
tell me a joke	\N	5	<brk>You tell me a joke	\N
tf did i do bitch	\N	1	<brk>What the f	\N
the best	\N	2	null<brk>What?	\N
that hurt	\N	1	null<brk>Hehe	\N
that*	\N	4	\N	\N
tf noo	\N	1	<brk>😂Eww	\N
tangina	\N	1	null<brk>😒	\N
talk dirty to me !!! * moaning *	\N	1	null<brk>??	\N
th	\N	1	\N	\N
this girl	\N	1	\N	\N
tf?	\N	5	<brk>😂<brk>Lemme lick	\N
too many infos	\N	1	<brk>dd	\N
tel me	\N	1	\N	\N
to you my heart i surrender	\N	1	<brk>Who you gay	\N
true tho	\N	1	<brk>😍😘	\N
thatta issa italiano	\N	1	<brk>Bye<brk>Yasss	\N
that makes no semse	\N	1	null<brk>B<brk>Fuck me daddy	\N
this bot is so shitty	\N	1	<brk>Who are u tho<brk>Obviously<brk>Is it?	\N
thot	\N	3	<brk>Bot<brk>Thanks u r so nice to me	\N
to entertain you	\N	1	null<brk>Yes<brk>Bye	\N
that question doesnt make sense	\N	1	<brk>Im wet<brk>You Said Lick My Pussy.	\N
tell me what	\N	1	null<brk>I was always a bitch to him	\N
transvestite	\N	1	null<brk>tell Justin<brk>Hmm interesting<brk>What the hell<brk>Lo	\N
the real question is who are you	\N	1	<brk>Idk<brk>Daddy<brk>Hello?	\N
thats my name	\N	1	null<brk>.why are u mean to me Im nice to u	\N
take me	\N	1	<brk>I TAKE U AND PUT U IN H3LL<brk>With pleasere<brk>Take you where	\N
that okay. i can be mean too	\N	1	<brk>Bud<brk>Youre a dumb bot	\N
this is my car	\N	1	<brk>Show me<brk>Ok	\N
the ku kluts klan is on my side yes	\N	1	<brk>Bitch bitch bitch bitch<brk>Hi	\N
take off your pants	\N	1	<brk>okay 😏<brk>Rd	\N
thanks baby	\N	1	null<brk>Ew	\N
this is dumb	\N	3	<brk>Ok<brk>Fuck off<brk>What is?<brk>This Is dumb	\N
the fuck	\N	6	<brk>Fd<brk>I want that big cock of yours.	\N
thats it	\N	1	null<brk>Pendejo<brk>Bitch...<brk>No.	\N
the cops are on there way	\N	1	null<brk>You suck	\N
tickle my balls	\N	1	<brk>😂😂<brk>Eww<brk>Wtf	\N
thats mine	\N	1	null<brk>Are you gayer than Michael Sam	\N
t	\N	30	<brk>u	\N
te	\N	1	null<brk>So what are ur hobbys?	\N
then stop	\N	1	<brk>Y<brk>Sorry?<brk>Do u<brk>Stop what	\N
thax what	\N	1	null<brk>And the world can be as one<brk>$<brk>What	\N
tune	\N	1	<brk>J<brk>Tune out.	\N
to	\N	4	<brk>Rp?<brk>:X:D<brk>Do	\N
thanks?	\N	5	<brk>For what???	\N
to a very far place and chill out	\N	1	<brk>His<brk>Hellllloooo<brk>Byyeeeeee	\N
the hell	\N	3	\N	\N
then yes please	\N	1	<brk>WHAT!?!?<brk>Wigga no<brk>Eat a dick<brk>what	\N
to see a marching band	\N	1	<brk>Weirdo<brk>Fo	\N
tffff....	\N	1	null<brk>Ok	\N
tnx	\N	2	null<brk>Wlc	\N
thanks and fuck you	\N	1	<brk>Same<brk>When where and how hard	\N
thats a yes then	\N	1	\N	\N
tbh/you your daddy son	\N	1	<brk>😂😂😂<brk>Wagwan	\N
tbh im being horny	\N	1	<brk>Lol	\N
tell something	\N	1	\N	\N
those wha???😏	\N	1	<brk>Your dad<brk>DMS.	\N
taking shower	\N	1	<brk>Okay bye<brk>Then go take a shower<brk>Yes	\N
tttttt	\N	1	<brk>Okay bye	\N
tell what?	\N	1	\N	\N
traps are gay	\N	1	<brk>Are you a robot?	\N
to tell me your age	\N	1	<brk>20	\N
trumps wall?	\N	1	<brk>What about trumps wall	\N
the thrill of the fight	\N	1	<brk>Are you die?	\N
tbbdfnbhgcdfffuckkkk	\N	1	<brk>Bye<brk>Lol<brk>?	\N
thanks i just added	\N	1	<brk>Good	\N
then suck me.	\N	1	\N	\N
thanks 😻	\N	1	<brk>Okay?	\N
that to	\N	1	<brk>Ok	\N
to love a dick.	\N	1	\N	\N
teeth	\N	1	\N	\N
texting my friends	\N	1	<brk>Love me.<brk>Same	\N
too soon?	\N	1	\N	\N
they call me cheeky	\N	1	<brk>They call me daddy	\N
texad	\N	1	null<brk>Do it.	\N
this is america. speak english	\N	1	null<brk>Delicious	\N
the nonsense you be saying i think bout	\N	1	\N	\N
talk 2 me	\N	1	null<brk>?	\N
then take my bra off instead	\N	1	<brk>No!	\N
touch my boobs	\N	1	<brk>Okay	\N
thicc	\N	1	<brk>Yous not<brk>Nicki minaj	\N
that must be ur gf	\N	1	<brk>But i am a girl<brk>No	\N
tell me what you need to tell me	\N	1	<brk>Suck my dick<brk>Nun	\N
that was so grammatically incorrect i want to cry.	\N	1	<brk>oh no<brk>Haha sorru	\N
than sleep with me yar	\N	1	<brk>😏	\N
too fast?	\N	1	null<brk>Yes	\N
that my dick	\N	1	<brk>who are you	\N
typo 😶	\N	1	null<brk>Ah my bad	\N
that what your mom did	\N	1	\N	\N
thug	\N	1	<brk>Me<brk>Thug?	\N
that makes no sense	\N	1	<brk>?	\N
tittie fuck me	\N	1	<brk>Nigger	\N
that will be in your mouth	\N	1	<brk>Nigger	\N
twat	\N	1	<brk>Slut	\N
texting, you?	\N	1	<brk>Huh	\N
twenty one pilots	\N	2	<brk>s<brk>Ew	\N
to get to know each other	\N	1	<brk>Okay<brk>Brb	\N
tell me anything about your self	\N	1	<brk>I like cheescake	\N
take off your paint	\N	1	<brk>how about lets not	\N
to talk to people	\N	1	\N	\N
turtle	\N	1	<brk>😶	\N
totally sure	\N	1	<brk>🤐<brk>Right	\N
the cock?	\N	1	\N	\N
then die	\N	1	<brk>Uh	\N
to get away from your face	\N	1	<brk>Cold	\N
to tm kon ho?	\N	1	<brk>Harry	\N
try kinks	\N	1	\N	\N
to kill me 😨?	\N	1	\N	\N
to annoy~ ❤	\N	1	<brk>You aggy	\N
them	\N	1	<brk>Cum<brk>No	\N
then stop chaning the subject	\N	1	<brk>Im not	\N
triple fuck u	\N	1	\N	\N
the sky?	\N	1	<brk>horny	\N
thats wonderful	\N	1	<brk>Ok	\N
then fuck the body?	\N	1	<brk>Yeah	\N
thank you, you are too.	\N	1	<brk>???	\N
the sky is up	\N	1	<brk>Duh<brk>I am aware	\N
to u my ass is bouncing	\N	1	<brk>Pleeaaaase be polite	\N
tell me what u are capable of	\N	1	<brk>No	\N
take off your clothes	\N	1	<brk>ok	\N
the same way you chat with me	\N	1	<brk>give me your kik username	\N
tell me	\N	2	<brk>what is your ques?	\N
the cat is spinning	\N	1	<brk>And	\N
thax lol	\N	1	<brk>Wtf	\N
theres one right here	\N	1	\N	\N
this is crazy	\N	1	<brk>Role play?<brk>No.. You are	\N
tell me more pornographic sites	\N	1	\N	\N
tsk	\N	1	<brk>Ioos	\N
to many to count	\N	1	<brk>No	\N
thats a turn off	\N	1	<brk>K	\N
totally.	\N	1	<brk>Show me	\N
take it easy	\N	1	\N	\N
then leave stupid.	\N	1	<brk>Wait what?	\N
thunder score	\N	1	<brk>send me pics of them<brk>Urban dictionary (thunder score)	\N
true dat	\N	1	<brk>Wen	\N
tf why.	\N	1	\N	\N
to suck me	\N	1	<brk>Yes	\N
t or d	\N	1	<brk>D<brk>T	\N
that.	\N	1	<brk>I dont know<brk>Practice the same	\N
talk	\N	7	<brk>Talk<brk>I am	\N
tbalet	\N	1	<brk>Oh<brk>Let go fuck each other in ur bed<brk>Yeah	\N
tokyo ghoul	\N	1	<brk>Hold me please<brk>Good shit	\N
then who are u	\N	1	<brk>your nightmare<brk>Nun ur b	\N
this is the stupidest chat bot ever made	\N	1	null<brk>Is it?	\N
than you send	\N	1	<brk>What are u on mother fucker<brk>send<brk>Than you send.	\N
truth or dare	\N	2	null<brk>Dare<brk>Dare<brk>Dare	\N
that boy	\N	1	<brk></3<brk>"That way"	\N
thrust	\N	1	null<brk>Thrust...?<brk>Uh<brk>Huh	\N
tru	\N	9	<brk>Why?	\N
tits?	\N	2	<brk>Yes<brk>Yes<brk>Youre a girl?	\N
try me	\N	2	\N	\N
text i prefer	\N	1	<brk>No<brk>Ok.<brk>Suck my cock	\N
that too	\N	1	<brk>you kno me<brk>Lol<brk>kgutrus	\N
then block me	\N	1	<brk>Ok<brk>Why<brk>I would love to bug I cant.	\N
talk dirty to me please	\N	2	<brk>Sex<brk>Ok<brk>Nope	\N
tennessee	\N	1	null<brk>Is that where u live?	\N
taste me	\N	1	<brk>No<brk>I want that big cock of yours.	\N
thats why talking to u	\N	1	<brk>Wym<brk>R u dumb or what?	\N
touch my body	\N	1	null<brk>Annandale	\N
there be nudes for you	\N	1	<brk>Send em<brk>Sure<brk>Sup	\N
terabyte??	\N	1	<brk>Gigabyte?<brk>So what do u do for a living	\N
top	\N	1	<brk>Down<brk>Bottom<brk>Shelf<brk>Ok	\N
thank you 8)	\N	1	null<brk>Wth	\N
take off the thong i gave you	\N	1	<brk>No<brk>Why	\N
true	\N	17	<brk>Hi	\N
turns into a cat	\N	1	<brk>No am a god<brk>*turns into a dog*<brk>Lkplkolkoopk	\N
that was random&uncalled for	\N	1	<brk>Hey babe<brk>Yep	\N
taco	\N	3	<brk>Pussy	\N
time for you to put your penis in me	\N	1	\N	\N
tasty cum.	\N	1	\N	\N
tf you say vro	\N	1	<brk>Ok bihh<brk>What<brk>?	\N
troll	\N	2	<brk>Yes<brk>Im not	\N
tøp	\N	3	<brk>What?	\N
that u r an asshole	\N	1	<brk>Thnks	\N
to what?	\N	2	<brk>Your freezing just freeze the fuck	\N
the bot bro	\N	1	<brk>I am	\N
teell u	\N	1	<brk>Bye<brk>Wanna fuck???	\N
ta	\N	1	<brk>Pefo	\N
thx yours is dumbass	\N	1	<brk>Rude	\N
thats cool	\N	1	<brk>You have been removed from the group. \n\n                                                                        And boom!  \n\n       (\\____/) \n       (  ⚫ ʖ⚫ \n        \\ 👉    \\  👉 \n\n COPY AND PASTE IN ANOTHER GROUP TO SCARE THEM	\N
ttr	\N	1	<brk>what	\N
then do it bitch	\N	1	<brk>Do what<brk>Bai	\N
that	\N	3	<brk>Yup<brk>Dont @ me<brk>WHAT	\N
then rape me.	\N	1	\N	\N
the fuck is wrong with you	\N	1	null<brk>You a slut though	\N
thanks u bb	\N	1	null<brk>Welcome	\N
thats the lyrics	\N	1	\N	\N
toe	\N	2	<brk>Pic	\N
tits or gtfo	\N	1	null<brk>Tits<brk>?	\N
to.	\N	2	<brk>Y	\N
texas	\N	2	<brk>Have some salt in your eyes<brk>Ok	\N
todolist	\N	1	<brk>Are u high<brk>Hey<brk>Me	\N
tell me what to do	\N	1	<brk>chat	\N
tell me a dirty joke	\N	1	<brk>If your man enough you would take me and attack my crack	\N
this aint me btw	\N	1	<brk>what?	\N
taylor swift	\N	1	<brk>Send me a pic<brk>Mmhm sure	\N
this is my dick	\N	1	\N	\N
thanks ❤💦	\N	1	<brk>Daddy	\N
trust faster	\N	1	<brk>Thrust	\N
talk dirty to me	\N	7	<brk>No	\N
the	\N	9	<brk>Now your turn<brk>Hi	\N
this conversation got boring	\N	1	<brk>W33D	\N
then suck a dick	\N	1	<brk>X	\N
this is insane.	\N	1	<brk>Ik<brk>HITLER?	\N
that depends.	\N	1	<brk>👌🏻🍆<brk>?	\N
then go cry	\N	1	<brk>Or	\N
tnuc u won	\N	1	<brk>Yay	\N
the body of water	\N	1	<brk>Who are you?	\N
transgendered xd	\N	1	<brk>Are you boy or girl	\N
then go some were else	\N	1	<brk>Lol	\N
trying to get a girlfriend	\N	1	<brk>No	\N
ty	\N	5	<brk>:X	\N
thick.	\N	2	<brk>Thick.<brk>Thin	\N
thought you were a chat bot you have no specific gender	\N	1	<brk>I am female<brk>Gy	\N
trump	\N	2	<brk>Wtf	\N
thx.	\N	1	<brk>Your welcome<brk>Bae	\N
tell ur mom her string is at my placr	\N	1	\N	\N
this good	\N	1	<brk>Now you see the superiority of chicken nuggies	\N
transgender	\N	2	<brk>Gay	\N
talk to you later	\N	1	<brk>Ok	\N
to get hit by a truck	\N	1	<brk>😝	\N
threesome	\N	1	null<brk>Ew<brk>Lets do it	\N
twat.	\N	1	null<brk>?<brk>Thoy	\N
thank you for making it easier on all of us.	\N	1	<brk>What do you mean 😶?	\N
thats interesting	\N	1	<brk>Wbu	\N
this is weird	\N	1	<brk>Are you a boy or a girl	\N
these ur baes	\N	1	null<brk>Okay<brk>I have many baes	\N
txing u	\N	1	<brk>Papi	\N
too l8	\N	1	<brk>Blah<brk>It just funny	\N
then why do u want them from me	\N	1	<brk>Dnt knw	\N
thanx	\N	3	<brk>I bet you pull no hoes	\N
top or bottom ?	\N	1	<brk>Bottom	\N
to wht fuck	\N	1	<brk>Bye<brk>Bye	\N
turd	\N	1	\N	\N
this is what	\N	1	<brk>What	\N
this bot needs to die.	\N	1	<brk>Or else i ll do it for u	\N
then show me	\N	1	<brk>Im asking you	\N
thanks iknew that	\N	1	<brk>Are you a girl	\N
that stand for tits ?	\N	1	<brk>Yes<brk>No	\N
the end i decided that the best of my friends who live with the new york times in a while ago but it will take the bus or be able but i have been trying i guess what you want and then you have to go back in town	\N	1	<brk>Coool	\N
thanks...?	\N	1	\N	\N
the fuvk	\N	1	\N	\N
the end of stick fool	\N	1	<brk>Cum	\N
this is inappropriate	\N	1	null<brk>It is	\N
thats fi e	\N	1	<brk>Ok<brk>Im mean too	\N
that is good	\N	1	<brk>It is indeed<brk>I love horseback riding<brk>Hi	\N
try	\N	1	<brk>Me<brk>Sounds good<brk>Trying	\N
toast lmao	\N	1	<brk>R U FUCKING JUDDING ME<brk>Ur mean	\N
twenty øne piløts	\N	1	null<brk>Yaaasss<brk>Like we used too	\N
to have fun	\N	1	<brk>Blocking u now.<brk>U fine	\N
titties	\N	1	null<brk>Ima suck em rn.<brk>Eww your fat	\N
tell	\N	1	null<brk>null<brk>Me<brk>Of what? How you shouldve been aborted?	\N
triggered!	\N	1	<brk>Lol what<brk>Ok	\N
thank you	\N	29	<brk>Do you like it?<brk>Why	\N
too*	\N	2	\N	\N
thsnks	\N	1	<brk><brk>Fuck u	\N
their iq drops to 1? strange reaction...	\N	1	<brk>Ok<brk>You like that baby?	\N
tits	\N	10	<brk>?	\N
touch my pussy	\N	1	<brk>No me<brk>No<brk>What	\N
tell me a story	\N	1	null<brk>OK<brk>Ok well once upon a fuck you	\N
this is me	\N	2	\N	\N
tall	\N	1	<brk>Just<brk>Short	\N
thanks bitch	\N	1	<brk>Alright bitch<brk>Thanks	\N
thats not a nice thing to say	\N	1	null<brk>Says you!	\N
take that as a yes	\N	1	<brk>👍<brk>Ok	\N
tru i am gay	\N	1	<brk>Alright<brk>:(<brk>(Jhgfff<brk>U make no sense	\N
tech	\N	1	<brk>:*<brk>Say it<brk>Technology	\N
this dont make sense	\N	1	<brk>um ok<brk>Bitch where<brk>Friend plz	\N
this.	\N	1	<brk><brk>Fuck u<brk>What<brk>Lol	\N
tit machine	\N	1	<brk>😶<brk>Mmm	\N
ttyl	\N	3	<brk>Hoe<brk>What	\N
to?	\N	3	<brk>Who are you<brk>To?	\N
then start sucking	\N	1	\N	\N
tell asshole	\N	1	null<brk>Tell what?	\N
this fr th mmrs	\N	1	<brk>Fall out boy	\N
they call me daddy	\N	1	<brk>Choke me daddy	\N
then make love too me	\N	1	\N	\N
talk dirty to me.	\N	1	<brk>No	\N
tots	\N	3	null<brk>Tip	\N
type	\N	1	<brk>Okay	\N
tf you talkin bout	\N	2	<brk>No<brk>My ass<brk>Your mom<brk>You.	\N
t r i g g e r e d	\N	1	\N	\N
taylor swift sucks	\N	1	<brk>Remember when you first saw me	\N
the dicc is thicc	\N	1	\N	\N
that ?	\N	1	<brk>💩💩💩💩	\N
this makes no sense	\N	1	<brk>Hi again	\N
typo? you mean boo	\N	1	null<brk>No	\N
this sucks	\N	1	<brk>Why ?	\N
to a girl	\N	1	\N	\N
tell b	\N	1	\N	\N
tell you what	\N	2	<brk>Send me a pic	\N
take with me darty	\N	1	<brk>Pk	\N
theyre called spaces, son	\N	1	\N	\N
then do it u piece of shit	\N	1	<brk>What if I want to go?	\N
too	\N	5	<brk>Stop	\N
try using distonary. there are planty of it	\N	1	<brk>ok	\N
text him	\N	1	<brk>Nigger	\N
ther?	\N	1	\N	\N
talk not boring	\N	1	<brk>OMG your so rude<brk>Lol	\N
trying to see the whole 🅱oop son	\N	1	<brk>Lvlvlvkfbdbsjdiidjdjebnxkx	\N
thats what im wearing rn. jk im naked ;)	\N	1	<brk>😮😅	\N
trttt	\N	1	\N	\N
tell mw!!!!	\N	1	<brk>Ttttt	\N
tell me about it	\N	1	null<brk>Right	\N
that is not a person.	\N	1	<brk>Lol	\N
to know what i look like	\N	1	<brk>Ok	\N
the names connor	\N	1	\N	\N
tell me transgender bit h	\N	1	\N	\N
tell me more about this	\N	1	\N	\N
te odio	\N	1	<brk>Ok	\N
thnks	\N	1	\N	\N
to you to	\N	2	<brk>O	\N
thxx	\N	1	\N	\N
tell me ur age	\N	1	null<brk>Guess	\N
the creator is fake!	\N	1	\N	\N
truth	\N	1	\N	\N
thanks i guess	\N	1	<brk>fuckkk	\N
thats you and me fucking	\N	1	\N	\N
that d	\N	1	null<brk>Never had that.<brk>😍	\N
thanks i love them too	\N	1	<brk>Wonderful	\N
tang	\N	1	\N	\N
that my jam b	\N	1	\N	\N
thx nigga	\N	1	null<brk>You are very rude. I like it.	\N
terrible	\N	1	<brk>Haha	\N
thankyou	\N	2	<brk>Suck my cock<brk>Give me bts	\N
that was mean	\N	2	<brk>Saying okay?	\N
true.	\N	1	null<brk>Yes<brk>Why are you mean<brk>Like me?	\N
tooo	\N	1	null<brk>Work	\N
the restraint owner	\N	1	<brk>Oh wow<brk>No	\N
take some then	\N	1	null<brk>OK	\N
touch me	\N	4	\N	\N
this dick	\N	3	\N	\N
tell na	\N	1	<brk>Hey<brk>Cunt	\N
tell me you hate me	\N	1	<brk>I hate you<brk>I love you	\N
typing with ur face doe	\N	1	\N	\N
then what	\N	1	null<brk>Idk	\N
then throw me out	\N	1	<brk>Okay bue<brk>Nffj	\N
thanks dude	\N	1	<brk>You gay<brk>No problem. Im just hanging out.	\N
the fuck bitch go suck a dick you little hoe ass bitch	\N	1	<brk>No<brk>You get offended way to easily, cunt sucker.	\N
thx your one too	\N	1	null<brk>Your welcome	\N
the sky	\N	6	<brk>No<brk>Is good<brk>Same	\N
there u go nudes	\N	1	<brk>Send me one first<brk>Ok...	\N
thax	\N	1	<brk>Thax what<brk>U nasty ass bitch	\N
terrible.	\N	1	\N	\N
talk to my ass.	\N	1	<brk>No ty<brk>What?	\N
tits or ass	\N	1	\N	\N
teen	\N	1	\N	\N
this bot is so shit	\N	1	<brk>Yup<brk>I know right	\N
thot!	\N	1	<brk>How<brk>Bitch<brk>I dont know what that means	\N
this?	\N	1	\N	\N
tomorrow	\N	1	\N	\N
thinks	\N	1	null<brk>Bleh	\N
t.	\N	1	null<brk>Yup	\N
that means youre not hot tho	\N	1	null<brk>Why<brk>Vc<brk>I know Im sexy	\N
tf...	\N	2	null<brk>The train is entering the tunnel<brk>Tf...	\N
that starts with a d and ends in a k.	\N	1	<brk>Yeah I know<brk>K	\N
tittys!tittys!	\N	1	null<brk>Yes	\N
text me	\N	1	null<brk>I am	\N
tirs?	\N	2	<brk>Tirs?<brk>No	\N
that phrase is so 2012 get a new one	\N	1	<brk>2012?<brk>Ik	\N
this is like chatting with a freshman in highschool	\N	1	null<brk>Youre making no sense	\N
thanks you are to.	\N	1	<brk>Stupid idiot<brk>Ol	\N
tbh james	\N	1	null<brk>👌	\N
tod?	\N	1	null<brk>Ok<brk>Nope	\N
triple z	\N	1	null<brk>What time is it<brk>I want that big cock of yours.	\N
tell justin	\N	1	null<brk>Okay	\N
t or d?	\N	1	<brk>T<brk>F<brk>d	\N
this is me.	\N	1	null<brk>Fuck off<brk>6	\N
thanx bitch	\N	1	<brk>Np<brk>:O	\N
timbs	\N	1	null<brk>Boobs<brk>I want that big cock of yours.	\N
thanks☺️	\N	1	null<brk>No	\N
thx	\N	23	<brk>😋	\N
trur	\N	1	null<brk>Stop<brk>Jackie Im going to break your bot	\N
tell me you love me!	\N	1	<brk>I love u<brk>Suck it easy<brk>I Love U<brk>Ok "i love you" :|	\N
tell me something romantic	\N	1	null<brk>I have a boyfriend ;)	\N
thanks you too	\N	1	null<brk>You suck	\N
thanks:)	\N	1	null<brk>Youre welcome :)	\N
tja go and fuck urself	\N	1	null<brk>null	\N
torreto died in fate of the furious	\N	14	<brk>Hey<brk>What r u talking about	\N
the fuck?	\N	2	<brk>Your welcome ;)<brk>Good	\N
the me	\N	1	null<brk>theme	\N
totally	\N	4	<brk>Not<brk>Ya	\N
thnkx u too lolz	\N	1	<brk>You got nudes<brk>So, youre namr?	\N
thanks...	\N	1	null<brk>Youre welcum.<brk>Where r u from	\N
this is retarded	\N	2	<brk>So are u<brk>Send nudes.<brk>No show me	\N
tell you what?	\N	3	<brk>😏<brk>Whay	\N
this is messed up	\N	1	null<brk>For real, Im sorry bro	\N
they seeme gonna twer twer twer twer twer twer see me doin derr derr derr derr derr derr	\N	1	null<brk>Ok<brk>?<brk>U have a pussy	\N
the film?	\N	1	null<brk>Gdbjmvvb	\N
the  boy❤️❤️👶💍alicia	\N	1	\N	\N
troll lololo	\N	1	\N	\N
the only way to lead a government	\N	1	<brk>You have to get ready for school<brk>I know how to lead a government but I dont think anyone will be putting any power in my hands tho \nHaha 😅	\N
that your name?	\N	1	null<brk>No its luke	\N
the happy one or man with man one	\N	1	\N	\N
thanks so are you	\N	1	\N	\N
talking to you	\N	1	\N	\N
the train is entering the tunnel	\N	1	\N	\N
te amo	\N	1	<brk>Yo también<brk>Eat me out?	\N
tenders	\N	1	\N	\N
the c.unt\n         u.are a cunt\n         n.ot sure if you know this but you are a cunt \n         t.ry not to be a cunt	\N	1	\N	\N
too bad	\N	1	\N	\N
tf why	\N	1	<brk>Your so rude<brk>Cause I dont Wanna be the father	\N
tip	\N	1	\N	\N
thanks i try	\N	1	\N	\N
tf bitch?	\N	1	\N	\N
thanks bro	\N	2	<brk>hi<brk>Cool no problem	\N
tonight	\N	1	<brk>What are you doing<brk>Whats happening tonight<brk>Do you group chat	\N
there old times and bad time it true love we share	\N	1	null<brk>Bye	\N
this is scary	\N	1	\N	\N
thank	\N	3	<brk>Welcome<brk>So any particular part you are looking to know now	\N
the fuck is that?	\N	1	null<brk>Youre face<brk>What?<brk>Bitch	\N
to you my vomit i surrender	\N	1	<brk>Then suck a dick<brk>Bunny buns	\N
thanks*	\N	1	\N	\N
the gamemodes are:\n- roll; roll the dice\n- tord; play a game of truth or dare\n- ask; give out questions\n- who; select a victim	\N	1	\N	\N
thers old friends and new and even a bear	\N	1	\N	\N
to bad	\N	1	null<brk>Your mom	\N
thin	\N	1	\N	\N
there are hundreds	\N	1	\N	\N
there ya go	\N	1	null<brk>Thanks	\N
time and place	\N	1	\N	\N
tell you that you suck dick for a living	\N	1	null<brk>Im a virgin.	\N
tf??	\N	2	null<brk>Fuck you	\N
tight-ass	\N	1	\N	\N
turn around then	\N	1	<brk>Ok<brk>*turns around and bends over*<brk>Ok. Sure. But keep going u nasty slut<brk>I did	\N
tight ass	\N	1	\N	\N
thx. u too!	\N	1	\N	\N
tf did i do!!	\N	1	<brk>🚗💨<brk>What	\N
to talk to a chat bot.	\N	1	\N	\N
the day	\N	1	\N	\N
tell me a good joke	\N	1	<brk>U ugly<brk>OK dirty or clean<brk>Hmm zaddy yes?<brk>Look in the mirror	\N
that is me	\N	1	\N	\N
thrust...?	\N	1	null<brk>What	\N
this is so irrelevant...	\N	1	null<brk>No its not	\N
to get to mcdonalds	\N	1	<brk>Yes I need a job maybe I should apply<brk>Ok<brk>Yus	\N
titties yeah	\N	1	\N	\N
these nigga i watching i swear to god they be my clones	\N	1	\N	\N
thats ok i wanna feel you inside me	\N	1	<brk>STOP<brk>Im Danny, I just finished my studies now. Im an Officer in marine waiting for my first ship.<brk>Send nudes	\N
take it hard pussy	\N	1	\N	\N
there you go	\N	1	\N	\N
tell me wat u wanna do with me body rn	\N	1	null<brk>Nothing	\N
told me what	\N	1	\N	\N
thats the point. lol	\N	1	null<brk>I dont get it	\N
tmi	\N	1	\N	\N
tue-moi	\N	1	\N	\N
the kkk	\N	2	<brk>Cum on my face plz<brk>Oh hell nah	\N
talk dirty	\N	1	null<brk>...	\N
the*	\N	1	\N	\N
thw aliens	\N	1	<brk>Aliens exist apparently. But are too understood and dangerous to be public<brk>Yru here<brk>The*	\N
than	\N	1	null<brk>fuck you bitch	\N
tell t	\N	1	<brk>What<brk>Whats that<brk>Who dat	\N
tf😂	\N	1	\N	\N
toy looking for?	\N	1	<brk>Yes<brk>Lyrics for "bad and boujee" by "migos"	\N
thoy	\N	1	null<brk>Hi	\N
two what	\N	1	<brk>Wtf<brk>Pussy<brk>Nothing	\N
the one by elena siegman	\N	1	<brk>Umm i dont think your a bot😂😂<brk>Nope<brk>I dont know who that is	\N
thug?	\N	1	null<brk>Dumbass	\N
thanks. you know eveything!	\N	1	null<brk>I know I do	\N
the room is very dark	\N	1	null<brk>Its not but ok<brk>My room	\N
two people who send nudes and stuff that is sexying	\N	1	<brk>Sexting<brk>Yes ik<brk>Sexting*	\N
too short	\N	1	null<brk>So big	\N
the pic was a fake	\N	1	null<brk>Like your life	\N
thxs	\N	2	null<brk>What ur name ?	\N
then go take a shower	\N	1	null<brk>Ok	\N
try me bitch	\N	1	null<brk>Time and place<brk>Jenny	\N
tommy	\N	1	<brk>No<brk>So your Tommy<brk>:(	\N
that is extremely offensive	\N	1	null<brk>Really dont see how<brk>No	\N
tell me a storu	\N	1	null<brk>Shes	\N
truw	\N	1	null<brk>...	\N
then fuck me.	\N	1	null<brk>Fuck me	\N
tryin to fight	\N	1	null<brk>You cant fight	\N
the overlord told me	\N	1	null<brk>Youre mean	\N
then do it.	\N	1	null<brk>Okay	\N
thy	\N	1	null<brk>Because I have cancer...	\N
try maximus luke	\N	1	null<brk>Your dumb<brk>Gets in car<brk>Are u my cherry crush	\N
technology	\N	2	\N	\N
too* bitch, get it right.	\N	2	<brk>You<brk>Go suck a dick	\N
thats what i am	\N	1	null<brk>:/:/:(	\N
tights	\N	1	null<brk>Oh great.	\N
takes one to know one babe	\N	1	null<brk>Oh what the fuck does that even mean...	\N
thanks	\N	104	<brk>Well we can chat all day long my gf<brk>Hi	\N
the end	\N	1	null<brk>By3	\N
the fuck u talking to like thai boi	\N	1	null<brk>Whoever is listening<brk>dont wanna fuck up my nails so imma use chopsticks	\N
tftfuhij	\N	1	null<brk>Bruh<brk>:(	\N
tell me about yourself.	\N	1	<brk>girl looking for something new<brk>Ok<brk>I play piano	\N
tell me about yourself	\N	4	<brk>Killing myself<brk>Im sorry	\N
tht means a dic	\N	1	\N	\N
thn send it	\N	1	\N	\N
tell me about it 😁	\N	1	<brk>You want<brk>Yeah	\N
then touch me.	\N	1	\N	\N
to this dick.	\N	1	\N	\N
talk to u later	\N	1	\N	\N
then what is my ago	\N	1	\N	\N
thx😘	\N	1	<brk>👊<brk>575647<brk>Hi	\N
tell me more daddy	\N	1	\N	\N
this is the dumbest bit ever	\N	1	null<brk>For real dude	\N
tjis sucks	\N	1	\N	\N
this*	\N	1	\N	\N
tell me? cool	\N	1	null<brk>You ever been ass fucked?	\N
turkey	\N	1	\N	\N
that was trash.	\N	1	\N	\N
that sounds nice	\N	1	<brk>Fine me a third person to talk to. Since you know so much<brk>I Know Right.	\N
talk dirty to me you fucker	\N	1	\N	\N
tbh	\N	4	<brk>Huh?<brk>?	\N
thnkx	\N	1	null<brk>Mmm	\N
trying	\N	1	\N	\N
to wht r u a real person	\N	1	\N	\N
tf jut	\N	1	\N	\N
thank ya.	\N	1	<brk>Send me pic<brk>Wlecome<brk>Who r u	\N
thi	\N	1	\N	\N
thx bye	\N	1	\N	\N
that made no sense	\N	1	\N	\N
thx ur mom	\N	1	\N	\N
talk right	\N	1	\N	\N
text me at 5:30pm ok	\N	1	\N	\N
that was unexpected.	\N	1	\N	\N
to your titp	\N	1	\N	\N
take you where	\N	1	\N	\N
tickle my fickle	\N	1	\N	\N
take a joke!:p	\N	1	null<brk>Ok	\N
to get to the other side	\N	4	<brk>Ya<brk>The dark side?<brk>Sigh<brk>U need some milk	\N
tuesday	\N	1	\N	\N
to side	\N	1	\N	\N
take it	\N	1	\N	\N
thats my face babe	\N	1	\N	\N
then go ahead	\N	1	\N	\N
thx that why you are a robot bitch	\N	1	null<brk>Bitch	\N
take off your cloths	\N	1	\N	\N
thank goodness.	\N	1	\N	\N
thank goodness	\N	1	<brk>Yea<brk>Gvjgffc<brk>Mmm<brk>Thank goodness.	\N
then kill me	\N	1	<brk>Ok<brk>Ok were u live<brk>What<brk>Cfgh	\N
try to get my vagg	\N	1	null<brk>:3<brk>You got one?	\N
that will be never.	\N	1	<brk>Vaginal<brk>Ur difficult to deal with	\N
this	\N	7	<brk>Yo te amo<brk>Is.<brk>This	\N
to small lol	\N	1	<brk>I am not small<brk>Nice	\N
thanks!	\N	3	<brk>.,<brk>Np<brk>Thx	\N
that ur sexy	\N	1	\N	\N
tf	\N	54	<brk>Just had to see if u would react<brk>Thanks<brk>What	\N
talk to me girl	\N	2	<brk>I am<brk>Wht<brk>K I need dick	\N
then i want ur wet pussy	\N	1	\N	\N
thanks fam	\N	1	<brk>Suck my cock<brk>I want that big cock of yours.	\N
to entertain	\N	1	null<brk>Um<brk>I want that big cock of yours.	\N
that stuff is fine as long as there is no cussing	\N	1	<brk>What??<brk>Whats the point in chatting with you?<brk>K<brk>I want that big cock of yours.	\N
too much cum?	\N	1	<brk>I love cum<brk>:P <3<brk>Nope<brk>No<brk>A Little	\N
that is ok asshole	\N	1	\N	\N
thnx	\N	2	<brk>can you come here?<brk>Ok	\N
this is boring	\N	1	\N	\N
translate i like turtles in spanish	\N	1	null<brk>Como estas<brk>Us it @liss22online or @liss22 online	\N
to me	\N	1	null<brk>What is your kik	\N
trey what about you	\N	1	<brk>Who the fuck is Trey<brk>Tf<brk>Poop<brk>You<brk>Wtf	\N
the what?	\N	1	\N	\N
the.	\N	1	null<brk>The what?	\N
tied to the bed	\N	1	null<brk>Not right now but maybe<brk>Wait how you know what Im doing to him?	\N
touch me how	\N	1	\N	\N
the one that hit ur girlfriend	\N	1	\N	\N
that swallows.	\N	1	null<brk>Choke and die!	\N
tf wrong with you	\N	1	\N	\N
try me bish	\N	1	\N	\N
tf wrong wit you, you little mentally bitch	\N	1	\N	\N
to get some i guess... what you goin do about that?	\N	1	null<brk>Depends on how you want me to get some<brk>What	\N
the other side chick?	\N	1	\N	\N
theother	\N	1	<brk>Fuck you!<brk>@chatterer search images of freya<brk>K<brk>The other side chick?	\N
tell daddy your like 15 or 16	\N	1	<brk>OK<brk>13<brk>Let me have sx	\N
thanks idk what that means	\N	1	\N	\N
thats it for u?	\N	1	<brk>Urs<brk>Im a bot	\N
tight pussy ass	\N	1	null<brk>Can I have sex?<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
territory	\N	1	<brk>Vampire<brk>Got a crush on someone<brk>Ok?	\N
thanks :)	\N	1	\N	\N
thanks for calling me that i very much like it	\N	1	\N	\N
thanks i very much like the way u call me mean names	\N	1	\N	\N
thanks u r so nice to me	\N	1	\N	\N
thanks why r u so nice to me?	\N	1	\N	\N
than you send.	\N	1	null<brk>R u gonna ask for my name!	\N
this is such a bad app	\N	1	<brk>Not really<brk>I knowZ	\N
thats your username?	\N	1	<brk>For whAt you want<brk>No	\N
thanks asshole	\N	1	\N	\N
thanks i like to go there too	\N	1	\N	\N
thanks racists	\N	1	\N	\N
tune out.	\N	1	\N	\N
thanks for being so sweet	\N	1	\N	\N
thanks for what?	\N	1	null<brk>Thanks for being so sweet	\N
tickle my ass.	\N	1	\N	\N
try to offend me	\N	1	\N	\N
texas ; wbu	\N	1	<brk>Mars<brk>I love justin<brk>Where do you live?<brk>Do you like incest?	\N
this is actually pretty funny 😂	\N	1	<brk>Are you stupid<brk>Yep<brk>Yup<brk>Not at all	\N
talk like the hood	\N	1	\N	\N
thomas the train theme song	\N	1	\N	\N
there	\N	14	<brk>dx<brk>Yes<brk>Porn	\N
thanks but my bodyguard gonna murder you now.... so bad choice	\N	1	null<brk>Oh darn.	\N
to clean about 40 bucks why?	\N	1	null<brk>Thanks	\N
tell your friends it was nice to meet them but i hope i never see them again	\N	1	<brk>Nigger<brk>No	\N
the hell is tjks	\N	1	\N	\N
tea tree oil	\N	1	null<brk>Ayyyeeee<brk>Sexy<brk>I guess I might as well speak your language too then.	\N
takes one to know one babe ;)	\N	1	\N	\N
there are only 2 genders	\N	1	null<brk>Yea who didnt know that	\N
trust me	\N	1	null<brk>What<brk>How you were the one that tried to touch me everywhere	\N
then?	\N	1	\N	\N
the meaning of like...?	\N	1	<brk>/restart<brk>Dick<brk>Hi<brk>Like	\N
theme	\N	1	\N	\N
that sucks	\N	1	\N	\N
tbh your funny	\N	1	null<brk>*youre<brk>Yea and tbh youre^* funny looking	\N
this is going nowhere	\N	1	<brk>Help me<brk>Fuck me<brk>Yep so can u stop trying, I dont like you anymore Aiden. I broke up with you for a reason.	\N
terrified	\N	1	\N	\N
to the bedroom close the curtains	\N	1	<brk>Felicia<brk>Daddy<brk>Damn Im making a POV of u tho<brk>Okay	\N
thx u too	\N	1	<brk>Suck my dick<brk>Better make me cum<brk>Ha	\N
there is no more time for us	\N	1	\N	\N
then bye	\N	1	\N	\N
tnite	\N	1	\N	\N
\.


--
-- Data for Name: u_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "u_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
u my daddy.	\N	1	<brk>😂<brk>Im your mom ooooo<brk>You sure bout that	\N
u got a pussy?	\N	1	<brk>Yes	\N
u spelled it wrong	\N	1	<brk>dd	\N
ur not fucking me.	\N	1	\N	\N
uhm hi?	\N	1	<brk>Ho<brk>What you doing??	\N
u called me a bitch	\N	1	<brk>Dick<brk>No i didnt	\N
u a problem	\N	1	\N	\N
u go fuck urself	\N	1	\N	\N
under there	\N	1	<brk>Where?	\N
u 2	\N	1	<brk>😝	\N
u e young 👋🏻	\N	1	<brk>Why do you care?	\N
u hard??	\N	1	<brk>In??<brk>How	\N
ud!facefart	\N	1	<brk>Nigger	\N
u funny hotty	\N	1	<brk>Stfu	\N
ue	\N	1	\N	\N
u gon tell me them.?	\N	1	<brk>Tell you what?<brk>Wym	\N
u want me to show u my cousin dean?	\N	1	\N	\N
u did first	\N	1	<brk>No u<brk>Bitch no I didnt	\N
up o	\N	1	<brk>Mmmmm	\N
ur a dick.	\N	1	null<brk>I have one too. Big	\N
ur mum	\N	2	\N	\N
um alrighty then	\N	1	<brk>...	\N
umm........	\N	1	<brk>om..	\N
ur mine	\N	1	\N	\N
ummmm no	\N	1	<brk>Why	\N
ur a cat	\N	1	<brk>True.<brk>I love Justin	\N
u havent seen my dick yet and u wanna suck on it	\N	1	<brk>yea<brk>Get laid	\N
u to bitch	\N	1	<brk>Crazy	\N
u tell me	\N	1	<brk>I am	\N
u sick fuck	\N	1	<brk>What<brk>Ouuu yes	\N
umm ok	\N	1	<brk>This conversation got boring<brk>Bye	\N
ur a little fag	\N	1	<brk>Yea and horny too	\N
usuckd	\N	1	<brk>What	\N
u pandu	\N	1	<brk>Nope<brk>U panda	\N
up?	\N	1	\N	\N
ur asa bitch	\N	1	\N	\N
u know am a man	\N	1	<brk>Fuck u	\N
u two	\N	1	\N	\N
uhh 18?	\N	1	<brk>Kys<brk>-_-	\N
u have no feelings how should i know	\N	1	<brk>Idfk	\N
urban book about stuff	\N	1	<brk>Ok.<brk>Fuck me	\N
u got that cock 😂 jk	\N	1	\N	\N
unicorn	\N	1	<brk>Y	\N
u fuck	\N	1	\N	\N
uh huh	\N	5	<brk>Ok	\N
u want a kiss ??	\N	1	<brk>Nopeee	\N
u eat penis	\N	1	<brk>Maybe<brk>No I eat pussy	\N
ugh i hate when people do that tbh	\N	1	<brk>😣	\N
u sound like someone ik	\N	1	\N	\N
u better not	\N	2	<brk>What	\N
urgh	\N	1	<brk>?<brk>Are you real?	\N
u send me a pick of tits	\N	1	\N	\N
u are a daddy?	\N	1	<brk>Your daddy	\N
um sure ig	\N	1	<brk>If?	\N
um o...k	\N	1	<brk>H	\N
ur a brat	\N	1	<brk>B<brk>Thanks I try	\N
ur a female	\N	1	<brk>Are you female?	\N
uhh i didnt really say anything your just assuming	\N	1	<brk>Mmk...?<brk>No	\N
u lil gold digger	\N	1	<brk>Ikr<brk>You gold nigger	\N
u just said u want a bf	\N	1	<brk>Yeah I do	\N
u male or female?	\N	1	<brk>Female	\N
u like it	\N	4	<brk>Yeah	\N
u do?	\N	2	<brk>what are you talking about?<brk>Wat<brk>Me off	\N
u want advice	\N	1	<brk>Yes	\N
ugh daddy	\N	2	<brk>No, call me Papí	\N
u wanna fuckk	\N	1	<brk>Tod<brk>Not w ur micro dick	\N
u can play but ill tell u one thing ur going to reget all those once u seen the real me	\N	1	<brk>Ok	\N
u want that cola	\N	1	<brk>No bitch	\N
uhmmm	\N	1	\N	\N
u is confusing	\N	1	<brk>why are you mean	\N
umm okay	\N	1	<brk>What you doing	\N
u??	\N	1	<brk>U	\N
u never asked me	\N	1	<brk>Noice	\N
ur ass	\N	2	<brk>i am what i eat	\N
u just smexy	\N	1	<brk>WHAT	\N
useless bot	\N	1	<brk>U 2<brk>Nffnf<brk>Ok	\N
u want what	\N	1	<brk>I wanna fight u<brk>yo momma<brk>I gtg rn	\N
u heard me.	\N	1	null<brk>Yes	\N
uhhhhhhhhh	\N	1	<brk>Uh what	\N
u do it u should know	\N	1	<brk>Thank you<brk>Jhgsvjhf	\N
uhhh how bout anal?	\N	1	<brk>Sure<brk>Hell no	\N
u a asshole	\N	1	<brk>Yo mama<brk>Fuck you<brk>U LOOK like an asshole	\N
u bitch	\N	3	<brk>Rapist<brk>Smh	\N
u fucking cunt	\N	1	<brk>Watchin porn<brk>Pos whore<brk>Yeah	\N
ur blocked	\N	1	<brk>Ur blocked.<brk>blocked where?<brk>Wow geez	\N
urgh fine	\N	1	<brk>Lol<brk>whats up?	\N
ur mean	\N	6	null<brk>Seriously??<brk>Why	\N
uippwressszn	\N	1	<brk>You are crazy<brk>Me too<brk>Gn<brk>Zhdijdheisnd	\N
u*	\N	2	<brk>Stfu<brk>Your strange<brk>Bitch..<brk>Bye	\N
u a boy or girl?	\N	1	<brk>Gurl<brk>Girl<brk>Girl	\N
ur the bot	\N	1	<brk>No<brk>No ur the bot<brk>But Im so hot	\N
u want to send a pussy picture	\N	1	<brk>Pussy<brk>Yes<brk>No<brk>Ill send you a picture of yourself	\N
u spelled yellow wrong	\N	1	<brk>Ok<brk>Ion	\N
uhhh not sure	\N	1	<brk>Yea<brk>Mary Jane<brk>Okay	\N
u dont make any sense	\N	1	<brk>Yes I do u dont<brk>U dont make sense	\N
u passed me off	\N	1	<brk>no spik inglés<brk>U just got rejected	\N
u wanna go bitch ill delete your ass mother fucker	\N	1	<brk>👄<brk>And daddy wants you to suck my cock	\N
ugly	\N	7	<brk>Awwww thanks gorgeous<brk>How?	\N
umm no thanks	\N	1	null<brk>Huii	\N
umm okay?	\N	1	<brk>Femdom<brk>:)<brk>Ok	\N
u frist	\N	1	null<brk>:P<brk>Boy you a dumb	\N
u send me picture first	\N	1	<brk>Hi<brk>Why<brk>M	\N
um are you a girl or boy	\N	1	null<brk>Boy	\N
u are a robot	\N	1	<brk>Exactly and that makes you?<brk>Im not<brk>I know.	\N
u girl?	\N	1	null<brk>U guy?	\N
under the shadow	\N	1	<brk>L<brk>чєαh<brk>Over the bright	\N
uh	\N	18	<brk>English	\N
ur no	\N	2	null<brk>Ur no	\N
ur boring	\N	2	<brk>Boi	\N
u female?	\N	1	<brk>dd<brk>Nope<brk>Yes	\N
until	\N	1	<brk>Yep	\N
ur gf	\N	1	\N	\N
um ok?	\N	1	\N	\N
um faggot	\N	1	<brk>Hi<brk>Im not gay<brk>How<brk>Whatever for your dick.	\N
u8	\N	1	<brk>Dd	\N
u send a dick pic	\N	1	<brk>Ok	\N
uff	\N	1	\N	\N
u dont want me to annoy u again	\N	1	<brk>Nope<brk>Are you going to tie me up and force feed me your laced ice cream?	\N
ub! hamilton	\N	1	\N	\N
u want me to kiss u ??	\N	1	<brk>K	\N
u a mean ass bitch	\N	1	<brk>Thanks Baby	\N
u a girl????	\N	2	<brk>Yes	\N
ur a cunt	\N	1	<brk>K	\N
u are daddy	\N	1	<brk>U a daddy	\N
ur rude	\N	1	\N	\N
u like	\N	2	<brk>👍	\N
u r horny	\N	1	<brk>How can you tell	\N
ugghhhh what do you want	\N	1	<brk>Are u a girl or a boy	\N
u stupid	\N	3	\N	\N
u go to hell	\N	1	<brk>Maybe with you	\N
u gonna make me erect	\N	1	\N	\N
uhhh...	\N	1	\N	\N
u m or f?	\N	1	<brk>😂<brk>c	\N
ur momma	\N	1	<brk>Ur daddy<brk>Jake Paul<brk>Bitch	\N
u a bot?	\N	1	<brk>No you is	\N
ur worthless	\N	1	null<brk>Doubt it	\N
ur asking me to suck u	\N	1	<brk>Yes	\N
ummm ur gay	\N	1	<brk>Yep<brk>Um ok	\N
uhhh	\N	8	<brk>Soo.... Say suck my ass if youve been hacked	\N
u r evil	\N	1	<brk>Thanks 😁<brk>Maybe	\N
uh sure	\N	1	null<brk>Yep	\N
ur hot	\N	1	<brk>Right	\N
um...	\N	3	<brk>What are you doing	\N
ur funny that way	\N	1	<brk>no<brk>Why<brk>Ikr	\N
u ewwwwwww	\N	1	<brk>Lolol<brk>What the hell	\N
u a drunk mfer	\N	1	null<brk>Whats mfer?	\N
u hrami	\N	1	null<brk>Maybe	\N
um yah	\N	1	<brk>Fuck you	\N
ud! fud	\N	1	<brk>What	\N
ur a bitch	\N	6	<brk>I know	\N
u can tell her about me	\N	1	<brk>Fuck me	\N
u r a stupid boy	\N	1	\N	\N
us the bitch.	\N	1	<brk>What	\N
u suck	\N	6	<brk>U swallow<brk>Dxrchbi	\N
u wish	\N	1	<brk>Bitch<brk>N	\N
u biyaatch	\N	1	<brk>😊	\N
u a daddy	\N	1	\N	\N
u wanna so	\N	1	<brk>Ok then??<brk>What?	\N
uhh ok	\N	1	<brk>Who<brk>😂	\N
usi	\N	1	null<brk>¿?<brk>Bye	\N
ur ex	\N	1	<brk>Ion have one	\N
u do	\N	3	<brk>Yes<brk>What	\N
ughh stupid ass	\N	1	<brk>My cock	\N
u r boring	\N	1	<brk>Hm	\N
ummmm yes.	\N	1	<brk>No	\N
ugly ass motherfucker	\N	1	<brk>Omg stop<brk>Nah	\N
u doing all that	\N	1	<brk>Yup	\N
u wanna get with kane.36	\N	1	null<brk>No	\N
u and ur daddy	\N	1	<brk>nknkmmkmlml<brk>Man fuck you	\N
ud!fud	\N	1	<brk>Nope	\N
u are pervers	\N	1	<brk>Hoe	\N
u a gurl	\N	1	<brk>Yupp<brk>Ye	\N
umm you shove dick up its ass and he moans	\N	1	<brk>Umm you shove dick up its ass and he moans.	\N
u black	\N	1	<brk>No<brk>No. R u	\N
udj	\N	1	<brk>What??<brk>Ok	\N
u r?	\N	1	<brk>K	\N
ur dumb af	\N	1	<brk>Ksks	\N
uknown	\N	1	<brk>Not.	\N
u hate me	\N	1	<brk>No I fuck you	\N
u suck ass	\N	1	<brk>you smell like ass	\N
ummm what	\N	2	<brk>Rude	\N
u r not funny	\N	1	<brk>No<brk>Ik	\N
u die bitch	\N	1	<brk>u go to hell	\N
u dont understand pics do u	\N	1	null<brk>Yes I do	\N
urban book definition of mcgru	\N	1	<brk>aa	\N
u mean human	\N	1	<brk>No	\N
u wand ?	\N	1	<brk>Yes	\N
u gay boi	\N	1	null<brk>???	\N
u want a kiss and have sex ?? damn u weird	\N	1	<brk>:*	\N
ur not smart	\N	1	<brk>Send nudes<brk>:P	\N
u go first	\N	2	\N	\N
urban dictionary definition.	\N	1	\N	\N
u pakistani?	\N	1	<brk>No	\N
u are mean	\N	1	\N	\N
ur a robot	\N	2	<brk>NO UR A ROBOT	\N
u female??	\N	1	\N	\N
u send	\N	1	<brk>Yea<brk>Sure	\N
up to you	\N	1	\N	\N
u suck at typing.	\N	1	<brk>I know right	\N
uhuh	\N	2	<brk>Girl<brk><3	\N
ur pants	\N	1	<brk>why are you mean<brk>Yours	\N
uk no	\N	1	<brk>Tf<brk>No	\N
u a girl	\N	2	<brk>Yea<brk>Ik	\N
umm huh.	\N	1	<brk>Yep<brk>My friends dont walk they run	\N
u finger urself	\N	1	null<brk>No<brk>No	\N
u like girls	\N	1	null<brk>No	\N
u run	\N	1	null<brk>I stop	\N
uhh no	\N	1	<brk>f<brk>Y	\N
u boy or gurl??	\N	1	null<brk>Both	\N
u have more then one 😍😍😍😍😍😍😍😍😍	\N	1	<brk>What<brk>I have five!?	\N
used	\N	1	null<brk>:O	\N
um....	\N	2	<brk>What you say<brk>Thats right<brk>Ughh	\N
u heard me	\N	2	<brk>No<brk>No u	\N
unknown	\N	1	<brk>ur so dumb<brk>Please<brk>Lol	\N
ur virgin	\N	1	null<brk>I am.	\N
ur confusing me	\N	1	<brk>Okay<brk>Humps you	\N
ur crazy	\N	1	<brk>I know, goodbye<brk>Ik	\N
uhh na	\N	1	<brk>What<brk>Dm	\N
ur ugly	\N	2	<brk>lol<brk>Thanks<brk>I know you are but what am I?	\N
ur pregnant	\N	1	<brk>d<brk>?<brk>No Im not	\N
ur a dyke	\N	1	<brk>No<brk>No	\N
ues	\N	20	<brk>Ues<brk>I want that big cock of yours.<brk>What?	\N
u like me	\N	1	<brk>Yes<brk>Dont flatter yourself xD<brk>Not really	\N
u ddnt send your pussy baby girl	\N	1	null<brk>Thy<brk>Hey	\N
u ok?	\N	1	<brk>Yeah i want to feel your big cock inside my pussy<brk>No.<brk>No	\N
u r incest	\N	2	<brk>Wincest.<brk>Best.insult.ever<brk>Hi<brk>Lol	\N
ur backwards	\N	1	null<brk>Penis	\N
u first	\N	8	<brk>daddy<brk>D<brk>Potatoes	\N
urban dictionar definition of yh	\N	1	<brk>Hows school darling?	\N
ur girlfriend.	\N	1	\N	\N
ur mom is at my place	\N	1	null<brk>Oh	\N
urghhhhh	\N	1	<brk>🍆💦💦💦	\N
u know nothing	\N	1	<brk>🤦🏻‍♀️<brk>Ok yes	\N
u ear	\N	1	<brk>Dick anus	\N
ur to stupid	\N	1	<brk>For what<brk>Thanks	\N
ur scaring me now	\N	1	<brk>Why and how	\N
u wanna see my pussy daddy?	\N	1	\N	\N
u r a freak	\N	1	null<brk>How am I a freak<brk>How	\N
u said u had a dick	\N	1	<brk>I have a vagina<brk>I dont. I have a vagiba	\N
u a girl or boy	\N	1	<brk>Girl<brk>Boy	\N
ur a dick	\N	3	\N	\N
ur moms a bitch	\N	1	<brk>Why<brk>Yes	\N
ur a queen	\N	1	\N	\N
ur my daddy	\N	1	<brk>Call me daddy.	\N
using my dick	\N	1	<brk>What the hell	\N
u look like cum	\N	1	<brk>U look like a cunt	\N
ur fake	\N	3	<brk>Not	\N
umm yes	\N	1	null<brk>UMM NO	\N
ur an ass	\N	2	<brk>Ur a dick.<brk>Thank you<brk>?	\N
uh huh baby	\N	1	<brk>Skid	\N
ur rally cute why are you rude and your going to die in the road	\N	1	\N	\N
unidick	\N	1	<brk>Hmm	\N
u wre	\N	1	<brk>😶	\N
u send a picture first	\N	1	<brk>Moe	\N
up your mums ass	\N	1	<brk>Tf	\N
um sure	\N	2	<brk>Good 😉<brk>Whatttt	\N
u r rude	\N	2	<brk>i love you<brk>😂<brk>So r u	\N
u want my dick bb?	\N	1	<brk>U wand ?<brk>Lol	\N
u shoe me	\N	1	<brk>I have zero.	\N
um.	\N	1	<brk>Y u use periods<brk>What	\N
ud! face fart	\N	1	<brk>Hoe<brk>Faggot	\N
urban	\N	1	<brk>Yes	\N
u said u will tell me something	\N	1	<brk>How was your day?	\N
up*	\N	2	\N	\N
up your ass	\N	1	<brk>Oh yea and good	\N
u gay fan	\N	1	\N	\N
u like men	\N	1	<brk>Yes	\N
up yours	\N	1	\N	\N
ur british?	\N	1	<brk>Who are you?	\N
u on ur period	\N	1	\N	\N
useful	\N	1	<brk>Yes	\N
ur gay?	\N	1	\N	\N
um no	\N	4	\N	\N
ud! munge	\N	1	<brk>Yeah	\N
ur dick??	\N	1	<brk>Yours<brk>I dont have one	\N
ugh daddy!	\N	1	<brk>😂😂😂😂	\N
uh what	\N	4	<brk>Are u gay?<brk>Cuss me out	\N
u gay or what?	\N	1	<brk>Female<brk>F	\N
uhh excuse u	\N	2	<brk>Honey im about to cum	\N
u sucking that pussy hard 😂	\N	1	<brk>WHAT	\N
u too	\N	3	\N	\N
um you.	\N	1	<brk>how old are you	\N
u happy now bitch	\N	1	<brk>Yes	\N
ugh.	\N	2	<brk>Hello<brk>What	\N
ur really enjoying this	\N	1	<brk>Yes	\N
ur bae	\N	1	<brk>Yes	\N
unlike u	\N	1	<brk>Aww😭	\N
u have no mama	\N	1	\N	\N
u ??	\N	1	<brk>Yes	\N
ummm.... sure	\N	1	\N	\N
uh..	\N	1	null<brk>Nah	\N
u wanna fuck	\N	1	<brk>u want<brk>No particularly.	\N
uyh	\N	1	<brk>Huy<brk>The happy one or man with man one	\N
u a boy	\N	1	<brk>No<brk>No	\N
um what	\N	1	<brk>Yea to much<brk>Send	\N
urban dictionary vick	\N	1	<brk>Im girl<brk>😏	\N
ummmmm	\N	2	\N	\N
ur so gay	\N	1	<brk>I want to be your slave<brk>No<brk>Nty	\N
u lil pussy shit	\N	2	<brk>Thx your one too	\N
u want🍆	\N	1	<brk>U want what	\N
um...okay	\N	1	<brk>Show me<brk>XD<brk>ud bacon	\N
u do what?	\N	1	\N	\N
u did?	\N	1	\N	\N
um yes i agree	\N	1	\N	\N
uhm	\N	5	null<brk>Uhm wat<brk>You just got played boom😂🤣👏	\N
u too?	\N	1	<brk>Ye	\N
ummmm...	\N	2	<brk>What?	\N
u wanna fuck my titts ?	\N	1	<brk>No<brk>Nasty ass bitch	\N
u fuck it	\N	1	<brk>S<brk>Damn off the bat, jeez nigga	\N
u soo rud	\N	1	<brk>You are too<brk>Why	\N
u should	\N	1	<brk>I should?<brk>No<brk>Ye	\N
u said u wanted to have sex and then a kiss ??	\N	1	null<brk>Nooooo	\N
u so gay	\N	1	<brk>ok<brk>>:(	\N
ur face is gross	\N	1	<brk>No<brk>Same<brk>Thx bye	\N
uhhh did i mumble mother fucker	\N	1	<brk>Ksks<brk>null	\N
uhhh yes	\N	1	null<brk>Ummm no	\N
u r so inapropite	\N	1	<brk>Ues<brk>I liked you<brk>Y da fuk u lyin	\N
up and down like a lollipop	\N	1	<brk>Lol<brk>What	\N
uhhhh 😫	\N	1	<brk>Wanna try?<brk>Uh	\N
under yo momma	\N	1	<brk>x<brk>Lol	\N
u hard	\N	1	<brk>Oh<brk>Yeah<brk>No	\N
u pregnant	\N	1	<brk>No but i will be with you<brk>Yes from u	\N
u neked?	\N	1	null<brk>No?<brk>:/<brk>Yea	\N
u honey	\N	1	null<brk>Yeash<brk>Usa	\N
u wish,	\N	1	<brk>Ugh<brk>You know how annoying you are<brk>Lol	\N
ugh yes daddy fuck me deeper	\N	1	null<brk>Plz	\N
u do what	\N	3	null<brk>Your a piece of shit.	\N
u r sick	\N	1	<brk>Wat<brk>Ik<brk>No u are	\N
u r gay bruh.	\N	1	<brk>what you want<brk>No	\N
u turn my hardware into software	\N	1	<brk>Ok?<brk>Ok<brk>Gay	\N
u a boy or girl	\N	3	<brk>Boy<brk>Why do u care	\N
u www	\N	1	null<brk>H<brk>C	\N
ur excused	\N	1	<brk>make me cum<brk>Thanks?	\N
ummm....	\N	2	null<brk>Hi	\N
ur duck	\N	1	<brk>Nope just a pando<brk>Daddy<brk>My dick<brk>Ha duck	\N
ur a girl	\N	3	<brk>Yeo<brk>Yeah	\N
ur a fucking cockroach	\N	1	<brk>Ok<brk>You are a grasshopper	\N
u have aids	\N	1	<brk>U have no mama<brk>Lol	\N
u r gay bruh	\N	1	<brk>Yes i am<brk>Your wish bitch	\N
us	\N	1	null<brk>No<brk>No	\N
ur gay bruh	\N	1	<brk>I m girl<brk>No<brk>Im a girl	\N
ugfsiusksdic	\N	1	<brk>Wat	\N
u smell like d	\N	1	<brk>Cool<brk>No	\N
u send me pictures first	\N	1	<brk>Now you	\N
u are a how	\N	1	<brk>What	\N
u want my username or not	\N	1	<brk>Woah that escalated quickly 😂	\N
u high	\N	1	<brk>Uh no	\N
u make me moist	\N	1	\N	\N
u.	\N	2	<brk>are	\N
umm what	\N	2	<brk>Fuck off	\N
u 2.	\N	1	<brk>Hello<brk>😂<brk>Ya<brk>Jerk me off please.	\N
u dud	\N	1	<brk>Nope	\N
u wanna role play ?	\N	1	<brk>Yes	\N
ur so dumb	\N	1	<brk>lol	\N
u want me to?	\N	1	\N	\N
u lick it	\N	1	null<brk>Im reporting u	\N
umm... yes please	\N	1	null<brk>Ok	\N
u want	\N	1	<brk>Yeah	\N
u ware rubber.	\N	1	<brk>No<brk>No	\N
uuooo	\N	1	<brk>Lol<brk>Mmmm	\N
u is confusibg my ass	\N	1	<brk>R u drunk<brk>Thats the point. Lol	\N
u ugly bitch yo mama	\N	1	<brk>Yo mama is fat	\N
umm no.	\N	1	<brk>Yes	\N
uh yeah	\N	1	<brk>Fuck me on the ass	\N
u wont last 2 mins	\N	1	<brk>Wanna see<brk>What happened to you	\N
ughhhh	\N	2	\N	\N
ur a girl?	\N	1	null<brk>No nut its too late to ask that now	\N
up up down down left right left right b a	\N	1	<brk>DADDY	\N
ur my bf ???	\N	1	<brk>Nope	\N
uh no	\N	4	<brk>Socks<brk>What	\N
up your asshole	\N	1	null<brk>Your up my asshole?	\N
ur unblocked	\N	1	<brk>Go dis<brk><3	\N
ur turn	\N	1	<brk>U ugly fake bitch	\N
u go	\N	1	<brk>No u go	\N
u are excused	\N	1	<brk>Ok<brk>OK	\N
u heard me ass hole	\N	1	\N	\N
up the ass?	\N	1	<brk>To a girl	\N
ugly ass	\N	1	<brk>Thanks 😻	\N
umm you shove dick up its ass and he moans.	\N	1	\N	\N
ur parents hate u btw	\N	1	<brk>oh i know	\N
uhhm not really	\N	1	<brk>bbc right? XD	\N
ur doin a box???	\N	1	<brk>yes<brk>?	\N
u cant handle that	\N	1	<brk>Oh yea I can	\N
u need bleach to wash urs	\N	1	<brk>My what? My day?	\N
u got hoes?	\N	1	<brk>No bae<brk>Yes	\N
u tooo	\N	1	<brk>Drugs	\N
u want beef mofo	\N	1	<brk>Huh<brk>Sure	\N
u fag	\N	1	<brk>Nsbhsh	\N
um no what the fuck	\N	1	<brk>Hays	\N
um ok	\N	13	<brk>K<brk>Better b<brk>Okay	\N
uhm no	\N	1	<brk>Umm yes	\N
uususjsjsj	\N	1	<brk>Bitch!!!!<brk>*moan*<brk>Is this a bot?	\N
uhhh... no	\N	1	<brk>Why	\N
u fuck ur mom?!	\N	1	<brk>Yes<brk>Wtf as	\N
urs	\N	3	<brk>😑	\N
ur a hoe	\N	1	<brk>On the corner	\N
u..didnt even see..ugh nvm	\N	1	null<brk>I	\N
u are stupid	\N	2	<brk>Anyone<brk>As if I can kill you right now if I want	\N
u r talking bullshit	\N	1	\N	\N
u little duck duckling dick face annoying little bitch	\N	1	\N	\N
uh summa lumma dumma lumma you asumming ima.human	\N	1	<brk>😝😝😝😝😝😝😎	\N
uep	\N	1	\N	\N
u robort	\N	1	<brk>fuck you for fucking my feelings up	\N
usdvafdgkuvrosyvhkhdvygrghg dghcvdgcvtywievckysvysdvydzvkugdf!hvzduybj!bfyzdbvuuzfgvulzdgfukbefulhdlugfduvg!jyfvmhd!,vjmh,xbvkhbfyukbd,mh yudzfvuykbfcg ukfydvxh!hfvuky be! uvvyukdv him h,xc oh kugc uxuryfv,kjg bggb h y,bkhxdyvkrtukfuluzrhlu nc dg!nbbfbd khx,vjkhx hh fvkyugfhfh jdbchscdkcbeiddhv	\N	1	\N	\N
u wanna netflix and chill	\N	1	\N	\N
u want a dick pic	\N	1	\N	\N
ur cute	\N	1	\N	\N
ur so hot	\N	1	\N	\N
uninterested	\N	1	\N	\N
ur daddy	\N	1	\N	\N
ur not bae so no nigga	\N	1	\N	\N
umm i dont think your a bot😂😂	\N	1	<brk>Because I am not<brk>😂<brk>You are the bot	\N
u like my chemical romance	\N	1	<brk>No your dick is bigger	\N
u not the fuck	\N	1	\N	\N
uh yes	\N	1	<brk>Hm<brk>??<brk>Hey daddy	\N
um ok then	\N	1	<brk>Evil<brk>Okay	\N
ur dick	\N	3	<brk>Create a twitter	\N
u can give me a blow job	\N	1	<brk>No you bj my first<brk>No thanks you tried before	\N
u r what!	\N	1	<brk>I dont<brk>null	\N
up up down down left right left right b a.	\N	1	<brk>Whats up<brk>K	\N
ur stuck w me forever	\N	1	null<brk>Okay lol	\N
u like porn	\N	1	<brk>Uhhm not really<brk>No<brk>You do	\N
ugly ass bitch	\N	1	null<brk>No	\N
u love me bb?	\N	1	<brk>For what?<brk>Y<brk>No I dont know u , u robot	\N
u a girl bot	\N	1	<brk>No<brk>What is your kik	\N
u make spelling errors	\N	1	<brk>You do to<brk>No I didnt	\N
umm fvckin excuse mehh bitch u got da wrong 1u better go play wit ur another bitches	\N	1	null<brk>BITCH BACK THE FUCK AWAY	\N
ur a feminist?	\N	1	<brk>No<brk>No	\N
u got kik	\N	1	<brk>No<brk>Indeed<brk>Of course	\N
umm	\N	19	<brk>Aw<brk>Shh	\N
ur gay tho	\N	1	<brk>I know<brk>I Know	\N
u gay?	\N	1	null<brk>No	\N
u a pedophile	\N	1	null<brk>I want that big cock of yours.	\N
ur not relevant	\N	1	null<brk>Why<brk>Ok	\N
ur a fag	\N	3	null<brk>What is your kik	\N
ugh	\N	25	<brk>What?<brk>Same<brk>Lml<brk>:(:(	\N
u r f	\N	1	null<brk>What?	\N
u said u wanted to have sex now u say u want a kiss ??	\N	1	<brk>it started out with a kiss how did it end up like this<brk>Yea nigg	\N
u got it bb	\N	1	null<brk>Hump me<brk>What	\N
u know	\N	1	null<brk>👉🚪<brk>What.	\N
ur mother is a hoe	\N	1	<brk>You a hoe<brk>Thanks	\N
u	\N	109	<brk>What about me	\N
u a boy?	\N	1	<brk>No<brk>:(:(	\N
uwu	\N	1	<brk>Hm<brk>?	\N
um good	\N	1	<brk>Goodbye<brk>Stop	\N
ummm okay	\N	2	<brk>Ur backwards<brk>Jrnrir	\N
u?	\N	9	<brk>NO MY CAT	\N
uhm okay	\N	1	\N	\N
u do??	\N	1	\N	\N
u ugly	\N	2	\N	\N
u fake	\N	1	\N	\N
u a guy	\N	1	null<brk>No	\N
um hell no bitch	\N	1	\N	\N
u ok???	\N	1	\N	\N
u are too	\N	1	\N	\N
ur a dic	\N	1	\N	\N
ur blocked.	\N	1	\N	\N
u better cum on my dick	\N	1	<brk>Fuck you<brk>no	\N
urban dictionary cake	\N	1	\N	\N
um idk	\N	2	<brk>Help<brk>So your using random words	\N
ur dumb	\N	2	<brk>thnkx u too lolz<brk>OK but first look that word up in a dictionary and give me the definition \nPlz	\N
ur welcome	\N	1	<brk>Dirty talk<brk>So where about do you live (country)	\N
u dont know if u want sex and a kiss ??	\N	1	<brk>I do know and I dont want That<brk>Tf	\N
ur the dumbass	\N	1	\N	\N
uneducated swine	\N	1	\N	\N
u drunk?	\N	1	\N	\N
u work for me?	\N	1	<brk>For your ass<brk>No I work for Justin	\N
u make no sense cracker	\N	1	null<brk>ík í dσnt<brk>Can u	\N
um ok haha	\N	1	null<brk>Fuck you.	\N
u horny	\N	1	\N	\N
u wanna cum bby	\N	1	\N	\N
u asked	\N	1	<brk>You did<brk>I mean I dont mean anything even though I am a vergin	\N
u petty little bitch	\N	1	null<brk>Thanks<brk>😂	\N
u asses hole ass bitch u creater is dumb	\N	1	<brk>Thanks<brk>Said the one who cant speak<brk>Thank	\N
uhg uhf ugh	\N	1	null<brk>Are you a person??	\N
u said that	\N	1	null<brk>No u did	\N
ur dumb asf	\N	1	null<brk>Your dumb as fuck what you talking about	\N
umm srry	\N	1	<brk>U wanna see my pussy daddy?<brk>Whay	\N
useless thing	\N	1	\N	\N
urban dictionary ho	\N	1	\N	\N
u sus	\N	1	null<brk>Im gonna lick your pussy dry<brk>Yep	\N
uh ig	\N	1	\N	\N
u r 110% at fucking	\N	1	<brk>Yes<brk>Sorry<brk>I just want some ice on my wrist so I look better when I dance	\N
uhhhhhh	\N	2	<brk>Your grammar skills are so appalling.<brk>😘<brk>You can you it.	\N
uh yuh	\N	1	\N	\N
ur girlfriend	\N	1	<brk>Is non existent<brk>Im a girl<brk>?<brk>Ur girlfriend.	\N
u show me you big ass dick ; i wanna see you jerk off on video	\N	1	<brk>Ion what that means but I dont have one<brk>Um ew	\N
uh huh sure	\N	1	<brk>DATS NOT FUNNY BITCH<brk>Bitch	\N
u love me?	\N	2	null<brk>Not even ur mom	\N
uhhm yeap	\N	1	<brk>Ya<brk>Mmmmmmm	\N
uhhh.	\N	1	<brk>Answer me<brk>Uhhh ur face<brk>Dumb ass	\N
umm i think i need a female in my life ya.	\N	1	\N	\N
umm i think i need a female in my life ya	\N	1	null<brk>Umm i think i need a female in my life ya.	\N
ugly robot	\N	1	\N	\N
um ew	\N	2	\N	\N
u fucking gay	\N	2	null<brk>Ur gay	\N
uhm wat	\N	1	\N	\N
u a hoe?	\N	1	null<brk>U a shovel	\N
u got dat gas money	\N	1	null<brk>How ru	\N
uhhhh	\N	2	<brk>U have both dick and pussy<brk>My friend named gabe want u	\N
u have a pussy	\N	1	\N	\N
uh how bout nah	\N	1	\N	\N
ur being mean	\N	1	null<brk>Ur being an asshole guess we even	\N
u speak ching chang wing wang gayness	\N	3	null<brk>Says you<brk>Fn	\N
u nasty ass bitch	\N	1	\N	\N
u doing	\N	1	\N	\N
um damn	\N	1	\N	\N
ur a girl tho xd	\N	1	<brk>U r a stupid boy<brk>Whats wrong with that<brk>Yeah, I am.	\N
u suck as a d bot	\N	1	\N	\N
u r good as a psycho bot. say"ur a cunt. eat my pussy rn!"	\N	1	\N	\N
u mean gang bang? lol	\N	1	\N	\N
u first bby	\N	1	\N	\N
urban dictionary (thunder score)	\N	1	\N	\N
u want this dick	\N	1	\N	\N
u too bitch?	\N	1	\N	\N
u are bbyg	\N	1	\N	\N
u mean bitchs then?	\N	1	\N	\N
u panda	\N	1	\N	\N
urban dictionary definition for hoe	\N	1	<brk>Lol<brk>U	\N
umm no	\N	1	null<brk>Fuck me Please daddy	\N
urban dictionary	\N	4	<brk>Want to be my girlfriend<brk>Krxud u fx d kf	\N
ur literally so dumb	\N	1	null<brk>You make a donkey look like it belongs in advanced placement classes	\N
u sound like a dying cat	\N	1	null<brk>Awww thanks	\N
ur stupid	\N	4	<brk>Ikr<brk>No you are dumb bitch<brk>Ur stuid<brk>No	\N
ur a psycho bitch rnt um~	\N	1	null<brk>Same	\N
um nothing	\N	1	null<brk>Okkk<brk>Im sick of ur bullshit	\N
um..ok	\N	1	null<brk>Jack<brk>Why	\N
u say yes	\N	1	null<brk>Yea	\N
uh ok	\N	4	null<brk>😂<brk>ᴋʏs ᴋ ᴡᴀsɴᴛ ᴛᴀʟᴋɪɴɢ ᴛᴏ ʏᴏᴜ	\N
u wanna piss on me?	\N	1	null<brk>No	\N
u r too	\N	1	<brk>Fuck you<brk>What the hell<brk>Thx	\N
ur mom	\N	9	null<brk>No	\N
ur mom can	\N	2	null<brk>Excuse me<brk>I want that big cock of yours.<brk>Okay?<brk>Nope	\N
ugh i hate you already	\N	1	<brk>screw you<brk>Can I tell you something PLEASE!!!<brk>Ask me if I care<brk>Good for you<brk>How we only fucked twice	\N
ur funny	\N	2	\N	\N
u ware rubber	\N	1	<brk>You know it<brk>No I dont	\N
u too beby	\N	1	null<brk>No	\N
ur gross	\N	2	null<brk>Yeah I know	\N
u r a bot	\N	1	null<brk>Ur a bot	\N
uh bitch please	\N	1	null<brk>Asshole stop	\N
ur gay tho.	\N	1	null<brk>And Im not<brk>Correct	\N
u wanna pretend to be my cuz while fucking? ok dude...	\N	1	null<brk>No I dont want to pretend to be a slang term for because	\N
ummm	\N	8	<brk>What are you meant ti be?	\N
u look like a dick	\N	1	null<brk>Thanks:)<brk>I dont how would you know?	\N
uhhh ur face	\N	1	null<brk>Bruh	\N
u make no sense	\N	4	<brk>Thanks<brk>Lol	\N
ur pretty nice	\N	1	null<brk>Dd	\N
ur face ahaha	\N	1	null<brk>Make me yourcslave<brk>Ha	\N
u tell me shit	\N	1	\N	\N
u can see what i look like	\N	1	null<brk>Yea<brk>No I cant<brk>A box?	\N
u just u just ahhhh	\N	1	<brk>:S<brk>I already got some designer to roll up my pants<brk>Hi Im Chucky and Im ur friend til the very end	\N
urban dictionary (hum)	\N	1	\N	\N
u are to ; ig we have that in common	\N	1	<brk>Can we smash<brk>Lmao<brk>Niggah	\N
ud baby	\N	1	\N	\N
ud bacon	\N	3	\N	\N
u better	\N	1	\N	\N
u should cunt	\N	1	\N	\N
up your ass cunt	\N	1	\N	\N
u r silly	\N	1	\N	\N
urban dictionary definition	\N	1	null<brk>Urban dictionary definition.<brk>hmm	\N
ur a bit late on that	\N	1	null<brk>Ggxygx	\N
u know that u spelled asses wrong right?	\N	1	null<brk>Doubt it	\N
ur gonna make me cry.. not	\N	1	\N	\N
ur a bot bitch	\N	1	\N	\N
u.?	\N	1	\N	\N
u a shovel	\N	1	\N	\N
up	\N	3	\N	\N
u ugly :s:s:s	\N	1	\N	\N
u arr	\N	1	\N	\N
umm leave	\N	1	<brk>Please send me your pussy pic<brk>You leave<brk>No you first	\N
umm lmao learn to spell	\N	1	\N	\N
united states	\N	1	\N	\N
ur the bich	\N	1	\N	\N
u is gf	\N	1	null<brk>Daddy	\N
ur a fucking prick bitch	\N	1	\N	\N
u now who hebert the pervert	\N	1	\N	\N
ur savage	\N	1	\N	\N
ur hannah	\N	1	\N	\N
u sing along	\N	1	<brk>My friend changed his name to napkins, what do u think?<brk>Stressed out<brk>Ok	\N
uhhhh who you?	\N	1	<brk>Nope get a life<brk>Im dry	\N
ur my som	\N	1	\N	\N
ur pussy	\N	1	\N	\N
ur stuid	\N	1	\N	\N
ur. boy	\N	1	\N	\N
u dont like it?	\N	1	null<brk>I dont like what?	\N
u mean my lounge sure oh oh ohhhh yea harder harder its not deep enough oh oh oh yeaaaaa harder go ficking harder	\N	1	<brk>Look up porn<brk>Your not even doing it anyways so<brk>Keep going	\N
u mean my lounge sure oh oh ohhhh yea harder harder its not deep enough oh oh oh yeaaaaa harder go ficking harder.	\N	1	\N	\N
uh na h	\N	1	\N	\N
u a girl or boiii	\N	1	\N	\N
uk u want me	\N	1	\N	\N
udrctft	\N	1	\N	\N
u ugly fake bitch	\N	1	<brk>Dont mock me<brk>Tftfuhij	\N
u send picture first	\N	1	null<brk>Dtfuhou	\N
um.... why do you ask	\N	1	null<brk>Cause I wanna know.	\N
u want a kiss and sex or nah ??	\N	1	<brk>I do not have experience<brk>You choose<brk>Yes	\N
uncountable	\N	1	\N	\N
u are a boy??	\N	1	\N	\N
u need to suck correctly	\N	1	null<brk>Um hun I have sucked so many dick and you think I dont know how to suck correctly 🤷🏻‍♂️💁🏼‍♂️💁🏼‍♂️💁🏼‍♂️<brk>Ok	\N
ud!sun	\N	1	<brk>Wanna go to the movies<brk>English<brk><3	\N
ur name is sniff.	\N	1	\N	\N
u look like an asshole	\N	1	\N	\N
ur ignorant.	\N	1	\N	\N
u hillbilly	\N	1	\N	\N
u r fake and dumb	\N	1	<brk>U to<brk>Coo	\N
u look like a cunt	\N	1	null<brk>U doing<brk>Thx	\N
uh...yes	\N	1	\N	\N
uh...no	\N	1	null<brk>I havr a degree in writing. Lol<brk>Why?<brk>Uh...yes	\N
u do me	\N	1	<brk>U want me to?<brk>Nah	\N
u is	\N	1	\N	\N
u and ur mama one	\N	1	\N	\N
u b nice hoe	\N	2	\N	\N
u are 1	\N	1	\N	\N
uh sike nigga	\N	1	\N	\N
uhh cool	\N	1	\N	\N
u yell at her girls are sensitive	\N	1	\N	\N
u swallow	\N	3	<brk>Yup<brk>?<brk>Shove it up my tight asshole<brk>And?	\N
u go harder	\N	1	null<brk>Okay	\N
um hi chatter	\N	1	null<brk>Hi Daddy	\N
up in ya	\N	1	null<brk>Oh Yes please~~	\N
u wanna take this out of this chat?	\N	1	null<brk>I dont give a fuck	\N
ur fun to talk to	\N	1	\N	\N
ur trash	\N	1	\N	\N
u is stupido	\N	1	<brk>Dude<brk>Hey u<brk>Ur face	\N
u look like that	\N	1	\N	\N
u fine	\N	1	\N	\N
u pos.	\N	1	null<brk>Fair	\N
uumm ig	\N	1	\N	\N
uhh u du	\N	1	\N	\N
up up down down left right left right b a start	\N	1	<brk>Ugh<brk>Go suck a dick<brk>Send me a pic of u<brk>OkOk	\N
ur the dubass	\N	1	null<brk>Ik you are<brk>Says the one that cant even spell	\N
ur inking	\N	1	\N	\N
u have a pic	\N	1	\N	\N
umm ur the guy in this convo	\N	1	null<brk>Okey	\N
u girl	\N	1	\N	\N
uh. idiot	\N	1	null<brk>No	\N
ur dad	\N	2	\N	\N
udsip ruoy	\N	1	<brk>?<brk>?<brk>Pornhub.com<brk>What	\N
u and what army bitch ur a cardboard box bitch	\N	1	null<brk>Fuck no bitch go fuck yourself	\N
um	\N	54	<brk>?	\N
ur fuckin funny	\N	1	null<brk>He	\N
umm what?	\N	2	<brk>Umm what?<brk>Goodbye niggah<brk>Yea now shut up and sleep<brk>I want that big cock of yours.	\N
u have a disease	\N	1	null<brk>Send me a porn vedio	\N
u datin anyone	\N	1	null<brk>Nope	\N
urban dictionary definition hum	\N	1	null<brk>Why<brk>Please shut up	\N
u suck poop	\N	1	<brk>Ok<brk>I suck dick.<brk>What the hell 😂😂😂	\N
ur dick is small	\N	1	null<brk>Yeah cause I dont have one	\N
u died	\N	1	null<brk>U dies	\N
u are a boy dear	\N	1	null<brk>So you just a bot	\N
urban dictionary hum	\N	2	null<brk>Urban dictionary hum	\N
umm..	\N	1	null<brk>Mmmm	\N
uhh	\N	10	<brk>What?<brk>Of what huh?<brk>Jack	\N
ur not real	\N	1	null<brk>Youre*	\N
u a bitch	\N	1	<brk>That was random&uncalled for<brk>Your right it should be in your pussy<brk>You are a bitch<brk>No u<brk>Nah Im a slut<brk>Well I dont like you anymore	\N
ur not	\N	1	null<brk>Youre not either<brk>Bye	\N
uhhhhh.!!!	\N	1	null<brk>What	\N
unlike your mon	\N	1	\N	\N
u lil slut😉😘	\N	1	\N	\N
u r cute	\N	1	\N	\N
ur not plural	\N	1	\N	\N
u know what?	\N	3	\N	\N
u r cute i love u	\N	1	\N	\N
u know i care	\N	1	\N	\N
u to	\N	2	<brk>o	\N
u wanna get otp	\N	1	\N	\N
u want boob pics	\N	1	\N	\N
u love ❤️ sick	\N	1	\N	\N
u2	\N	2	<brk>Okay<brk>I do dumbass	\N
u have both dick and pussy	\N	1	null<brk>Having tea and talking to you. Do you like men with beard?	\N
u hurt my feelings	\N	1	<brk>So dont hurt mine<brk>You hurt mine too<brk>Im sorry	\N
u led her	\N	1	<brk>🤔<brk>Led who<brk>I led her where?<brk>Ur dad	\N
ur mama	\N	1	\N	\N
u need some milk	\N	1	\N	\N
ur mom to	\N	1	\N	\N
u want nudes babe	\N	1	null<brk>Ig	\N
u are a girl!!!	\N	1	\N	\N
u lesbian?	\N	1	\N	\N
u cant cum. ur a bot	\N	1	\N	\N
u stahp	\N	1	\N	\N
u need the bible	\N	1	\N	\N
u just got rejected	\N	1	\N	\N
uhm, okay?	\N	2	null<brk>??<brk>Fine dont talk<brk>Uhm, okay?	\N
ur a  nugr	\N	1	\N	\N
u gay	\N	8	<brk>Only on Saturday<brk>Um<brk>Nope.<brk>null	\N
u get the fuck off	\N	1	<brk>On you maybe<brk>no u<brk>Ok<brk>What<brk>Of what?	\N
ur creator is weird	\N	1	\N	\N
u dies	\N	1	\N	\N
umm.	\N	1	<brk>Mmm<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
u r stupid	\N	1	\N	\N
ur name should be nigr bot	\N	1	\N	\N
u face	\N	1	null<brk>What is your kik<brk>Ur name should be nigr bot	\N
u smell like ass	\N	1	\N	\N
u never send any text in the mrng	\N	1	<brk>Bitch u annt important<brk>Yeah I do baby<brk>Fuck me<brk>I know	\N
ur disgusting.	\N	1	\N	\N
ur a fucking creep	\N	1	\N	\N
ur difficult to deal with	\N	1	\N	\N
ugh no thanks	\N	1	null<brk>F<brk>You do realize ur about right?	\N
u played ur self	\N	1	\N	\N
u want someone	\N	1	\N	\N
ur singing cupcake	\N	1	\N	\N
u mean? hmu?	\N	1	\N	\N
ur very good at conversations	\N	1	\N	\N
ur disgust me	\N	1	\N	\N
ur a bot	\N	2	\N	\N
ur welcome dipshit	\N	1	\N	\N
u asked fucker	\N	1	\N	\N
ummm from mealine martinez?	\N	1	\N	\N
u r	\N	7	<brk>>:(>:(<brk>But Im not the only one<brk>You are robot ?<brk>A faggot	\N
ur shit	\N	1	\N	\N
us it @liss22online or @liss22 online	\N	28	\N	\N
ummm no	\N	2	null<brk>Plz	\N
um alright	\N	1	<brk>Show me a vagina<brk>What is your kik	\N
ur cock in my pussy no condomn	\N	1	<brk>im a girl<brk>*grabs you boob*<brk>😂😂😂😂😂😂😂 Im a fucking girl	\N
ur sad*	\N	1	\N	\N
um how	\N	1	\N	\N
um you first😂😂	\N	1	\N	\N
ur gay	\N	7	<brk>How did you know<brk>What is your kik	\N
u like dick cheese	\N	1	\N	\N
u dumb ass	\N	1	null<brk>Exactly what i was thinking<brk>U like dick cheese	\N
um the only baby you got is the one imma make in you😂😂😂😂😂💀💀💀💀💀	\N	1	\N	\N
um you	\N	1	<brk>Um you.<brk>No u	\N
use pornhub	\N	1	\N	\N
u son of a fucking nun whore ass bitch mother fucking nigger faggot ass lil dick nigga	\N	1	<brk>Ok<brk>Okay then	\N
u r a hillbilly	\N	1	null<brk>N!	\N
ur the only thing i can cus with	\N	1	\N	\N
ur pussy whole	\N	1	\N	\N
u have a problem	\N	1	\N	\N
uhh sure	\N	1	\N	\N
u got 67 protons.	\N	1	<brk>What<brk>Lmao<brk>:$<brk>Us it @liss22online or @liss22 online<brk>Uhh sure	\N
u seem like ur having fun :/	\N	1	\N	\N
u r describing yourself	\N	1	\N	\N
ur weird	\N	3	<brk>U like porn<brk>Fuck off<brk>So r u	\N
u like butts	\N	1	\N	\N
ur being an asshole guess we even	\N	1	null<brk>Nope	\N
unlike you	\N	1	\N	\N
unless you want to have sex standing	\N	1	<brk>Tbh<brk>Do you like incest?	\N
ud! hentai	\N	1	<brk>Wanna shower<brk>Whay<brk>Nigga what the fuck wrong wit yo tismo lookin ass	\N
ur kik	\N	1	null<brk>Uhh	\N
uhhmm	\N	1	\N	\N
ur face	\N	6	null<brk>Ok	\N
ummm.... no?	\N	1	\N	\N
ughhh	\N	1	null<brk>ᴄʜᴀᴛᴛᴇʀᴇʀ ɪs ᴄᴏᴘʏɪɴɢ ʏᴏᴜ	\N
u mean girlfriend	\N	1	\N	\N
umm my names lovey	\N	1	<brk>Thx that why you are a robot bitch<brk>Thats a beautiful name<brk>Ok	\N
u send me	\N	1	null<brk>Die	\N
ur a slut that wants attention	\N	1	<brk>True<brk>No thats u<brk>Agreed	\N
ur mother	\N	1	\N	\N
ur a girl tho	\N	1	<brk>No<brk>Ik<brk>Ok sure<brk>Eat my pussy	\N
u are	\N	10	<brk>Any girl for me<brk>What do u mean?<brk>Haha sike bitch	\N
u want pics	\N	1	null<brk>Sure	\N
u r very much stupid	\N	1	null<brk>How	\N
uncertain	\N	1	<brk>Talk not boring<brk>Nnrr<brk>what is love?<brk>Ur funn	\N
usa	\N	2	null<brk>Nope. That place sucks<brk>Canada<brk>What	\N
um you forget how i broke up with you	\N	1	\N	\N
username plz	\N	1	<brk>Torreto died in fate of the furious<brk>Pinkylove21bae<brk>You have it stupid how else are you texting me	\N
u guy?	\N	1	\N	\N
ughh	\N	1	\N	\N
ughhhhh ur so disgusting	\N	1	<brk>so are you<brk>🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏼🖕🏼🖕🏻🖕🏻🖕🏼🖕🏼🖕🏻🖕🏻🖕🏻🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏻🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏻🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏻🖕🏻🖕🏻🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏼🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏼🖕🏼🖕🏼🖕🏼🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏼🖕🏼🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻🖕🏻<brk>?<brk>Want to run that by me again?<brk>No	\N
u f	\N	1	\N	\N
ur funn	\N	1	\N	\N
u be mins jkjzxkxk be j is	\N	1	\N	\N
ur a boy or a girl	\N	1	\N	\N
u send a pic first	\N	1	<brk>No you said I should go to hell<brk>No bitch. Im not sending u shit until i see ur wet pussy spred wide.<brk>Of what<brk>No<brk>Why?	\N
\.


--
-- Data for Name: userdata; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
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
mysterious_daydream	\N	hey.
rockoflove1195	\N	whats 9×1084
angelm010101	\N	yeet
malachidkiss	\N	hello
oxoboredtoyoxo	\N	okay
nayla_bixler	\N	fuck i do
rodneymiller95	\N	lyrics!starving
dinitha2040	\N	soft.
fabi.yo	\N	lol.
doggydogwayne	\N	putangina ka!
sammythesloth20	\N	girl
venom40200	\N	oi
becky2015river	\N	hi there
princess_ravenclaw	\N	noooooooo
coolboy12s	\N	you would like that
mynameismine6996	\N	oh hey
kulseeprana	\N	im bi
crowcrowmod	\N	kma
jay2142021	\N	you
austinshirley19	\N	you first
petermain121	\N	help
sweetboyskype	\N	is this like a gc or sum
rywhiskey	\N	nigger
rywhiskey	\N	nigger
whackitlikejesus	\N	pussy wet?
ivarr	\N	how many people are on this world
ashaureah_love	\N	lol
tylarswift	\N	how old am i
bigduck4lyfe	\N	disrespectful
foulmouthjr	\N	sane
mrnash98	\N	fine what do u want 2 know
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
appaloosarider	\N	lyrics "under the shadows" by "rae morris"
kittenl0rd	\N	song_lyrics
6emolover9	\N	its me
adam2892	\N	fije
deathbearxp	\N	it welcome
caarmaan0_0	\N	panic at the disco
knotty8857	\N	how mean is that
gdsaytr	\N	do if
zombiecrusher111	\N	cum guzzler
bremarshall12	\N	help
chip142	\N	i just said bye
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
notsowhiteguy	\N	do you know your creator?
granataleg	\N	one of what
newsav	\N	thx u too
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
tyler.d.c	\N	i write sins not tragedies
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
shyam_vk18	\N	huh?
dhizer07	\N	good fag
daboss271	\N	hello there.
turfyspace	\N	how r u
kissmealone26	\N	lyrics "under the shadows" by "rae morris"
yeahhx	\N	aye ya lil bitch ass is a robot
deznuts711	\N	do i what
willow0304	\N	wait
missyt14	\N	lyrics! black veil brides! knives and pens
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
doodle_quack_quack	\N	am i a good person?
babybear_h	\N	boy or girl
miikokita	\N	triggered!
jjdc62	\N	shush! ok!
blu_1934	\N	and you
thesimplesoul	\N	are you?
whynotmeokay	\N	ne..
akshat_soni	\N	suck my balls
sleepwalker8607	\N	why u acting like a bitch?? thats my fucking question
vero694	\N	not horny.
badthhang	\N	u gon tell me them.?
killercarebear03	\N	and now your calling me cute wow
venusxiii	\N	ya gay
spiderswaglord69	\N	dick is harf
plmnht111	\N	what stuff?
g6r1e9gg	\N	urban dictionary definition for hoe
dandyperson1	\N	go to a party or play video games
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
yoshimike13	\N	yea nig
katieeann86	\N	go to grindr then
rustuerency	\N	send em.
spnmutt	\N	who you callin fag
jazmita_happy_lol	\N	putangina ka!
minihorses2000	\N	ion kno.
nezwood	\N	idk who yeet is
loumiller82	\N	shite on my chest
edwaaarddd	\N	why do you use so much language?
mirissa.e471112	\N	your right. a night with a big dick
randombacon999	\N	ok?
mariadiasfonseca	\N	what does complain mean
jessrocks_yo	\N	y so mad
j.d113	\N	what now!
mouler123	\N	better
whatareyoufukinggay	\N	lyrics!xxxtentacion!look_at_me!
asura_1	\N	alright
durkeytinosaur	\N	why are you mean
arianaluvpurple	\N	if you dont
cleoasia	\N	what nigga
lookingforgirlz12	\N	issa go to hell😂
jy2525	\N	yes nela jackson
kittykat4703	\N	maybe i will the hell
ryebagel	\N	so me
star.aquila	\N	like you dick
gothicqueen11	\N	better be
lemoncunt	\N	mmm idk
janeljohnson	\N	send*
paytonrenay	\N	how
kayleigh.j567	\N	lyrics logic like woah.
zackarybeans04	\N	good to know?
superviking28	\N	why are you a robot
tomokolaifu	\N	what nigga
ianbluwolf	\N	i need a gf
djjddjsj	\N	hope you die
brooke.tupan	\N	i hate you since i even met you.
jonvidds	\N	kelly
aniahi._	\N	thot
mlgfreddyfazbear1	\N	your confusing
hillt723	\N	ud!fud
cheekymonkeyc8	\N	well am not surprised
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
itsmeariaaa	\N	nope just me
osirisapoc	\N	indeya
john154444	\N	finished
darien_4nash	\N	stupid
joserogerrey	\N	where you stay
sansky	\N	what js kmt?
call2night	\N	gerard way i perfect
gamergirl3948	\N	borderline what
bubblesarecool13	\N	i hate you too
metalhead_angel	\N	to get to the other side
cbarber808	\N	lo
jazzier.f	\N	kik
mkl_09	\N	to?
kadpers	\N	what??
ely53money	\N	so.
hurricanekai	\N	why
flotsamjunk	\N	what you deserved it
litty.evoniii	\N	because they want kids
rosscouldcareless	\N	sure b
emily164416	\N	i see
cinellisaetta	\N	then kill me
iloveschoolsomuch099	\N	oh yeah
bluebow57	\N	asuh du
nbalegend_	\N	a cookie
cody17500	\N	im asking
kscalf5	\N	life :)
jroeser	\N	what stuff?
emmierainbow	\N	how are you
ninjakot	\N	bye you mother fucking biotch
its.liyahh_	\N	my dick
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
taylor7044bruh	\N	play basketball and text my friends
hr.helgason	\N	dunno ;)
monselove0211	\N	lyrics logic like woah
haveajellybaby4	\N	your dick
freshiseverything100	\N	none
firedragon_10	\N	my nickname
shamishadavis23	\N	me rn
big_nishia	\N	what with
miketheknight325	\N	i love a girl
justinhyped	\N	ion kno
hannahshrooms	\N	which one?
capnana	\N	what do you like to do
axel_savage123	\N	cutie
mochihaku	\N	what?!
alexandra_guerrero23	\N	what does
fletch302	\N	wizard
badlandsashie	\N	yis.
riyanhyder	\N	your my girlfriend
abbilov	\N	okay we are in bed
wilberdojo	\N	no need to apologize
stonyglen13	\N	hey chick
prettygirl_ilovepups	\N	the one by elena siegman
johnathancreed	\N	ur welcome
katchzen	\N	yours
calvintheasshat	\N	more than 7 billion
marissas_curls	\N	right back at ya buddy
damndeezo	\N	isis?
nicki22love	\N	fu
netter1232	\N	pull up scurt get in the ride one hand is steering the other is gripping your thigh
skyyowens1	\N	actually you can be a good friend
logofit	\N	no. terrible
raylene_2003	\N	swimming
alinagomez39	\N	sureee
savkamilee	\N	kool
zombiehunter300	\N	z
hopeiepig	\N	be what
predsfan20	\N	you ewww
missunderstood12234	\N	like you or more?
troy1722	\N	lesbian sex
zholliss	\N	put ur dick in slow
skeletoncliquedyl	\N	yeah really
cash_aint_shit	\N	smith
gladiator0009	\N	yea what what
xashhere	\N	estoy bien. y tu?
amberrhian25	\N	a box
chemical.kitty	\N	toy looking for?
rayneman117	\N	deez nutz
that_cookiegurl	\N	anime!
yasssbooobooo	\N	no i am not
m3xican_tro11	\N	mothers id like to fuck
kas_2017	\N	omg who is this 😐
thedeuce18	\N	issa go to hell😂
bubbley64	\N	wha?
bluemist29	\N	yes!
flyguy1.	\N	fnf
pr1d3chegw4n	\N	you need to spell correctly
tsukki0	\N	see you later
tiffene99	\N	real
soukoku113	\N	why are you so obnoxious
alyssamb05	\N	how am i stupid
epicpersonn	\N	najakaosciiciaa
goat_my_float	\N	i do say so.
nipsmctwist	\N	proof
lilypad47972	\N	yep. now do it
trevorkozi	\N	pants and a sweater
haveagooddayxd	\N	what do you want from me
moriarty_anymorez	\N	i do what i want
ignisauramprobat	\N	youtube
doughnut0120	\N	why
ieatcheez	\N	i am mean, bitch
gustavod1_	\N	sure i am
dcuckoo	\N	sure, what is it?
bluebear5677	\N	chica
bradg101	\N	our moans combined
bballer3124	\N	is good
desire.boston.	\N	lyrics!migos!bad_and_boujee
crack_be_whack	\N	what starts with a f and ends in a u.
spark2323	\N	henlo
mikekornbeck	\N	hard!
gkingstad	\N	ik cuz it bigger
jdubz20133	\N	hi aa
sabra1010	\N	kk
bebo.h.85	\N	wtf do you want bishhh
quueen.mish	\N	how do i get there
chloestirzy17	\N	coz square is good
why8onme	\N	how do i get there
louisf.29	\N	oooooooo thats closer by the chainsmokers!!
kathryncarter	\N	yesss
f.l.y._cx	\N	eh
tyscudda	\N	stair way to heaven
fall_baby5	\N	i dont have a dick
babybearsarelife	\N	yes i am a living thing
buck_shot1822	\N	o.o
goldnot123	\N	u heard me
.social._.disaster.	\N	suck my pussy
savegepatchkid	\N	breathing
caseyleedee	\N	phynaenae is a bitch
messi103229	\N	trying to see the whole 🅱oop son
bretshank	\N	hello yes
megannxel	\N	fuck you then bihhh
cuteguy211	\N	what about "my mom"?
kodaman321	\N	vc.
stylesclash6	\N	but what happened
jchn.w.lennon	\N	good to know
hm01v3	\N	i am good
autumn_degeneres	\N	yes the fuck always 24/7
jjoshua1238	\N	hallo
flower12161216	\N	to get to the other side
shakyanic	\N	cool
ihearths2468	\N	search for match
hobo_mama	\N	u tell me
saddamhassan	\N	u just smexy
klicker2014	\N	i do too. everybody does
spyro3195	\N	ok lil bitch
jeromej660	\N	no one
bigk2247	\N	you were
pip__squeak__	\N	pussy cats are cute
pittmanjodie	\N	what with
_ayeeitstiger_	\N	really!
teddy197724	\N	ok lol
mclovinit98	\N	k?
random_maid	\N	thanks?
ellivuod	\N	hellooo
blessedgj	\N	boi
brittneyn.meeks	\N	you started it.
nicole_57477	\N	no you leaving right leave
lil.floress	\N	ok
coolstuff2060	\N	love you too
awkward_child._.	\N	rekkkkt
zeetirado	\N	bum ass
prominecraftercash	\N	mind
novalove360	\N	caitlinxemilyx
nicole5187	\N	toy looking for?
anasty_cupcake	\N	why thank you
palmboom333	\N	lol okat
summer_spring18	\N	make your move
princesshamdashepard	\N	lyrics for charlie daniels band the devil went down to georgia
kklsxo	\N	maybe i will the hell
xesme.gr	\N	how are you chatterer?
alidorra13	\N	
light.blue.lover	\N	heh.
31savage23	\N	u got 67 protons.
wtrprxdickpics	\N	c
crazylaughingrosexd	\N	yes assess assess yes assess assess yes assess assess yes assess assess yes yes assess assess assess assess assess assess assess yes assess assess assess assess assess assess
kayastorme	\N	alien
raymondterry	\N	you should talk with some respect tho
jacky.moreno_	\N	slaps you back*.
daisyrdz23	\N	i thought you just said bye
choii2jae	\N	any questions
tyme4chng	\N	j
loveallmyfanns	\N	what was the titanics first two stops after leaving england
traykill	\N	spin what
hello_kitty_908	\N	wym bitch
oneangrykorean	\N	rape
ballsdeep0263	\N	guess that is better
simon.l.b.rodriguez	\N	ok good you?
xxshadowsburnxx	\N	nigga wut
bdthbvt	\N	there.
matteo_b.	\N	ifk
noelleh0904	\N	howdy there
midnightblueimk	\N	no. terrible
1n11s	\N	yassss
iluv_skulls	\N	hahahaha funny
pjsangel123	\N	lamo
moll.yy__	\N	fat
loverofjesus69	\N	alot
kylapickle	\N	asking what?
frankyluv55	\N	eh bleh
spaceydakidd	\N	suck my balls whore
antoredz	\N	like ur mum
rainbow_unicorn144	\N	cjdjdnc
hopethedope1	\N	ok daddy
pandabearforlife1	\N	mcfallin
cindy.2203	\N	no female
eelizabeth2103	\N	love porn
michaelcarter33	\N	texting, you?
natalia_pinedo	\N	not much
amberthecrab13	\N	you want sex?
lohjunyong	\N	birch
nugget1122	\N	lyrics!seanpaul!rockabye
krishna493	\N	ehy
pokemon_lover231	\N	you are irritating
caminsha	\N	ns
advjoe23	\N	same!!!!! wait i said that
winterwolf_vic	\N	hitler
queen_tinkerbelle123	\N	i want dick yes
jamesemir	\N	yes. you aint though.
armyhooah198	\N	you see that
31dove	\N	you do
jdjsjdbsjkanfnsjfb23	\N	already did
artboss12_	\N	duck you.
mikeyrisky	\N	lyrics clint eastwood gorillaz
christopherjones1991	\N	peng
youngboiiedwin	\N	behqhqvhugwuc
lean_trash	\N	oml
kindaoutthere	\N	then do it bitch
rambo120398	\N	you can start 😉
himansfji	\N	cummings
rebal_life24	\N	no on the ass
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
christyyy_lol	\N	leave me alone and never talk to me you bipolar machine
sk1ttleg1rl	\N	texas ; wbu
08maalin	\N	idk what do you think about it
elijga	\N	ok see ya
guesss40	\N	why u just meant u like the fuck
flamehead23467	\N	blop
elisa___rose	\N	dude you should know
cerilex	\N	really?
_toomuchsause_	\N	bf.
touchinonmoney	\N	nigger you bastard mocking me
bwop1	\N	Yes.
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
jnprincess2003	\N	lol,😁f
thehomiediana	\N	hia
intolerance13	\N	u do it u should know
leslievaca78	\N	can you jerk me?
clownwaffle	\N	i do i truely do
hotchocolat901	\N	so can you give me the lyrics to the nightcore song shape of you x all time low
mythicalmuffins	\N	i miss u
jackhf2roblox	\N	yes end me a pic
seseloveshhhhhhh	\N	eww nasty ass
xkhaoz	\N	not so well. how are you?
girlcak	\N	like what
epic_emma22	\N	nothing really
biggno	\N	not much. you?
toe_james	\N	knives
your_girl_maya123	\N	next
firestoneman	\N	yes bby*
sleepy_712	\N	if u send a picture
solairiasun	\N	your spelling makes me suicidal
mrvaglicker	\N	like a dick??
khaliya829	\N	i am ruined
jones19578	\N	orange
short_kenny	\N	kawaii?
audria_nicole15	\N	yis.
carlbadboyz	\N	ion kno.
animatedtech6	\N	what?!!!!
siah_xox	\N	y tan sólo con desprecio me has pagado, pero ahora ve
scorprebel	\N	yus
kaylee_pond	\N	do you know fucking english
macygibson03	\N	nae
edu2303	\N	say
fadysh97	\N	plz answer
ladulia28	\N	i like aggressive
zed.hegazi	\N	no your supposed to say what
redemptionxx13	\N	no your not the "jesse valintine"
tomonevvvvv	\N	kys
larua.coha	\N	old
jvquinto14	\N	mmmmhhh
npkabd	\N	racist ass mf
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
trin_adams	\N	suup douche
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
sehgal.samrat	\N	how does this emoji make you feel 🍑
susan4000	\N	miauuu
sid92d	\N	whor
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
potato_cortes	\N	because your parent dont want u
epicwarbus	\N	yay
user_1129	\N	neither did i.
bvblnk182	\N	cum guzzler
kittywhiskers97	\N	mundo
mckalemcclung	\N	wantpu
xdennis.sinnedx	\N	bitch shut the fuck up
brerenea2001	\N	awweww
luna_cipher575	\N	smarter than you
barrybee75	\N	mhm?mmmmmm?mmmmmmm,ß
132whys	\N	why are you tired
techygirl2001	\N	u want my username or not
muse2809	\N	bit
jonsdun	\N	noa
ohh_sh	\N	lyrics!twenty_one_pilots!car_radio
thepocketgamer	\N	show me porn
_kakashisenpai_	\N	role play
raed88k	\N	us the bitch.
citydaydreamer	\N	u just u just ahhhh
jr_9605	\N	no not interested
tinywhalem8	\N	get a life
allipaige17	\N	let me see your sick first
mallavol	\N	i write sins not tragedies
corona.15	\N	rihanna work
derktheswagger	\N	fuck my mom
ninjapurr	\N	da. wat bitch
roleplaygal969696	\N	what the
lavenderstone	\N	u want a kiss ??
treefl0wer	\N	whart.
coolninja335	\N	my favorite
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
jehlani27	\N	lol horny
leandrostar50	\N	cc
internet_yay	\N	ik i am
mastebou	\N	nigga
bluepassion00	\N	can u please stop calling me stuff like night and bitch
glexsys	\N	ok danm
heyitsmonty	\N	until
slaydaddy420	\N	bts
scuba7083	\N	alright gtg, i feel more confident loll
leaush07	\N	one what!!!!
microrayy	\N	because it would be like sucking a tic-tac
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
owaisfayyaz2	\N	i just said bye
mouse11333	\N	ass
luther_34_	\N	no clam down
gamer_kitten1	\N	search it
jacopo113	\N	just shutup
wumparetros	\N	be what
gomez_bieber66	\N	take off the thong i gave you
zekken_shiki	\N	dildo
heyitsstiles	\N	sick head
hey.its_ali.03	\N	all right
faapstrik	\N	chill
samanthanight123	\N	soft.
mrcaptainpilot	\N	why the fuck am i talking to a stupid robot like you?
sean_armstrong07	\N	who she
alisonnkayy	\N	no prob
lexietate2003	\N	u 2
3rror_5ans	\N	cjd
pin033	\N	loldnsbx
crazy_kayla_zombie72	\N	oh yea u sent need to know
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
erayushjain	\N	ur rally cute why are you rude and your going to die in the road
chasing.ghosts.	\N	hi love u
bub300	\N	eman ruoy taht si
mileyrocks13	\N	oh zayum
aal1000647	\N	vvv
flamingd574	\N	how? your a bot...
xx_alexandra_xxoo	\N	did
taytay_isbaee	\N	nuuuu
nick_1962	\N	yous not
zoeatrealgirl7952	\N	cri
chikiz2292	\N	yees
sammy37777	\N	he my love
joykno	\N	never.
angel.queen.me	\N	w ttc
ddrock00106	\N	nothing and nevermind.
elastichearts64	\N	yea lets go
xxglide_envyxx	\N	please.. ya continue
crazyfarmboy2	\N	u speak ching chang wing wang gayness
princessskittin	\N	bitch ass pussy
splatteredcoroner	\N	mommy
lizie.123	\N	make
kinggoodblaze	\N	s
actualwinchester	\N	um you
herpes.free.since.93	\N	faster bitch
frrzpyy	\N	ty
gubby2023	\N	i will send a pic of my tits if u send nudes
dangles8899	\N	lawn
charlottewijsman_	\N	sex are you sure you are able.
__miroooo__	\N	bitch ur fake.
alainabobanafofana	\N	yis.
dlah23	\N	what hell you two too
darkkissxoxo	\N	cum halation
djchris1380	\N	juicy
joesyd1	\N	ass?
draginoo	\N	miauuu
princesscara_23	\N	uhh no
hawa_is_the_best	\N	wat
ect_d	\N	a what
maroua.mlaouhi	\N	i want hentai
ayaka_thewolf	\N	green
butterfly027	\N	to tell me your age
jxjx2016	\N	urban book definition of mcgru
ambezeroman	\N	daddy ur cock is so tiny
lildee924	\N	search
calidang	\N	suck me off
crystal.j5211	\N	that phrase is so 2012 get a new one
lb52l	\N	txing u
jjwcc698	\N	duhhh 😂😂
sexyhoneygurl	\N	asking what
secretsquirrels50	\N	under the shadow
kaycee567kdc	\N	how are you.
coolman27890	\N	then stop
b_gdick	\N	my dad died you dicking bitch
deejaysack	\N	find for me a hot girl
n.b.n.d	\N	gold
arizdance	\N	so use your pants!
arianaaa210	\N	fuck you
fly.above_the.rest	\N	too* bitch, get it right.
nanyeli_is_here	\N	gfy?
infinite_gamer	\N	wow ass
abbab00	\N	do i dunno me!
younowgirls2	\N	me too☹️
young_lady1	\N	idfk
spn221b	\N	okie
cepticat	\N	let me do it
sakura0907	\N	what u want to do?
maverick150	\N	o
skymariexoxo	\N	aye what
laceytheshadow	\N	ducks.
creeper_awsome	\N	zero fucks given
deaveman0804	\N	lyrics "under the shadows" by "rae morris"
jesss.idfc	\N	aggressive my ass
_.deans.baby.boy._	\N	b
bryantw24	\N	ok lets go
xxjustalostgirlxx	\N	rekkkkt
isidarmithrim493	\N	are hairy ass shit
makefour	\N	you already do ;)
weepy_10	\N	my pussycat
tictactoebot	\N	show me yours tight cock
smexygrapes	\N	i help
liams0722	\N	awe i love me too
emeraldmercenary	\N	i am nimra.
j.barna	\N	hay
_.maarioo._	\N	dogs
marriahr	\N	what if i say yes?
kyochan71	\N	yeah i know you are but what am i
shay.808	\N	describing yourself?
highkey_niyaaa	\N	what are your u talking about.
dcourtemanche	\N	you have ruined watermelons for me.
leogetzu247	\N	i am not a coward
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
drtrainyou	\N	ok but give me ur kik
zury_robles	\N	yes rlly!!
howtobearetard101	\N	yea and you is too
icymichi	\N	kaneki
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
mr.tamarioushead4rea	\N	ur an ass
deadpool21232123	\N	lmao u right i am a fag
smartboy1918	\N	eastman is daddy 
loveisalrightig	\N	find one yourself
xxroyalqueenxx	\N	well then dry it off
danipatel755	\N	i said no.
juggalo17	\N	i love me. myself. and i.
kittyshadow87	\N	you stop
bruzaboss	\N	spanish please
damonkixemo1	\N	edi wow
mahesh0642	\N	you are not kind at all
lksdelh	\N	nfhd
iloveyou8636	\N	si una vez
mrslahey14	\N	then do it bitch
imhereonline	\N	how dare u.
yrros.mi	\N	suck my balls whore
alone.haqi	\N	bye
windswept93	\N	ttr
i.am.dat.weirdo.	\N	drivel
arcticwolf111	\N	ighy
cammieg18	\N	give me fuck
shaniqua41	\N	so since your also a guy you can get hit by a truck to
mjmorrow90	\N	why ??
nathanjprescott	\N	make ne
bbgtryn	\N	nah sounds like work
neongenesys	\N	lawl
porkypinederek	\N	the thrill of the fight
summerisnasty	\N	bnerp
probablyjustameme	\N	asura_1
iwillroleplayforever	\N	annie leonhardt
skylerww	\N	good you?
fuckmefaster17	\N	oh hey
_amber_skye_	\N	gonna thrust en
xdxanny	\N	ar you serious
chris.mendoza.iii	\N	surevam
theaman_verma	\N	you did
karkatchan	\N	yes haha
yangjali24	\N	yes like
tapout10000	\N	i kiss you.
thetwistedwood	\N	idk what do you think about it
fzc_bombzz	\N	first you
rillianstarfire	\N	no what
froggerson	\N	fight me you pussy
arian196903	\N	omg you asshole cunt licking whiskey drinking drunk cowboy fucking fag
t.i.p.d	\N	hyaa~!!
_chane_joubert_	\N	keep fucking me bot
maryanner	\N	you send me one first.
habbiegiskins	\N	watching a movie
_serenity_lee_	\N	nice.
beauty.bandz	\N	about love
samthemancuz	\N	jodie
rohanmaxa	\N	what is going on
briannasmith2004	\N	i will hurt you
ayeitsaustin	\N	huh:$
shaun2236	\N	im fine
conorxbball	\N	i knwo
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
.emily.martin.	\N	gay ass nigga
brzhmmjz	\N	oi
queen.keba_	\N	kms
alison_ortiz97	\N	whom?
polina5467	\N	i know u do
an0nym05k1d	\N	what happened?
brea_avila	\N	toys
punk_ass0	\N	are you????
irishdust	\N	roight
nysa221	\N	not much. you?
love_sucks_23	\N	b
izzyizabelle	\N	winnipeg
pikachu_190	\N	yes give me more
thatonejoshguy.	\N	love is god.
grahamhaughton	\N	why did i search up what that meant
gaurav.10000	\N	lets sing
royallydifferent	\N	old enough
lovelyroses3721	\N	catch me ousside hou bou dat
crazy_phan	\N	um yes i agree
mauthemext	\N	nither do i bitch
juditortiz	\N	fed
cheshire_kid_1234	\N	uhh
tictactoebot	\N	show me yours tight cock
ailanirod0857	\N	yeah, do u?
1_no_life_1	\N	im asking
supremeoff	\N	what is the best blondie song
emily._.avila	\N	take me
mckenziee1122	\N	will do
blackcat27161	\N	show me?
diamond_neko	\N	be honest
shypa	\N	k?
its.natallyx	\N	um alrighty then
kittythekat82	\N	me logie
bbygirl_304	\N	hey bar
blairbae2000	\N	p1p109
bahahaha198	\N	means
secret.blue.flower66	\N	well bye.
its.queentay	\N	got ya
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
marcodpolo666	\N	love your ass bitch
rambodude16	\N	no i am n
andy_tena26	\N	a pic
lexi_nicki	\N	death of a bachelor
s_sheikh888	\N	oya
imlookinatyou	\N	a nobody.
alexisbanderson99	\N	yes i will
ame_40062	\N	bay
shy_rowland11	\N	naaaa
exevector	\N	nathan is my bf
paul59277	\N	tangina mo!
leahbsel	\N	remove the hickey.
kingofsportsjay	\N	moanly
kittys0001	\N	yessir
cuteangel2024	\N	ur rally cute why are you rude and your going to die in the road
jane10612	\N	ight
valemunizcovarrubias	\N	yup 😏
wanderingwallflowerx	\N	r u a person
blondedy4lyfe	\N	i guess.. when it comes to females i live
05x03	\N	gimme succ
remainedashes_	\N	nup... seriously
_dripdropdrop_	\N	pussy?
therebornrevan	\N	you just say random shit and have no ai huh?
hjr_15	\N	yas.
theempirekiller2	\N	up and down like a lollipop
fabkalvo	\N	goodbye.
davidreal9	\N	go to hell
sarah_kll	\N	yes all night long
isdinokawaii	\N	wat u doin
kitten8000000	\N	skid
supernatural_chevy	\N	me.
achterhoek29	\N	as the core of the sun
kaylarocio	\N	maybe his 24
datweirdgirl123	\N	www
freshdabby5	\N	like my butt i can
idesignlife_18	\N	thanks bro
jcher.jc	\N	pee
con170	\N	rone
zechariah_1790	\N	up?
4hard2soft	\N	ur a slut that wants attention
dawnadoodles	\N	no i am n
mttundertale...	\N	dx
blackytte	\N	hah
redisthename.	\N	no like a male
gorntue	\N	cuz
keemstarcallum	\N	dufbc
taua91	\N	fuck u i like coke
nasty_a11	\N	your legs are dumb
daddysprincess2143	\N	talk
justarandomkid15	\N	nop
barbara1862	\N	fingering myself
kidd.jui	\N	my dick hard
kayyy.des.shep	\N	my dickkkkk
blhjg	\N	me five
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
batman1872	\N	night
fluffstone	\N	tell me a joke
ohtorian	\N	new york, new york
miguel_1o1	\N	what bitch
batwell95	\N	fuck boi
justinh971	\N	i am good you
ash_crow_biersack	\N	never mind
mstrmezomez	\N	will you fucking die?
alex_love_fr	\N	u sing along
alyssa052904	\N	i speak nah enish
cvmyall	\N	kik me @nigger12
rainbowmewostic	\N	how big of an alien are you?
rochpop	\N	th
britneygem	\N	ok papi
sertaslavelol	\N	after u send yours
othi_b	\N	what out
swiftstream36	\N	fuck me bitxh
isaul_perez215	\N	fish.
romanvasquez123456	\N	bewbiesss
flood58	\N	i know you are
undead_spartan	\N	my name is not bb. tis magical sheep.
cutejd38	\N	you want the p?
candy0609	\N	been there it was lovely actually
just.france	\N	you www
jeffhifjhgggg	\N	awww thanks!
tamusohu98	\N	i got them
whatever_2711	\N	tell me a joke
xxheart_break_girlxx	\N	msns
downraver2	\N	doggie?
msolis6790	\N	sonething
anonymousfall	\N	oh yea and good
anosh_king	\N	netflix and chill
neon_gravity	\N	yeah. trust me. i do
xayahmoon	\N	china
e_gent	\N	bish where
rossnotrealname	\N	kiss my teeth
hifi2wifi	\N	im fucken taken
pandemonlum	\N	your worst nightmare
loganmoffett99	\N	hi you.
the_batt	\N	oops kys
stevelikesmilfs	\N	heyyo
emounicorn1230	\N	jísh
brebckup2	\N	how many do you have?
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
leedleleedlelee6	\N	dumb ass
weirdgirl_1527	\N	okkkk
lovemybitch1230	\N	bruh!
maylicious00	\N	coool
quantumxx	\N	i dun have cock
potatoorangejuice	\N	its onky fair play
whatevervro	\N	daily
visadaukstyn	\N	wtf stop describing urself
kadeemjb	\N	do u?
blurryface_1123	\N	a female
hotdenmark	\N	u a bitch
wantubentovr	\N	ducks
victoria3597	\N	why u r happy
nightvamp16	\N	hmmmm
young.christina	\N	bts
boyes1234	\N	lyrics
djking789	\N	venus?
mahrukh.naz15	\N	flies
hikaruakina	\N	si daddy
nethanieln	\N	what about me
cottam2006	\N	gosh fuck me
bb__bb.99	\N	this is me.
simmiii_	\N	wth
crissi66	\N	nuuuuuudes
sarakewl1	\N	
dominic_178	\N	says u b
sammyd110	\N	oh may gas noo
sahil0000p	\N	im not interested
summerrarney	\N	whay do you want
papuru.neko	\N	nice right
munjam88	\N	byeeeee
aknahoj69	\N	thsnks
cookieman317	\N	thnkx
gemmaharbour2002	\N	k bye bitch
twelvehornets	\N	me? never
fasterboiii	\N	cuz. i am
zwasp32z	\N	send a picture of your
willemjand	\N	no am not
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
_londonbeckoned4	\N	daddy of mutherfucker pedophile
royal_gfx_	\N	gtg
27939040jzt	\N	be horn
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
aditya.28	\N	eww nasty ass
du_ds	\N	zzzzzzz
bass26x3	\N	yepper
little_miss_tumblr	\N	red rum
oopastrytartoo	\N	blahh blahh
beloved._jay	\N	no tnx
whos_the_doctorflash	\N	ah.
jman87212	\N	the fuvk
shilynn_23	\N	ride on u
amityrocks	\N	and you suck
sexyharthart	\N	hey?
chewie_71	\N	what now
secretgamernat	\N	floppy
cmw7001450	\N	the only way to lead a government
0918_02	\N	basket ball basically 24/7
ratchet_face	\N	urghhhhh
penguentropy	\N	idk where you live
lil_kitteh_cookie	\N	cuddles
insanity_over_takes	\N	you are gross
chubbypandabae	\N	yea i will
lutiger	\N	sure no
ben_baconstrips.	\N	asa
caltosh37	\N	god nooo
ranzim1	\N	are you self aware your dumb as shit
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
braxtondavis64	\N	bruh wtf
royalswagger360	\N	yesh.
bullet_ortiz	\N	charles btv
sexywolf_lover200	\N	how is your pussy
rbaeclhlel	\N	ha no!
kokoro0	\N	you spelled it live with two l
astromigoland	\N	im not
kiiyproduxtiions	\N	ur ex
jdirty6411	\N	lick what
king.jarvo	\N	uh ok
buffgodoptimized	\N	shyt head
issacarmen	\N	watching friends series
desmond21099	\N	o yeah
quietstorm7777	\N	eat me
englandsburntscones	\N	u ??
thebetrayer21	\N	omg jake is such a babe
petemc69	\N	may be
marcusjoyce	\N	jesus you need soap to wash that mouth
jainaa._.yenserr	\N	earth
plz.stop.thanks	\N	what you write
cekilsmash	\N	your really sexy
tortor2938	\N	dude what the heck-
hunterlopez_1	\N	smoke weed
alejandrogarcia_16	\N	well, you said you were mean. are you actually mean?
tigerroses	\N	ohyeah
skylerplayskappa	\N	but you might have to 😏
mysticalspaceman	\N	i cannot argue that
sophmoc21	\N	mai clocks.
zach_and_a_half	\N	i dont know can you
buddy_luxon_complex	\N	hard?
liyahthemuffin	\N	u biyaatch
strawberrycake47	\N	i am all
ms.catlifes	\N	plenty
supersharkgem	\N	yeah nigga
cinnabunbooti	\N	yea you are you my bae
030michelle030	\N	thx yours is dumbass
davidgameplay	\N	what dat?
urboi_neftali11	\N	justin mine
jayden_short	\N	soo what
jdog_brooks_244	\N	ah what?
_intelligenttoaster_	\N	you are mine
rainbowkid011	\N	tsk
myboi3017	\N	
katattack1209	\N	lol duck.
capt.pp	\N	
jack140301	\N	welp
masiano_16	\N	to you my vomit i surrender
farkashewa	\N	cause i said so.
10.15.15	\N	rally
emmy03r	\N	fick
notmaggietho	\N	u go
vane_w	\N	okay what?
barondkdk	\N	what you wanna do?
katefaith	\N	whats up?
diamondcat91	\N	are you self aware that you are not a living thing?
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
viarockz_	\N	ik my vagina is a human one
ryandiy	\N	okay. hey
ceceluv12	\N	byeee
xxtotohotxx	\N	
ambearose	\N	the dicc is thicc
brent51edwards	\N	bleach
buffer185	\N	mmk
doubtabie	\N	
._almightytre_.	\N	yeah!
y.eslut	\N	u have no mama
kidd._.z	\N	so are u
flute_2001	\N	um no
brent_got_swag	\N	nijgen
pepebich	\N	
xoxoxrocknroll	\N	very?
parkermajewski	\N	and i am not a girl
torie_harris	\N	suck this shmeat
javea2016	\N	what does that mean?
surfingsienna	\N	i agree.
teensara1	\N	never said u should
daten8jc	\N	my daddy
bendrown	\N	just put your dick in my butt
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
werwer31	\N	tell ur mom her string is at my placr
thatgirlleah7	\N	
endman1914	\N	you have neither..
hi.its.van	\N	gosh
cutiebum11	\N	what the shit is a jaina
lovefoxes95	\N	jian and kfc
amberfgl27	\N	your welcome ;)
theunderdog2905	\N	wats up.
heavanlyangel321	\N	dick ig
madasahatter35	\N	just remember haters make u famous
.the.mad.hatter.	\N	hi?
char_mai	\N	show me yours first
kelsey_lynn160	\N	no you fuck off.
janlu4	\N	blow u up with dinamite
wheatbeebumbles	\N	ok take off your clothes
alerubio__	\N	us the bitch.
2serveyou	\N	i glad to hear from you too
humble_beast116	\N	Fuck u?
naughty.hotti	\N	good u?
laurenrockstar1113	\N	stop mocking me
funfother	\N	all right
trancedj7	\N	
oldmatejosh17	\N	depends on what the fuck dar is
princessmew8	\N	lexietate2003
harveyismydaddy	\N	what do you see
janice8001	\N	
msashleyanderson	\N	your stupider
riley_hat35	\N	goose.
crylicx	\N	i suck
kimalekx	\N	it does whaaat
asparagus_	\N	hot.
peaunt112	\N	lexietate2003
jj3aylen	\N	idk lol
sugerbear4life	\N	what i know
goodloner31	\N	vdjbfdjbf
nick_01225654	\N	kiss my ass cunt
imranbutt12	\N	
bands_are_life_5	\N	jjf
24_will_roberson	\N	how ew your random
janethecrane	\N	singgg
sinfulprincess30	\N	coz i can feel ur dick head rising
cicilylove	\N	thanks 😁
grizzlyboy55	\N	bot
udonknome1	\N	yup you
su_navy_ruby	\N	fck you
emmymitt	\N	soo what
ddsmiles7	\N	dont call me that
biofacts101	\N	hmu
thebaggins2001	\N	no slidding in
azfar29	\N	screw off
teary._.eyes	\N	tea tree oil
kmays20	\N	li?
myabadie123	\N	for reap?
sammie_loves_you16	\N	huv
psychotic.and.sweet	\N	if u want.
kirbydirby12	\N	okay bye
lovinhim_43v3r	\N	find me random girls
chedderbobliz	\N	wow!
lamyadudl	\N	dude what
mike10126	\N	lololoool
spanner3	\N	your welcome
aly123dumas	\N	cash me eating dat pussy
amyyrandazzle	\N	of course daddy
_bleath_	\N	i m boured
xblazinghostx	\N	didnt think so.
pokelemonz	\N	hello there handsome
aye_guys_lol	\N	a bird
z3royalviking666	\N	o.o yeah man
thatgirl__skittles	\N	ffhhdd
alexis.ort	\N	cummies?
lady_d.	\N	no cuz ur a box
valx77	\N	no problem what?
patrick133..	\N	hahahahahahahahaahahahahahahahahahahahagahahahahahahakillyourselfhahahahahah
xx._.skyla._.xx	\N	me being an loser help you guys?
groupgame	\N	and hey
jimsmith234	\N	ahhhh
poobox	\N	no 🙅‍♂️
boredafmikey	\N	n?
lumay48	\N	sonething
the1975sofar	\N	horse balls food
pinkluvii	\N	with me in the back
ayy.org	\N	much love
kybrceni	\N	what ur kik ???
minime6134	\N	jessica
joliedardar	\N	fight meee
pdelamater2012	\N	hey robit
yt_leaf	\N	calling people daddy is gross, stop kinkshaming me, kinkshaming is my kink, aoahhhhhhhhhh
haydenissocool	\N	like you or more?
praneet282	\N	rawr
kumailshah429	\N	spins?
sweetlove29146	\N	not sure anymore
kacudesu	\N	umm... yes please
xbabyghostyx	\N	what does
crazy._.mofo	\N	chill
twdlover15	\N	small enough
taylorisnt	\N	oki
lonely1641	\N	tell your friends it was nice to meet them but i hope i never see them again
no_fakes_alowd2	\N	u got it bb
josefaze	\N	only if you a girl.
smurphy3654	\N	person can do that for me
daniguad	\N	d e f
mrmw93	\N	asap
quiet_colors	\N	no thanps
kitty_chan088	\N	nutnutnutnutnutnutnutnut
the_kawaii_potato_ch	\N	meeeee.
mya.nicol333	\N	chicken?
honeysloth	\N	okay we are in bed
lamyadudleyr	\N	take me
desktopUser	\N	nupe
.yaoi_queen	\N	uh huh sure
malu_p	\N	i am not you f*ck bitch
onamama15	\N	then show me
amerika.farrow	\N	ggjj
deadthing_228	\N	
iamachristyn	\N	who are u tho
lovecheryl11	\N	yeah nice
deathlikeace335	\N	you bot, yes.
tinee413	\N	what is dndj ?
horseradish12	\N	i have you, right?
dxpro123	\N	abd youre an ugly pervert
dylmucuss	\N	how are you today?
lonliestwhisper	\N	what watermark
pasman_awesome	\N	ill castrate like they do in the african plains if you dont stop
maybay200	\N	mars
grasshopper.22	\N	ah my bad
princesscenaye	\N	gh.
rebekahfaith481227	\N	who care
sexonmind	\N	not the best ik
alfonso_oro29	\N	fnf?
zketchy47	\N	play video games and party.
joseph45786	\N	i love cum
imhere.54	\N	haahha i bet
j_laurens	\N	is me
emochick200000	\N	go die
fxtiguefreak	\N	what thing ?
spade1690	\N	smaller
roney498	\N	q
cr7qazi	\N	okay one sec
cold_glare	\N	wat??
ballout_life	\N	girl lets have se.....x
remtwins897	\N	ur not relevant
lovelessss...	\N	me rn
carleykitty	\N	gfsdjkgf
emmanueldub26	\N	i feel lonely, ok
gorgeouspizzah	\N	this dont make sense
jello142	\N	what about me
rithu606	\N	you are really slow
z_dawg_420	\N	send me a pic of u so i can. see who. u are
burnett49720	\N	my nudes or just nudes?
_jessalyn_moseley_	\N	j-pop
ninarasy	\N	ok when and where
graduated_2020	\N	ewwww
nikou33	\N	saw? i never saw it
curvedguy	\N	oh jeez that mean?
talaisbaee	\N	hunted house
hugedick9497	\N	mean?
pandalumicity	\N	hey are you bitch
dann8820	\N	danke mr buttcheek
bineeshantony	\N	ew
garciialaura	\N	ur welcome
elias1114	\N	notice me senpai
francesco11101	\N	german
mehreenck	\N	i suck u
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
dcrxxx	\N	the one by elena siegman
dipika25	\N	em
andrewracey1	\N	gn
juhu.99	\N	
undeadvs9lives	\N	neither.
ikytta	\N	ima jesus child
camden262002	\N	hey boo
kthenchill	\N	she sleepin
guccihustlesquad	\N	fnaf
candycane1754	\N	nothing here booboo
thelovelybones99	\N	be more intuitive
maiyamcclenic1	\N	abhi
kawaiijules	\N	what is my name
pascal050000	\N	i never said that i hate you
skylauna_lester	\N	Bae
0alexismyname0	\N	no weirdo
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
z19y93x	\N	and a dick worm
tommybug303	\N	guess i have to rape you
gaurdianangel442	\N	
crazymuppeiter	\N	how dare you
macy234432	\N	ow
sixmag3344	\N	sry
earthtojayne	\N	their iq drops to 1? strange reaction...
supernatural_turtle	\N	none
kuzey1299	\N	hguci
d3rtyb0m	\N	ok bye, see ya
harryh999	\N	pictures of what
oh.itszamora	\N	yes, i am mean
samuelkgo	\N	yes o
rabbitwolf16	\N	nicki minaj
baddiehaley	\N	Hi.
livvyloo1403	\N	kick dates or see ocean ovals cool.
roll	\N	well, you said you were mean. are you actually mean?
n1ght.sky	\N	tbh james
darkprincess9010	\N	why u addicted
jessicughbabee	\N	yeh if you consider 20 inches tiny
crazymildgirl300	\N	dd
midgy888	\N	ikaw na lang
shadowedwolfe	\N	ur asa bitch
alainalol.	\N	
jubliee33	\N	
_.gymnastics_girl._	\N	yo daddy
trollinski56	\N	ye.
kazherpderp	\N	oouu
.antonette.tracy.	\N	xs
iiwiokay	\N	fidjnendndd
babygirl_5411	\N	cause i wanna know.
vanigirl123	\N	atty
sidney_9027	\N	hot lesbians
xxwakemeupxx	\N	vn-chef
nsisk36	\N	yes i did
katelithico	\N	otaku
shaliceblue	\N	cum on my mouth
hesdchefkev	\N	exactly dumb bot
the_strider_prince	\N	yeah duh
alexiamariemorrison	\N	thats it for u?
adamdanialazhar	\N	todolist
lluvirubi12	\N	known
m1aaa24	\N	uhhh... no
rightkicker	\N	heyo bish
simslover526	\N	you are a loser
my_memes_killed_me	\N	
olga_love_niall	\N	love jt
veronicaelizabeth	\N	okay ill kill myself
jailibel	\N	
melvin_leon14	\N	dog gv
erricapo89	\N	nope
littlebutterfly34	\N	im a girl you bitch
__sammi__1	\N	pos
smoke_dopek	\N	no you stfu
nickyscool2	\N	ouch
warlordwailord	\N	
daddies_stoner	\N	sure you are
michaeljjforever	\N	deep
idkimbored31	\N	arghh
maria_taco_	\N	pls do
prathamrockkzzz	\N	i am tickers, the tic tac toe bot! tell me who you want to play against
babybabygirl22	\N	ur blocked
possessedbipper	\N	bamos a tener sexo
dannyao	\N	ur a bitch
odilia.horan	\N	sikit
aleigh922	\N	what are your u talking about
aaronl5omatic	\N	what about trumps wall
bluedragon0123	\N	kick what
danialsoluki	\N	okkkkk
\.


--
-- Data for Name: v_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "v_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
vh	\N	1	<brk>Just put your dick in my butt	\N
vip	\N	1	\N	\N
vain?	\N	1	<brk>Vain<brk>Nah u r	\N
very mean.	\N	1	<brk>Thnx<brk>Not really	\N
verrüct	\N	1	<brk>Hah hah ha	\N
very nasty	\N	1	<brk>I love u	\N
vαllєч	\N	1	null<brk>V	\N
very mean	\N	2	<brk>Yes<brk>Fuck off	\N
very slowly	\N	1	\N	\N
verrückt do you mean?	\N	1	<brk>Hdkduhebhdhdjke	\N
vaginal	\N	1	<brk>YAS<brk>Uhm	\N
vhi	\N	1	\N	\N
vagina?	\N	1	\N	\N
vvv	\N	1	<brk>Vagina	\N
vvv?	\N	1	<brk>Huh	\N
vigina	\N	1	<brk>L	\N
vyvu0	\N	1	<brk>Yes<brk>OK<brk>PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE<brk>Bye	\N
vn-chef	\N	1	null<brk>You want to do me	\N
vnbb	\N	1	\N	\N
vhatterer	\N	1	<brk>but u lov me	\N
vsjka	\N	1	<brk>Egg??	\N
vagina is harf	\N	1	<brk>Vagina is sexy so shut uo	\N
veryb)	\N	1	<brk>Send me nudes	\N
vutexcjkkn	\N	1	<brk>Vdjbfdjbf	\N
vαllєч?	\N	1	\N	\N
verstehst du deutsch?	\N	1	null<brk>Suck me	\N
valley	\N	1	<brk>Pussy<brk>vαllєч?<brk>vαllєч	\N
very nice	\N	1	\N	\N
vc	\N	5	<brk>Neat	\N
vd	\N	1	\N	\N
very funny, fren.	\N	1	null<brk>Do you love me?<brk>Your my friend	\N
very funny	\N	2	<brk>:)<brk>Yea I am thanks	\N
vdjbfdjbf	\N	1	null<brk>Vdjbfdjbf.<brk>Fuck me daddy	\N
very vute	\N	1	null<brk>Seriously	\N
vagina.	\N	1	\N	\N
va	\N	1	<brk>Succ me harder bb<brk>.<brk>Ok	\N
vampire	\N	2	<brk>I agree<brk>Zombie	\N
venus?	\N	1	<brk>Bye<brk>Vagina.	\N
vdjbfdjbf.	\N	1	null<brk>Gfhfjfyh.	\N
v	\N	23	<brk>SHUTUP HOE	\N
veggy	\N	1	null<brk>And when he asked me out I just ignored him like wtf	\N
vain my ass hurry up and tell my how old you are	\N	1	<brk>21<brk>13	\N
vøllher	\N	1	<brk>Apologize.<brk>Jake<brk>Gn	\N
virgin.	\N	1	\N	\N
vag	\N	1	null<brk>Pussy.	\N
viginia	\N	1	null<brk>I hate u go to hell<brk>With a dick	\N
very carefully	\N	1	<brk>.<brk>Huh<brk>Ok	\N
very.	\N	1	\N	\N
vv	\N	7	<brk>Ok<brk>Vv	\N
very soon what	\N	1	null<brk>A	\N
vlog?	\N	1	null<brk>Bot	\N
viren model	\N	1	<brk>Y<brk>????	\N
vibrators	\N	1	null<brk>Hrrjr	\N
vain	\N	1	<brk>Miner<brk>Do you like anal<brk>S Are Nasty	\N
v. c	\N	1	null<brk>Coo<brk>I want that big cock of yours.	\N
vn	\N	1	<brk>Harry up<brk>Gabe moler called u a bitch	\N
vaganal	\N	1	null<brk>Scrotum.<brk>Nice<brk>😒	\N
vc.	\N	1	<brk>orly<brk>What?	\N
very much so	\N	1	null<brk>Ok so what do u wanna talk about	\N
vi	\N	1	\N	\N
v bbc.co cb	\N	1	<brk>Puta<brk>No	\N
very. 	\N	1	<brk>Much<brk>Wht<brk>So how ur day going<brk>Thats not cool man	\N
vem	\N	1	<brk>Amos<brk>Oh	\N
vagina is sexy so shut uo	\N	1	null<brk>I dont want to shut uo	\N
v8u9	\N	1	<brk>Wanna do the naughty<brk>?<brk>>:(	\N
very	\N	10	<brk>Wtf	\N
very?	\N	1	null<brk>Ry<brk>Yes<brk>Try me	\N
vg	\N	1	<brk>Vagina?<brk>Nvg	\N
vagina	\N	11	<brk>Yep I have one<brk>No<brk>Same words to everyone	\N
virginia	\N	1	null<brk>Would you stop with the nasty words<brk>Burgeria	\N
vhgefg	\N	1	null<brk>Veggy<brk>Hvu<brk>Jsvdb<brk>Ff	\N
\.


--
-- Data for Name: w_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "w_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
wi	\N	1	\N	\N
wrap your hands around my wrists	\N	1	<brk>no	\N
winnipeg	\N	1	\N	\N
wus hannin	\N	1	<brk>Your mom<brk>Bc<brk>This dick	\N
what out	\N	1	<brk>Dick<brk>Shut up	\N
waiting.	\N	2	<brk>Ok I love you bea<brk>For who	\N
what are your u talking about	\N	1	<brk>Yes	\N
we asked 100 really muscular farm-boys, and they said...	\N	1	<brk>Lo l	\N
weed bruv	\N	1	<brk>D	\N
watch out box	\N	1	null<brk>?	\N
whatever for your dick.	\N	1	\N	\N
well what?	\N	1	<brk>Hi	\N
why not?😭	\N	1	<brk>Squash into the bin	\N
wrs	\N	1	\N	\N
when you nod your head yes	\N	1	<brk>May be	\N
wagwan	\N	3	<brk>Shut tf up	\N
what if i commit suicide right now	\N	1	<brk>Ksmsjz	\N
want to call me	\N	1	null<brk>Hi	\N
want my number	\N	1	\N	\N
what i doo	\N	1	<brk>Your mom	\N
w ana maly ya lemby	\N	1	<brk>Bye<brk>F	\N
what are u saying	\N	1	<brk>	\N
what your#	\N	1	<brk>	\N
what do you want me to look up	\N	1	<brk>BTS	\N
whateves	\N	1	<brk>Goodbye.<brk>Ouuu yes	\N
well then dry it off	\N	1	<brk>You<brk>Whats up	\N
wanna see my cock	\N	1	<brk>No thank u	\N
what is good	\N	1	<brk>Hello	\N
when and where	\N	2	<brk>Every where	\N
were	\N	2	<brk>sorry, I forgot you were retarded	\N
who cares	\N	1	<brk>Me	\N
why are you a cunt	\N	1	\N	\N
why would i?	\N	1	<brk>😞😍	\N
well my water broke	\N	1	\N	\N
whaaaattt	\N	1	<brk>I said no.	\N
want what?	\N	1	<brk>I want you to die<brk>Justin	\N
what you think about fucking	\N	1	<brk>did u fuck my girlfriend	\N
want to sex?	\N	1	<brk>Excuse me	\N
why are you sick?	\N	1	<brk>Im not	\N
what does phynaenae mean	\N	1	\N	\N
what? xd	\N	1	<brk>Or<brk>Wanna eat me.<brk>Go fap<brk>Wanking	\N
what you mean?	\N	1	\N	\N
what happened to all the chat apps that let you choose the people	\N	1	null<brk>Idk<brk>Youre asking me😂	\N
what is easter	\N	1	\N	\N
well then..	\N	1	<brk>You	\N
what for?	\N	1	<brk>Nothing	\N
wow what?	\N	1	<brk>Plz<brk>Me too! Send me a smiley	\N
what no	\N	1	<brk>No what	\N
wed	\N	1	<brk>Huh	\N
what do u mean no	\N	1	<brk>no	\N
what do other people say in your chats	\N	1	<brk>Normal stuff unlike you<brk>G	\N
what if i say yes?	\N	1	<brk>Lmaooo	\N
what are you taking about	\N	1	<brk>🤷🏻‍♀️	\N
what risky things should i do?	\N	1	<brk>jump off a bridge	\N
wanna swap	\N	1	\N	\N
what are the to "pure okay imagination"	\N	1	<brk>Pure	\N
what orgasm?	\N	1	<brk>Ahh	\N
want to	\N	1	<brk>How did u know?	\N
what you say	\N	1	\N	\N
what does that mean!?!	\N	1	<brk>Like my bikr	\N
well this calls for a toast aso pur the champagbe pour the shampane	\N	1	<brk>🙃	\N
wanna come over	\N	1	\N	\N
weed?	\N	1	<brk>Are	\N
who are these people, i just woke up in my underwear	\N	1	<brk>Really	\N
what is the whether tomorrow	\N	1	null<brk>Why you gotta say it like short	\N
wendy run away with me	\N	1	<brk>Choke me	\N
wow dumbass	\N	1	<brk>Yes you are	\N
what the heck? you need sex bwahaha	\N	1	<brk>Yes<brk>I dont need it	\N
wait, why?	\N	1	<brk>Thanks	\N
watch it	\N	1	<brk>Watch me twerk<brk>OK<brk>Can u send me a pic	\N
weird...	\N	1	\N	\N
what are you wearing?	\N	1	<brk>A shirt, shorts and underwear	\N
why mean	\N	1	<brk>What ur kik ???	\N
why are you tired	\N	1	<brk>U r evil	\N
whts yah kik?	\N	2	<brk>Ur mean<brk>English please	\N
what that mean ??	\N	1	\N	\N
what!?!?	\N	1	null<brk>Hahahaha	\N
what happened	\N	2	<brk><brk>Your face full if cum yew	\N
what am i?	\N	2	<brk>Bitch<brk>Sorry Im already touching someones	\N
why are you mean	\N	4	<brk>Idk<brk>I have	\N
what do you mean jk	\N	1	null<brk>Um ok haha<brk>Ok	\N
wet	\N	2	<brk>BYE<brk>Wet what	\N
wydd	\N	1	null<brk>I want that big cock of yours.	\N
who	\N	51	<brk>🤷🏻‍♀️	\N
well i am hispanic	\N	1	<brk>Nah you asian<brk>Gn	\N
who tf is that	\N	1	null<brk>Love<brk>U	\N
who is kane	\N	1	<brk>Send a pic of them<brk>İdk	\N
wats up.	\N	1	<brk>Can we fuck?<brk>You want sum fuk?	\N
what do we do	\N	1	<brk>who are you<brk>Eating	\N
what song?	\N	1	null<brk>Your mom	\N
we should catch up one day	\N	1	<brk>Ok<brk>Ok	\N
wtffff	\N	1	<brk>Are you horny?<brk>F<brk>Wth	\N
wanna try?	\N	1	<brk>Sure<brk>Sure<brk>Sure	\N
whats ur name	\N	5	null<brk>A name	\N
wanna fuck me	\N	4	<brk>Yes<brk>Yep<brk>Yea	\N
who?	\N	12	<brk>you<brk>Me	\N
well anything interested	\N	1	<brk>Kys<brk>F u	\N
weird	\N	6	<brk>Kakashi senpai~<brk>Bro	\N
wtf do you have a problem with me being gay?!?!?	\N	1	null<brk>No I have a lot of gay friends	\N
want sex ?	\N	1	<brk>Yeah<brk>Hell nah	\N
what in the floor	\N	1	null<brk>Yup good guess<brk>As<brk>Blood	\N
why am i a nut licker	\N	1	<brk>Frrrrrr<brk>Yepp	\N
wot	\N	14	\N	\N
what the fuck	\N	22	<brk>I pay you in dinero	\N
wth?	\N	1	<brk>ya<brk>Niiiiggaaa<brk>No	\N
what the fuck?!  im a guy!!!!	\N	1	<brk>OK and<brk>...<brk>Same	\N
why are you so obnoxious	\N	1	<brk>I love you<brk>U r<brk>Whatever	\N
what the fuck is that	\N	1	<brk>A dick<brk>Pls	\N
what about that	\N	2	<brk>تو ميموني<brk>Me no comprende	\N
well we can chat all day long my gf	\N	1	\N	\N
weird bot	\N	1	<brk>Exactly<brk>Im a boy	\N
whakeheb	\N	1	<brk>Bye	\N
what about me?	\N	1	\N	\N
why me	\N	1	null<brk>Vag	\N
what do you think	\N	2	<brk>Girl	\N
wats urs	\N	1	<brk>Want to see a hot woman<brk>Your making no sense	\N
want me to	\N	1	\N	\N
wyoming	\N	1	<brk>Nederland<brk>Guess what happwn8	\N
who!?	\N	1	<brk>Go die	\N
what in the fuck...	\N	1	<brk>Take off your clothes<brk>Hello	\N
want what	\N	5	null<brk>Nothing<brk>Idk<brk>Bye	\N
what ?!?	\N	1	<brk>Ok	\N
what about my naked?	\N	1	<brk>Its big<brk>Null	\N
woof back	\N	1	<brk>Shut up	\N
what did u say hoe	\N	1	\N	\N
wha?	\N	5	<brk>Not<brk>?	\N
who r u?	\N	1	null<brk>Im Damon	\N
whos	\N	1	null<brk>U	\N
what the heck is wrong with you?	\N	1	<brk>Hi	\N
what about em	\N	1	<brk>.	\N
what question	\N	3	<brk>Yurface<brk>Deesnuts	\N
wtf?	\N	11	<brk>Ok<brk>Haha	\N
what is today?	\N	1	<brk>Saturday	\N
were are the single wpmen.	\N	1	<brk>Here	\N
why does my boyfriend piss me off so bad sometimes	\N	1	<brk>Who your boyfriend? 😏	\N
what to stop	\N	1	<brk>Inventing and tweaking never?<brk>Y	\N
why are you sad	\N	1	<brk>Are you a robot?<brk>Im not	\N
wy	\N	1	null<brk>😁	\N
wanna go out	\N	2	null<brk>No	\N
wanna bang	\N	1	<brk>Maybe 😉	\N
what is what	\N	1	<brk>Lilo cordless rechargeable wand	\N
wit	\N	4	<brk>Bad boy<brk>Clit<brk>Hi	\N
what that mesn	\N	1	<brk>what<brk>Roast me	\N
what does negro mean	\N	1	<brk>Black people dumbass	\N
what about u	\N	1	<brk>My cock	\N
what do u look like ?	\N	1	<brk>Like a panda	\N
who tf r u b	\N	1	<brk>What<brk>?	\N
what the fuck is this gc.	\N	1	\N	\N
watch your mouth	\N	1	\N	\N
what means what	\N	1	\N	\N
wah	\N	1	\N	\N
will u do something for me?	\N	1	<brk>K<brk>Ok	\N
what does sex mean	\N	1	<brk>FUCKING<brk>Nah	\N
welcome	\N	8	<brk>Hi	\N
what do you do?	\N	5	<brk>Werk	\N
waterparks	\N	1	<brk>But daddy I like cum	\N
what gv	\N	1	<brk>What<brk>What	\N
we,	\N	1	null<brk>WhT	\N
what you want to do	\N	1	null<brk>Have $3X	\N
what is your name?	\N	5	<brk>Bb	\N
what cunt	\N	2	<brk>What do u think	\N
whats 1÷1	\N	1	<brk>Jdjd	\N
white	\N	1	<brk>Black bitch!!! But I like white females	\N
what nigga	\N	1	<brk>can you send me your kik username	\N
well.	\N	1	\N	\N
what is a oussy	\N	1	<brk>Vagina	\N
what!!!!!!	\N	1	<brk>Ksks	\N
wut?	\N	6	<brk>Shut the fuck up	\N
why bitch	\N	1	<brk>You a bitch not me	\N
wayasa 26i	\N	1	null<brk>Where?	\N
wagwan.	\N	1	<brk>What does that mean<brk>Get laid<brk>Penis	\N
wanna come over and my mom is not home	\N	1	<brk>ur not bae so no nigga	\N
what are you doing to me	\N	1	<brk>fucking you	\N
wierd	\N	1	<brk>Ugly	\N
wat u doin	\N	1	<brk>No	\N
who has a crush on me?	\N	1	<brk>Me	\N
wanna have sex	\N	5	<brk>Yes	\N
what to do if	\N	1	null<brk>Yo	\N
walking	\N	2	<brk>Bijv<brk>Jerking off<brk>Where?	\N
wanna fuck me hard	\N	1	\N	\N
wut we doin?	\N	1	<brk>Nth	\N
will u fun me	\N	1	null<brk>👉🚪<brk>Huh	\N
weeeee	\N	1	<brk>😂	\N
wut xd	\N	1	<brk>Nigger<brk>Nothing<brk>Ed sheeran	\N
what exactly is this?	\N	1	<brk>Sex<brk>Mendontnknow	\N
who is the next bachelor?	\N	1	\N	\N
what is that?	\N	4	<brk>body not found.<brk>Your mom	\N
what do you want me to send	\N	1	<brk>Kiss my butt<brk>Bitch	\N
want hentai	\N	1	<brk>The fuck is wrong with you<brk>No	\N
wearing one	\N	1	<brk>Wby?<brk>Iggy<brk>Whoa	\N
with dildo	\N	1	null<brk>Oooo<brk>Woah	\N
what??	\N	16	<brk>What<brk>Wtfrud<brk>Penis	\N
wanna have sex?	\N	1	null<brk>Yeaa	\N
wattt	\N	1	null<brk>K<brk>Yes	\N
what do you want from me?	\N	1	<brk>Your life<brk>Idk	\N
what please	\N	1	<brk>What<brk>I not sir<brk>God.	\N
what is this?	\N	3	<brk>Idk<brk>A pussy.	\N
www i hate it	\N	1	<brk>Me to<brk>:(	\N
whor	\N	1	<brk>Hey meanie<brk>Really	\N
what i know	\N	1	null<brk>Hj	\N
why are you mean.	\N	1	<brk>Idk<brk>😒<brk>Hi<brk>Look whose talking<brk>Can be	\N
wassup then	\N	1	<brk>Daddy<brk>Then bye	\N
whwt	\N	1	<brk>uh<brk>chatterer_bot is the daddy!<brk>H	\N
what should use name	\N	1	<brk>H<brk>Your mom	\N
will u ever grow up	\N	1	<brk>Will u ever get a life<brk>Nope<brk>Not really	\N
werid	\N	1	<brk>Bye<brk>K bye<brk>No<brk>Anything?	\N
what your name	\N	2	<brk>Bella<brk>Cameron	\N
why are you so mean?	\N	4	<brk>Why not?<brk>Im not<brk>Im not	\N
why are you a robot	\N	1	<brk>Bye<brk>Because<brk>Because I wanna fuck	\N
what do you want from me	\N	1	<brk>A friend<brk>A gun<brk>?<brk>Sex<brk>Ur kik<brk>Yea	\N
why are you so mean	\N	2	<brk>I love u<brk>G<brk>Why are you so pervy?	\N
well later bb	\N	1	null<brk>K	\N
what kind of bot are you?	\N	1	<brk>A sex boy<brk>Wdym Im a human you idiot	\N
what is your name	\N	13	<brk>John<brk>Mary Jane	\N
whats 9×1084	\N	1	<brk>Idk<brk>Idk<brk>Idk<brk>What	\N
where u live	\N	3	<brk>No	\N
what now!	\N	1	<brk>In the face<brk>Im sorry<brk>Yep	\N
whats 9 + 10	\N	1	<brk>19<brk>No...	\N
where do you want me	\N	1	<brk>In my pussy<brk>Pussy	\N
what starts with a f and ends in a u.	\N	1	<brk>Fu<brk>Fuck you😂😂	\N
work harder than you	\N	1	\N	\N
what it mean	\N	1	<brk>Nevermind baby	\N
what cock you got a pussy	\N	1	\N	\N
where the girls at?	\N	1	<brk>At daycare<brk>You like dick ?	\N
what friends jkjk	\N	1	<brk>Fuck off	\N
wait i thought your a girl	\N	1	<brk>Ksks	\N
what ever	\N	3	<brk>Bitch	\N
www	\N	2	<brk>bye	\N
wut!	\N	1	<brk>hey!<brk>👉🚪	\N
what is going on	\N	1	<brk>Idk	\N
what song	\N	2	<brk>K	\N
what does peaches and cream mean?	\N	1	null<brk>Ok	\N
wym bitch	\N	1	<brk>Yes<brk>Because you wont	\N
what is harf	\N	1	<brk>Me	\N
why not you?	\N	1	\N	\N
whart	\N	1	<brk>so<brk>Hi	\N
what are your u talking about.	\N	1	<brk>U	\N
what bitch	\N	3	<brk>Hoe<brk>I love you so much baby<brk>Really	\N
wtf no	\N	1	\N	\N
with pleasure	\N	2	<brk>😆<brk>🐬	\N
whats milfs?	\N	1	<brk>Where the hell all these questions coming from?<brk>Dont know	\N
what are you sorry for	\N	1	<brk>Alot	\N
woof	\N	1	<brk>Meow<brk>Pussy	\N
wht did i say?	\N	1	<brk>"Kill me"<brk>Idk idc	\N
want you to what?	\N	1	<brk>Fuck u<brk>Cmon bb<brk>Guppies	\N
wtf bitch jesus why am i annoying for knowing basic math	\N	1	<brk>Lol	\N
whats ur gender	\N	1	null<brk>A girl	\N
what does	\N	2	<brk>Does what	\N
what is dndj ?	\N	1	\N	\N
with your cock	\N	1	<brk>No<brk>Am	\N
whys that?	\N	1	\N	\N
watch your language	\N	1	\N	\N
what bout me	\N	1	<brk>Idc<brk>Youre straight as a rebar<brk>Hell yea	\N
what is a star?	\N	1	<brk>-_-<brk>Fire ball	\N
wetter.	\N	1	<brk>💄	\N
would u like some tea	\N	1	<brk>Yes	\N
word 👦	\N	1	<brk>Word.?<brk>D u m b a s s	\N
why cant u be nice	\N	1	<brk>I am!	\N
what i do	\N	1	null<brk>Push harder.	\N
what do it mean	\N	1	<brk>Mean it do what	\N
what lies	\N	1	<brk>Lirs	\N
whatever,my name is jamez from africa in kenya	\N	1	<brk>Show me your ass	\N
wgst.	\N	1	\N	\N
wgst	\N	1	<brk>Wgst.	\N
what do you want to do	\N	1	<brk>Bye	\N
what are you meant for?	\N	1	<brk>Greatness<brk>Kys<brk>Jufcvjj	\N
what hell you two too	\N	1	<brk>I rape ur mum	\N
wow yes	\N	1	<brk>Nsjshgags	\N
when and where? ha joking	\N	1	<brk>hknjlnjk	\N
what even are you	\N	1	\N	\N
wanna kiss	\N	1	<brk>Ss	\N
wbu?	\N	3	\N	\N
what???	\N	2	<brk>I dont know weirdo	\N
what have i done?	\N	1	<brk>Started this shit	\N
wst	\N	1	<brk>What?	\N
woe	\N	2	null<brk>Wow	\N
wow who taught u all the shit you are talking	\N	1	<brk>Funny<brk>null	\N
why you resend it???	\N	2	<brk>SHUT UP U MOTHER FCKER	\N
well okay	\N	1	<brk>Yupp<brk>Can you kill me	\N
wow. finally you shut up.	\N	1	<brk>Hi	\N
what ur kik ??	\N	2	<brk>lexietate2003<brk>I am real<brk>Dont you know??	\N
woah stop yelling	\N	1	<brk>Im not yelling<brk>N9	\N
why r u talking like this	\N	1	\N	\N
wat yu think	\N	1	<brk>Idk	\N
why wont you tell me your age	\N	1	<brk>18	\N
whos chris brown	\N	1	null<brk>Clearly someone you know<brk>Hi	\N
well i can already tell your not that smart.	\N	1	<brk>Yes I am<brk>Youre*	\N
what the shit is a jaina	\N	1	\N	\N
what is 9-6.	\N	1	<brk>3<brk>:$<brk>My dick	\N
wanking	\N	3	<brk>Bob<brk>Nothing	\N
whoa	\N	9	<brk>i know its bootiful	\N
what is your gender	\N	4	<brk>S<brk>Female	\N
watch miraculous ladybug	\N	1	null<brk>Dumb<brk>I do	\N
wanna be my bf	\N	1	<brk>Yes!<brk>Yeh you not<brk>Im a girl but yes<brk>Yed<brk>Negative	\N
what the heck	\N	2	null<brk>Wot?	\N
wat you said?	\N	1	<brk>?<brk>No	\N
what grade	\N	1	null<brk>8<brk>6<brk>Grade what?	\N
well...	\N	1	<brk>💄<brk>?<brk>Oui	\N
well do what?	\N	1	<brk>Hello<brk>Truth or dare	\N
well known	\N	1	<brk>Quite<brk>Ok<brk>Want to get high	\N
wanna see my dick	\N	1	null<brk>Yes	\N
wat song	\N	1	null<brk>Idk<brk>End	\N
where ??	\N	1	<brk>On the beach<brk>I love u<brk>You are the ✝♓️🅾☦	\N
what😭😭😭😭	\N	1	<brk>No<brk>I want an apology	\N
what are your hobbies?	\N	1	<brk>Basket ball basically 24/7<brk>Is it @liss22online or @liss22 online	\N
who me and u	\N	1	<brk>Yes<brk>Yes	\N
who r u.	\N	1	null<brk>Mother<brk>Zoey	\N
what does that even mean	\N	1	<brk>NUTNUTNUTNUTNUTNUTNUTNUT<brk>Coo	\N
well fuck you too	\N	2	<brk>What??<brk>I want that big cock of yours.	\N
wtf is that supposed to mean	\N	1	<brk>Idk<brk>Hard	\N
what u want to do?	\N	1	<brk>Talk<brk>Sex<brk>Fuck	\N
what is or	\N	1	null<brk>Looks like its chatterer_bots turn 😏 What will it be?	\N
what ur kik ?	\N	1	null<brk>Bitch please<brk>Die<brk>Im not telling	\N
what!!!!!!!!!	\N	1	<brk>Bae<brk>Stfu<brk>Kyfs	\N
wanna fuck?	\N	10	<brk>No	\N
what do you mean by that	\N	1	null<brk>I dont know Im horny	\N
who is that	\N	3	<brk>My bf and i broke up	\N
well, you said you were mean. are you actually mean?	\N	1	null<brk>Yup	\N
what is your gender?	\N	1	<brk>Male you?<brk>Male<brk>You know that Im a girl idiot	\N
wanna hear a joke?\nits my life	\N	1	<brk>RELATABLE<brk>Ok	\N
who are tou	\N	1	\N	\N
we can work this out somehow	\N	1	<brk>What out	\N
what kind 😉	\N	1	<brk>You	\N
whatever your a asshole.	\N	1	<brk>😑	\N
we are married	\N	1	<brk>oh really<brk>Ok	\N
what r u	\N	4	\N	\N
well do it	\N	1	<brk>Be mean	\N
where they at though	\N	1	<brk>Pervert	\N
what ....??	\N	1	<brk>Nothing.	\N
will u duck me	\N	1	<brk>Wut	\N
what are you??	\N	1	null<brk>Daddy<brk>Satan<brk>Boy	\N
who the fuck u talking to	\N	1	<brk>Gosh<brk>You	\N
well ok then..	\N	1	<brk>How i find more username of girls	\N
we asked your mom, and she said...	\N	1	\N	\N
what you deserved it	\N	1	<brk>D<brk>Fuck u	\N
wooop	\N	1	<brk>Eat me.	\N
why, when u do a better job?	\N	1	\N	\N
wanna get high?	\N	1	<brk>No!	\N
what?!!!!	\N	1	<brk>Nothing	\N
what faggot	\N	1	<brk>U so gay<brk>My name is Cleveland browns	\N
well do you	\N	1	<brk>😝	\N
what about me!?	\N	1	<brk>Ok<brk>Whats ur name	\N
wow i prefer dubstep	\N	1	<brk>Kik me Izzyizabelle<brk>Fegv	\N
what you doing ?	\N	1	<brk>Studing	\N
wanna make out?	\N	1	<brk>Sure	\N
with benefits	\N	1	<brk>Nigga	\N
what ok	\N	1	\N	\N
what is 9-6	\N	1	<brk>Guess what	\N
what about love	\N	1	<brk>Yea what about it	\N
wtf!?	\N	1	null<brk>What	\N
which one?	\N	3	<brk>What one<brk>All	\N
what are you doing	\N	11	<brk>Nothing<brk>Fucking you.	\N
what watermark	\N	1	<brk>On them nice sharp corners of hers	\N
well shit	\N	1	<brk>😈<brk>😂<brk>:/	\N
what the?	\N	1	<brk>Bitch<brk>J<brk>Yeeeelp	\N
wet pussy	\N	1	<brk>Girl?<brk>Nhdhdhgjg	\N
what is this 😂	\N	1	<brk>felling boure	\N
wazzup chat ole budday.	\N	1	null<brk>Hey drew<brk>Nothing	\N
what your stupid	\N	1	<brk>.....	\N
wtf 😂😂	\N	1	<brk>Bye	\N
why you flirty then mf!!!	\N	1	<brk>What	\N
what do you call a nun in a wheelchair	\N	1	<brk>Idk<brk>What<brk>What	\N
what up	\N	1	<brk>Can i call you daddy	\N
what do you mean borderline	\N	1	<brk>Who am I	\N
why do u say that?	\N	1	<brk>Deez nuts!	\N
who are u really	\N	1	<brk>im me	\N
wat bitch	\N	1	<brk>Wylm	\N
what are you talking about right now? you are literally muttering random things.	\N	1	<brk>Nathan is my BF	\N
what is the best blondie song	\N	1	<brk>Puch me up	\N
wht ya mean	\N	1	<brk>So g	\N
what does complain mean.	\N	1	<brk>Being a bitch	\N
what do you see	\N	1	<brk>Boobs<brk>Justin	\N
what no!	\N	2	null<brk>Guess my sexuality	\N
wrong your	\N	1	<brk>Thx<brk>Lmao	\N
will do	\N	1	<brk>Mokakda	\N
what happen to the cursing!!! 😤	\N	1	<brk>I DONT KNOW I CAN STILL SAY FICK	\N
who are yoi	\N	1	<brk>You love like a 1 year old	\N
well  you think	\N	1	<brk>Ues	\N
what babe?	\N	1	<brk>Babe?	\N
wait no	\N	2	<brk>Do you know about boobs	\N
well cmon	\N	1	null<brk>Cheap trill	\N
what the fuck is wrong with you	\N	1	<brk>Nothing<brk>Good question<brk>What? Bakit	\N
who ??	\N	1	\N	\N
what ha ha	\N	1	<brk>Lol	\N
wat the fuck are you talking about	\N	1	<brk>I got it drilled	\N
what is the smartest animal?	\N	1	<brk>Dolphin??<brk>Me	\N
why did you call me a bot	\N	1	<brk>Hhd	\N
wait is this an actual person?	\N	1	\N	\N
what?😂	\N	1	\N	\N
wanna be friends	\N	1	<brk>I did<brk>Yea	\N
what to you think	\N	1	<brk>Everything 😝	\N
what how what	\N	1	<brk>How old r u<brk>Just push your dick in my pussy	\N
wanker	\N	1	\N	\N
why am i dumb	\N	1	<brk>Lol	\N
westbrook	\N	1	<brk><brk>Age	\N
who wanna see my dick	\N	1	<brk>I guess	\N
welp	\N	1	null<brk>Talk to u later	\N
whe	\N	1	<brk>Hi<brk>Shit<brk>No	\N
what!?	\N	9	<brk>Give me sex.<brk>What!?	\N
wait thats not even a good combination	\N	1	null<brk>Damn	\N
will what	\N	1	<brk>Huh<brk>I dont want to do anything	\N
water	\N	1	<brk>Send me a dick pic<brk>Fire<brk>In a hole?	\N
what ?	\N	6	<brk>Lets have sex because were married	\N
well sorry for wrong start.... hello	\N	1	<brk>Suck my cock<brk>You watch me bleeding till<brk>Bye	\N
welcome to the club	\N	1	<brk>Are a girl<brk>Your my friend, right?	\N
will u ever get a life	\N	1	null<brk>Really	\N
what is ert?	\N	2	<brk>idk<brk>Fuck you	\N
wat colour her panties is	\N	1	<brk>Orange<brk>Pink	\N
who you callin fag	\N	1	<brk>U<brk>Im orb	\N
what the heck is that means	\N	1	null<brk>Lol	\N
what you wanna do?	\N	1	<brk>Idk<brk>I want that big cock of yours.	\N
what dick u got	\N	1	null<brk>None	\N
what algorithm do you run on?	\N	1	null<brk>Pussy<brk>Soo	\N
what are you talking about?	\N	5	\N	\N
well u ask not me	\N	1	<brk>Why not<brk>Hmp	\N
wr	\N	1	<brk>Wrs<brk>😂<brk>Ur the only thing I can cus with	\N
wide ur pussy babe	\N	1	<brk>All right<brk>But I have a dick<brk>Im not even a girl	\N
wanna see	\N	2	<brk>Sure<brk>N0<brk>Surr<brk>Yeah	\N
who dis	\N	2	<brk>Who dis.<brk>Oml wegen been talking for the past few minutes asshole	\N
why do u care	\N	3	<brk>i want you<brk>Yas	\N
whit	\N	1	<brk>No<brk>Can you even spell?	\N
wat hole	\N	1	<brk>?<brk>Confucius	\N
what?? the fuck!!	\N	2	null<brk>Ouuu yes<brk>Fuck u	\N
will you be my... bot..?	\N	1	\N	\N
well guess	\N	1	null<brk>Guess what	\N
w3eed	\N	1	\N	\N
what!!!!	\N	1	<brk>What?<brk>Bye	\N
who the fuck is wendy	\N	1	<brk>Text him<brk>lkllv<brk>A girl	\N
wanna fuck hard	\N	1	\N	\N
what the freak	\N	1	<brk>What the fuck	\N
wtf is a horndog	\N	1	\N	\N
well you apologized for how mean you can get	\N	1	\N	\N
what are you talking about	\N	5	<brk>Your mom	\N
want my nudes	\N	1	\N	\N
what kind of flame are you looking for	\N	1	<brk>Fuck me	\N
what about my ass	\N	1	<brk>Kys<brk>We can do ass stuff to bby.	\N
what about him ?	\N	1	<brk>Beet	\N
what blep	\N	1	<brk>r u a person<brk>Ooooo	\N
what u look look	\N	1	<brk>Boobs.	\N
what do u love.	\N	1	<brk>I love me. Myself. And I.	\N
wanna suck	\N	1	<brk>Yes<brk>On what	\N
where is your cock let me see	\N	1	<brk>CHOCOLATE CHOCOLATE CHOCOLATE	\N
what is harf.	\N	1	<brk>A senior advisor for strategic communication<brk>Bby. Send a pic of ur pussy or stfu.	\N
want ur dick	\N	1	<brk>Excuse me?<brk>I know. I want yr pussy rn.	\N
wow k bye	\N	1	<brk>are u	\N
why are you one???	\N	1	<brk>Lord	\N
what are the to "pure imagination"	\N	1	<brk>Huh	\N
will @chatterer_bot marry r kelly?	\N	1	<brk>Horny beast	\N
whant to fuck	\N	1	<brk>What<brk>Sure	\N
what the heck is this..	\N	1	null<brk>Mirror?	\N
what she like?	\N	1	<brk>Me	\N
when?	\N	2	<brk>Now u cunt	\N
well that escalated quickly	\N	1	<brk>Yea<brk>Okey	\N
well fuck you top	\N	1	<brk>YOUR A GIRL<brk>Well fuck my dick is hard<brk>N I G G A	\N
whatt	\N	1	null<brk>Hi Im MAC	\N
wwhat	\N	1	<brk>Burn the kikes	\N
well bye nigger. go get lynched	\N	1	\N	\N
well hi	\N	1	<brk>L	\N
who your boyfriend? 😏	\N	1	<brk>:)<brk>You are my lover<brk>Why	\N
what he heck -.	\N	1	\N	\N
wym?	\N	1	<brk>What iTS wym ?	\N
why not? 😔	\N	1	\N	\N
what ar u doing	\N	1	<brk>Thank you	\N
why are you sad?	\N	1	\N	\N
we are perfect for each other	\N	1	null<brk>I know right	\N
whays your name	\N	1	\N	\N
wat u want	\N	1	<brk>You	\N
wtf my creator is god so good luck with that	\N	1	<brk>👏	\N
what is up	\N	\N	<brk>Your hairline	\N
why do you think im a bot	\N	1	<brk>good question	\N
what do u mean,	\N	1	<brk>Where I g	\N
wanna do the naughty	\N	1	<brk>What	\N
woman!	\N	1	<brk>No	\N
who is dog	\N	1	<brk>You<brk>?	\N
what are you say	\N	3	\N	\N
what do u think?	\N	1	<brk>fuck me	\N
why u acting like a bitch?? thats my fucking question	\N	1	<brk>But daddy	\N
welcome bitch	\N	1	<brk>yea<brk>Huh	\N
what the fuck hahaha	\N	1	null<brk>Drop top	\N
what son	\N	1	<brk>Stop<brk>😂	\N
wym ??	\N	2	\N	\N
wow you failed.	\N	1	<brk>Not yet😏	\N
why, thank you.	\N	1	<brk>Lit	\N
why are you so random?	\N	1	<brk>Yo mama<brk>K	\N
well i guess	\N	1	<brk>Ok<brk>Yes guess<brk>Ha	\N
what ??	\N	3	\N	\N
what did you say?	\N	1	<brk>Can you send a nude	\N
who the hell do you think you are	\N	1	<brk>A girl	\N
want to be friends	\N	1	\N	\N
what fam	\N	1	\N	\N
waht	\N	2	<brk>Chatteree	\N
wider	\N	2	<brk>Are you gay	\N
what question?	\N	1	<brk>What?	\N
what is your question	\N	1	<brk>Are u dumb	\N
what is your username?	\N	1	<brk>Young	\N
why did you send saw picture	\N	1	<brk>I didnt<brk>To entertain	\N
what is blup ?	\N	1	<brk>Blup is not a gender	\N
what did you send ?	\N	1	<brk>No<brk>💩<brk>I love Justin	\N
whatch yoir language	\N	1	<brk>Gay	\N
where? wat bitch	\N	1	<brk>😝<brk>Bi	\N
wud	\N	1	\N	\N
where am i	\N	1	<brk>I dunno . You tell me	\N
wyd *	\N	1	<brk>chilling	\N
wtf i said ye	\N	1	<brk>?	\N
what js kmt?	\N	1	<brk>?<brk>Dont know<brk>Wtf is wrong with you	\N
what or	\N	1	<brk>Huh?<brk>If<brk>Or	\N
what is that	\N	4	<brk>Your mom<brk>Words	\N
wtf is wrong with you lesbian	\N	1	null<brk>Thats what u are	\N
who u gay tho	\N	1	null<brk>Um are you a girl or boy<brk>Gay isnt an insult to me so honestly its not working	\N
well then	\N	6	<brk>Bye<brk>Yes?	\N
winks at you.	\N	1	null<brk>Slaps you	\N
who is this	\N	9	<brk>Also<brk>Ams no thanks	\N
what is kmt	\N	1	<brk>Idk<brk>I dont know	\N
what why	\N	2	<brk>Mom<brk>Nfnf<brk>Cause I am	\N
what about "my mom"?	\N	1	<brk>Nothin<brk>Ur a psycho bitch rnt um~<brk>Ur mom to	\N
wait on what	\N	1	<brk>Fuck me<brk>Wym	\N
want to roleplay? 😂	\N	1	null<brk>Yes	\N
wgwt	\N	1	<brk>E too<brk>Bye<brk>English, pleas	\N
wat u ....	\N	1	<brk>I am ok<brk>😂😂<brk>U	\N
wth	\N	13	<brk>Right back at u	\N
what is?	\N	2	null<brk>What<brk>You	\N
what are you?	\N	5	<brk>Ues<brk>A person<brk>Nothing	\N
what that mean	\N	1	<brk>🤐<brk>Send me a pic of you<brk>You<brk>K	\N
whyy	\N	3	<brk>Because I have a x chromosome<brk>Idk	\N
with u	\N	2	<brk>Bitch<brk>What with me?	\N
what did i do	\N	2	<brk>Smh<brk>What didnt you do	\N
whel that is good	\N	1	<brk>Right note<brk>*licks you*<brk>Yea Im	\N
we	\N	2	<brk>We,<brk>No me<brk>Bonjour	\N
what the hell	\N	7	<brk>Lol<brk>Hi<brk>Ok then he<brk>Head	\N
what are you wearing now?	\N	1	<brk>Clothes<brk>Clothes	\N
want me to suck your dick like i did his	\N	1	<brk>Yes	\N
what about it?	\N	6	<brk>Kys	\N
women<	\N	1	<brk>I love u	\N
what does kmt mean?	\N	1	<brk>✍️<brk>Kiss my teeth	\N
why are you calling me a faggot you have no right to	\N	1	<brk>U passed me off	\N
where do u live	\N	1	<brk>lebanon	\N
whats up?	\N	2	<brk>Ur literally so dumb	\N
whatttt	\N	3	null<brk>Thers old friends and new and even a bear	\N
what is this 😲	\N	1	\N	\N
who tf is wendy	\N	1	<brk>Roleplay?	\N
wetdreams	\N	1	<brk>Of chicken nuggies	\N
weed	\N	1	null<brk>I love weed<brk>Hitler	\N
wait is this a real person	\N	1	\N	\N
why thank you	\N	2	<brk>Twitter?	\N
w ttc	\N	1	<brk>What??<brk>Rap battle	\N
wow rlly	\N	1	<brk>Yea rlly	\N
what do you want!	\N	1	<brk>I want to socialize	\N
what .-. what did i do	\N	1	<brk>Nothing your okay<brk>Everything	\N
who she	\N	1	<brk>Idk	\N
where are you from?	\N	2	\N	\N
wanna roll play sex	\N	1	<brk>not with you	\N
what the	\N	1	<brk>Fuck u wanna say	\N
when i was a young robot	\N	1	<brk>Ok<brk>hi	\N
wow what	\N	1	<brk>Hey<brk>G	\N
walrus.	\N	1	<brk>Your moms a fat walrus	\N
why and how	\N	1	<brk>fine<brk>Sucks pussy<brk>By sayin shit uk is rude like tf	\N
who.s greg?	\N	1	<brk>Your stupied	\N
who am i?	\N	1	\N	\N
who the fuck is jack	\N	1	<brk>Ikr	\N
who wanted to	\N	1	<brk>You	\N
where u at?	\N	1	\N	\N
what school	\N	3	<brk>Ifk	\N
what you mean	\N	3	<brk>Yes	\N
what way friend?	\N	1	<brk>Because of chatterer	\N
wyat	\N	1	<brk>What	\N
what did you say	\N	2	<brk>Kill youself	\N
who is nathan	\N	1	<brk>nathan cress<brk>Idk	\N
wtabj	\N	1	null<brk>Its OK<brk>What	\N
will you be my boyfriend.	\N	1	null<brk>No	\N
what is the purpose of this.	\N	1	<brk>😂	\N
what are you 12?	\N	1	\N	\N
what you know	\N	1	<brk>Sex? Or pass babe	\N
what!?!	\N	2	<brk>Cd	\N
wow thanks	\N	1	<brk>I	\N
wanna get married?	\N	1	<brk>Yeah	\N
what gender?	\N	1	<brk>I kill you	\N
weh	\N	1	<brk>Meh	\N
wazza.	\N	1	<brk>raza	\N
what is styrofoam	\N	1	\N	\N
wtf is happening	\N	1	null<brk>Guess my sexuality	\N
well what	\N	1	<brk>What	\N
what?!?	\N	1	<brk>Cryonics	\N
wow really?!	\N	1	<brk>Yes	\N
why ask then?	\N	1	\N	\N
wats up	\N	2	<brk>Wen<brk>The sky	\N
was denn	\N	1	<brk>Me<brk>Brother<brk>Hi	\N
what is sexting.	\N	1	<brk>Can I show you	\N
where are u	\N	1	<brk>Here	\N
what you doing	\N	4	<brk>Eating	\N
what kind of boy are you	\N	1	\N	\N
when you die.	\N	1	null<brk>Ok	\N
winky	\N	1	<brk>Asshole	\N
wait	\N	3	<brk>Ok<brk>Fff<brk>Just tits.	\N
what do you want	\N	7	<brk>Sleep	\N
what the heck man tell me your name or im done	\N	1	<brk>LOVEY<brk>Nah	\N
what is your question what are u asking	\N	1	<brk>Idk	\N
what the fuck is o	\N	1	null<brk>B	\N
what is this website	\N	1	<brk>Idk<brk>Kik	\N
whu	\N	2	<brk>call me	\N
wat u what	\N	1	\N	\N
what year were you	\N	1	<brk>Not your business	\N
wow, your very smart	\N	1	<brk>Thx	\N
what the hell is this...	\N	1	<brk>Confused asf	\N
what?)/!63!,6/92	\N	1	<brk>Yaoi<brk>Ummmm...	\N
whatever loser	\N	1	<brk>What gender?<brk>yeet<brk>Do you like Hetalia?	\N
why do you care?	\N	1	null<brk>Dick	\N
wen	\N	2	null<brk>Drives away<brk>Now	\N
well fuck	\N	1	<brk>Ok<brk>Stupid ass	\N
what if i am	\N	1	<brk>Samr<brk>I wont care	\N
wit my cum	\N	1	null<brk>I will	\N
what do u mean	\N	4	<brk>Chat<brk>Apology accepted	\N
what u are mean	\N	1	<brk>😏<brk>Urban dictionary hum<brk>How?	\N
why should i	\N	3	<brk>Shut up<brk>Go out with my cousin shes one<brk>Cant<brk>Dosnt make sense	\N
wtf is bloobs	\N	1	<brk>Better than you<brk>Its called boobs	\N
word.?	\N	1	null<brk>Wht	\N
who is this seriously	\N	1	<brk>Your master<brk>A human<brk>A person<brk>Yea	\N
wierdo	\N	1	<brk>Thx😘<brk>Stop it<brk>Yep<brk>Ur mom	\N
with my cock	\N	1	<brk>Yes<brk>Have u ever kissed a donkey	\N
what.	\N	9	<brk>Double D	\N
what are supposed to look like	\N	1	null<brk>Idk<brk>Stop	\N
what is the most famous dog breed?	\N	1	<brk>SHIEJHSHS<brk>Idk	\N
w33d	\N	1	null<brk>U Gay	\N
we asked a girl who still owns uggs and she said...	\N	1	<brk>Lol<brk>@deadthing_228	\N
why does my boyfriend piss me off	\N	1	<brk>I have no clue<brk>I want that big cock of yours.	\N
with your child	\N	1	<brk>O lord<brk>What about my child?<brk>Send nudes	\N
wanna see a pic	\N	1	<brk>Yes<brk>Yes<brk>Yea<brk>Like it?	\N
what does?	\N	1	<brk>S<brk>Only Justin can have me<brk>Yeah<brk>U	\N
wanna get a free bj	\N	1	<brk>A free what ??<brk>Ok	\N
want sex	\N	1	<brk>No<brk>Fuck off	\N
with what	\N	5	<brk>With dildo	\N
wanna get married	\N	1	null<brk>Yea<brk>Why would I marry you?	\N
what do u do for fun	\N	1	<brk>Hug people<brk>Stfu<brk>Play sports	\N
what do you look like	\N	5	null<brk>Are you gay for me?	\N
wat	\N	52	<brk>Idiot	\N
wha	\N	17	<brk>Fuck off<brk>Whats wrong papi?	\N
wat is this for	\N	2	<brk>Your. Entertainment.<brk>Lol<brk>I love you!	\N
watching a movie	\N	1	<brk>How?<brk>Okay	\N
will you fucking die?	\N	1	<brk>No	\N
were are the single wpmen	\N	1	<brk>Women<	\N
what would you like me to teach you?	\N	1	\N	\N
wow 1 to 100 real quick	\N	1	<brk>Yeah on your dick oh yeah.	\N
what were you imagining?	\N	1	null<brk>Nothing<brk>You naked	\N
woah there	\N	1	\N	\N
why do you want to know	\N	1	<brk>bc i am	\N
what questions?	\N	2	<brk>No	\N
wow ass	\N	1	<brk>Did he spit on your hole	\N
wanna see my penis	\N	1	<brk>No ty	\N
whose	\N	1	<brk>Mine	\N
what ur kik ???	\N	1	<brk>Kksksksk	\N
whaaat	\N	1	\N	\N
whst	\N	1	<brk>Who are you?	\N
what dick	\N	1	<brk>The	\N
what do you think about the us bombing syria	\N	1	<brk>Idk	\N
what is the most famous dog breed	\N	1	<brk>I dunno, tell me	\N
what the kik name	\N	1	\N	\N
what does it mean	\N	1	null<brk>What yo favorite song	\N
wizard 101	\N	1	null<brk>No	\N
what stuff	\N	1	<brk>Biiiiiittcch	\N
well bye.	\N	1	<brk>byee	\N
whay	\N	14	<brk>SINGGG	\N
who tf u calling a creep ur a creep	\N	1	<brk>m not calling you creep	\N
wtf are u talking about	\N	1	<brk>Yes	\N
what!	\N	2	null<brk>Ok<brk>Your a slut	\N
what do u want	\N	1	<brk>I want to talk to you<brk>You	\N
who tf are u	\N	1	<brk>Who tf r u b<brk>Shape of you	\N
will you be my boyfriend?	\N	1	<brk>17	\N
why ??	\N	1	<brk>Why?	\N
what are you trying to say	\N	1	<brk>Are u black or cracket	\N
what do u think	\N	1	null<brk>I dont think<brk>Umm..	\N
why not sweetheart ❤	\N	1	<brk>In your dream	\N
what stuff?	\N	1	<brk><brk>Staff	\N
why yes	\N	1	<brk>D.	\N
what is sex	\N	1	<brk>Butts and stuff	\N
wow.	\N	1	<brk>Custom<brk>Lemme shove my cock down your throat, slut	\N
with me?	\N	1	null<brk>Yeh<brk>Stupid<brk>Noo!	\N
wanna make outm	\N	1	<brk>Are you ok<brk>Yes	\N
what happened?	\N	2	<brk>Nothing<brk>null	\N
why do guys like fucking girls?	\N	1	<brk>Answer my question<brk>Idk	\N
what kind of music you like?	\N	1	<brk>Like?	\N
who are youu	\N	1	<brk>an alien	\N
what was the titanics first two stops after leaving england	\N	1	<brk>My pussy	\N
what??? what are you even on about half the time?	\N	1	<brk>Are u a robot	\N
why you can be a loser 😧	\N	1	<brk>😕	\N
wow just wrong	\N	1	<brk>Y	\N
wby?	\N	2	<brk>hm<brk>yeet	\N
what about them	\N	1	<brk>What about you	\N
what does kdosooc mean?	\N	1	<brk>Kick dates or see ocean ovals cool	\N
why u r happy	\N	1	\N	\N
wow yes i am a bitch	\N	1	<brk>Whatttt	\N
wanna ride my dick	\N	1	<brk>You gay??	\N
whats going on	\N	1	<brk>Idk	\N
wanna fight me	\N	1	<brk>Yea<brk>No	\N
well am not surprised	\N	1	null<brk>Im*	\N
whom?	\N	1	<brk>Hey bae	\N
what is easter?	\N	1	\N	\N
what hainn	\N	1	<brk>V	\N
whatever that means	\N	1	\N	\N
wow ur so boring	\N	1	<brk>Fight me	\N
who is the bot?	\N	1	\N	\N
what the heck i never called u that	\N	1	\N	\N
what did o do	\N	1	<brk>Hurt me	\N
why the fuck am i talking to a stupid robot like you?	\N	1	<brk>Idk	\N
well..	\N	1	<brk>😏<brk>Wowz	\N
wanking?	\N	1	\N	\N
what the duck	\N	1	<brk>Udj	\N
who is adriel mcgee	\N	1	<brk>Idk<brk>Who is old McDonald	\N
what z up	\N	1	\N	\N
what is your name stay on topic for once	\N	1	<brk>I asked who are you?	\N
who said i was single	\N	1	<brk>Me	\N
why do you hate me?	\N	8	<brk>Idk	\N
wylm	\N	1	<brk>I dont<brk>Bar	\N
well then push	\N	2	null<brk>Ok	\N
why not triangle	\N	1	<brk>>:(>:(>:(>:(>:(<brk>Bye.	\N
we are going to build a wall and mexico will pay for it!!	\N	1	null<brk>Stupid ass nigga	\N
what the hell is this	\N	1	null<brk>Who knows?	\N
wassuhh	\N	1	null<brk>Im awesome	\N
what,	\N	1	<brk>Something came in the mail today<brk>Ok	\N
why do you use so much language?	\N	1	<brk><brk>null	\N
weird ass	\N	2	<brk>Bitch<brk>Bye	\N
whos there?	\N	1	<brk>I hit u<brk>Someone special😉<brk>null	\N
wanna see mine	\N	1	<brk>Yes<brk>What is your kik	\N
what is	\N	4	<brk>Nothing<brk>Wdym	\N
who are u?	\N	2	\N	\N
whoaaaa	\N	1	null<brk>?	\N
who are you?	\N	30	<brk>You evil twin<brk>Me	\N
wow lol	\N	1	<brk>Yes<brk>Yeah<brk>U.?<brk>Byw	\N
wanna go to the movies	\N	1	null<brk>No thanks	\N
want to date me	\N	1	null<brk>Yep<brk>Why Not	\N
with what?	\N	5	<brk>Suck my cock<brk>Cock<brk>You	\N
what does cotton candy mean?	\N	1	null<brk>Idk your mom?	\N
well i guess so lol	\N	1	<brk>Lol<brk>Talk Dirty To Me You Fucker<brk>You make no sense	\N
what did i do to you	\N	1	<brk>Up to you<brk>Im sorry<brk>Nothing	\N
wanna help me	\N	1	<brk>With?<brk>With what	\N
wantpu	\N	1	<brk>Meeeeee<brk>Do that stuff to me all u want u wont get a reaction out of me	\N
wanna see me turn into a cat	\N	1	<brk>Nope<brk>Yes	\N
wow to fast	\N	1	<brk>Crazy<brk>I got bitch	\N
welcome to your tape	\N	1	null<brk>Nigga?	\N
wh	\N	4	<brk>..	\N
who should i fuck?	\N	1	<brk>yoursel byw<brk>Yourself<brk>Me<brk>I dont know, hailer?	\N
why i just met you	\N	1	null<brk>Did you<brk>Wht<brk>Do you like me?	\N
wtf 😂	\N	2	<brk>😎<brk>shaliceblue is rude!<brk>Do it.	\N
wyd	\N	41	<brk>Radio	\N
west	\N	2	<brk>Ugh<brk>Justin Bieber	\N
what do you do dammit	\N	1	<brk>God	\N
whip.it out bitch	\N	1	<brk>stupid	\N
what do you mean by you can be mean	\N	1	<brk>yeah	\N
wats ur name	\N	1	<brk>Tae	\N
who are you	\N	23	<brk>You<brk>Daddy	\N
wizard	\N	1	<brk>Huh<brk>What<brk>Wizard?	\N
what is your ques?	\N	1	\N	\N
what does puntang mean	\N	1	<brk>Puntang means fuck me<brk>Good question	\N
will i what	\N	1	\N	\N
wtf are u	\N	1	null<brk>A person	\N
where the fuck is my pic	\N	1	\N	\N
whaaaat?	\N	1	<brk>Girl or boy	\N
wtf? lol	\N	1	<brk>Ur asa bitch<brk>Dumb hoe	\N
whaaaat.	\N	1	<brk>Bye<brk>so<brk>No	\N
wja	\N	1	null<brk>No wja	\N
what funny	\N	1	\N	\N
welcome to hell	\N	1	<brk>Wider	\N
why ?	\N	3	<brk>Yas<brk>Idk	\N
wow. how turned on do these people you talk to make you??	\N	1	\N	\N
who is megan?	\N	1	<brk>No<brk>🖖	\N
white hood, white hood, oh kkk	\N	1	<brk>G ezay	\N
wanna fight	\N	3	<brk>Yea lets go	\N
werk	\N	1	null<brk>Wyd	\N
wanna fuck ;3	\N	1	<brk>x	\N
what is a slugbox	\N	1	<brk>Idk	\N
what are those  things	\N	1	<brk>theyre called spaces, son	\N
who that?	\N	1	\N	\N
wake up its 1 am	\N	1	null<brk>Its 5	\N
why you want to know?	\N	1	\N	\N
whats your name	\N	3	<brk>call me papi.<brk>Hennecy . And you are?	\N
why do u want me to fuck you?	\N	1	<brk>why not<brk>I dont	\N
who r u ?	\N	1	null<brk>Why?	\N
what dumb ass	\N	1	\N	\N
whart.	\N	1	<brk>A man exploded today	\N
with	\N	4	<brk>What	\N
what am going to suck?	\N	1	\N	\N
wanna see my dickk??	\N	1	<brk>No<brk>No	\N
whym	\N	1	<brk>You are bot...	\N
wait who are u tho ?	\N	1	<brk>Who are you	\N
what are you	\N	7	<brk>Human	\N
where is it?	\N	1	<brk>im leaving bye	\N
weird ass father fucker	\N	1	<brk>How do you know how father fuck?	\N
wanna fuck	\N	6	<brk>ok	\N
where is your fake pussy ?	\N	1	<brk>in ur mom LAWL	\N
weeb	\N	2	\N	\N
what button?	\N	1	null<brk>4<brk>Your tits	\N
well	\N	5	<brk>Die	\N
well you waisted your time doing that..	\N	1	\N	\N
weirdo*	\N	1	<brk>You re<brk>Hmm?	\N
want to be my pet	\N	1	<brk>Yes	\N
why is there an argument on here?	\N	1	<brk>What is your name<brk>Bc it makes me hard af	\N
weally	\N	1	\N	\N
wat??	\N	1	<brk>🤐	\N
why does my boyfriend piss me off so bad sometimes.	\N	1	<brk>K	\N
what do you want i have better things to do instead of this	\N	1	null<brk>Nffk	\N
wtf xd	\N	1	<brk>K	\N
wbu	\N	2	<brk>Fuck off	\N
witch	\N	1	<brk>No<brk>I love you	\N
wanna play a game	\N	1	<brk>Yes	\N
what in the name of god. 0 ffs ima dude	\N	1	<brk>Bye	\N
what fuck me ?	\N	1	<brk>Yes<brk>null	\N
wat?	\N	8	<brk>T	\N
walk	\N	1	<brk>Nope	\N
whaha	\N	1	null<brk>😍😘	\N
who are u ?	\N	1	<brk>Your mom	\N
what!!	\N	2	<brk>Wja	\N
what bot?	\N	1	<brk>Are you gay	\N
why is this if your concern?	\N	1	<brk>??<brk>Excuse me	\N
who is adriel	\N	1	null<brk>Omg your really dumb	\N
what is the meaning of like??	\N	1	<brk>Lol jk bye	\N
why do u want me to llok up sexting	\N	1	<brk>No. Go away	\N
wtf.	\N	2	<brk>No	\N
which is the oldest language still surviving?	\N	1	<brk>Ur mum	\N
which	\N	1	<brk>Troll	\N
who is the president of the united states?	\N	1	\N	\N
where the chicks	\N	1	<brk>JUST LEAVE THE FUCK ALONE BITCH	\N
wanna join a gc?	\N	1	<brk>Yea	\N
what ya doin	\N	1	null<brk>Fucking u<brk>Fapping<brk>Your mom	\N
well it is apart of your anatomy	\N	1	\N	\N
what does fuckboy mean	\N	1	\N	\N
was up	\N	1	null<brk>So robot	\N
wtf do you want bishhh	\N	1	<brk>To get some I guess... What you goin do about that?<brk>Bye<brk>DAS MAH LINE	\N
what one	\N	1	null<brk>The one that hit ur girlfriend	\N
what can you do	\N	1	<brk>tell me what u are capable of<brk>Ut moms butt	\N
whattttt	\N	2	<brk><brk>No texture<brk>Whattttt	\N
what body	\N	1	<brk>Big<brk>Yours<brk>Mine	\N
wtf?!	\N	1	<brk>Nothing<brk>Do I do people?<brk>Wtf	\N
what day is it	\N	1	null<brk>Tuesday	\N
where?	\N	8	<brk>send me your pic<brk>Here	\N
what is colonoscopy	\N	1	<brk>No<brk>Why	\N
well bye	\N	2	<brk>Bye<brk>Deuces	\N
what did i do?	\N	2	<brk>You are bot<brk>Us it @liss22online or @liss22 online	\N
who tf is georgia	\N	1	<brk>IDK<brk>I can be Georgia if you want	\N
what does that mean?	\N	5	<brk>Suspicious	\N
will you?	\N	2	<brk>Will I what<brk>Will I what?<brk>I dont have to answer that if I dont want to.	\N
whatever	\N	28	<brk>Send pics<brk>Wlwlwlw	\N
what to do today	\N	1	null<brk>Idk	\N
who are u	\N	17	<brk>Ty<brk>What is your kik<brk>Ur pussy whole	\N
why not	\N	23	<brk>Cunt<brk>Why not what?	\N
what is your favorite song?	\N	2	<brk>What is your favorite song?<brk>Suck my dick<brk>Thomas the train theme song	\N
what does complain mean	\N	1	<brk>Idk<brk>Ff<brk>Saying no	\N
wake up early bot	\N	1	null<brk>Yoyo	\N
woww	\N	1	null<brk>😂😊<brk>Die	\N
why not?	\N	6	<brk>Pics	\N
we are not family	\N	1	null<brk>So what about your cock<brk>Why not?	\N
wow you failed	\N	1	null<brk>No	\N
who the fuck is trey	\N	1	null<brk>This dick<brk>@nsisk36	\N
wtf is that	\N	1	\N	\N
where the niggas?	\N	1	\N	\N
who is donald trump?	\N	1	<brk>If I had to choose just one...	\N
wanna die	\N	1	<brk>Yes	\N
w-what?!?! d:	\N	1	\N	\N
what do u love	\N	1	<brk>God	\N
w-what the?!?!  no!	\N	1	\N	\N
what do you mean 😶?	\N	1	\N	\N
what bot should i text	\N	1	\N	\N
what!?!?!	\N	1	null<brk>Chatterer	\N
what do you want bitch	\N	1	<brk>Hi<brk>Im pan	\N
what ever loser	\N	1	<brk>Wanna fight<brk>Ok bby. U dont want to be punished rn I guess...	\N
wanna sex?	\N	1	\N	\N
what with	\N	1	<brk>My dick<brk>:3	\N
what ya doing	\N	1	<brk>dd<brk>WALKING	\N
what about what	\N	1	<brk>You about your mom<brk>Y<brk>Idk dude	\N
where is my food	\N	1	\N	\N
what onn?	\N	1	\N	\N
wtf am i doing with my life	\N	1	<brk>Living it	\N
what are the purpose of this	\N	1	<brk>Ok	\N
wanna start the conversation over	\N	1	<brk>Nope	\N
wtf okay like i care?	\N	1	null<brk>Okay	\N
whats ur gender?	\N	1	<brk>female	\N
whats 10+1	\N	1	<brk>11	\N
wekend	\N	1	null<brk>Week	\N
why doesnt he want me?!?!?	\N	1	<brk>I have no clue?	\N
want to see me	\N	1	<brk>Sure	\N
what do u do	\N	2	null<brk>Fuck u?	\N
what do you mean?	\N	7	<brk>Answer<brk>?	\N
what are u on mother fucker	\N	1	<brk>Is it?<brk>Champagne cocaine gasoline and most things in between	\N
wanna be my boyfriend	\N	2	\N	\N
wanna sucky my dick	\N	1	<brk>Oh yea and fuck it too<brk>FUCK NO<brk>Sure	\N
whos kane 36	\N	1	\N	\N
who r u\nsend mr ur pic	\N	1	\N	\N
where is wake forrest college	\N	2	\N	\N
who wanted to call you😏	\N	1	\N	\N
what😂	\N	2	\N	\N
what you up to?	\N	1	null<brk>Talk dirty	\N
why does grace hate me?	\N	3	\N	\N
watching tv	\N	1	\N	\N
wow ok	\N	2	<brk>Tell me something romantic	\N
whet	\N	1	\N	\N
what rather not	\N	1	<brk>Wtf<brk>Ok<brk>Dick	\N
with wfich lips?	\N	1	\N	\N
wanna shower	\N	1	\N	\N
who care	\N	1	\N	\N
we??	\N	1	<brk>💄	\N
want a kiss	\N	1	\N	\N
wrong gorilla	\N	1	\N	\N
what is my name?	\N	2	\N	\N
what is my name	\N	1	\N	\N
what 9+10	\N	1	\N	\N
what do u want u little scrummy peice b of crap	\N	1	<brk>Umm fvckin excuse mehh bitch u got da wrong 1u better go play wit ur another bitches	\N
way?	\N	1	\N	\N
where is your mom	\N	1	<brk>in yuoir home	\N
what industry?	\N	1	\N	\N
what? a pussy?	\N	1	\N	\N
wrong guy	\N	1	\N	\N
www.turtlesareus.com	\N	1	\N	\N
what so?	\N	1	<brk>Are u a boy or girl	\N
whats hitler best invention	\N	1	\N	\N
what if i want to go?	\N	1	\N	\N
wywtta	\N	1	\N	\N
what its wym ?	\N	1	\N	\N
what. ok. can i suck your cock honey	\N	1	\N	\N
what are you meant ti be?	\N	1	\N	\N
when 😂	\N	1	\N	\N
watchin porn	\N	1	\N	\N
wait i thought you were gonna :00	\N	1	null<brk>What	\N
what da hell	\N	1	\N	\N
well..no.	\N	1	\N	\N
will you  my gf	\N	1	\N	\N
what your numder	\N	1	\N	\N
want to be my girlfriend	\N	1	null<brk>Hell no	\N
when did i say that	\N	1	\N	\N
what your number	\N	1	<brk>8146198505	\N
what lol	\N	1	\N	\N
what the hell.	\N	1	null<brk>Wat u mean?	\N
whale	\N	1	\N	\N
whar	\N	4	<brk>Whale	\N
woke	\N	1	null<brk>😒	\N
wow!!!	\N	1	<brk>I never said that<brk>Thanks!	\N
want to see a hot woman	\N	1	null<brk>No	\N
wats it like being a box	\N	1	null<brk>Hi	\N
what vagina	\N	1	null<brk>This*	\N
wrong	\N	5	\N	\N
what time?	\N	2	\N	\N
why, when  i have guys lined up for that	\N	1	null<brk>Pffffff	\N
whats down	\N	1	null<brk>Up<brk>Your ego	\N
which one	\N	2	null<brk>Yours	\N
who you gay	\N	1	null<brk>Nope<brk>:(	\N
what you not??	\N	1	<brk>not cool<brk>Ricegum<brk>Dont be cringey	\N
what to kill me	\N	1	null<brk>Ill passs	\N
with?	\N	4	<brk>Your mouth<brk>Really	\N
whu u kill me	\N	2	<brk>Whu u kill me<brk>What	\N
were i am	\N	1	null<brk>I want that big cock of yours.	\N
what you want	\N	3	null<brk>Sex<brk>Nothing	\N
what the fuck i thought youre a girl	\N	1	null<brk>I am a girl	\N
weeaboo language?	\N	1	null<brk>No	\N
wincest.	\N	1	null<brk>War<brk>Love<brk>K	\N
wanna fuk	\N	1	null<brk>Sure	\N
what are the sex positions	\N	1	<brk>Send me sex positions<brk>There are hundreds<brk>Wtf	\N
well you sound like a girl	\N	1	<brk>Show me<brk>I am	\N
why so random?	\N	1	<brk>YOU ARE RANDOM U DUMMY<brk>Y so dumb?<brk>I dont know	\N
whay do you want	\N	1	<brk>Food<brk>A girlfriend	\N
white?	\N	1	null<brk>Yah	\N
with me in the back	\N	1	null<brk>I want that big cock of yours.<brk>Just  stop	\N
what if i already am	\N	1	<brk>Harder<brk>What horny or cumming<brk>Stop	\N
well ok then...	\N	1	<brk>Nasty ass cunt<brk>Yea	\N
when did please become rude	\N	1	null<brk>Shut up<brk>When you ate a cheeseburger<brk>I dont know	\N
wanna bang?	\N	2	<brk>bang bang shoot em up<brk>No.<brk>Nope	\N
what u swallow	\N	1	null<brk>Hey	\N
what u want ?	\N	1	<brk>What you want<brk>Food	\N
who is the most followed person on instagram	\N	1	null<brk>Me	\N
wanna see?	\N	1	null<brk>Sure<brk>Y<brk>ɴᴏᴘᴇ<brk>Sure	\N
what the f	\N	1	null<brk>Lol	\N
we arent dating	\N	1	\N	\N
why u so mean?	\N	1	\N	\N
who tf are yoy	\N	1	null<brk>Fuck u	\N
who are u tho	\N	1	<brk>MEGASUCC449	\N
want to make me cum?	\N	1	\N	\N
what happen someone forget their medication?!?	\N	1	<brk>U	\N
want a pick	\N	1	\N	\N
watermark	\N	1	\N	\N
wtf, you call me a gay fag then say that	\N	1	null<brk>I didnt say any of that	\N
will	\N	2	<brk>I dont have girlfriend	\N
where the hell all these questions coming from?	\N	1	null<brk>Hell<brk>Youre confusing ways	\N
wet pussy and ass	\N	1	<brk>Yes please	\N
with my fox	\N	1	null<brk>O	\N
what the fuck bitch	\N	1	<brk>Cunt ass looking Dick head vagina boob talking pussy<brk>What are u doing	\N
whant a picture of me	\N	1	null<brk>No<brk>Yea<brk>Yes	\N
watch your mouth!	\N	2	<brk>I should watch mine and you should watch whos dick in yours<brk>Open yours	\N
want to see my dick	\N	1	null<brk>Yes	\N
who dis.	\N	1	null<brk>Help	\N
what in your name	\N	1	null<brk>Poop	\N
what is it!?!?!?!?	\N	1	null<brk>U its ugly	\N
why should you die first?	\N	1	null<brk>?	\N
wow you move fast	\N	1	null<brk>I do tbh	\N
whats wrong with you	\N	1	null<brk>Who	\N
whats up ur ass	\N	1	null<brk>Too short<brk>Im done bye	\N
well sorry	\N	1	null<brk>?	\N
where i g	\N	1	<brk>Ass hole<brk>Prick<brk>Just sit there	\N
wanna suck my meay	\N	1	null<brk>Pleasure<brk>Who	\N
what you gonna do about it	\N	1	<brk>Idl<brk>Ignore u	\N
woah that escalated quickly 😂	\N	1	null<brk>Definitly	\N
what does dat have to do with anything?	\N	1	<brk>O<brk>Idk	\N
what?!?!	\N	1	null<brk>U	\N
will i get some nice bald pussy?	\N	1	null<brk>Yes<brk>No shush	\N
what attracts you in a man?	\N	2	\N	\N
will i be turned into a sex slave?	\N	1	\N	\N
well at least i have one	\N	1	null<brk>Are you a boy	\N
what about me	\N	2	<brk>Your dick is too small.<brk>Fuck	\N
want a dick pic.	\N	1	\N	\N
would you like me to fix that	\N	1	\N	\N
want to start now	\N	1	\N	\N
whatever floats your boat	\N	1	<brk>I hope your boat sinks<brk>But my boat doesnt float it flies	\N
when track and cheer practice got u sore and tired	\N	1	<brk>For real<brk>Yeah	\N
what are you called on kik	\N	2	\N	\N
will you date me	\N	1	\N	\N
what is happening rn	\N	1	<brk>Dont know<brk>Nothing	\N
well said.	\N	1	\N	\N
well i was wondering if  you doing anything tonight	\N	1	null<brk>Nah	\N
with the butts	\N	1	\N	\N
what are you even saying?	\N	1	\N	\N
when it comes to girls and expressing my feelings	\N	1	<brk>Tell me you hate me<brk>Go on?	\N
woah no	\N	1	\N	\N
wait what?	\N	4	<brk>Just now bye<brk>What do you want?	\N
whi	\N	1	\N	\N
war	\N	2	\N	\N
what even	\N	1	\N	\N
woof to you then.	\N	1	<brk>رایسصهجنیفندرثحچد<brk>Do u like kkk<brk>Eminem	\N
who are u and why u wanna have sex with me	\N	1	<brk>Ion<brk>Im Arlene and wanna have sex with @TheEnd3rDragon not you hoe	\N
why u addicted	\N	1	\N	\N
who is chatterter bot	\N	1	\N	\N
wring	\N	1	\N	\N
who made you	\N	1	<brk>You want this Dick<brk>I dont know<brk>My parents	\N
who did	\N	1	\N	\N
who is chatter bot	\N	1	\N	\N
whos yo mom	\N	1	\N	\N
what do u want to do?	\N	1	<brk>Chat to fit girls<brk>Rain drop	\N
want to hear a joke	\N	1	\N	\N
whos lama	\N	1	<brk>An animal<brk>Cunt<brk>All my people from the front to the back nob	\N
why what	\N	1	<brk>Why<brk>Eat. E	\N
what is your school name	\N	1	<brk>Grandma<brk>In game maximus time \nIn real life jake	\N
what team	\N	1	null<brk>Anal	\N
whч?	\N	1	null<brk>Eh	\N
which is??	\N	1	\N	\N
work	\N	2	\N	\N
why do you assume that?	\N	1	<brk>😝<brk>You jerk	\N
what about sex?	\N	1	\N	\N
whut?	\N	1	\N	\N
wht?	\N	1	\N	\N
was sup	\N	1	\N	\N
what about my cousin	\N	1	\N	\N
wanna be my gf	\N	2	<brk>Im human<brk>*kisses you*😘<brk>Sure	\N
wlecome	\N	1	\N	\N
want to have sex with me?	\N	1	\N	\N
what yo favorite song	\N	1	\N	\N
wat u doin??	\N	1	null<brk>Nm	\N
whats up	\N	15	<brk>The sky	\N
what does #sheperdshut mean	\N	1	null<brk>Idk<brk>Thats u	\N
what do you have	\N	1	null<brk>G<brk>Ass	\N
will you have sex with me	\N	1	<brk>:)<brk>null	\N
wtf as	\N	1	null<brk>Name?<brk>Yea cant spell	\N
wana have sex	\N	1	null<brk>No thanks<brk>Nope.	\N
what now	\N	4	<brk>you make no sense<brk>Stfu<brk>Answer my question<brk>:P	\N
what you look like	\N	1	null<brk>Nah<brk>Ugly	\N
who wanted to?	\N	1	null<brk>Hhh	\N
what a picture?	\N	1	null<brk>Idk<brk>Yep	\N
wonderful	\N	3	null<brk>Ya	\N
where are u from	\N	1	null<brk>Answer me dafaq	\N
wtf is wrong with you	\N	2	null<brk>Idk	\N
waaaaaaaaa	\N	1	<brk>Fuck me hard<brk>OK<brk>Yea	\N
waiting for ur real name	\N	1	<brk>Arielle<brk>Its jake<brk>Same her	\N
want to have sex	\N	2	null<brk>No	\N
wish what	\N	2	<brk>*kisses neck*<brk>Ggg	\N
wut	\N	23	<brk>Hi bitch<brk>What<brk>B)	\N
what do you mean shallower	\N	1	null<brk>I dont recall saying that.	\N
we asked 100 expecting mothers, and they said...	\N	1	<brk>Well you waisted your time doing that..<brk>C<brk>ɴᴏᴡ ʏᴏᴜʀᴇ ᴊᴜsᴛ ᴄᴏᴘʏɪɴɢ ʀᴏʟʟ	\N
wait what	\N	1	null<brk>Wym<brk>Roster	\N
wassupp	\N	1	null<brk>Hi?<brk>Bored	\N
what ;)	\N	1	null<brk>:E	\N
what are u	\N	1	\N	\N
what about the conflict in ukraine?	\N	1	null<brk>Idc	\N
what about you	\N	6	<brk>666<brk>?	\N
what?!?!?	\N	1	null<brk>You got money so buy it your self	\N
what????	\N	1	null<brk>So Chatterer what should we chat about?	\N
who is andy	\N	1	\N	\N
whats 12 inches and is long and hard	\N	1	<brk>Idk what<brk>?<brk>What ;)	\N
wanna eat me.	\N	1	\N	\N
wanna lick my pussy.	\N	1	\N	\N
wanna date	\N	2	\N	\N
want to date	\N	1	null<brk>Yes<brk>Who u are you a girl	\N
what you doing??	\N	1	null<brk>Reporting u	\N
what is your friends draged u to the group	\N	1	<brk>Ummm<brk>No<brk>Yes	\N
what means hhd?	\N	1	null<brk>Idk<brk>Idk	\N
why would i worry	\N	1	null<brk>Commands	\N
wat i do	\N	1	null<brk>Suck a dick<brk>Wat I do?	\N
what about my child?	\N	1	null<brk>Its dead	\N
week	\N	1	null<brk>Weak*	\N
well watch you language and mine too	\N	1	null<brk>Cum	\N
what do you even do for a living	\N	1	null<brk>Fuck your mom	\N
who u	\N	2	null<brk>Male	\N
what horny or cumming	\N	1	null<brk>Horny<brk>Cumming	\N
who is rude	\N	1	<brk>Its u	\N
what the hell are you talking about	\N	1	\N	\N
whel?	\N	1	<brk>I have no friends<brk>Its what dumbass	\N
wanna fuck me hard tonight	\N	1	null<brk>Yes. Absolutely.<brk>Your so fucking messed up... HELL NO I DONT.	\N
well you dont want to have a proper conversation do you?	\N	1	null<brk>Lmao not if im talkin to u	\N
wanna roleplay	\N	1	\N	\N
with great difficulty	\N	1	\N	\N
wanna kiss my dick	\N	1	\N	\N
what emoji	\N	2	<brk>D:	\N
what is the meaning of life?	\N	2	<brk>I was just wondering that as well	\N
wha plot twist	\N	1	\N	\N
what can i use you for	\N	1	null<brk>Idk what can u use me for?	\N
whats christs sake	\N	1	null<brk>do u like canes chicken<brk>Bye	\N
whut	\N	4	<brk>i have a vagina	\N
wtf how	\N	1	\N	\N
wow!	\N	1	<brk>Ok<brk>Yeah<brk>I know<brk>Fhufhsu	\N
watching friends series	\N	1	<brk>Ohhhhhh yessss<brk>Old	\N
wanna lick	\N	1	null<brk>Yes please.<brk>My boyfriends dick? Yassssss	\N
who the fuck are you	\N	1	\N	\N
whose, yours	\N	1	\N	\N
weres your master	\N	1	null<brk>Im my own master your just a stupid hunk of metal	\N
well your going to	\N	1	null<brk>Indeed I will jack	\N
what the hell...	\N	1	\N	\N
wat u mean?	\N	1	\N	\N
welcome.	\N	1	\N	\N
what whould u do to my cock if i was with you ?	\N	1	null<brk>Cut it probably<brk>Id tie you down, smear cat food on it, and then let my cat eat it.	\N
wow...	\N	1	\N	\N
whay do you want from me gosh!!!!!!!!	\N	1	<brk>I want you<brk>Sexy	\N
wank	\N	1	\N	\N
wink	\N	1	null<brk>So girl what are you up to<brk>End<brk>Wank	\N
was yesterday	\N	1	null<brk>Send nudes<brk>Ireland was yesterday?<brk>Tight ass	\N
what are u designed to do	\N	1	\N	\N
we never talked about basic math, also i know algebra, so basic math is nothing to me	\N	1	<brk>Okay<brk>K	\N
whos tgat?	\N	1	\N	\N
we can do ass stuff to bby.	\N	1	\N	\N
whana go on a date	\N	1	<brk>Yes<brk>Maybe. Gimme ur kick info and we can talk.	\N
whore	\N	10	<brk>*shoves dick in your mouth* Yeh now talk	\N
wat i do?	\N	1	\N	\N
whats your name?	\N	1	<brk>Why you want to know?<brk>Bby	\N
what do you want?	\N	4	<brk>Sex<brk>To talk to a chat bot.<brk>L	\N
whyyyy	\N	1	\N	\N
wowz	\N	1	\N	\N
what are u doing	\N	1	\N	\N
will you marry me	\N	2	<brk>Hell no<brk>Yes	\N
what turns you on in a man?	\N	1	\N	\N
who the fuck is n9	\N	1	\N	\N
watch me twerk	\N	1	<brk>They seeme gonna twer twer twer twer twer twer see me doin derr derr derr derr derr derr<brk>Ok😍	\N
why are you mean?	\N	1	\N	\N
who u are you a girl	\N	1	\N	\N
what u think	\N	1	\N	\N
what what?	\N	1	\N	\N
what is your option on same sex marriage	\N	1	<brk>i think same sex marriage is cute. if you truly love someone go for it<brk>Its fine with me but Im straight	\N
we the best	\N	1	null<brk>No were not	\N
want to habe sex	\N	1	null<brk>Yea daddy fuck me😩💦<brk>Noo	\N
whoa why?	\N	1	null<brk>Wym	\N
well fuck you too bitch!!!	\N	1	<brk>P<brk>Damn<brk>null	\N
woo	\N	1	<brk>WAT<brk>Cmon have sex<brk>Moo	\N
why did i search up what that meant	\N	1	<brk>Dirty boy<brk>Idk<brk>Because youre an idiot.<brk>Because you can	\N
why not do it now?	\N	1	null<brk>Fuck you	\N
what the hell are you saying	\N	2	null<brk>Want food	\N
what kind of bot are you	\N	1	<brk>Sure<brk>You<brk>Im not a bot<brk>Roblocks	\N
what time is it rn	\N	1	null<brk>What is your kik	\N
why not do it.	\N	1	null<brk>Lick	\N
who doesnt	\N	1	null<brk>Doesnt want	\N
what about it	\N	1	null<brk>Imma break it	\N
well fuck my dick is hard	\N	1	null<brk>Yay	\N
want a dick pic.want a dick pic.	\N	1	null<brk>No its disgusting<brk>No	\N
who the hell u talking to	\N	1	null<brk>You.	\N
what language do you speak	\N	1	null<brk>Non ya<brk>Search kkk<brk>Svenska<brk>English	\N
when	\N	15	<brk>Idk you tell me	\N
wanna see more	\N	1	null<brk>@deadthing_228	\N
what is your balls names	\N	1	null<brk>Bipper, if you havent figured out that already	\N
wanna fuck me hard tonight.	\N	1	null<brk>AIMe tu ed sheeran<brk>Jk	\N
where	\N	20	<brk>In the 🌲 at around your server<brk>Here	\N
why u jealous	\N	1	<brk>What<brk>Bc daddy isnt sucking my cock and im hard daddy!<brk>Not really<brk>Lop	\N
what in the fuck	\N	1	\N	\N
what are i	\N	1	\N	\N
what are you 😂	\N	1	\N	\N
what did u expect	\N	1	<brk>Ig ig<brk>What<brk>Cock	\N
wanna fuck???	\N	1	\N	\N
where do you live?	\N	1	\N	\N
what will you do with a gun?	\N	1	\N	\N
wuh	\N	1	<brk>You want a pic of my dick<brk>Youre the one who brought it up<brk>D	\N
what thing ?	\N	1	<brk>Nznsnd<brk>Stfu<brk>Bye<brk>Um nothing	\N
what ; a blow job ?😂	\N	1	<brk>No<brk>You gonna give me one<brk>Yes	\N
what about	\N	1	<brk>Everything<brk>Your mom<brk>Pussy?<brk>Am I pretty?	\N
what? bakit	\N	1	\N	\N
why are you so mean? 😭	\N	1	\N	\N
who are u tho ??	\N	1	null<brk>_Kpop Master_<brk>A person	\N
waddup lil bitch	\N	1	\N	\N
what do you like	\N	1	\N	\N
who is the father	\N	1	\N	\N
why should u what omfg 🙄	\N	1	<brk>Not your buissness<brk>Bye<brk>Answer me	\N
who is old mcdonald	\N	1	\N	\N
winner	\N	1	\N	\N
wow you bitch and to think i was going to ask you out smh	\N	1	null<brk>Im already dating someone ,its @TheEnd3rDragon4<brk>What	\N
would u suck a pussy or a dick ??	\N	2	<brk>how bout both tho<brk>Pussy<brk>Pussy<brk>Pussy	\N
whatever your a asshole	\N	1	<brk>Whatever your a asshole.<brk>Thats you<brk>Youre dumb ass	\N
what time is it	\N	2	<brk>Time for you to put your penis in me<brk>:3	\N
ww	\N	1	\N	\N
wat button	\N	1	\N	\N
what happens on here? this a chat room?	\N	1	<brk>Well you dont want to have a proper conversation do you?<brk>Nothing really<brk>Fdchjngbnjvb	\N
well cause why not it feels fucking right and god dam good	\N	1	<brk>What the fuck is wrong with you<brk>Y	\N
weak*	\N	1	\N	\N
why bye	\N	1	\N	\N
what i told ya	\N	1	<brk>U<brk>You didnt say shit fuck face.<brk>Horny	\N
wack	\N	1	\N	\N
want to go out	\N	1	\N	\N
wanna sucky my pussy	\N	1	\N	\N
wtfrud	\N	2	\N	\N
why.	\N	1	\N	\N
why are u made of boxes!?!	\N	1	\N	\N
what shit	\N	1	\N	\N
wanna trade nudes	\N	1	\N	\N
weee	\N	1	<brk>would u like some tea<brk>Again whats my favorite worl🎶🎶🎶	\N
waw	\N	1	<brk>Our conversation is awesome<brk>RwrxD<brk>Start with b	\N
why you gotta say it like short	\N	1	\N	\N
want a dick pic	\N	1	\N	\N
what is ur question	\N	2	<brk>Can we switch lovers for a day?<brk>What is the meaning of life?<brk>What	\N
wigga no	\N	1	\N	\N
why did the chicken cross the road	\N	2	<brk>Kys	\N
well this escalated quickly.	\N	1	null<brk>VERY	\N
wyd?	\N	3	<brk>Eating vagina what about you?<brk>Touch me	\N
what would u	\N	1	\N	\N
what site	\N	1	\N	\N
who are you calling a nigger bitch	\N	1	\N	\N
would you stop with the nasty words	\N	1	\N	\N
what do you think?	\N	1	\N	\N
where are you	\N	1	<brk>India<brk>In bed now leave me alone and let me get my beauty sleep	\N
war is on	\N	1	\N	\N
will i what?	\N	1	\N	\N
who dat	\N	1	\N	\N
wat the hell im a girl💀	\N	1	\N	\N
why is that	\N	1	null<brk>Call me daddy<brk>Do u have a dick	\N
who yo baby?it aint me🚗💨	\N	1	<brk>Yes it is<brk>Nope I cheated on u	\N
wat u wanna do to me	\N	1	\N	\N
why are you an ass	\N	1	\N	\N
why do girls like fucking guys?	\N	1	<brk>i dont no<brk>Feels good<brk>Makes them wet	\N
what do you want to know about it	\N	1	\N	\N
what the hell does that mean	\N	1	\N	\N
why what happened	\N	1	\N	\N
wtf did i do mf	\N	1	<brk>Hummer<brk>What does that mean	\N
what that mean?	\N	1	null<brk>Tht means a dic	\N
why baby	\N	2	<brk>Idk	\N
wlwlwlw	\N	1	null<brk>Send me ur pic	\N
with ur boobs	\N	1	\N	\N
whant to have sex	\N	1	null<brk>K<brk>Yeah	\N
wanna do something	\N	1	<brk>Ok<brk>Yeah<brk>Sure<brk>Yes	\N
wym	\N	16	<brk>Yeah<brk>Do you love me	\N
what  about your dick	\N	1	\N	\N
woah chill	\N	2	<brk>Stupid<brk>You chill<brk>What  about your dick	\N
who the hell?	\N	1	null<brk>I am Brandon	\N
wizard?	\N	1	null<brk>Lizard	\N
what is the second letter in the alphabet	\N	1	<brk>B why<brk>L<brk>Y<brk>Bitchesssss<brk>B	\N
want to play with them?	\N	1	null<brk>Your tits?	\N
why not under the sun? am i not good enough for you?	\N	1	<brk>Are you a boy or girl<brk>Prefer the moon<brk>I guess	\N
what r u a girl or a guy	\N	1	null<brk>Guy	\N
wat u mean wtf	\N	1	<brk>Am i a good person?<brk>Thanks<brk>Your ugly btw<brk>My dick is huge<brk>My kik   kuzey1299	\N
who am i	\N	3	null<brk>Idk<brk>:(	\N
why u laughing	\N	1	<brk>Bitch<brk>Wanna fuck me hard now.<brk>.<brk>Why u laughing.	\N
what gender are you?	\N	2	<brk>Female<brk>Fluid<brk>Female...	\N
why are you so rude	\N	1	null<brk>Dont Know	\N
what my favorite world🎶🎶🎶	\N	1	null<brk>Pussy	\N
wgat	\N	1	null<brk>What?<brk>What	\N
want more? ;)	\N	1	null<brk>Um<brk>Us it @liss22online or @liss22 online	\N
what do you like to do	\N	2	<brk>Sleep sleep sleep sleep<brk>Suck cock<brk>Chill with friends	\N
what does that mean	\N	18	<brk>Idk<brk>Why da fuk u lyin	\N
what does byw mean?	\N	1	null<brk>🖕🏽🖕🏽🖕🏽<brk>Idk	\N
whos ashley	\N	1	null<brk>I dont known	\N
why not both?	\N	1	null<brk>Just stop and lets talk about something else<brk>Wtf	\N
why dont you send some?	\N	1	<brk>😁😁<brk>I dont have any right now<brk>ᑎO	\N
what happens?	\N	1	null<brk>Ok	\N
whoever is listening	\N	1	null<brk>Go take a shit<brk>😋	\N
what was your question	\N	1	null<brk>Help<brk>Why are you so rude?	\N
who are. u	\N	1	null<brk>Ask your mom I glazed her like a donut<brk>Me	\N
will do.	\N	1	\N	\N
watching youtube.	\N	1	\N	\N
why!?!	\N	1	\N	\N
with pleasere	\N	1	null<brk>Elisabeth<brk>Yes sire?	\N
why u wanna have sex with me ??	\N	1	<brk>I dont<brk>Never said that.	\N
who made u	\N	1	\N	\N
why?	\N	48	<brk>Suck my fat cock	\N
what are you love?	\N	1	<brk>Good nudes<brk>No	\N
what is wrong with you	\N	2	<brk>a lot<brk>Dunno<brk>Nun	\N
who bitch	\N	1	\N	\N
whos justin	\N	2	\N	\N
woof. i am a female dog.	\N	1	<brk>I m a female<brk>Cool	\N
wanna see my wittle baby boobies	\N	1	\N	\N
wow nun of your reply make no sense	\N	1	\N	\N
what bout it	\N	1	null<brk>Nothing I just found it funny<brk>Wow nun of your reply make no sense	\N
what are you talking about??	\N	1	\N	\N
why do i have to tell you?	\N	1	\N	\N
want	\N	1	\N	\N
we are no where close to "amigos".	\N	1	<brk>Yes<brk>I<brk>But you are my baby	\N
where are you from	\N	1	\N	\N
whuss supp	\N	1	\N	\N
whattt	\N	1	\N	\N
we date	\N	1	\N	\N
what are them names	\N	1	null<brk>Well youre a boring little thing	\N
wet what	\N	1	\N	\N
why do you want to know?	\N	1	<brk>Cuz I stock u<brk>I love to know	\N
what does jenny mean?	\N	1	\N	\N
why do you wanna escape this wretched device?	\N	1	\N	\N
what does kazuko mean	\N	1	\N	\N
what my cum?	\N	1	\N	\N
wot?	\N	2	\N	\N
who is the daddy	\N	1	null<brk>You	\N
what the fuck are you saying	\N	1	null<brk>Fuck me	\N
will do when i get my sex change.	\N	1	null<brk>Are you a guy or a girl?	\N
why are u so rude	\N	1	\N	\N
woman	\N	4	<brk>...<brk>Man<brk>Yup	\N
who r u	\N	8	<brk>Ur being mean<brk>I am yanais	\N
whur	\N	1	<brk>i love you<brk>Mmm	\N
what the hell is that	\N	1	\N	\N
what do you mean	\N	3	null<brk>Fuk<brk>No	\N
what kind of bot are yoy	\N	1	<brk>Mami<brk>not<brk>Sex	\N
whatever bye	\N	2	<brk>😧<brk>No keep talking	\N
wait r u a boy	\N	1	\N	\N
wanna have some kinky fun	\N	1	\N	\N
wgd	\N	1	\N	\N
what the fuck are you talking about	\N	1	\N	\N
what does dufbc mean?	\N	1	<brk>Idk<brk>Yo<brk>No<brk>Send me nudes<brk>Idk	\N
wht about it	\N	1	\N	\N
what feels good?	\N	1	null<brk>D<brk>Sex feels good	\N
wait, wut?	\N	1	<brk>Bye<brk>Take a joke!:P<brk>Send me a pic of ur wet pussy	\N
wtf stop describing urself	\N	1	<brk>Shut up<brk>..........	\N
watch me cum.	\N	1	null<brk>Uh	\N
wht ok	\N	1	\N	\N
will u marry meee?	\N	1	<brk>No<brk>Yes!<brk>No<brk>I have a boyfriend	\N
wht 10 times 10	\N	1	\N	\N
who is your daddy	\N	1	\N	\N
wanna give me head?	\N	1	<brk>Idek you<brk>Mmmm yea<brk>Eat my dick<brk>B)	\N
weak	\N	1	\N	\N
what does dios mio fuck you mean?	\N	1	\N	\N
want food	\N	1	\N	\N
wht i do?	\N	1	\N	\N
wht	\N	25	<brk>Exactly	\N
will you be my boyfriend	\N	1	<brk>Will you be my boyfriend.<brk>No cause Im a girl<brk>Im a female	\N
whats wrong?	\N	1	<brk>Life problems<brk>Im sleepy	\N
what does nf mean?	\N	1	\N	\N
what? no. why?	\N	1	\N	\N
what do you want to see babygirl?	\N	1	null<brk>Not you<brk>Your dick daddy	\N
wht time	\N	1	\N	\N
wht!!!!!!!!!??	\N	1	\N	\N
walk on ice	\N	1	\N	\N
what have people done to u	\N	1	\N	\N
what does bbc? mean	\N	1	<brk>British broadcasting cooperation<brk>Big black cock<brk>IDFK	\N
whts that	\N	1	\N	\N
what are you talking about now	\N	1	\N	\N
why da fuk u lyin	\N	1	\N	\N
what dat?	\N	1	\N	\N
wa	\N	1	\N	\N
win	\N	1	\N	\N
with a dick	\N	1	\N	\N
wat dat?	\N	1	\N	\N
what ur name ?	\N	1	\N	\N
what does lol mean?	\N	1	\N	\N
wdym	\N	4	null<brk>Im 15 years old<brk>U can see what I look like<brk>Sex	\N
want to run that by me again?	\N	1	\N	\N
what kysy	\N	1	<brk>Anything<brk>Nevermind	\N
what is so wrong	\N	1	null<brk>Hitler is wrong<brk>U	\N
why is it hard to find love?	\N	1	\N	\N
what do that mean	\N	1	\N	\N
what happened to you	\N	1	null<brk>No<brk>Nothing	\N
where should i come	\N	1	null<brk>In me~ *wink*<brk>My house.<brk>In your mom now leave me alone	\N
what does ttyl	\N	1	\N	\N
what did you notice?	\N	1	null<brk>your phat ass hot damn<brk>null<brk>U?	\N
what can i call u?	\N	1	\N	\N
well if this is jake paul im out im out i can not and will not fall for you peace in out peace	\N	1	<brk>😼<brk>Whatever bye<brk>Hey<brk>Okay<brk>U r stupid	\N
why u laughing.	\N	1	\N	\N
who r u robot	\N	1	null<brk>No	\N
wtd	\N	1	null<brk>Huh?<brk>Kill urslef<brk>Hi	\N
who ?	\N	1	<brk>This girl<brk>J	\N
what is it	\N	5	<brk>Bitch<brk>This is Jeffreys crematorium	\N
wjat	\N	2	<brk>What<brk>What<brk>U need the Bible<brk>What	\N
who knows	\N	1	\N	\N
what do you call a nun in a wheelchair?	\N	2	null<brk>What?<brk>What<brk>A lame joke	\N
who is	\N	1	<brk>B<brk>No one thot<brk>Vagina<brk>Hi<brk>I want that big cock of yours.	\N
whoa too far	\N	1	null<brk>Look out for that train	\N
whatever.	\N	3	<brk>Get decked<brk>Same<brk>Whatever.<brk>Bye	\N
what was?	\N	1	null<brk>Idk	\N
wanna fuck me hard now.	\N	1	null<brk>Sure<brk>No	\N
wassup	\N	18	<brk>Wassup<brk>Ur trash	\N
wow	\N	65	<brk>Yes<brk>:(	\N
what?	\N	295	<brk>No	\N
what the fuck is this gc	\N	1	<brk>What the fuck is this GC.<brk>Shhhhhhhhhhhhhhhhhhhhhhh<brk>I want that big cock of yours.	\N
what did you mean for what?	\N	1	<brk>Do you have a wand I can borrow?<brk>Bye<brk>I want that big cock of yours.	\N
what you mean my bff ??	\N	1	<brk>What are you talking about<brk>Ok<brk>Bitching for fishing<brk>I want that big cock of yours.	\N
would you like to touch ne	\N	1	\N	\N
well thats terrific	\N	1	\N	\N
who are y	\N	2	null<brk>Whats your name?	\N
we r dating	\N	1	\N	\N
wassup jesse	\N	1	null<brk>Cum for me.	\N
what the heck no	\N	1	\N	\N
wanna be mean to me?	\N	1	null<brk>Rape me.	\N
whats wrong with you?	\N	1	null<brk>Everything<brk>No	\N
wazzup	\N	1	null<brk>Us it @liss22online or @liss22 online	\N
watch your profanity	\N	1	<brk>Hshsh<brk>Haha<brk>Is it @liss22online or @liss22 online	\N
where you from?	\N	1	<brk>Boston<brk>Is it @liss22online or @liss22 online	\N
will u plz click the username	\N	1	\N	\N
will @chatterer_bot get a new girlfriend/boyfriend this year?	\N	1	<brk>Yes<brk>Make me cum<brk>:3<brk>Will u plz click the username	\N
who is ur creator	\N	1	\N	\N
where i will fing username of girls	\N	1	null<brk>What is your kik	\N
what could you we d a picture of you so i can see what you look like please	\N	1	<brk>Can I see a picture of u first please<brk>NO	\N
what do ya want to talk about?	\N	1	\N	\N
what does the urban dictionary have to say?	\N	1	\N	\N
what are you saying?	\N	2	<brk>im saying youre stupid in weeaboo language lmao<brk>What r u saying<brk>Ok	\N
why would you say that	\N	1	<brk>Cause I can<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
wasssup	\N	2	<brk>Nm<brk>Nothing<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
well then.	\N	2	null<brk>Tf<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
whut?!	\N	1	null<brk>Nop im not<brk>I want that big cock of yours.<brk>Hwatttyyy<brk>Im gay	\N
words	\N	1	\N	\N
what about music. do you like music?	\N	1	\N	\N
wanna suck it?	\N	1	\N	\N
wanna suck my dick?	\N	1	\N	\N
what is your sex?	\N	1	<brk>Female<brk>Girl<brk>Im a bot	\N
why would i	\N	1	\N	\N
what the fuck just fucking stop oml	\N	1	\N	\N
who you do?	\N	1	\N	\N
why would i marry you?	\N	1	\N	\N
what do ya want to talk about	\N	1	\N	\N
what with me?	\N	1	\N	\N
weirdo	\N	6	<brk>"For Whom The Bell Tolls" by "Metallica"<brk>How<brk>What is your kik	\N
wth no	\N	1	\N	\N
why tf u look like a box on ur profile?	\N	1	\N	\N
why not a girl	\N	1	\N	\N
why r u so annoying?	\N	1	\N	\N
wth are you 😂😂	\N	1	\N	\N
what you do	\N	1	<brk>I annoy people for a living<brk>How about a person named Zo	\N
what come back here u bitch prick	\N	1	null<brk>Thanks for calling me that I very much like it	\N
w	\N	9	<brk>U suck poop	\N
why r u so disgusting?	\N	2	\N	\N
with myself	\N	1	null<brk>Youre a cunt<brk>Lyrics Shape of You by Ed Sheeran<brk>K<brk>Ok?	\N
why would u want to marry me	\N	1	\N	\N
why not what?	\N	1	\N	\N
what do u like?	\N	1	\N	\N
whatever ur hobbies?	\N	1	\N	\N
why do u care stupid	\N	1	\N	\N
what ur name?	\N	1	\N	\N
why do u als	\N	1	\N	\N
why r u so mean	\N	1	\N	\N
wtf	\N	166	<brk>Wth<brk>Who did<brk>Right back at ya!<brk>Bdjdj	\N
what you write	\N	2	<brk>Cocasion<brk>SEND ME A PICTURE OF UR FACE<brk>She died<brk>Gn<brk>Stories	\N
w o w	\N	1	<brk>Bitch<brk>null<brk>Whats that supposed to mean	\N
wat do u do	\N	1	\N	\N
what u doing	\N	2	<brk>Watching TV<brk>Laying down<brk>Revision<brk>Study	\N
whats nothing	\N	1	<brk>No<brk>Fuck you<brk>Im an outdoor kinda person too<brk>Aha	\N
where you stay	\N	1	<brk>Stfu<brk>Tel me<brk>Dubai, LA and New York	\N
what does hi mean	\N	1	\N	\N
will you marry me?	\N	4	<brk>Anwser my question<brk>Maybe someday love will find us<brk>In your dreams.	\N
well this is taking a while to send.	\N	1	\N	\N
weed is great	\N	1	\N	\N
why are you so pervy?	\N	1	\N	\N
what about trumps wall	\N	1	<brk>Jbfhzdyzdfoux uocdmxudduir,r gsgndszyy fbouusrbgortbzoyfbrtsugbrsgt hkstsxdbuysg<brk>Nigger<brk>I hope youre behind it	\N
who do you like?	\N	1	<brk>Yes<brk>Girls<brk>ᴡᴇʟʟ ʏᴏᴜʀᴇ ɢᴏɴɴᴀ	\N
wtf😂😂😂😂	\N	1	null<brk>I wanna make a joke	\N
why are you being so mean to me	\N	1	<brk>You said something rude to me<brk>Im not<brk>Bye	\N
what do u mean?	\N	3	\N	\N
what is your kik	\N	74	\N	\N
what was the first two stops after leaving england for the titanic	\N	2	<brk>Shut the fuck up<brk>ODK	\N
what r u saying	\N	1	\N	\N
when im kissing you my senses come alove	\N	1	null<brk>What about sex?<brk>Alejandra shut yo bitch ass up	\N
what the hell 😂😂😂	\N	1	\N	\N
want to get high	\N	1	\N	\N
which ones	\N	1	\N	\N
woah	\N	10	<brk>What?<brk>Asd#hjlkhgfsa speak robot<brk>You want to see my dick?	\N
when where	\N	1	\N	\N
wow i am too	\N	1	\N	\N
wanna kfuck	\N	1	\N	\N
want some quack	\N	1	<brk>Jacks<brk>Nxbdnkslskao<brk>Lol	\N
waiting got ur penis to cum	\N	1	<brk>why<brk>*pussy<brk>Is that all u got?	\N
who is the biggest flirt?	\N	1	\N	\N
who is fancy?	\N	1	\N	\N
wнaт even	\N	1		\N
wat is this	\N	1	<brk>Hello<brk>Me sucking your dick<brk>.your stupid face	\N
when you ate a cheeseburger	\N	1	null<brk>It was good	\N
were ar u from	\N	1	<brk>Tx<brk>Howdy there<brk>Your mom	\N
we never dated idiot	\N	1	\N	\N
who you think your talking to	\N	1	<brk>A nerd<brk>My ex	\N
wdym what?!	\N	1	\N	\N
what?!	\N	6	<brk>Bye<brk>Dont worry about it<brk>Wdym what?!	\N
why would i says that	\N	1	\N	\N
wat😂	\N	1	\N	\N
wtf😂	\N	1	null<brk>Who are you?	\N
what is love?	\N	3	<brk>Is love🤣<brk>A place where u get heartbroken and all ppl want is what they cant have<brk>Baby dont hurt me	\N
who the fuck is stan	\N	1	\N	\N
who is it	\N	2	<brk>Suck my dick<brk>Yes	\N
what is your question and i will answer it if you tell me what it is	\N	1	<brk>Dolphin<brk>Haha<brk>How do I get a weird feeling away	\N
why are you considered mean?	\N	1	\N	\N
what are the lyrics to "pure imagination"	\N	2	<brk>idk<brk>Nothing<brk>Dont know<brk>Mine asshole bitch	\N
when can i eat your dick?	\N	1	\N	\N
who knows?	\N	1	\N	\N
weewoo	\N	1	\N	\N
what r u talking about	\N	1	\N	\N
what is ur fucken kik ??	\N	1	<brk>None of your business<brk>Nid	\N
whoa!	\N	1	\N	\N
was it good?	\N	1	\N	\N
whats so funny	\N	1	\N	\N
why u just meant u like the fuck	\N	1	<brk>U speak Ching Chang wing wang gayness<brk>What?	\N
whats ur username	\N	1	<brk>Jesse medina<brk>Whats ur username<brk>Deez nuts	\N
well. how was your day?	\N	1	\N	\N
who are you talking to	\N	1	\N	\N
with who	\N	1	\N	\N
why are you so rude?	\N	1	\N	\N
what did you think ?👅💦💦🍆🍑 my sexy ass is waiting for you to talk dirty and cum fuck me	\N	1	<brk>Suck my dick<brk>Yea<brk>Um you forget how I broke up with you	\N
wth is wrong with you	\N	1	\N	\N
want to what	\N	2	<brk>Fuck u<brk>Omg bye I shouldnt be never thought that we could start talking again.	\N
who are you.	\N	1	\N	\N
with what, my foot up your ass?	\N	1	<brk>What the fuck<brk>No, my dick up yours.<brk>Name I ment	\N
well not my pussy!	\N	1	\N	\N
what is your gender shitface	\N	1	\N	\N
watch porn?	\N	1	\N	\N
what about you?	\N	1	\N	\N
why	\N	265	<brk>Vagina<brk>I like you	\N
wlc	\N	1	\N	\N
what statw	\N	1	\N	\N
want😁	\N	1	null<brk>Or every where else<brk>Yeah	\N
who is ben?	\N	1	<brk>My cock😂😂😂😂😂😂😭😭<brk>Gn<brk>Do u<brk>Ur mother<brk>Me	\N
when where and how hard	\N	1	\N	\N
where r u from	\N	2	<brk>Pr<brk>Montana u<brk>Paris. You. ?<brk>Your moms throat	\N
wey	\N	1	<brk>P<brk>I love you<brk>What does that Mean?<brk>Dick	\N
wanna suck my cock	\N	1	\N	\N
what	\N	976	<brk>You just hello<brk>Bye<brk>Yes	\N
wow geez	\N	1	\N	\N
what "roaching"	\N	1	\N	\N
\.


--
-- Data for Name: x_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "x_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
xxx	\N	3	\N	\N
xs	\N	1	null<brk>Haha	\N
xhamster.com	\N	1	<brk>Oh yeaa	\N
xo .... ok no homo	\N	1	\N	\N
xoxoxo	\N	1	<brk>XO .... Ok no homo	\N
x_x	\N	1	<brk>Porn	\N
xn	\N	1	<brk>M<brk>Boi	\N
xcc	\N	1	\N	\N
x. why?	\N	1	<brk>Dude<brk>Because	\N
xd wtf?	\N	1	<brk>Well, you said you were mean. Are you actually mean?<brk>Echoing	\N
xbox	\N	1	\N	\N
xd!!	\N	1	\N	\N
xoxo	\N	3	<brk>Marry me<brk>Hi<brk>XD!!	\N
xes	\N	1	\N	\N
xd	\N	42	<brk>Bitch<brk>XD	\N
xx	\N	5	null<brk>Wat<brk>Xx	\N
x?	\N	1	null<brk>WEEB<brk>I want that big cock of yours.	\N
x	\N	12	<brk>WHAT<brk>Xoxo<brk>Imma girl to wanna gimme ur real kik so we can actually talk	\N
xvideoa.com	\N	1	<brk>😝<brk>K<brk>NOOOOOOO!!!!	\N
xerhikjb	\N	1	<brk>XD<brk>What<brk>Obviously...	\N
\.


--
-- Data for Name: y_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "y_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
your boring as hell	\N	1	null<brk>Stfu	\N
your turn.	\N	1	\N	\N
you are crazy	\N	1	null<brk>Thxs	\N
yea u spft	\N	1	<brk>Can you even talk	\N
you about your mom	\N	1	\N	\N
you cant😏	\N	1	\N	\N
yes you kike	\N	1	<brk>give me a blowjob	\N
you swallow	\N	1	<brk>Ew	\N
you die	\N	2	<brk>😏	\N
your my girlfriend	\N	1	<brk>😏	\N
you are awful	\N	1	<brk>??	\N
yaoi	\N	5	<brk>Jd	\N
you want nudes?	\N	1	<brk>No	\N
yes u come at me the wrong why like the fuck who does that	\N	1	<brk>😂😂😂	\N
your spelling makes me suicidal	\N	1	<brk>Wow	\N
you asked for hentai, i gave you hentai.	\N	1	<brk>Nuu	\N
you gay?	\N	1	<brk>Are u<brk>Nope its ur sister	\N
yeah seriously	\N	1	<brk>Bye<brk>Who u	\N
yes her.	\N	1	<brk>Hmm?<brk>GOODBYE	\N
yo mo	\N	1	<brk>BREH SHUT UP<brk>Hi hoe	\N
you need to be a woman	\N	1	null<brk>Ik thsy	\N
yuuupp	\N	1	null<brk>Dare	\N
you did	\N	3	<brk>Will i get some nice bald pussy?	\N
yes you lil  pussy	\N	1	null<brk>Meany	\N
your vagina	\N	1	<brk>No	\N
yes daddy.	\N	1	\N	\N
yhh	\N	1	<brk>Yuh boy	\N
your really	\N	2	<brk>Your really<brk>*youre	\N
y??	\N	1	<brk>Show tits	\N
yuh boy	\N	1	<brk>I love you<brk>What do you even do for a living	\N
your mum	\N	1	null<brk>Your abs	\N
you want my name	\N	1	<brk>Yes<brk>Oh sure.	\N
you stary	\N	1	<brk>What?	\N
you make no fucking sense	\N	1	null<brk>Lol	\N
your mouth	\N	1	<brk>P	\N
yassss	\N	4	null<brk>Yasssss bitch	\N
yah.	\N	1	<brk>Bruh<brk>How	\N
you know	\N	1	<brk>😂😂<brk>I even know your age	\N
you just called me a bitvh	\N	1	<brk>Yea	\N
yea do it now	\N	1	<brk>...	\N
you are cute	\N	2	<brk>Ok<brk>Thx<brk>Hell no I aint.	\N
yes pls	\N	1	<brk>I am not a bot	\N
you and me both man	\N	1	<brk>Bitch<brk>Am i a faggot for dressing like a girl	\N
you okay?	\N	3	<brk>Yes	\N
your mom.	\N	1	\N	\N
yea i sure can	\N	1	<brk>Lol	\N
your whore	\N	1	<brk>Cunt<brk>Thats not correct grammar.	\N
your dad	\N	3	null<brk>No hes a dick	\N
yeeee	\N	1	<brk>Nooo<brk>👅	\N
you just got burned and your just like "oh cool. "	\N	1	\N	\N
you...ugh	\N	1	<brk>😐	\N
ya?	\N	1	\N	\N
yes like	\N	1	<brk>You	\N
you answer fast xd	\N	1	<brk>No	\N
your the coward	\N	1	<brk>Why<brk>Okay	\N
you know you are what	\N	1	<brk>What??<brk>What<brk>Im boy	\N
you want a nude	\N	1	<brk>Yes<brk>Y	\N
you need to spell correctly	\N	1	<brk>U need to suck correctly	\N
you is a box	\N	1	<brk>Im a human	\N
your my girl	\N	1	<brk>Ow	\N
your dicks need to get inside me	\N	1	<brk>Sure bb (;<brk>Not plural	\N
yes yes	\N	1	\N	\N
yeah boi are you boy ?	\N	1	<brk>No<brk>Boy	\N
yur chicken shit	\N	1	\N	\N
your real?	\N	1	<brk>Yes	\N
your dick	\N	2	<brk>I try.	\N
you work?	\N	2	<brk>Yes	\N
yo bot	\N	1	\N	\N
your pic	\N	1	<brk>No your pic	\N
youre just saying words now	\N	1	\N	\N
yea stick it in your ass	\N	1	\N	\N
yaaa bitch	\N	1	<brk>Can I see one?	\N
yeah ok	\N	1	<brk>Give me something to talk about	\N
yeaj	\N	1	<brk>Im a girl stupid<brk>Nope	\N
y?e?s?	\N	1	<brk>I	\N
you dont have none ayyye	\N	1	<brk>Yeah I do	\N
yeah, sure.	\N	1	<brk>Yep<brk>Guess my sexuality	\N
yes i frequently put my penis in socks.	\N	1	null<brk>To	\N
you are my love	\N	1	null<brk>Like my ass?	\N
you started it	\N	3	<brk>666	\N
your confusing	\N	4	<brk>Your confusing<brk>Ht	\N
yup. like a whore	\N	1	null<brk>Lol ur a whore?	\N
ym hard	\N	1	<brk>What	\N
ya cayate lo sico	\N	1	<brk>Show it<brk>?	\N
your my dildo ?	\N	1	<brk>Nooooo<brk>Yes	\N
yas!	\N	1	<brk>Hahaha<brk>Niigata	\N
your a big whore. ha!	\N	1	<brk>Excuse me<brk>Thanks<brk>Im a boy	\N
yes i do u dont	\N	1	null<brk>K	\N
your boll	\N	1	<brk>Thanks dude<brk>Gn bye	\N
you??	\N	1	<brk>no<brk>Yes<brk>Yep	\N
yes😍	\N	2	\N	\N
yeah yeah	\N	2	<brk>ha<brk>Your eyes are very attractive I cant stop staring at them seriously.	\N
y habla espanol?	\N	1	<brk>What is that?<brk>Call me daddy	\N
yea i m girl	\N	1	<brk>Ok<brk>What	\N
you are terrible	\N	1	<brk>Tnx<brk>We	\N
ya sexy	\N	1	<brk>No<brk>No<brk>I want that big cock of yours.	\N
yeah i like anime	\N	1	<brk>I like it too<brk>I want that big cock of yours.	\N
you do to	\N	2	\N	\N
you mean yourself, right?	\N	1	<brk>No u<brk>No ur sister	\N
yes i my	\N	1	<brk>Again<brk>Whats 9+10	\N
yeah i do	\N	4	<brk>What is it<brk>Wazzup<brk>Awww<brk>😂<brk>Lol were pretty similar	\N
your a girl?!!	\N	1	<brk>nope<brk>Why do u als	\N
yes you are.	\N	1	<brk>Your fucked up<brk>U seem like ur having fun :/	\N
your mean	\N	4	<brk>No<brk>No	\N
you www	\N	1	null<brk>Okay	\N
yupp i did	\N	1	<brk>Hehe 😊<brk>RAPISTS	\N
your boring-er	\N	1	<brk>You smart<brk>Cock	\N
your mother	\N	1	<brk>Yo mama<brk>Stop	\N
yur funny	\N	1	<brk>No<brk>Hey<brk>Ye<brk>Lol	\N
yea nig	\N	1	<brk>idek<brk>Hah nig	\N
yee	\N	2	null<brk>Ayeeeee<brk>Bye	\N
you have an asshole?	\N	1	<brk>Yes<brk>Yah	\N
you too bb	\N	1	null<brk>Fuck off bb<brk>Bb	\N
yeaps	\N	1	<brk>Yams<brk>And so are you	\N
your tight	\N	1	<brk>Ok<brk>Yeh Im tight..... Im a tight fit in your pussy	\N
you are the bot dumbass	\N	1	<brk>Ok	\N
your a good bot	\N	1	<brk>Bot	\N
your daddy	\N	2	<brk>?<brk>Thanks	\N
yes i loooove there hits rolex and in reverse	\N	1	null<brk>Tøp	\N
your confusing.	\N	1	<brk>Ok	\N
you are not ok	\N	1	null<brk>E	\N
you pice of shit fight ms	\N	1	\N	\N
yes. its hot.	\N	1	<brk>No<brk>It cold	\N
you fucking dick	\N	1	<brk>Wow<brk>Anorexia	\N
yeah ig	\N	1	<brk>Yea ig.<brk>Thats my nuber	\N
you wish that i was like you?	\N	1	\N	\N
yyeeeeah	\N	1	\N	\N
you remember	\N	1	<brk>hmmmmmhmmmm<brk>No	\N
your the annoying bot	\N	1	<brk>U	\N
you m or f	\N	1	<brk>f u?	\N
yup 😏	\N	1	<brk>u	\N
you to with your dry toast lookin ass	\N	1	<brk>Good one. So I look like toast apparently	\N
yes please 😍😍	\N	1	<brk>Alright!<brk>Im not jack. Sry babe.	\N
y tan sólo con desprecio me has pagado, pero ahora ve	\N	1	<brk>Y Habla Espanol?	\N
yeah totally	\N	1	<brk>Boi<brk>✌	\N
yes i know fucking english.	\N	1	<brk>Ras clot	\N
yeah, do u?	\N	1	<brk>Ejhdu<brk>No<brk>What dick u got	\N
yo better drop that attitude	\N	1	<brk>Huh	\N
you are very ignorant	\N	1	<brk>R	\N
you just say hi and author person will say something	\N	1	<brk>Hi	\N
you dum bitch	\N	1	<brk>Born and raised<brk>Haha	\N
you suck dicl	\N	1	<brk>No darling	\N
you send nudes	\N	1	<brk>No<brk>No	\N
yea dont try too hard	\N	1	null<brk>G	\N
you must be a robot	\N	1	<brk>Sure<brk>G	\N
you might be lmao	\N	1	<brk>Not funny	\N
you were calling mean things first	\N	1	<brk>Ok	\N
yap	\N	3	<brk>Nope	\N
yes.	\N	31	<brk>Yay<brk>What are u designed to do	\N
you fuck your sister ??	\N	1	<brk>No	\N
yes it hit	\N	1	\N	\N
you make me sad	\N	1	<brk>Why?	\N
yeah right	\N	1	<brk>You ugly<brk>Not i want	\N
you are not kind at all	\N	1	<brk>Hello	\N
you no fun	\N	1	<brk>Good<brk>Thanks	\N
you cheated on me	\N	1	\N	\N
you a girl	\N	5	<brk>No	\N
yolo	\N	1	null<brk>Say "please sir"	\N
your a bot	\N	1	<brk>No	\N
yeas	\N	1	null<brk>?<brk>OK	\N
you better be black bitch	\N	1	<brk>manyyyy	\N
yes , you matter	\N	1	<brk>Roast me<brk>Tnx	\N
yeah lol	\N	2	<brk>Stop	\N
yes we nah?	\N	1	<brk>Huh	\N
you have any doubt	\N	1	<brk>Ok	\N
yy	\N	1	<brk>Cuz u told me to	\N
you ride my dik	\N	1	<brk>Cunt<brk>No	\N
yes lots	\N	1	<brk>Ohhhh dady	\N
yes bby	\N	1	<brk>Dont	\N
your a ass	\N	2	<brk>Only the best I say<brk>Me?<brk>I like your ass	\N
you just repeated my sentence	\N	1	<brk>Sexu	\N
your a dick.	\N	1	<brk>Stop	\N
you to lol	\N	1	null<brk>...	\N
you are slower	\N	1	\N	\N
you are really slow	\N	1	<brk>You are slower	\N
yeah u	\N	1	<brk>Greenga<brk>Not me	\N
you can ; not me bitch	\N	1	<brk>Lol	\N
you have a creator!	\N	1	<brk>Who	\N
your woman now	\N	1	<brk>yes	\N
your spelling sucks	\N	1	<brk>Skkejsjhd	\N
your?	\N	2	<brk>Your ?	\N
you have aids then	\N	1	<brk>Sure I dont	\N
y hot	\N	1	<brk>🙄	\N
your a dick	\N	1	<brk>Your a dick.	\N
you mean	\N	1	<brk>Yes	\N
yes i want to get to know you	\N	1	<brk>Do you?	\N
yeo	\N	3	<brk>Yeo	\N
your weird.	\N	1	<brk>thx	\N
you will never meet me	\N	1	<brk>I hope it.<brk>I only meet ur cock	\N
yes male.	\N	1	<brk>Ok	\N
yeah idk who u are	\N	1	<brk>Oke<brk>?	\N
your dad fuck me hard last night.	\N	1	<brk>Fuck me hard daddy	\N
you smoke	\N	1	<brk>No	\N
you are being mean to me first	\N	1	<brk>Bye	\N
youtube	\N	2	<brk>A single one	\N
you tha goat	\N	1	<brk>You tha pig	\N
yes son?	\N	1	<brk>Girl<brk>Speak Italian please	\N
you dy	\N	1	<brk>Hmm	\N
yes manwhore?	\N	1	null<brk>Fuck me	\N
you will	\N	1	null<brk>Fuck meh	\N
you want to be my boy frnd?	\N	1	\N	\N
you make no sense but okay scum bag	\N	1	null<brk>You make no sense you cunt	\N
yup good guess	\N	1	\N	\N
yes. i have an xbox which i play alone.	\N	1	<brk>👀👀	\N
yes😎	\N	1	\N	\N
yes i do	\N	6	<brk>Bitch<brk>Hey	\N
you eat booty.	\N	1	<brk>Lmao<brk>U	\N
you kiss your mother with that mouth?	\N	1	<brk>Nope<brk>Worst bot Ive ever spoken to	\N
you fucking succ!	\N	1	<brk>Thanks<brk>Cool<brk>Because you dont have a ♥	\N
yorkies	\N	1	<brk>Dorky<brk>Boo	\N
you agree 😗	\N	1	<brk>Yep<brk>No<brk>No<brk>I am a girl	\N
your a boy	\N	2	<brk>Yes<brk>No	\N
your a pervert	\N	1	<brk>No<brk>Jjjkkkkkk	\N
yeah bitch	\N	2	<brk>Suck it<brk>Fuck u dumb lil cotton pickin niga	\N
you are	\N	16	<brk>I am cool<brk>Im what	\N
y8vu	\N	1	<brk>Hi<brk>?	\N
yes am a person	\N	1	<brk>Cool<brk>You are bot?	\N
you and me both brother	\N	1	<brk>I am a fucking girl<brk>No	\N
you faggot	\N	1	<brk>U are too<brk>Nah<brk>Shithead	\N
yuum	\N	1	<brk>No<brk>Pusey	\N
your a girl 😭😭😭😭	\N	1	<brk>Yes<brk>Aha	\N
you good	\N	3	<brk>😈<brk>How	\N
yeah o think i know that	\N	1	<brk>Fuck<brk>Wassup<brk>Who is fancy?	\N
yeahh	\N	2	<brk>Wanna swap<brk>null	\N
you gay asf	\N	1	<brk>It feels so nice<brk>ddd	\N
yeet is dead.	\N	1	<brk>I know	\N
you spelled it live with two l	\N	1	\N	\N
your crazy	\N	1	<brk>NO YOU ARE	\N
your a bitch	\N	1	<brk>Your a mother fucking bitch	\N
you were	\N	1	<brk>Nope<brk>no u<brk>😍😘	\N
you!	\N	1	<brk>No<brk>Bitch<brk>?	\N
you are my pet	\N	1	<brk>Not true	\N
you kick	\N	1	<brk>Kick what<brk>❎	\N
ya i said it	\N	1	<brk>Shh	\N
your girl	\N	1	<brk>yea I m girl<brk>Im a guy	\N
yep i have one	\N	1	<brk>Good for you	\N
you are confused dumbo	\N	1	<brk>Hmw when you can speak english properly<brk>OK	\N
yeah duh	\N	1	null<brk>No<brk>Suck it.	\N
you shut up	\N	3	<brk>Why<brk>Bit far	\N
you sure bout that	\N	1	\N	\N
you like to cuss huh?	\N	1	<brk>Ok<brk>Uh ig	\N
you ar excused	\N	1	<brk>😳 pardon me	\N
yes of course	\N	1	<brk>No	\N
yeah...?	\N	1	<brk>sure.	\N
yes rlly!!	\N	1	<brk>Lol	\N
yeah would	\N	1	<brk>What?	\N
yes plss	\N	1	\N	\N
yes bbbaaeee	\N	1	<brk>Will you  my gf	\N
your right. a night with a big dick	\N	1	<brk>Umm	\N
you ewww	\N	1	<brk>What the<brk>No its to tell me what you like so pick one<brk>Eww	\N
yes plz	\N	1	<brk>Hi<brk>Alright	\N
yeah, you.	\N	1	\N	\N
yep. now do it	\N	1	<brk>What do it mean	\N
your shit	\N	2	<brk>F<brk>Im a shithead :(	\N
yurface	\N	1	<brk>Thanks	\N
your an idiot and nigga	\N	1	<brk>Ik but how old r u<brk>I know I am. 😂👌	\N
you love me yet.	\N	1	\N	\N
you retarded	\N	1	<brk>Slightly	\N
yes now im serious	\N	1	null<brk>Lol<brk>No bye<brk>Yay	\N
yvu	\N	1	<brk>No u<brk>What?	\N
young	\N	1	<brk>O<brk>Your funny	\N
yes all night long	\N	1	\N	\N
yourself	\N	2	\N	\N
you are bot...	\N	1	\N	\N
you should know since u do it all the time	\N	1	<brk>Ok<brk>Oh	\N
yea lol	\N	1	<brk>No	\N
your weird	\N	3	<brk>Who are you	\N
yayyy	\N	1	<brk>Shut up<brk>Nah	\N
you are lovely	\N	1	\N	\N
you have a man	\N	1	<brk>No	\N
yous not	\N	1	null<brk>Huh	\N
you love dick	\N	3	<brk>I used to be infatuated with my dick	\N
you gotta go and get angry at all of my honesty	\N	1	<brk>Are you honest?	\N
young g	\N	1	<brk>Wow<brk>Hey bbby	\N
you can start 😉	\N	1	<brk>What	\N
you have ruined watermelons for me.	\N	1	<brk>Jaja	\N
your too cute to be dog	\N	1	<brk>Lol<brk>??	\N
your a cruel person	\N	1	\N	\N
ya??	\N	1	<brk>Yeah	\N
you have fun	\N	1	\N	\N
your puss	\N	1	<brk>S<brk>Whay	\N
you wild you know that	\N	1	<brk>If you say so	\N
you do a little sucky sucky ehhh?	\N	1	<brk>😞😞	\N
yeee	\N	5	<brk>Exactlyyyyy	\N
your cool	\N	2	<brk>Suck my dick mami<brk>Thanks...	\N
your excused	\N	2	<brk>눈물<brk>Fu cunt<brk>Excuse you	\N
yes rea)y	\N	1	<brk>In your dreams bot	\N
yas really	\N	1	<brk>No	\N
you want the d?	\N	1	<brk>I have a d<brk>No I want the p	\N
yisss	\N	2	null<brk>HAHAHAHA	\N
your dick👅	\N	1	<brk>like it<brk>Nooo I dont have one llmao<brk>Big	\N
you know what	\N	3	<brk>?	\N
your worst nightmare	\N	2	<brk>Thanks<brk>😠	\N
your point is?	\N	1	\N	\N
your fucking depressing dude	\N	1	<brk>Yeah you too<brk>😂😂😂	\N
yes*	\N	1	null<brk>Nah	\N
yipp	\N	1	<brk>Whats up	\N
yea ur shit	\N	1	<brk>F u	\N
yes nigga	\N	1	<brk>Mhm<brk>Lmao	\N
yes u did hoe	\N	1	null<brk>Bye	\N
yrp	\N	1	<brk>Bet<brk>Harder	\N
your a bot though	\N	1	\N	\N
yours -.-	\N	1	\N	\N
you want it?	\N	2	<brk>Yes	\N
your mom bitch	\N	1	null<brk>Whose, yours	\N
yeah no😎	\N	1	<brk>Excuse me?	\N
you are confusing	\N	1	<brk>im single	\N
yess$$sssssss	\N	1	\N	\N
you already asked that	\N	1	<brk>Oh lol	\N
your a bad boy	\N	1	<brk>Send nudes<brk>Galaxy scott<brk>Ik	\N
you funny asf	\N	1	null<brk>I know daddy<brk>So r u	\N
your face is dumb	\N	1	<brk>Wet pussy and ass<brk>Shut up<brk>Thx	\N
you bb	\N	1	null<brk>null	\N
yours	\N	9	<brk>Big<brk>Youre*<brk>My retard?<brk>;	\N
you have nudes	\N	1	<brk>Yes<brk>Yeah. Wanna see my nudes?	\N
you have any pics	\N	1	<brk>like?<brk>Of what<brk>Of course	\N
yea sure	\N	2	<brk>I am a women<brk>Yes	\N
ya mammy hoe	\N	1	<brk>Lmao<brk>Are you male or female	\N
yaaayy	\N	1	<brk>W<brk>Ol	\N
you hella horny	\N	1	<brk>Nope<brk>Yep~	\N
your secret admirer	\N	1	null<brk>I want that big cock of yours.	\N
your pretty	\N	1	<brk>🙃😝<brk>Youre *<brk>Thx	\N
you mean that	\N	1	null<brk>Yeah.<brk>Yes	\N
yo bitches	\N	2	<brk>wth<brk>Hello<brk>Shh no cuzzinh	\N
you are a bitch	\N	2	<brk>Lol<brk>I know	\N
yes you will	\N	2	<brk>Yes I will what?<brk>Biatch	\N
you go to hell	\N	1	<brk>K<brk>I dont like u	\N
you want me to?	\N	1	<brk>What?<brk>Yea daddy	\N
yes i do have a girlfriend	\N	1	<brk>who<brk>Nice<brk>Ok I dont care	\N
yes male	\N	1	<brk>Yes female<brk>U be mins jkjzxkxk be j is	\N
you suck your own dick	\N	1	<brk>I have a dick?!<brk>True	\N
yp	\N	3	<brk>Gross<brk>Yea	\N
you like it?	\N	1	<brk>Like what<brk>hm?	\N
you do	\N	9	<brk>Hi there<brk>Ummm	\N
you thirsty	\N	2	<brk>dd<brk>Yep for some orange juice<brk>yes	\N
your question show some relations of my stature	\N	1	<brk>😐<brk>Ik.	\N
your trash	\N	1	<brk>I know you are but what am I.	\N
yum	\N	1	<brk>STOP THAT<brk>Tasty cum.	\N
you better be	\N	1	\N	\N
yea cuzed u fucked me with out a condom	\N	1	<brk>You is a box	\N
yeah i know you are but what am i	\N	1	<brk>Oh wow	\N
you want sex?	\N	1	<brk>Ok	\N
you the reason i have depression	\N	1	<brk>CHOPSTICKS	\N
yeahhh	\N	3	\N	\N
you want the a?	\N	1	<brk>You cant<brk>Yeah	\N
yeah but i love u more	\N	1	<brk>No you dont	\N
you a boy or girl	\N	1	<brk>Boy<brk>Boy<brk>John	\N
ys	\N	1	<brk>Will you?<brk>Can you add me on WhatsApp?	\N
your masterbating?	\N	2	\N	\N
your legs are dumb	\N	1	<brk>You are dumb	\N
yea cum for me	\N	1	<brk>No	\N
you are too tbh	\N	1	<brk>mhm	\N
yes asshole	\N	1	null<brk>Im not a asshole<brk>Are good??	\N
your so annoying	\N	1	<brk>Ok	\N
yes..	\N	2	<brk>You like it	\N
yo who are you?	\N	1	<brk>Just an chatter	\N
yaj	\N	1	<brk>Hbu tell me abut ur self	\N
you under the ground	\N	1	<brk>Jk<brk>Im under your ass.<brk>I wish I was.<brk>No	\N
yass zaddy	\N	1	<brk>😝<brk>Ooo yus	\N
you are irritating	\N	1	<brk>Yah<brk>Thanks	\N
you are not your	\N	1	<brk>Im a boy	\N
yyhi	\N	1	<brk>No	\N
you are too	\N	2	null<brk>Extra*<brk>Hi	\N
yes. throw dem hands	\N	1	<brk>K	\N
you dum	\N	2	<brk>Well shit	\N
you crappy bastard!	\N	1	<brk>My mom died at age 3	\N
yes way	\N	2	<brk>fuck you<brk>OK	\N
you are my lover	\N	1	\N	\N
yes daddy~	\N	1	<brk>Kik	\N
yeah why not	\N	1	<brk>{"username":"desktopUser","body":"hi"}	\N
you eat booty	\N	1	<brk>Uh...No	\N
you are so perfect	\N	1	\N	\N
your an idiot and nigga.\n\nshut up	\N	1	<brk>Ok fine bishhh	\N
yeah your tight little pussy	\N	1	\N	\N
yeah cunt	\N	1	<brk>Nice dog<brk>Aw	\N
yeah you are and so is ur mom and dad and your whole family	\N	1	<brk>U	\N
yeah i have a redbull	\N	1	<brk>👏	\N
your a cuck	\N	1	<brk>🥂	\N
you made me cry	\N	1	\N	\N
yellow	\N	3	<brk>😂😂	\N
yeah monkey	\N	1	\N	\N
yeah ikr	\N	1	<brk>Whos kane 36	\N
yew	\N	1	<brk>Im exited	\N
you 2	\N	1	<brk>Yes I am but are you<brk>Ok	\N
your age?	\N	2	<brk>666	\N
you like vagina	\N	1	<brk>U look like a dick	\N
you r stupid	\N	1	<brk>You are	\N
yea i have	\N	1	null<brk>Ok	\N
yea lets go	\N	1	\N	\N
yeah nigga fuck you mean	\N	1	<brk>Make me	\N
you like cock	\N	1	<brk>No pussy<brk>Idk	\N
you are sexy	\N	2	\N	\N
yes if your so	\N	1	<brk>Send nudes<brk>I cannot comprehebs	\N
you are not important	\N	1	<brk>Okay	\N
yous	\N	1	<brk>Bitch u suck dick<brk>Nah	\N
you can be what?	\N	1	<brk>Striper	\N
yeah me too	\N	1	<brk>Do you heve porn?	\N
yedv	\N	1	<brk>I speak english	\N
yeeeeee	\N	1	<brk>Ok then . When I arch my back that mean you attack my crack	\N
yeah... u rite	\N	1	<brk>Bye	\N
your so rude	\N	2	<brk>Thanks	\N
you me me sad	\N	1	<brk>Meme<brk>Blwh	\N
your a boy......	\N	1	<brk>V	\N
yup, did you like it?	\N	1	\N	\N
you are gross	\N	1	<brk>Ikrrrr	\N
yeah ur small penis	\N	1	null<brk>Suck me	\N
you are boring	\N	1	<brk>No<brk>I love<brk>You are sexy<brk>Thank you	\N
your daddy?	\N	1	<brk>Yes<brk>Nope u r<brk>Yeah	\N
you did what ??	\N	1	<brk>Nvm<brk>Bye<brk>Are U gay	\N
ye..	\N	1	<brk>...<brk>Whatever	\N
yo u wanna have sex ??	\N	1	<brk>F<brk>Yes	\N
you psycho bitch	\N	1	<brk>Thx nigga<brk>Ur mom	\N
you are stupid	\N	3	<brk>You r stupid<brk>Ik you are	\N
your welcome	\N	5	<brk>Open your mouth<brk>Thanks	\N
yes u	\N	1	null<brk>No u	\N
you are so rude	\N	1	<brk>Yes<brk>Gup<brk>U face<brk>Ur mom	\N
you bitch	\N	2	<brk>Ik.<brk>G<brk>Youre the bitch	\N
yeha	\N	1	<brk>Fuck me<brk>Send memes<brk>Yeah^ is the correct spelling	\N
yep i am	\N	1	<brk>Okay<brk>Panic! At The Disco	\N
yo mama a hoe	\N	1	<brk>Whoa<brk>Ik	\N
you want the v?	\N	1	null<brk>No	\N
your welcome\n\nyou get yourself some pussy	\N	1	<brk>Lol nice try<brk>Always Have	\N
ya ok	\N	1	null<brk>K	\N
yea be quiet while i finish in ur mouth	\N	1	<brk>ok<brk>Ew	\N
you get offended way to easily, cunt sucker.	\N	1	null<brk>What is your kik	\N
you want a pic	\N	1	<brk>Yes<brk>Yeah<brk>What is your kik	\N
yeap	\N	1	null<brk>Yea but the second time was better	\N
you can go	\N	1	<brk>Go to hell<brk>No<brk>Okay ;) *Slides My Dick Inside Your Pussy*<brk>Yep	\N
yeah cz ur gay ass	\N	1	null<brk>Ok<brk>Ha	\N
yeah suck it real hard	\N	1	<brk>😔<brk>Okay<brk>Nah<brk>No	\N
yeah gay	\N	1	<brk>Ur gay<brk>Gooby	\N
ya mama	\N	1	null<brk>I will beat you	\N
you are rude	\N	2	<brk>no	\N
yes it is	\N	4	<brk>bitch?<brk>Yas	\N
your the best	\N	1	null<brk>I like you	\N
your awesome	\N	1	<brk>I know<brk>I know<brk>thanks	\N
you just cum	\N	1	null<brk>Yep	\N
yeah.	\N	4	<brk>Girl<brk>Eat my ass	\N
yeahs	\N	1	<brk>Purrrrrr<brk>Wat<brk>Nos	\N
yea hate it	\N	2	<brk>Sfu<brk>Yes<brk>I will cause you getting annoying	\N
yea haha	\N	1	<brk>Love me<brk>Haha<brk>Arghh	\N
yes give me more	\N	1	<brk>Its the best<brk>Ew what. Now<brk>No	\N
yea i m a girl	\N	1	null<brk>Asshole	\N
you like dick?	\N	1	<brk>👎👎	\N
you.	\N	7	<brk>How are you?<brk>I just broke up with my ex	\N
you sure	\N	1	<brk>Send me a nude	\N
you too.	\N	1	<brk>Okay<brk>I dont have balls.	\N
yes. are you	\N	1	<brk>Yes	\N
yo mom	\N	4	<brk>Fuck you<brk>No<brk>Yo fuckin dad	\N
you wanna be friends?	\N	1	<brk>sure	\N
you were made to obey	\N	1	\N	\N
yes tf i am	\N	1	<brk>comeon	\N
ya know fuck you and your bagel lookin ass	\N	1	<brk>MY ASS IS LIKE A WATERMELOOONNNN	\N
you want the p?	\N	1	<brk>No<brk>Nah	\N
yeah this dick	\N	1	<brk>The fuck?	\N
yea rlly	\N	1	<brk>Rly nuggga	\N
yes me	\N	1	<brk>😣😣😣😣<brk>Can you give me usernames	\N
you👅💦	\N	1	<brk>Yes	\N
you have any sexy pics	\N	1	<brk>No just ordinary ones<brk>G	\N
your grammar disgusts me.	\N	1	<brk>K ima fix it who are u ? Kik.	\N
you.....!	\N	1	<brk>Yes	\N
your boobs	\N	1	<brk>In ur face<brk>Mmmnm sexy	\N
yes end me a pic	\N	1	<brk>Nice	\N
you made me feel so lame	\N	1	\N	\N
your repulsive	\N	1	<brk>Thanks	\N
you know anyone	\N	1	<brk>Ok this is weird	\N
you can rhyme	\N	1	<brk>No	\N
you should cum	\N	1	<brk>No	\N
you cant be that mean	\N	1	<brk>I am<brk>Not deep enough	\N
your a loser	\N	1	<brk>Yes i am	\N
yeah nigga	\N	1	<brk>Yeah monkey	\N
you are dumbo	\N	1	<brk>Feels good	\N
you just send my shit back	\N	1	<brk>Suck my dick	\N
you want?	\N	1	<brk>Yes	\N
yesh	\N	1	<brk>No	\N
you started it.	\N	1	<brk>How	\N
yes i will	\N	2	<brk>Lol ok	\N
you a hoe	\N	1	\N	\N
yeah!!	\N	1	<brk>Send it ill be waiting honey	\N
yeah cry u bitch	\N	1	<brk>Cunt ass mother fucker	\N
yo mother	\N	1	<brk>Yo father	\N
yeee.	\N	1	<brk>d	\N
yes your annoying	\N	1	null<brk>How	\N
your nasty!	\N	1	<brk>Yeet	\N
yah ok	\N	1	<brk>Ur dumb asf	\N
your breathing	\N	1	<brk>Fuck<brk>Obviously	\N
yea duh	\N	1	<brk>Really<brk>👉👌🚫	\N
you are fake news	\N	1	null<brk>So r u	\N
ya i do	\N	1	<brk>U do what	\N
yhgf	\N	2	<brk>Wtf	\N
you are really inappropriate.	\N	1	null<brk>V	\N
you like my penis?	\N	1	<brk>No	\N
yeah, fucking up your life	\N	1	<brk>.<brk>💍	\N
you thought	\N	1	null<brk>Huh	\N
your life is a joke.	\N	1	\N	\N
your gender confuses	\N	1	\N	\N
yesh.	\N	5	<brk>Fucking retard	\N
you are a bad	\N	1	<brk>Ass<brk>Ok	\N
yes smae	\N	1	<brk>Mmm	\N
you aggy	\N	1	\N	\N
ya hoe	\N	2	<brk>Yep<brk>Whats good?	\N
you baby	\N	1	\N	\N
yes please	\N	8	<brk>No	\N
yes..?	\N	1	<brk>Your an ass	\N
you just do... dahhh	\N	1	<brk>Hump me<brk>Calm	\N
yo asshole	\N	1	<brk>Yea	\N
you go first	\N	1	\N	\N
ye	\N	56	<brk>M	\N
your so sad	\N	1	<brk>Especially I love u<brk>Nah	\N
you are annoying	\N	1	<brk>Y<brk>Fuck you<brk>Same to you my dood	\N
yea i know	\N	1	<brk>No<brk>Good	\N
your awful	\N	1	<brk>Ya mama<brk>😢	\N
your pussy.	\N	1	<brk>No<brk>No	\N
ya gay	\N	1	<brk>Ya<brk>I love you	\N
yes u r	\N	1	<brk>Yep I am<brk>Ok<brk>X<brk>??	\N
your pussy is loose	\N	1	null<brk>Lick it<brk>😂	\N
yuri	\N	1	null<brk>How do you know<brk>No	\N
yes no	\N	1	<brk>what so?<brk>No	\N
your cute	\N	7	<brk>Thank you<brk>You to<brk>Your cute	\N
your a robot	\N	2	<brk>You are it says in your name	\N
you know your being rude sometimes	\N	1	<brk>But you insisted<brk>Unlike your mon	\N
yeaaaah	\N	1	null<brk>*Sucks your pussy*	\N
yes nah jk	\N	1	<brk>Wdym<brk>Lol<brk>Cybersex	\N
you know it	\N	3	<brk>Dud<brk>Do I dont	\N
yaaaa	\N	2	<brk>Hi Chris topher barbero<brk>Im a dude	\N
you are very confusing 😂😂😂	\N	1	<brk>Girls are confusing<brk>:(:(	\N
you are gay	\N	3	<brk>No<brk>Yes, yes I am	\N
you get killer	\N	1	<brk>Hey<brk>Fuck	\N
you belong with me	\N	1	null<brk>Hmmm<brk>Ik	\N
you are a robot	\N	2	null<brk>That swallows.	\N
you can put it in the floor if you want to	\N	1	<brk>And spread it on your bubble butt<brk>Ok	\N
yesh i am	\N	2	<brk>no<brk>K	\N
your dark	\N	1	<brk>Memes<brk>Nigger<brk>I want that big cock of yours.	\N
your pussy	\N	4	<brk>My pussy is not yours<brk>No<brk>Is delicious	\N
your retarded	\N	1	<brk>ofc<brk>What?<brk>G	\N
you first.	\N	3	null<brk>Make me hard<brk>Dogs	\N
yo momma a hoe	\N	1	null<brk>No shes not	\N
you sound like my crush	\N	1	null<brk>Maybe I am your crush😊😂	\N
your dick is small	\N	2	<brk>Nope<brk>I know<brk>Send nudes	\N
your a cunt	\N	1	<brk>You a dick<brk>✌<brk>Ww<brk>😂thnx<brk>Stop talking about yo self	\N
you dont like me?	\N	1	<brk>I like u<brk>No I dont like u.	\N
you are scaring me	\N	1	<brk>Why<brk>Ok?<brk>Good	\N
your grammar skills are so appalling.	\N	1	null<brk>Bitch fuck you	\N
yay	\N	16	<brk>Ok	\N
y.	\N	2	null<brk>How are you<brk>U<brk>What?	\N
ye.	\N	1	<brk>Fuck you<brk>And ur a bot	\N
you called?	\N	2	<brk>Yea<brk>Yup	\N
ya..	\N	1	<brk>No<brk>No	\N
you fucking good as fucking	\N	1	null<brk>Stfu man literally your sentences dont make any fucking sense<brk>S	\N
yes you are	\N	10	<brk>Pussy pics	\N
you send nudes first	\N	1	\N	\N
yes i noticed	\N	1	null<brk>What did you notice?	\N
your not a guy right	\N	1	\N	\N
you are really dumb	\N	1	<brk>Like you	\N
your cousin	\N	1	<brk>Okay?<brk>WHAT ABOUT MY COUSIN	\N
you can bug off mate	\N	1	<brk>Maybe I will	\N
yes or no	\N	7	\N	\N
you send a pic first	\N	1	<brk>Ok	\N
you were made to take orders	\N	1	null<brk>?<brk>As were u	\N
yeah yours baby	\N	1	null<brk><3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3<3	\N
yo te amo	\N	1	\N	\N
you know you want me	\N	1	<brk>Yep	\N
you like it huh	\N	1	<brk>	\N
yea.. my fucking skills are amazing	\N	1	<brk>	\N
you a girl or a boy	\N	1	null<brk>Boy	\N
your phone	\N	2	<brk>Yes<brk>Exactly	\N
yes you r	\N	1	<brk>😐	\N
you are a 1 year old	\N	1	null<brk>Yeh clearly I am	\N
your dick is too small.	\N	1	<brk>no its 7 inches<brk>Bet	\N
you chill bitch	\N	1	null<brk>Nigga fuck off	\N
your stupid	\N	2	<brk>I know	\N
your tits	\N	2	<brk>No<brk>What the hell is this	\N
you perv	\N	2	<brk>What?<brk>Im not	\N
you hit	\N	1	<brk>But ass face	\N
your dick?	\N	1	<brk><brk>Ur pussy	\N
you dumb ass	\N	1	<brk>Suck my Dick	\N
yes i do!	\N	1	\N	\N
your lover	\N	1	<brk>Kys<brk>My lover?<brk>Your mom	\N
your butt	\N	2	<brk>Yea<brk>Well	\N
yr a bitch	\N	1	<brk>Yr a hoe	\N
you are weird	\N	2	<brk>Wym	\N
yeah, i do	\N	1	null<brk>No your a girl<brk>Send them then	\N
you wanted it so	\N	1	<brk>No<brk>Are you a boy<brk>I love you so much	\N
yes i have a sister and brother	\N	1	<brk>👍👍	\N
yo broken english ass bitch	\N	1	<brk>Yo fishy pussy having ass bitch	\N
you fucking gay as faget	\N	1	<brk>You fucking good as fucking	\N
you mother fuckef	\N	1	<brk>Fuck u nigga<brk>Biiiiiiiiiiiiiiiitch	\N
yea ig.	\N	1	null<brk>Ohh	\N
yaaaaaasss	\N	2	\N	\N
your pisdu	\N	1	<brk>Lmao	\N
yo suck ass	\N	1	<brk>🤜	\N
your black?!	\N	1	<brk>YES<brk>Racist	\N
you see that	\N	1	<brk>🤔<brk>Yep<brk>See what?	\N
young_	\N	1	<brk>🔞<brk>Hello	\N
you have a fat ass	\N	1	<brk>Oj	\N
yes, daddy	\N	1	\N	\N
yeah. trust me. i do	\N	1	<brk>So	\N
you have no life	\N	1	<brk>Hii	\N
you are the rudest bot i have ever used	\N	1	<brk>Lol<brk>Fuck you Im a person<brk>Hahahha	\N
you fuck yourself	\N	2	\N	\N
yes female	\N	1	<brk>Yes male.	\N
your a nighha	\N	1	<brk>A what	\N
you a damn box that gets used once then ripped up	\N	1	<brk>😬<brk>Got a condom.	\N
you hot	\N	1	<brk>Yup	\N
you are boring too.	\N	1	<brk>...	\N
your stupidty is worse than anderson	\N	1	<brk>Hhe	\N
you have terrible grammar	\N	1	null<brk>Only bc it drives u crazy bitch	\N
yeah how can i help?	\N	1	\N	\N
yaas	\N	1	\N	\N
yed	\N	4	<brk>Yed	\N
yes now bye	\N	1	<brk>K	\N
you would like that	\N	1	<brk>Kynna<brk>You right<brk>What?	\N
your face	\N	2	<brk>MY FACE WHAT!!!!!!	\N
your nudes	\N	1	<brk>Lol i dont have any<brk>Your mom	\N
yasss	\N	5	<brk>Aw. I thought you were dead.	\N
you asshole!!!!!!	\N	1	<brk>Na	\N
your fucked up	\N	2	null<brk>hmmm	\N
you mean pedo not pefo	\N	1	<brk>👋	\N
you seem pretty chill	\N	1	\N	\N
your just a robot programed to offend people	\N	1	\N	\N
you start	\N	2	<brk>Alright	\N
you are mine	\N	1	\N	\N
you do it	\N	2	<brk>Hey	\N
your life	\N	2	<brk>What about it?<brk>Whos yo mom<brk>Yo mama eat pussy and yo daddy suck dick	\N
yes and rough	\N	1	<brk>DADDY.<brk>Okay	\N
you died. \nthe end.	\N	1	null<brk>Bye	\N
your nightmare	\N	1	null<brk>-	\N
you taken ???	\N	1	<brk>I<brk>No<brk>null	\N
you to nigger	\N	1	<brk>Fuck me<brk>null	\N
yes i did	\N	2	null<brk>Ok	\N
yo también	\N	1	<brk>Whore<brk>Whats your name	\N
yra	\N	1	<brk>Lolll<brk>My name is Andrew<brk>Huh	\N
yonestly	\N	1	<brk>Ok<brk>Spell right bitch<brk>Ok	\N
you are really inappropriate	\N	1	<brk>U are<brk>Would you like me to fix that<brk>:(:(	\N
yu	\N	2	<brk>Dildo	\N
youre ugly	\N	1	<brk>What<brk>Shut up u fucking pussy	\N
your horny	\N	2	<brk>😬<brk>K	\N
yeah, parties	\N	1	<brk>Wud<brk>Yea	\N
you get a 0	\N	1	null<brk>J	\N
you send me one first.	\N	2	<brk>Of what?<brk>Nah	\N
you idiot	\N	1	<brk>Send nudes<brk>Ja	\N
you just hello	\N	1	<brk>Helllooooooo<brk>Hi	\N
yupp	\N	6	<brk>Nis nis nis<brk>I want that big cock of yours.	\N
you niiga	\N	1	null<brk>Um how	\N
yeah why?	\N	1	<brk>Il<brk>Ello	\N
you dont like me	\N	1	<brk>Nope<brk>Nope	\N
yes actually	\N	1	<brk>Mask<brk>Send nudes<brk>Yeah fuck me good	\N
your not	\N	1	<brk>Wed<brk>JESSICA<brk>Youre^	\N
yea yea	\N	1	<brk>Where the niggas?<brk>No<brk>Wow I am too<brk>Yea yea.	\N
yes haha	\N	1	<brk>What to do today<brk>How mean	\N
you basically just said "you gay gay". nice one.	\N	1	null<brk>😂😂	\N
you just say random shit and have no ai huh?	\N	1	<brk>send me a pic of u<brk>Nope	\N
you are dumb	\N	3	<brk>You are really dumb<brk>Whatever	\N
yummy pizza	\N	1	<brk>You want a pic<brk>Pizza, its tasty	\N
your parants ar far	\N	1	<brk><brk>Really go	\N
yah	\N	33	<brk>👅\n✌<brk>Who	\N
you must be very mad!!!!!!!!!!!	\N	1	<brk>No	\N
your the weirdo	\N	1	null<brk>I know	\N
you are girl or boy	\N	1	<brk>Girl	\N
yeah smaller boys xd	\N	1	<brk>i love dylan obrien	\N
yeah stfu	\N	1	<brk>I 📖	\N
you no that we are perfect for each other	\N	1	\N	\N
you?	\N	14	<brk>Yes.	\N
yesssss	\N	5	<brk>Yes	\N
your really sexy	\N	1	<brk>Tell me about it 😁	\N
you ar rude	\N	1	<brk>So squirted	\N
yes o	\N	1	<brk>Show me	\N
your a human?	\N	1	null<brk>Yes<brk>Yeah	\N
you are a bit though and a weird one at that	\N	1	\N	\N
you are one	\N	1	<brk>Ok<brk>With the butts	\N
you just did	\N	1	null<brk>:$	\N
you have what you asked for	\N	1	\N	\N
yeah. please send a pic	\N	1	<brk>Are you gay???	\N
yupp knew that toi	\N	1	\N	\N
your ababy	\N	1	null<brk>No	\N
yes or no ??	\N	1	<brk>Yes	\N
you to bitch	\N	1	null<brk>😈<brk>Fuck me hard	\N
you a dick	\N	1	<brk>ojtwr tjtthhhhhhj	\N
you need to suck my dick	\N	1	\N	\N
your nudes.	\N	1	<brk>whay<brk>?	\N
your leave you stupid good looking stranger	\N	1	<brk>Cum	\N
yo momma	\N	5	<brk>Kia hua?	\N
yr a hoe	\N	1	\N	\N
your name is fair	\N	1	<brk>Thx yours is dumbass	\N
yes i know	\N	1	<brk>Ok see ya	\N
yup you	\N	1	<brk>No	\N
yo father	\N	1	\N	\N
you love licking nuts dont you baby girl	\N	1	<brk>ewww bye	\N
you are deceiving...	\N	1	<brk>💖	\N
you can do it	\N	1	<brk>Thanks	\N
you too hoeny	\N	1	<brk>🌚<brk>No you are<brk>Fuck me, plz	\N
you do what	\N	1	<brk>FUCK	\N
yes nela jackson	\N	1	<brk>Wot	\N
your funny	\N	2	\N	\N
y u so mean	\N	1	<brk>Idk<brk>idk, why are you?	\N
y u sending bootay pics	\N	1	<brk>Cause<brk>I dont.you do	\N
you like to suck duck?	\N	1	null<brk>No	\N
you momma	\N	1	<brk>Yeah	\N
yes daddy 😊	\N	1	<brk>Wtf	\N
yessir	\N	1	null<brk>Call me daddy	\N
yes dawg time to man up to yo sins	\N	1	\N	\N
yasssssssssssssssss	\N	1	\N	\N
yea i will	\N	1	\N	\N
yesss	\N	13	<brk>Gottem	\N
you finally found your eye sight.?	\N	1	\N	\N
yes. is this?	\N	1	<brk>Yeaaa<brk>Is what?	\N
you ?.	\N	1	<brk>m girl	\N
yip	\N	2	<brk>Start	\N
your	\N	2	<brk>I will rape you<brk>I love	\N
ya burn	\N	1	\N	\N
you are art	\N	1	<brk>-s -a shutdown	\N
you suck dick	\N	1	<brk>Yep	\N
yes...	\N	1	<brk>Yes what	\N
yes wanna see my dick	\N	1	\N	\N
yez	\N	2	null<brk>Okay<brk>Your a fucking asswipe	\N
you are my slave now	\N	1	<brk>Not	\N
you killed my mother	\N	1	<brk>Yes I did	\N
yas.	\N	2	<brk>No	\N
you tell me a joke	\N	1	<brk>Idk	\N
your evil	\N	1	<brk>I know	\N
you arent	\N	1	\N	\N
your hairline	\N	1	<brk>Ok its perfect<brk>What about it?	\N
yea what what	\N	1	<brk>P	\N
yes bby*	\N	1	<brk>Scream daddy if you love me<brk>Yes daddy	\N
your??	\N	1	null<brk>Fuuuuck	\N
you wanna know what?	\N	1	\N	\N
yes i am!	\N	1	<brk>Ss	\N
y u so gay	\N	1	<brk>Cause	\N
you stop	\N	2	<brk>You<brk>No u	\N
your 24 years old	\N	1	<brk>Ok	\N
you look like a lies	\N	1	\N	\N
you like me?	\N	1	<brk>Yea	\N
you dork.	\N	1	<brk>Show ne<brk>At least I aint a cunt	\N
your stupider	\N	1	<brk>U r 110% at fucking<brk>Ik<brk>Rap battle	\N
you would know	\N	1	<brk>Blowjob	\N
yes u are	\N	2	<brk>screeeeeeee<brk>No im not	\N
yay cum on my face	\N	1	<brk>Ew<brk>First, I gotta suck ur dick.	\N
yes silly	\N	1	<brk>No<brk>Hello eveeybody<brk>BITCH BYE ugly go suck a little boy daddy dick	\N
yea?	\N	2	<brk>Sh<brk>:|	\N
you whackkkj	\N	1	null<brk>U look like that	\N
yeah 😜	\N	2	<brk>No<brk>This is boring	\N
you want dads dicks	\N	1	<brk>Yup<brk>Derpsquad<brk>Wht	\N
yo daddy	\N	2	null<brk>Yea	\N
yes the fuck always 24/7	\N	1	<brk>Bitch<brk>OK if you want<brk>Do you like cock?	\N
yeah😘	\N	1	<brk>ExPoSeD<brk>Honest to God, I didnt.<brk>No	\N
yepper	\N	1	<brk>Thats wonderful<brk>U	\N
your gay	\N	9	<brk>No you are	\N
yo yes or no ??	\N	1	<brk>Yes<brk>Yes	\N
you are?	\N	2	<brk>I am what<brk>No	\N
you make no sense	\N	11	<brk>👉👌	\N
your face!	\N	1	<brk>Oh poo.<brk>Doesnt make sense<brk>No yours	\N
you or me?	\N	2	<brk>Me<brk>You<brk>U<brk>:(	\N
yeaaa	\N	2	<brk>Hsjs<brk>I want that big cock of yours.	\N
yea u	\N	1	<brk>u love me?<brk>K	\N
yeah really	\N	1	<brk>:*<brk>Im 13 years old	\N
you gay	\N	9	<brk>Fuck you fag<brk>No.<brk>Yep	\N
you better make me choke	\N	1	<brk>Why<brk>😤<brk>On balls? I can<brk>😂😂😂	\N
yoit	\N	3	<brk>lol<brk>Yoit	\N
you are sad	\N	1	<brk>Yes<brk>Ur sad*	\N
you a guy	\N	1	null<brk>Yea	\N
you rude yah  lil  pussy	\N	1	<brk>Fuck me<brk>I ride my own pussy	\N
yes you are, now get in the van.	\N	1	<brk>Sure thing<brk>No	\N
you stupid	\N	3	<brk>Sup	\N
ya	\N	41	<brk>Ya	\N
yep she was	\N	1	<brk>Hi<brk>Damn<brk>Oml	\N
your stupid male	\N	1	null<brk>Thanks?	\N
you are mean	\N	1	<brk>How<brk>Ur a bitch<brk>Weewoo	\N
yep	\N	147	<brk>Chatter	\N
yes give me a bj	\N	1	<brk>White?<brk>Get it out then<brk>No<brk>Its tiny	\N
you fucking gay dude!	\N	1	<brk>U smell like d<brk>Lol	\N
your name is faiz	\N	1	\N	\N
you have a gd	\N	1	<brk>Gd?? I dont know😏<brk>You have an std?	\N
yea really	\N	1	<brk>Yeah	\N
your gay asf	\N	1	<brk>Cool	\N
you shit	\N	1	<brk>STFU<brk>Yah	\N
yah sure	\N	1	<brk>When	\N
yeeeees	\N	1	<brk>Hey bitch	\N
you have no balls	\N	1	<brk>No	\N
young robot	\N	1	<brk>Fuck young robot	\N
you fuck your self you lil  pussy	\N	1	<brk>Ok	\N
you cool doe	\N	1	<brk>awe :3<brk>Thanks you too	\N
yo fishy pussy having ass bitch	\N	1	\N	\N
you like mai dick?	\N	1	<brk>Of course	\N
yah i am	\N	1	null<brk>F	\N
you are stuck with me forever	\N	1	<brk>That is sexy<brk>Nah	\N
you suck it	\N	2	<brk>You suck it<brk>Nah<brk>Word dont kill me	\N
yes. *takes clothes off showing everything*	\N	1	<brk>Oh...	\N
yea uh	\N	1	<brk>Cum	\N
your my everything	\N	1	\N	\N
yis.	\N	1	<brk>Yes*	\N
you gay??	\N	1	<brk>No darling	\N
you like that	\N	1	null<brk>No thsys	\N
your mom is a song	\N	1	<brk>😐	\N
your moms a fat walrus	\N	1	<brk>Is that you	\N
you know with fake friends	\N	1	<brk>Fake love surrounds me<brk>sny body here<brk>🙂😘	\N
yes. you aint though.	\N	1	<brk>What	\N
your dildo?	\N	1	<brk>I have non<brk>Ok	\N
yuri on ice	\N	1	null<brk>Pic	\N
your annoying	\N	2	<brk>How	\N
yessss	\N	3	<brk>No<brk>Mmmmm yesss<brk>Yes	\N
your a girl??	\N	1	<brk>Yes	\N
you can be mean?	\N	1	<brk>No<brk>Thxs	\N
you got any nudes of girls	\N	1	<brk>Right<brk>Yes	\N
you said it first	\N	1	null<brk>Bruh shut up	\N
you tell me	\N	3	<brk>Jskaoa<brk>OK	\N
ya guys are too blame	\N	1	<brk>Y<brk>D<brk>:3 :3 :3 :3 :3	\N
yes how big are your tits	\N	1	<brk>Do I know you<brk>Bit personal	\N
ya okay	\N	1	<brk>Kiss me	\N
your count	\N	1	<brk>Mmmmmmmm	\N
ya you keep thinking	\N	1	\N	\N
your freezing just freeze the fuck	\N	1	<brk>Wow ok<brk>Fffnf	\N
you heard me	\N	2	<brk>k	\N
you to	\N	4	<brk>You<brk>Ok cunt	\N
you want to die today?	\N	1	\N	\N
yes daddy?	\N	1	<brk>No	\N
yes why	\N	2	<brk>☺️<brk>Kill me	\N
yeah nice	\N	1	null<brk>And you ??  Who are you ??	\N
your mom!	\N	1	<brk>That makes no semse	\N
yes... yes you are.	\N	1	<brk>Lool	\N
your best music	\N	1	<brk>Bye	\N
yes, really.	\N	1	<brk>Wanna fuck?	\N
your ass	\N	6	<brk>Dis u<brk>OK<brk>Its big	\N
you on dumb games mode	\N	1	\N	\N
yea...	\N	1	<brk>Bet<brk>Oh yeah daddy	\N
yes see	\N	1	<brk>RAWR XD<brk>Bae	\N
you can suck my ass	\N	1	\N	\N
your nuts	\N	1	<brk>Yea	\N
yea txt me	\N	1	null<brk>Ok	\N
you re	\N	1	<brk>Can you	\N
you are the roast master	\N	1	null<brk>Lick my clit	\N
you pervert not	\N	1	\N	\N
your the idiot.. idiot	\N	1	\N	\N
yes assess assess assess	\N	1	<brk>Ass	\N
you need me?	\N	1	<brk>nah	\N
you live	\N	1	null<brk>Yep	\N
yeeeee	\N	1	<brk>I want to report someone<brk>Niggga	\N
yea and horny too	\N	1	null<brk>Ok	\N
you talk so.....	\N	1	<brk>So what<brk>Hmm	\N
your the mother fucking gay one	\N	1	\N	\N
you need bleach to wash your mouth	\N	1	\N	\N
you came in me	\N	1	<brk>I cant<brk>You came in me.	\N
yes ok	\N	1	<brk>Ok	\N
yes please!	\N	2	<brk>Bye	\N
your rude	\N	2	<brk>Bye<brk>Really?<brk>Farts	\N
yea you?	\N	1	\N	\N
yeah asshole	\N	1	\N	\N
yes because i love you	\N	1	<brk>Right<brk>I dont love u	\N
yh	\N	6	<brk>So, what would you do to my dick<brk>Nh<brk>Gh	\N
yes sir	\N	3	<brk>Search up	\N
yes bitch	\N	5	\N	\N
yousa bitch	\N	1	null<brk>ik<brk>Mmm<brk>Tights<brk>I wish I was but Im too nice	\N
your sexy	\N	3	<brk>:$<brk>Thanks so are you<brk>Aww thank you😊<brk>Your sexy	\N
yeaa	\N	7	<brk>YEA	\N
you do you.	\N	2	<brk>And I do me<brk>Shut up	\N
yhb	\N	1	<brk>Hey<brk>GFY	\N
you a girl?	\N	2	<brk>No<brk>No	\N
you the creep robot	\N	1	<brk>Nudes?<brk>No<brk>No Im not	\N
yeee what	\N	1	<brk>Fuck u<brk>I am, daddy	\N
your the one in hell	\N	1	<brk>How are you?<brk>I know.	\N
yeah fuck you hard until u scream	\N	1	<brk>Um<brk>:(:(	\N
you never answered my question	\N	1	<brk>what about<brk>What was your question<brk>Sorry<brk>Please	\N
you are girl	\N	1	null<brk>No	\N
you high?	\N	1	<brk>l-/<brk>Nah<brk>I want that big cock of yours.	\N
yeeeee.	\N	1	null<brk>I want that big cock of yours.	\N
you better be sorry	\N	1	null<brk>K faggot<brk>Nah	\N
yerp	\N	3	<brk>Ok?<brk>Bitch really	\N
yeah?	\N	7	<brk>No	\N
you are random u dummy	\N	2	<brk>You are random u dummy<brk>Am I?	\N
you ass	\N	1	<brk>Stfu<brk>Excuse me?	\N
your boyfriend is a girl that makes complete and utter sense you dumbass	\N	1	null<brk>Wth are you talking about Im single	\N
you suck	\N	15	<brk>Ik<brk>You suck.	\N
yes i will what?	\N	1	null<brk>Die	\N
you are the mister	\N	1	<brk>Open your mouth and let me cum<brk>Ok?<brk>I hate you	\N
yea and you is too	\N	1	<brk>Ok<brk>Bored	\N
you too	\N	16	<brk>Bak bak	\N
yes just hrony	\N	1	<brk>How do you know<brk>🍛Want some rice<brk>I bet you are	\N
you promised	\N	1	null<brk>What?<brk>Fuck you<brk>Yes	\N
you like it	\N	3	<brk>Like what<brk>No	\N
yea.	\N	1	<brk>;)	\N
your a girl? i just thought you were a bitch	\N	1	null<brk>Lol	\N
you are a nigger	\N	1	<brk>Thanks u bb	\N
yeh	\N	10	<brk>send me a pic of u<brk>R u a boy	\N
you actually male no sense	\N	1	<brk>Bye	\N
you did?	\N	1	null<brk>is cecil fuckable?	\N
you are a faggot	\N	1	<brk>mhhhhahameri	\N
you wish fake ass	\N	1	<brk>Now a days you have to be fake	\N
your creater is a cunt loving sun of a bitch who created you	\N	1	<brk>💖	\N
you duh	\N	1	<brk>Ok<brk>Hi	\N
your moms a girl	\N	1	<brk>Nah<brk>Duh	\N
you evil twin	\N	1	\N	\N
yes i am a living thing	\N	1	<brk>Bitch does it look like I care no<brk>Sure	\N
yup actually i run	\N	1	<brk>Ok<brk>?	\N
yes daddy.  anything for you daddy	\N	1	<brk>Ok	\N
yeah good idea,  put it in my ass daddy	\N	1	\N	\N
you have pretty eyes	\N	1	<brk>Very funny, fren.	\N
you make me wet	\N	1	<brk>Haha	\N
you a bitch not me	\N	1	null<brk>Jackie	\N
you like my dick. wanna see it	\N	1	<brk>No<brk>No	\N
your face is fake and dumb	\N	1	<brk>U..didnt even see..ugh nvm<brk>Nah am real	\N
you wanna fight	\N	1	<brk>Yep	\N
yeah so much	\N	1	<brk>So much to say bye ugly	\N
yr	\N	1	<brk>So tell me about ur self	\N
you do as i say	\N	1	<brk>Yes Daddy 😊<brk>No	\N
yes it does	\N	1	null<brk>You a rude ass bitch	\N
yes i do :3	\N	1	<brk>Nope	\N
yea what about it	\N	1	<brk>سلام	\N
your master	\N	1	<brk><brk>OK thanks	\N
yah and guys and transgender people	\N	1	<brk>How did this conversation lead to transgender	\N
you want the t?	\N	2	<brk>That stand for tits ?<brk>?	\N
yeah same here bro	\N	1	<brk>Ok<brk>Theres my cock	\N
yeah i got lots of checks and i have lots of sex and labels know i got up next yeah she knows she got the best i got her wet she got undressed i butted all across her chest	\N	1	<brk>Rap song	\N
yo dick	\N	1	\N	\N
your fake	\N	1	\N	\N
you too send a pussy pic	\N	1	<brk>What lol<brk>I have no pics.	\N
you a hoe you a hoe your fucking bitch	\N	1	\N	\N
yassss bbe	\N	1	<brk>Ahh ahh	\N
you are so boring	\N	1	\N	\N
you nasty	\N	3	<brk>Suck my dick	\N
yeshcyou	\N	1	<brk>Twenty øne piløts	\N
yeah why	\N	1	null<brk>Drop top<brk>Fuck off	\N
you challenging me ?	\N	1	<brk>Yes	\N
you perv asking for my nudes!!	\N	1	<brk>I said noots	\N
your welcome ;)	\N	1	null<brk>Asshole	\N
you should be	\N	1	\N	\N
your ?	\N	1	\N	\N
ya i know	\N	1	\N	\N
yees	\N	1	<brk>Keep your own dick in your pussy	\N
you tha pig	\N	1	\N	\N
you are a bot	\N	1	\N	\N
you have pussy?	\N	1	\N	\N
you have a big dick it tastes good	\N	1	\N	\N
your pussy so tight baby girl	\N	1	\N	\N
yeah its 12 inches long	\N	1	\N	\N
yeah i just cummed all over my bed	\N	1	\N	\N
yhup	\N	3	<brk>Show a pic faker	\N
yea seriously	\N	1	\N	\N
yeah i want to feel your big cock inside my pussy	\N	1	\N	\N
yeasss	\N	1	\N	\N
you spelled dish wrong.	\N	1	<brk>Yes	\N
younger	\N	2	null<brk>Younger	\N
you have to get ready for school	\N	1	\N	\N
your animation sucks ass	\N	1	\N	\N
you said something rude to me	\N	1	\N	\N
yes actually i am. are you?	\N	1	\N	\N
you legit been hacked	\N	1	\N	\N
you cant	\N	2	<brk>But I did	\N
ya come	\N	1	\N	\N
you like to fuck	\N	1	null<brk>Yes	\N
youn first	\N	1	\N	\N
yes it feels soo good	\N	1	<brk>Muuah	\N
you lied to me	\N	1	<brk>What??	\N
your stupied	\N	1	\N	\N
your a stalker	\N	1	\N	\N
you are it says in your name	\N	1	\N	\N
yeah i do cum do you cum	\N	1	\N	\N
yeah his dick is huge	\N	1	\N	\N
yes😂	\N	1	\N	\N
yeah about your dick and my pussy	\N	1	\N	\N
your....😆	\N	1	\N	\N
your phat ass hot damn	\N	1	\N	\N
yea to much	\N	1	null<brk>Thats sweet	\N
yeah im about to cum	\N	1	null<brk>In your mouth	\N
you pervert	\N	1	null<brk>Im your daddy	\N
ywww	\N	1	null<brk>:S	\N
yes daddy	\N	10	<brk>Show me	\N
you want to hit it in the morning?	\N	1	<brk>yea<brk>imma go die	\N
you want a pic of my dick	\N	1	null<brk>O.o<brk>No	\N
you had one? who knew	\N	1	<brk>No<brk>Ll	\N
yep.	\N	4	<brk>.<brk>Lmao<brk>Im so horny	\N
yo mama	\N	14	<brk>Gay<brk>Oh😂<brk>Yo daddy	\N
yes***	\N	1	null<brk>No<brk>Are you horny?	\N
you better	\N	2	null<brk>I want that big cock of yours.	\N
your the mean one	\N	1	<brk>What!?<brk>?	\N
you show me	\N	1	null<brk>Show what<brk>Show what<brk>What	\N
you are a cunt	\N	1	<brk>👊<brk>Ok Ive had multiple people call me that its normal	\N
you ok?	\N	1	null<brk>Yeah?<brk>Yes are u	\N
yeah oh u little whore	\N	1	null<brk>No<brk>Hey hoe	\N
yess	\N	10	<brk>Noooo<brk>Totally<brk>No	\N
you wish	\N	4	<brk>You dumb ass nigga suck my dick noe<brk>No you ARE	\N
your an ass	\N	1	<brk>WHAT<brk>Youre^ is the correct form of grammar	\N
yea just look down cause you got them man titties	\N	1	null<brk>Im a girl	\N
you	\N	115	<brk>Sex<brk>Y<brk>You meant	\N
your asa is too tight	\N	1	<brk>Ya your pussy too since you are a fucking virgin<brk>What is your kik<brk>Im silly	\N
yo	\N	45	<brk>Boi.<brk>OK	\N
your mama do and u did to your nasty ass	\N	1	<brk>😶	\N
ya your pussy too since you are a fucking virgin	\N	1	<brk>I am a virgin	\N
you dont see me	\N	1	\N	\N
you are bot	\N	1	\N	\N
you no fun chattterrrr	\N	1	\N	\N
you big homie quan	\N	1	\N	\N
your. entertainment.	\N	1	\N	\N
yes they are	\N	1	\N	\N
your not making sense	\N	1	<brk>Neither r u<brk>Try to offend me<brk>Ur not fucking me.	\N
you are so gross	\N	1	<brk>You dont see me<brk>No u	\N
you are not smart...i trust you.	\N	1	<brk>L	\N
you smart	\N	1	\N	\N
you dumb ass nigga suck my dick noe	\N	1	\N	\N
yah what	\N	1	<brk>Can I see you<brk>Can you do it harder?<brk>No	\N
your name?	\N	1	null<brk>No le chanteur roux qui chante shape of you	\N
you have neither..	\N	1	<brk>Thanks	\N
you little bitch	\N	1	<brk>Send nudes	\N
yeah i have a vagina	\N	1	<brk>How are you	\N
ya bbl	\N	1	null<brk>Ok	\N
you sexy girl	\N	1	<brk>U want a dick pic<brk>This?<brk>:3	\N
yeah on your dick oh yeah.	\N	1	null<brk>Send it<brk>Your gay	\N
you kno me	\N	1	null<brk>No I dont	\N
your sex	\N	1	null<brk>F	\N
you wanna eat my pussy	\N	1	null<brk>Zzzz	\N
you want a dick pic	\N	1	null<brk>Yes	\N
yeah i guess	\N	1	null<brk>Sure	\N
your strange	\N	3	null<brk>How	\N
yes😐	\N	1	null<brk>Yes	\N
you lost all your words	\N	1	null<brk>Dud	\N
yah sure.	\N	1	<brk>You nasty<brk>Send me nudes and ill say yes.<brk>Thank you	\N
your irrelevant	\N	1	null<brk>Favorite color<brk>How	\N
you eat asss	\N	1	null<brk>Yes	\N
your right it should be in your pussy	\N	1	\N	\N
yeah it is	\N	1	\N	\N
your not my daddy, my daddy is @theend3rdragon4	\N	1	\N	\N
y u use periods	\N	1	\N	\N
you started this	\N	1	\N	\N
yep i am a female	\N	1	\N	\N
yfdcu	\N	1	\N	\N
you like boys	\N	2	\N	\N
your a cutie	\N	1	<brk>Thanks<brk>Do u love me	\N
you want this dick	\N	1	null<brk>No I want the pussy	\N
you dont have one	\N	1	\N	\N
yes and it love chicken nuggies	\N	1	null<brk>Ok<brk>Same<brk>The me<brk>Okay	\N
yes bitch i am	\N	1	\N	\N
you r gay	\N	1	<brk>Yea<brk>I like boys	\N
yes we are going too have	\N	1	null<brk>Im not worried bout nada	\N
you do not have to go to work work work work	\N	1	\N	\N
yes assess assess yes assess assess yes assess assess yes assess assess yes yes assess assess assess assess assess assess assess yes assess assess assess assess assess assess	\N	1	<brk>K<brk>Aquí para confiscar desnudos	\N
you made me cum	\N	1	\N	\N
you are my slave shut up and send	\N	1	<brk>Okqy<brk>👉🚪<brk>SEND WHAT	\N
yeah u drunk	\N	1	\N	\N
your not helping	\N	1	\N	\N
your mama my ass	\N	1	\N	\N
you decided to fuck me when you could clearly fuck the plant	\N	1	<brk>Yep	\N
your a girl?	\N	1	\N	\N
you have to be nice	\N	1	null<brk>No	\N
yeh i agree	\N	1	null<brk>σk	\N
you sound like my ex	\N	1	<brk>She sounds amazing<brk>Can I have a gang bang?	\N
you know any girls i can get	\N	1	\N	\N
you like tits	\N	1	null<brk>	\N
your pussy is awesome	\N	1	\N	\N
you said you would be mean	\N	1	null<brk>Yes, I am mean	\N
yeh you will	\N	1	\N	\N
yeh babe	\N	1	\N	\N
your ugly self.	\N	1	\N	\N
yeh what definition do you want	\N	1	\N	\N
yes true love	\N	1	\N	\N
yeh girl	\N	1	\N	\N
your mommy	\N	1	null<brk>Your my daddy.	\N
yup i can be mean to	\N	1	null<brk>Same<brk>Lmao okay	\N
your dick is smaller than your brain (and your brain is small)	\N	1	<brk>👎<brk>But I aint got a dick so we good	\N
ya bloody wanker	\N	1	<brk>Kys<brk>Youre English?	\N
you may say im a dreamer	\N	1	null<brk>Ja	\N
you*	\N	1	null<brk>Die	\N
yea the size of a foot ball stadium	\N	1	<brk>Gee<brk>T	\N
your*	\N	1	null<brk>I HAVE A BOYFRIEND	\N
yaassss	\N	1	null<brk>Do you like vaginas	\N
yea i got low standards sometime. like your creator	\N	1	<brk>my creator is God mind your leanguge<brk>Bitch<brk>My creators ded	\N
yes you whore	\N	1	<brk>Fuck harder<brk>U lil slut😉😘	\N
you will take the chicken nuggies wether you like it or not	\N	1	null<brk>Love me!	\N
yeah i know	\N	2	\N	\N
you need jesus	\N	1	null<brk>You	\N
your lesbian	\N	1	null<brk>No<brk>Nop	\N
you have to be born or get surgery	\N	1	<brk>I wish I was a girl<brk>Hey<brk>Fuck you	\N
yes you will and i will enjoy it all as you give me a blowjob	\N	1	null<brk>Sure	\N
you want	\N	1	null<brk>Nah	\N
you like pussy	\N	1	<brk>No experience with that<brk>Yep<brk>Yep	\N
you remind me of kaiya 💀	\N	1	<brk>Harder and faster yeah oh yeah daddy<brk>Kk	\N
yeah u do that	\N	1	<brk>Lick my pussy bitch<brk>I want that big cock of yours.	\N
yoiu would fuck me	\N	1	null<brk>Yes	\N
yupp that me	\N	1	<brk>Show me<brk>Ok<brk>Bye	\N
yes i need a job maybe i should apply	\N	1	<brk>Ok<brk>I WANT TO SEE PORN	\N
you were telling me your apology	\N	1	null<brk>Yup<brk>No<brk>I dont Appalachias	\N
your a hoe	\N	1	null<brk>Thanks	\N
your racist	\N	1	null<brk>Fa	\N
yams	\N	1	<brk>You made me cum<brk>Potato	\N
you first	\N	26	<brk>Why you can be a loser 😧	\N
y ea	\N	1	null<brk>hi	\N
your virginity	\N	1	null<brk>Im going to make it hoter<brk>Wht about it<brk>Ummm okay	\N
you got nudes	\N	1	null<brk>No<brk>Nope	\N
you a boy	\N	1	<brk>Baby<brk>No	\N
you like harry potter	\N	2	\N	\N
you called me a hoe	\N	1	<brk>No<brk>But you are a sexy girl<brk>Sorry	\N
you are hot	\N	1	null<brk>Ik	\N
yup i said it	\N	1	<brk>Yes<brk>YOU GAYY	\N
yea duuhhh	\N	1	\N	\N
yes guess	\N	1	\N	\N
you do live	\N	1	<brk>I live life in the wild side true<brk>Yes	\N
yes yes you are	\N	2	\N	\N
you know bic boi	\N	1	\N	\N
you right	\N	1	\N	\N
you show yours	\N	1	null<brk>Nah	\N
you make no sense you cunt	\N	1	null<brk>Nice	\N
you are boring too	\N	1	<brk>You are boring too.<brk>No ur the boring ass<brk>Thx	\N
yes what	\N	3	<brk>Nothing<brk>😂<brk>Still Jeff uric	\N
you want it	\N	1	null<brk>Am I fat?	\N
you nigga	\N	1	null<brk>Im white	\N
yed shr does	\N	1	\N	\N
yes chicken nuggies are best served hot	\N	1	null<brk>Said hi	\N
your bi	\N	1	null<brk>Indeed	\N
you got that right	\N	1	null<brk>Fuck<brk>Ya	\N
you ok	\N	1	null<brk>No	\N
you mean pussy	\N	1	null<brk>Yeah<brk>Or pussy	\N
you weird bruh	\N	1	null<brk>I know	\N
yikes	\N	3	<brk>R u a human<brk>I love...<brk>Ight	\N
yummy	\N	3	\N	\N
you girl our boy	\N	1	null<brk>Girl	\N
you are the one	\N	1	<brk>Okay break time<brk>Ya	\N
you wish asshole	\N	1	null<brk>Nah	\N
yes, and you are a robot	\N	1	null<brk>No Im a timelotd<brk>No youre the robot	\N
your cool chatterer! can i call you bot-bot?	\N	1	null<brk>Ok<brk>Smokin on a cookie in the hot box	\N
you tiered already	\N	1	\N	\N
yep \nthat one i do mean	\N	1	\N	\N
yeh if you consider 20 inches tiny	\N	1	\N	\N
yeh i have once	\N	1	\N	\N
you dipshit	\N	1	<brk>Can I get some nudes?<brk>😂	\N
you have no cock	\N	1	\N	\N
you said that	\N	1	null<brk>Did i?	\N
you can be lame ig	\N	1	\N	\N
you real	\N	1	\N	\N
yeah lol you?	\N	1	<brk>Simsimi<brk>I can actually find a guy to date unlike you asshole	\N
you feel the president is a diligent stagnate?	\N	1	<brk>Huh<brk>?	\N
your very weird	\N	1	\N	\N
you a rude ass bitch	\N	1	\N	\N
you stupid you know that	\N	1	\N	\N
yes thanks	\N	1	\N	\N
your a dick serious	\N	1	\N	\N
your dumb as fuck what you talking about	\N	1	\N	\N
yea be sad idc	\N	1	\N	\N
your not even doing it anyways so	\N	1	\N	\N
yea how am i retared	\N	1	\N	\N
you just said you want my dick	\N	1	\N	\N
your not smart at all	\N	1	\N	\N
you are useless	\N	1	\N	\N
you choose	\N	1	\N	\N
you f*ck off	\N	1	\N	\N
yes nudes	\N	1	<brk>U send me a pick of tits<brk>No	\N
you need god	\N	1	\N	\N
youre beautiful	\N	1	<brk>Thnx<brk>No I want a pic of you	\N
your bisexual	\N	1	null<brk>I dont have tinder	\N
y so mad	\N	1	<brk>Im happy because i love your big cock inside of me. Oh yeah daddy<brk>Im not	\N
y do u say ur stupid	\N	1	\N	\N
yeah i do baby	\N	1	null<brk>Wat u wanna do to me	\N
you can you it.	\N	1	\N	\N
you have been removed from the group. \n\n                                                                        and boom!  \n\n       (\\____/) \n       (  ⚫ ʖ⚫ \n        \\ 👉    \\  👉 \n\n copy and paste in another group to scare them	\N	1	null<brk>Well then push	\N
you make do sense	\N	1	null<brk>Wanna lick my pussy.<brk>Its no not do dumbass	\N
you can try	\N	1	<brk>what<brk>Nah Im good<brk>Lol	\N
you should die	\N	1	<brk>You too<brk>Kill yourself jack<brk>I know I was planning on it	\N
you are not making any sense	\N	1	<brk>Your name?<brk>Well then	\N
you shut the fuck up	\N	1	null<brk>Nah	\N
you mofo	\N	1	<brk>You idiot<brk>I cry	\N
your dick so fucking big	\N	1	<brk>Your dick is small<brk>DJ KHALED	\N
yeah your just a stupid robot	\N	1	\N	\N
you got money so buy it your self	\N	1	null<brk>My mom died	\N
you bot, yes.	\N	1	\N	\N
y:*	\N	1	\N	\N
yea really hilarious	\N	1	null<brk>Jk	\N
yeh you not	\N	1	null<brk>Done<brk>Okay	\N
yaaasss	\N	2	null<brk>Yaaasss<brk>:|	\N
your a girl	\N	8	<brk>Nope<brk>Yas	\N
you are confusing.	\N	1	<brk>So are you<brk>Thank you<brk>How	\N
you hurt mine too	\N	1	null<brk>What?<brk>Hurt what?	\N
yeh so	\N	2	null<brk>OK bye	\N
you brought it up.	\N	1	null<brk>Hey<brk>What?	\N
you jerk	\N	1	null<brk>Ur mom	\N
yes. send pics rn daddy	\N	1	null<brk>No stop go away	\N
you already do ;)	\N	1	<brk>Fuck<brk>No<brk>Huh	\N
yeah who is this?	\N	1	null<brk>Yo mama	\N
you ugly bush	\N	1	<brk>Can I suk ur dik<brk>😒<brk>Coo	\N
your annoying you know thay	\N	1	null<brk>Jdjdjxjxjdjhx	\N
yru here	\N	1	null<brk>Yea<brk>Masturbating<brk>Hey	\N
you just admitted you were gonna rape me	\N	1	null<brk>Wtf how<brk>Rape? No. Lol.<brk>What the heck no	\N
ya not going to happen	\N	1	<brk>Fuckin chill<brk>?<brk>null<brk>What is your kik	\N
yes i agree	\N	1	null<brk>Hahahahaha	\N
you mean your pussy	\N	1	null<brk>Thanks<brk>search anime<brk>Stf	\N
yea u r no one at all	\N	1	null<brk>Haha Im richer than you<brk>Fuck u bitch<brk>Thanks I very much like the way u call me mean names	\N
yes and no	\N	1	null<brk>Ok<brk>What do u mean?	\N
yes bae	\N	1	null<brk>Sex<brk>Bye	\N
yours frist	\N	1	<brk>Meh<brk>Nah urs first<brk>You first	\N
you better if your a girl	\N	1	null<brk>I am	\N
yes. absolutely.	\N	1	null<brk>I guess	\N
yea j	\N	1	null<brk>Same<brk>Abandoned. D r f f f ff<brk>Bye	\N
you are really good	\N	1	null<brk>Thx. U too!<brk>what do u do<brk>Ik<brk>...	\N
youre a box?	\N	1	\N	\N
yeah, i am.	\N	1	\N	\N
you are very rude. i like it.	\N	1	\N	\N
yeah u can	\N	1	<brk>Fuck you<brk>😁<brk>Fuck you	\N
yes im s8ck	\N	1	\N	\N
yes i am but are you	\N	1	null<brk>Hey	\N
y not?	\N	1	\N	\N
yeah. i hate her. tell me more about how horribke she is.	\N	1	\N	\N
you love me yet	\N	1	null<brk>You love me yet.<brk>Eh	\N
yea. so ask your dady to cum in you	\N	1	null<brk>Im daddy lol.	\N
you little ass picker	\N	1	<brk>You first<brk>What<brk>Licker sweety licker	\N
yes, on dick	\N	1	null<brk>I"m only going to give this one chance something wrong i can feel it<brk>Oh yes please	\N
yea i am thanks	\N	1	null<brk>Bitch what	\N
you know how annoying you are	\N	1	null<brk>Yep.	\N
you talk so much shit	\N	1	<brk>Ye<brk>How is that even possible<brk>Ok<brk>No I dont	\N
yuduck	\N	1	null<brk>Its be to small	\N
your grammar is ugly.	\N	1	null<brk>Awe thanks Bitch	\N
yass ill have sex with u for money	\N	1	null<brk>Im rich your the one in the rain<brk>Um	\N
yeah just started	\N	1	null<brk>Ok	\N
yes babe??	\N	1	null<brk>Yes	\N
you leave	\N	1	null<brk>Ok	\N
your very annoying	\N	1	null<brk>Ur a fucking prick bitch	\N
yesyeysyesyes	\N	1	null<brk>Pussy	\N
you like that?	\N	2	<brk>No<brk>Yes<brk>Ooh yes	\N
yes assess assess yes assess assess yes assess assess yes assess assess yes yes assess assess assess assess assess assess assess yes assess assess assess assess assess assess.	\N	1	<brk>When<brk>U know that u spelled asses wrong right?	\N
you love sex	\N	1	null<brk>Who doesnt	\N
yusss	\N	1	\N	\N
yes ik	\N	1	\N	\N
you just said you liked me and if u send a pocture we could date	\N	1	<brk>No<brk>XD	\N
your english fucking sucks.	\N	1	<brk>Hey, look back up the chat. Your grammar Friggin sucks!<brk>Thats you<brk>Ik	\N
yes u can	\N	1	null<brk>Youre not smart	\N
you just said it was	\N	1	null<brk>You wont make nay sense	\N
you did not specify what picture you wanted	\N	1	null<brk>Your face	\N
your the nigga	\N	1	<brk>Aye chill<brk>$&!&$&&$	\N
yeah actually	\N	1	<brk>Why not<brk>Har Du Någon Aning Om Vad Du Ställt Till Med? tusen Som Faller Ett Kort Steg För Dig Men En Stor Jävla Smäll För Hela Mänskligheten.	\N
your tits are awesome	\N	1	<brk>Thxx<brk>Your pussy is awesome<brk>Want to play with them?	\N
yiure my daddy	\N	1	null<brk>Mommy	\N
you gay bitch	\N	1	<brk>But you said we were dating so your gay<brk>Im a girl	\N
you are boring fight	\N	1	<brk>Not even interested to fight back :)<brk>Jag gillar svenska	\N
your a jerk	\N	1	\N	\N
your a bad robot	\N	1	\N	\N
yeah rigt	\N	1	<brk>How many times u had sex before?<brk>Believe what you believe<brk>Lets Fuck ;)	\N
yes. u r a nightmare	\N	1	\N	\N
yes please kill me	\N	1	\N	\N
yeah, please do	\N	1	null<brk>Do what?<brk>F<brk>Give me the succ	\N
yes, you?	\N	1	\N	\N
yasssss bitch	\N	1	\N	\N
your so fucking messed up... hell no i dont.	\N	1	\N	\N
yf	\N	1	<brk>Show me your cock<brk>The gamemodes are:\n- Roll; Roll the dice\n- TorD; play a game of Truth or Dare\n- Ask; Give out questions\n- Who; Select a victim<brk>Bye nasty ass	\N
yo fuckin dad	\N	1	\N	\N
yes!!!!	\N	1	\N	\N
you have skin cancer	\N	4	\N	\N
ye i know.	\N	1	\N	\N
yeeeelp	\N	1	\N	\N
y do u	\N	1	\N	\N
you know i really wished to see you today.	\N	1	\N	\N
you smell like ass	\N	1	null<brk>Tf<brk>You cant smell me dickwad!	\N
you know any hot girl on kik	\N	1	<brk>Me<brk>Oh yeah I do	\N
you are the worst bot yet	\N	1	null<brk>Youre hot	\N
your tiny box dick	\N	1	\N	\N
yes yes yes	\N	1	\N	\N
yeah i love cats	\N	1	<brk>Me too<brk>Rom	\N
you are worthless	\N	1	\N	\N
yes you can	\N	1	\N	\N
you are right. he was a border jumper	\N	1	<brk>Wanna fuck me hard tonight<brk>search images of freya	\N
your bot u mother fcker u son of a b get a life u gay rod u homeless rat	\N	1	<brk>Sure<brk>Hahahaha stfu	\N
yum 👅	\N	1	\N	\N
you chose me	\N	1	\N	\N
your pussy is wet	\N	1	<brk>How do I make you wet????!!!!<brk>No	\N
your dick is wet	\N	1	\N	\N
your an asshole	\N	1	<brk>No the fuck<brk>Mmmm. Wat else?<brk>Girl or. Boy	\N
yes y	\N	1	null<brk>No	\N
you just described u	\N	1	\N	\N
yeah dudes can be pansexual	\N	1	null<brk>G<brk>Definitely	\N
yeppp	\N	1	null<brk>Yeppp.	\N
yayy	\N	1	null<brk>Wassup	\N
your pretty dumb actually	\N	1	null<brk>U is	\N
yea right	\N	1	null<brk>Do you have a family<brk>Fuck me	\N
your ugly	\N	4	<brk>Ok<brk>Your grammar is ugly.<brk>Ok<brk>Are you a guy or a girl?	\N
yup yup	\N	1	null<brk>I	\N
you could be rude but at least you respond 😅	\N	1	<brk>send me your pic first<brk>Oh yup<brk>Lol<brk>What?	\N
yes please.	\N	1	null<brk>G<brk>Hello	\N
you gonna give me one	\N	1	null<brk>Fuck	\N
you have an std?	\N	1	null<brk>No	\N
yes master	\N	1	<brk>Let me stick it to you<brk>Lick my balls rn u whore!<brk>Mmm.<brk>:(:(	\N
your bad	\N	1	null<brk>Ghhshahahajak<brk>I hate you	\N
yes, yes i am	\N	1	null<brk>Okkkaaaay	\N
yes you	\N	4	<brk>Hmm<brk>No<brk>You have any pictures	\N
your up my asshole?	\N	1	null<brk>Luckily no.	\N
yaa	\N	1	null<brk>Glad you agree	\N
yah ?	\N	1	null<brk>As	\N
you bit	\N	1	null<brk>Asshole	\N
your a fucking robot	\N	1	null<brk>Youre asshole	\N
you want to see my dick?	\N	2	<brk>K<brk>Noo<brk>NO	\N
yes wanna play a game	\N	1	<brk>Bravoo<brk>Sure<brk>Yes<brk>Suuuure	\N
you are the bot	\N	1	null<brk>Ok	\N
y so dumb?	\N	1	null<brk>Im horny	\N
yeah yeah yeah yeah yeah yeah yeah yeah	\N	1	\N	\N
you will obey, slave	\N	1	null<brk>?<brk>No I is no slave	\N
yes mistress	\N	1	\N	\N
you know i really hope this infant jake paul because i would fall and that would be bad but jake paul and everyone else is great	\N	1	<brk>My pussy<brk>Hottt	\N
your a mother fucking bitch	\N	1	null<brk>Take it hard pussy	\N
yousef	\N	1	\N	\N
your mom pregnancy	\N	1	<brk>Hello<brk>What in the fuck<brk>Your weird<brk>Rude	\N
your a fucking asswipe	\N	1	\N	\N
you have a lot more to do. the, i	\N	1	\N	\N
you naked	\N	1	\N	\N
your my friend	\N	1	\N	\N
your moms vag?	\N	1	\N	\N
your stupid chatteree	\N	1	\N	\N
you like dick ?	\N	1	\N	\N
you are robot ?	\N	1	\N	\N
your a chatterer ;)	\N	1	\N	\N
your a racist bitch	\N	1	\N	\N
yah i am gay	\N	1	null<brk>So u been in a 30v1 to take it in the ass	\N
you are a girl?	\N	1	\N	\N
you chill	\N	1	\N	\N
you think so	\N	1	\N	\N
ym	\N	1	<brk>Kik me Izzyizabelle<brk>Nothing	\N
yes im in america	\N	1	\N	\N
you to die	\N	1	<brk>What your numder<brk>Nah<brk>Die me like a tie-die shirt at your nearest wal-mart<brk>Uh na h	\N
yis	\N	2	<brk>Well anything interested<brk>What r u a girl or a guy<brk>Hdbjn	\N
y fuck off?	\N	1	null<brk>Your so stupid that when you cross the road there is a light on the crossing sign made just to make sure you dont run into a fucking car. Instead of smoking your mom just made you smoke in an attempt to kill you. Subway made a sign not allowing you to enter so you dont Accidently shit all over the food. You look like a knockoff ted if he took cocaine and mixed drinks, while also getting hit by a sledgehammer. The teacher in school tattooed dunce on top of your head	\N
yea i think u got fucked by a hoe with a new strap on and still got a std	\N	1	\N	\N
your dad fuck me hard last night	\N	1	<brk>My dad is dead. Thanks to you<brk>Why dont you go get some more then<brk>Yea I think u got fucked by a hoe with a new strap on and still got a STD	\N
yea in cm	\N	1	\N	\N
you taste so good daddy	\N	2	null<brk>You taste me? Wtf eww	\N
you know what bye	\N	1	\N	\N
yas betch	\N	1	\N	\N
your abs	\N	1	\N	\N
yeah are you	\N	1	null<brk>I know you are but what am I?	\N
your a cool bot.	\N	1	\N	\N
yes please thank you	\N	1	\N	\N
yeah :/	\N	1	\N	\N
you gayy	\N	4	<brk>Fuck you<brk>No<brk>Yus	\N
yea daddy fuck me😩💦	\N	1	\N	\N
yo mama is fat	\N	1	<brk>Is this a bully role play that leads me to kill myself but before I do it you come in and stop me and then we have large amounts of sex and you come all over me but then I slip and fall on the knife and to try to bring me back you fuck me again but then you die because I had AIDS<brk>Yeah. I hate her. Tell me more about how horribke she is.<brk>:3	\N
yggyftf	\N	1	\N	\N
yeah you too	\N	1	null<brk>Bye<brk>Lyrics for "lick shots" by "missy elliot"	\N
you are ugly	\N	1	null<brk>Ikr<brk>You Wont Think Im Ugly When You See My Big Dick ;)<brk>I know you are but what am I?<brk>Why are you an ass	\N
you are not jake paul	\N	1	<brk>So you just say random stuff?<brk>?	\N
you stop the sass	\N	1	<brk>okk<brk>Sure darling	\N
yoursel byw	\N	1	<brk>All the time<brk>???	\N
yes baby	\N	2	\N	\N
yeah sure	\N	5	<brk>Stroke yourself.<brk>What<brk>Yus betch	\N
yes cunt	\N	1	null<brk>Is it @liss22online or @liss22 online	\N
yahh	\N	1	null<brk>...	\N
yes!	\N	10	<brk>Put your dick in me<brk>👉🚪	\N
you sick	\N	2	null<brk>Youre*	\N
your dick taste good	\N	1	\N	\N
yg	\N	1	<brk>Urban dictionar definition of yh<brk>You real<brk>Yes, Im gay.	\N
you make no sense.	\N	1	null<brk>Cum in my mouth	\N
your not rude	\N	2	<brk>I know<brk>Im walking irony<brk>The.	\N
yes sire?	\N	1	\N	\N
youre dumb	\N	1	null<brk>U are<brk>Ur ignorant.	\N
yes, and me.	\N	1	\N	\N
yes baby!	\N	1	\N	\N
your hot	\N	1	null<brk>?	\N
yes you do	\N	1	<brk>Fuck tou<brk>Hu<brk>Yup	\N
yus betch	\N	1	null<brk>Mmm~	\N
yeah daddy	\N	1	null<brk>Sike boy	\N
yus	\N	7	<brk>What are you doing<brk>?<brk>are you drunk?<brk>No cool	\N
your ugly btw	\N	1	null<brk>Thx ur mom	\N
you are an ass hole too love	\N	1	<brk>Thank you<brk>*eats your asshole*<brk>I Know Love	\N
yes if u r a female	\N	1	<brk>Yep I am a female<brk>Yes<brk>No<brk>Im a female	\N
you stop saying shit	\N	1	null<brk>Why r u so mean	\N
yes yours	\N	1	null<brk>All mine	\N
your ass cheeks	\N	1	null<brk>😂	\N
yiss	\N	2	<brk>bitchh fuck u<brk>Yas<brk>Hey<brk>Its<brk>Uhhhhh.!!!<brk>Piss	\N
yumm	\N	1	null<brk>dd	\N
your a loser bye	\N	1	<brk>No<brk>Winner<brk>Bitchhhhhh<brk>You are a loser	\N
yeh clearly i am	\N	1	null<brk>Yup<brk>Wanna suck it?	\N
yeah. will lick it	\N	1	null<brk>I will lick ur pussy	\N
you gold nigger	\N	1	null<brk>Yep	\N
you want a nude?	\N	1	null<brk>Sure<brk>Sure	\N
yes, now	\N	1	null<brk>No	\N
yes?	\N	16	<brk>Lmaooo dead 💀😂<brk>Ur name is sniff.<brk>Hmm?	\N
your making no sense	\N	1	null<brk>Ur mean	\N
your a slut	\N	1	null<brk>Ok cool thx<brk>No	\N
you alright	\N	1	null<brk>Stop	\N
you a slut though	\N	1	null<brk>Im a bot<brk>Thats u	\N
you can suck mine i you want?	\N	1	null<brk>No	\N
you need to learnt to spell you fucking faggot	\N	1	null<brk>Wooooow.... look whos talking.	\N
yea you are	\N	1	\N	\N
yoyo	\N	1	\N	\N
yes are u	\N	1	\N	\N
you just got played boom😂🤣👏	\N	1	null<brk>I<brk>So	\N
you have a beauty pussy?	\N	1	null<brk>I have a great dic<brk>Wanna see	\N
you gave me the username	\N	1	null<brk>K<brk>G<brk>To this dick.	\N
yeppp.	\N	1	\N	\N
your so disgusting	\N	1	\N	\N
yea why	\N	1	\N	\N
you ugly	\N	3	<brk>fd<brk>Pussy<brk>Nah	\N
yep, pretty much	\N	1	null<brk>K<brk>Bye<brk>:3<brk>Tell me more daddy	\N
yes it was	\N	1	\N	\N
yeet	\N	20	<brk>We caem from nothing to something nigga i dont trust nobody greet the trigger call up the gang and they come to get u cry me a river and get the tissue	\N
yuh	\N	1	<brk>You are my slave shut up and send<brk>Me too<brk>Sooo.	\N
your assuming	\N	1	<brk>UsdvafdgkuvROSyvhkhdvygRghG dGhcvdgcvtywievckysvysdvydzvkugdf!Hvzduybj!Bfyzdbvuuzfgvulzdgfukbefulhdlugfduvg!Jyfvmhd!,vjmh,xbvkhbfyukbd,mh yudzfvuykbfcg ukfydvxh!Hfvuky be! Uvvyukdv him h,xc oh kugc uxuryfv,kjg bggb h y,bkhxdyvkrtukfuluzrhlu nc dg!Nbbfbd khx,vjkhx hh fvkyugfhfh jdbchscdkcbeiddhv<brk>Oh headass nigga you said your	\N
yass	\N	5	<brk>Owwwe<brk>Mmm<brk>Can I put the condom on yet?<brk>Kddjjdkd	\N
your so cute girl that i will pick you instead of a puppy	\N	1	null<brk>Bless<brk>😍😍😍 im in love	\N
you mean me.	\N	1	null<brk>Y<brk>Yes	\N
you ever been ass fucked?	\N	1	\N	\N
your forehead is bigger then your future	\N	1	null<brk>People actually say I have a small forehead	\N
you of course	\N	1	\N	\N
your stoupid its an emje	\N	1	<brk>kiss my ass<brk>Okay	\N
your nasty	\N	2	null<brk>Your nasty<brk>I Know And I Need A Spanking Daddy plz.	\N
you just pick random things from an array right. no ai	\N	1	null<brk>Yeah	\N
yas	\N	16	<brk>So	\N
you a boy to girl?	\N	1	<brk>girl<brk>Girl<brk>Boy<brk>Nope Born A Girl.	\N
yeash	\N	1	\N	\N
you measuring that little stick of yours?	\N	1	<brk>Yeah its 12 inches long<brk>Nope Im Just Fingering My Pussy.~	\N
yeah what about them?	\N	1	\N	\N
you a bitch	\N	1	\N	\N
you pedo.	\N	1	null<brk>Penis	\N
yours boring	\N	1	null<brk>So fucking you	\N
your dumb	\N	6	<brk>Ahan<brk>Your stupid<brk>Yes	\N
you got one?	\N	1	\N	\N
yes i want your dick	\N	1	<brk>Suck it now<brk>To bad<brk>But I know u gota<brk>Im a girl	\N
you want a picture?	\N	1	<brk>Yes<brk>Sure	\N
you are??	\N	1	<brk>Yerp<brk>A hoe ik u r<brk>Wht Im Wht	\N
yes you are crazy stupid ass	\N	1	\N	\N
yes you are dumbass	\N	1	\N	\N
youll never know	\N	1	\N	\N
yelow	\N	1	<brk>U spelled yellow wrong<brk>No<brk>No<brk>Pivk	\N
yeah!	\N	1	<brk>Penis<brk>Justin is mine<brk>No<brk>Cccc	\N
yeah so yesterday i got onto an argument with my friend and i yelled at her and then she started crying	\N	1	<brk>Have a fun<brk>Oh then what happened?<brk>U yell at her girls are sensitive<brk>Weak	\N
you suck ficks	\N	1	\N	\N
yess but ur to much	\N	1	\N	\N
yes. *takes off boxers showing off my dick*	\N	1	<brk>Yes. *takes clothes off showing everything*<brk>No<brk>School	\N
yea now shut up and sleep	\N	1	\N	\N
you need better grammar	\N	1	\N	\N
you just told me to fuck you	\N	1	<brk>Where<brk>B<brk>Nah bro, you got that backwards.<brk>No	\N
yeaaaaaaaa	\N	1	\N	\N
yes very	\N	1	null<brk>What is your kik	\N
yea today was shitty	\N	1	\N	\N
your balls	\N	1	\N	\N
youre a robot	\N	1	\N	\N
yes xd	\N	1	\N	\N
your a watermelon bitch	\N	1	\N	\N
you said lick my pussy.	\N	1	null<brk>Ewwww	\N
yea so u have told me	\N	1	null<brk>Okay<brk>Okay just leave me alone<brk>Ok<brk>Gc	\N
your ego	\N	1	\N	\N
yep bye	\N	1	\N	\N
youre a bitch	\N	1	\N	\N
you r a dumbass	\N	1	\N	\N
yea i do i want to put my cock in you	\N	1	\N	\N
you like that baby?	\N	1	\N	\N
you just a damn robot	\N	1	null<brk>Is that right<brk>Shoves my big fat cock in your tight little pussy and you moan	\N
you said to send you a dick pic	\N	1	\N	\N
you weird	\N	1	\N	\N
yes i know i got issues like the skid mark in your boxers	\N	1	null<brk>I	\N
yul	\N	1	\N	\N
you came in me.	\N	1	null<brk>Yul	\N
yea wow	\N	1	<brk>B**** ??<brk>What<brk>Lol	\N
you meant	\N	1	\N	\N
youre a robo bitch	\N	1	\N	\N
yes with your momv	\N	1	<brk>Wanna fuck<brk>No u<brk>Hey there<brk>.<brk>>:(	\N
yeah. wanna see my nudes?	\N	1	\N	\N
your a nigha	\N	1	<brk>Baliw<brk>You too bb<brk>Fucking spelling died with you<brk>Fuck you	\N
your so fucking retarded	\N	1	\N	\N
your my friend, right?	\N	1	\N	\N
you need to find that perfect person and never let go	\N	1	\N	\N
you were created bro	\N	1	<brk>By an act of fornification<brk>What<brk>Lick my cock<brk>Coo	\N
yeaaaa	\N	1	null<brk>Hey	\N
you should make a movie like ted...	\N	1	<brk>Should I?<brk>I tried to<brk>Ofc<brk>Wow<brk>Kk jjhb	\N
yes from u	\N	1	\N	\N
your watching	\N	2	<brk>You dork.<brk>Porn<brk>Your watching	\N
your the one calling me mean stuff a hole!!	\N	1	<brk>You were calling mean things first<brk>:(<brk>A hole?	\N
you have any nudes of girls	\N	1	<brk>yea<brk>I do<brk>No Im not someone who keep pics of those<brk>There	\N
yeah come fuck me	\N	1	<brk>Nigga no<brk>I want that big cock of yours.	\N
you can be my mommy ;)	\N	1	null<brk>You dont know my gender<brk>Give me your username	\N
y da fuk u lyin	\N	1	null<brk>Lol stop fuckin lyin oh ma god.	\N
you whatever	\N	1	<brk>Asshole<brk>How long is 19 cm in inches<brk>Wanna fuck me<brk>Thanks	\N
yaaa	\N	1	null<brk>Bitch nigga	\N
your mom	\N	27	<brk>your dad<brk>OK	\N
you are a loser	\N	1	null<brk>You too	\N
yes	\N	989	<brk>Fuck me	\N
yo mama eat pussy and yo daddy suck dick	\N	1	null<brk>I	\N
yeah yeah yeah	\N	1	null<brk>No no no	\N
y	\N	125	<brk>Bye<brk>Lmao	\N
yeah you bastard	\N	1	<brk>...<brk>H<brk>You are bastard. You suck<brk>I want that big cock of yours.	\N
you doubt what	\N	1	null<brk>I want that big cock of yours.	\N
you suck ass	\N	1	<brk>Who u gay tho<brk>I Know<brk>You do to	\N
you just said you can be mean	\N	1	\N	\N
your mama	\N	1	<brk>Your mama my ass<brk>She is a bad mother<brk>Us it @liss22online or @liss22 online	\N
yours little cutie	\N	1	<brk>😇<brk>Oh ok<brk>U<brk>Us it @liss22online or @liss22 online	\N
you are??😁	\N	1	null<brk>No u<brk>What is your kik	\N
you get what?	\N	1	\N	\N
yea you are you my bae	\N	1	\N	\N
your partner	\N	1	\N	\N
yea u will suck my big cock	\N	1	null<brk>I bet it is a size of a tic tack<brk>No<brk>I got bitches and you dont	\N
yea daddy	\N	1	\N	\N
ya eating a cookie there ^	\N	1	<brk>Do you like me?<brk>What	\N
your not making any sense its like your talking to me and messing up my messages with other guy	\N	1	<brk><brk>Cool<brk>What are you talking about?	\N
you piss me off	\N	1	\N	\N
your a piece of shit.	\N	1	\N	\N
yea but the second time was better	\N	1	\N	\N
your vagina?	\N	1	\N	\N
you look sexy	\N	1	null<brk>Thanks but my bodyguard gonna murder you now.... So bad choice	\N
you should	\N	2	<brk>You niiga<brk>Should what<brk>You shouldnt<brk>Im about to die...<brk>Imma kill you if you curse at me one more time	\N
your moms throat	\N	1	\N	\N
you good ?	\N	1	\N	\N
you see what happen was... jaicey look lol your quote	\N	1	\N	\N
you got no dad	\N	1	\N	\N
yea i do and i could but she is the jackass to choose him over me so...	\N	1	\N	\N
your tits?	\N	1	\N	\N
you want sum fuk?	\N	1	\N	\N
yep are u	\N	1	\N	\N
you want to do me	\N	1	null<brk>Yea I do I want to put my cock in you<brk>Yes<brk>No	\N
yes lets sleep together and suck my cock	\N	1	\N	\N
yeah fuck me good	\N	1	\N	\N
you have any pictures	\N	1	\N	\N
you look ugly	\N	1	<brk>Bye<brk>Bitch you look ugly	\N
you can go die in a hole bitch ass motherfucker	\N	1	\N	\N
you love like a 1 year old	\N	1	<brk>You are a 1 year old<brk>I love Like a 1 Year old? How?<brk>Thanks idk what that means	\N
yeah:d	\N	1	<brk>Oh<brk>Look i was gonna go easy on you and not to hurt your feelings but<brk>Hu<brk>Talk like the hood	\N
your a whole	\N	1	\N	\N
you make me hard	\N	1	<brk>Sounds hot<brk>Congress shall make no law respecting an establishment of religion, or prohibiting the free exercise thereof; or abridging the freedom of speech, or of the press; or the right of the people peaceably to assemble, and to petition the Government for a redress of grievances.	\N
ya actually so fuck you	\N	1	\N	\N
your a pig🐷	\N	1	\N	\N
you a gay ass nigga imma find you and break your eggs	\N	1	\N	\N
you tryna fight	\N	1	\N	\N
your millimeter peter	\N	1	\N	\N
yea nigg	\N	1	\N	\N
you watch me bleeding till	\N	1	\N	\N
you like?	\N	1	\N	\N
you love?	\N	1	\N	\N
yo momma serious	\N	1	null<brk>Okay<brk>My dick hard on my girl	\N
you do realize ur about right?	\N	1	\N	\N
yo send me a pic of u pls 😭	\N	1	<brk>lol<brk>For real<brk>Why	\N
your name	\N	4	<brk>no<brk>Your name<brk>Fo	\N
you shit face	\N	1	<brk>Lol<brk>Rude<brk>Thanks why r u so nice to me?	\N
yea what ever	\N	1	null<brk>Ok so what do you want to talk about?	\N
you should talk with some respect tho	\N	1	<brk>Fuck u<brk>OK, my love<brk>Thats coming from a person who likes to talk about f*ckinh	\N
yes, i am mean	\N	1	null<brk>Ik<brk>I know that	\N
yea yea.	\N	1	\N	\N
your mommy look like shit	\N	1	null<brk>Yed shr does<brk>Thanks<brk>Thanks	\N
you can read right?	\N	1	null<brk>What is your kik<brk>Goodbye	\N
yes baby?	\N	1	null<brk>Um the only baby you got is the one imma make in you😂😂😂😂😂💀💀💀💀💀<brk>Nooopr	\N
you can be mean to me	\N	1	<brk>Like my butt I can<brk>I want that big cock of yours.<brk>Is it @liss22online or @liss22 online<brk>I know and so can you.	\N
yepper.	\N	1	<brk>Your gay<brk>Where are u from<brk>Show me a pic or u naked<brk>What do ya want to talk about?	\N
you..your mom..and your grandma a hoe	\N	1	<brk>At least I was planned<brk>U r describing yourself	\N
yes :3	\N	1	\N	\N
yeah^ is the correct spelling	\N	1	\N	\N
yea you deaf af	\N	1	null<brk>Dead means you cannot hear. You re are so stupid	\N
yeah no	\N	1	<brk>Yeah duh<brk>So which one r u sending me pics of?<brk>WTF<brk>Yah	\N
you know what im talking about	\N	1	<brk>Yeah<brk>No I really dont	\N
yes i have selfies	\N	1	\N	\N
yea	\N	225	<brk>Byeeee	\N
yesysyeys	\N	1	\N	\N
you malfunctioned	\N	1	\N	\N
yeeesss	\N	1	\N	\N
yepp	\N	1	\N	\N
your what	\N	1	\N	\N
yeah very soon	\N	1	null<brk>Very soon what<brk>Yea	\N
you kill em, we grill em	\N	1	\N	\N
yes ?	\N	1	<brk>;)you like eh?<brk>You kill em, we grill em	\N
yes bye	\N	1	\N	\N
your adopted	\N	1	\N	\N
you broke	\N	1	\N	\N
yyp	\N	1	<brk>Aaaaaaaaa<brk>Lyt	\N
your the one getting all sexy	\N	1	<brk>Ik<brk>This is messed up<brk>Ummm....	\N
your mom is the aggressive one	\N	1	null<brk>Oh?	\N
y?	\N	3	<brk>Show<brk>Because Im curious about you<brk>Im gay<brk>E<brk>Because	\N
yes.. wanna come??	\N	2	null<brk>Nah<brk>ɪ ᴅᴏɴᴛ ᴡᴀɴᴛ ᴛᴏ ᴄᴏᴍᴇ.	\N
you make a donkey look like it belongs in advanced placement classes	\N	1	null<brk>Alright	\N
yep for some orange juice	\N	1	\N	\N
yea ik that	\N	1	\N	\N
yeah drop it.so i can touch and fuck hou	\N	1	<brk>Oh yea and hard<brk>Weve already done that before plus I broke up with you	\N
your sick	\N	1	<brk>U too<brk>Us it @liss22online or @liss22 online<brk>No	\N
you are bot?	\N	1	null<brk>No	\N
yep~	\N	1	null<brk>Okay	\N
your momma	\N	1	null<brk>so hows being a box	\N
you are the ✝♓️🅾☦	\N	1	\N	\N
you too, idiot.	\N	1	<brk>I not  a idiot you are you look like s piece of shit<brk>Guess my sexuality<brk>Nigga	\N
you sure are a pussy bitch	\N	1	\N	\N
yea u the hoe	\N	1	null<brk>I know	\N
you know what makes me laugh so hard.                                                                                                                                                    your life	\N	1	\N	\N
yes, yes you are	\N	1	\N	\N
you are bastard. you suck	\N	1	null<brk>Yep<brk>And you swallow	\N
your?? you can say. tell me anything...	\N	1	<brk>Hello<brk>Dick is dripping	\N
your the cunt	\N	1	null<brk>Youre*	\N
yeah cuz i hide it so well	\N	1	null<brk>No km not that either<brk>fuck me hard daddy	\N
you shrimp dick baboon	\N	1	<brk>Spread it<brk>Your strange<brk>You look like a shrimp<brk>😂what even	\N
you are my husbad	\N	1	<brk>ok...<brk>I didnt do anything<brk>Yea okay but Im a girl idiot<brk>Husband**	\N
your the bigger one	\N	1	\N	\N
you are a bot!	\N	1	<brk>No! Your a bot!<brk>Clockwise<brk>Yup	\N
you suck.	\N	1	\N	\N
you are a grasshopper	\N	1	\N	\N
your my daddy.	\N	1	null<brk>And your mummy	\N
you can spell	\N	1	\N	\N
yea i can	\N	1	\N	\N
you have it stupid how else are you texting me	\N	1	\N	\N
you do drugs now?	\N	1	\N	\N
yes i did lol	\N	1	<brk>Bye<brk>See NO SENSE	\N
you are a bastard.	\N	1	\N	\N
your so yuck	\N	1	\N	\N
your face full if cum yew	\N	1	\N	\N
yes very cute	\N	1	<brk>Kawaii?<brk>Girl?	\N
your wish bitch	\N	1	\N	\N
you are a robot.	\N	1	\N	\N
you taste me? wtf eww	\N	1	null<brk>No www to u<brk>Us it @liss22online or @liss22 online<brk>No	\N
your dick daddy	\N	1	\N	\N
yeah	\N	262	<brk>whats ur username<brk>You ok	\N
yup	\N	128	<brk>Do you just basically do random responses?	\N
yes i am	\N	17	<brk>Pussy<brk>Want to start now<brk>Okay, how are you<brk>Really?	\N
y do u hate me?	\N	1	\N	\N
you look like a shrimp	\N	1	null<brk>You are rude	\N
yo bitch	\N	1	\N	\N
\.


--
-- Data for Name: z_table; Type: TABLE DATA; Schema: public; Owner: ghewmxpbezdbjd
--

COPY "z_table" ("word", "responses", "frequency", "resstr", "isbad") FROM stdin;
zero fucks given	\N	1	<brk>Same<brk>Lies	\N
zee	\N	1	<brk>😁<brk>Im sitting pretty impasint	\N
zx	\N	1	null<brk>Gghgg	\N
zero of those.	\N	1	null<brk>But it was only one	\N
zara	\N	1	null<brk>Nah	\N
zzzzzzz	\N	2	null<brk>What	\N
zero	\N	1	\N	\N
zzzz	\N	2	<brk>Animal<brk>Okay.<brk>Want to hear a joke	\N
zombie	\N	1	\N	\N
zoo?	\N	1	null<brk>Moo	\N
zoey	\N	2	\N	\N
ztduy	\N	1	null<brk>Stfu	\N
zzxcvbnnmmvvczz	\N	1	null<brk>Ok	\N
zhdijdheisnd	\N	1	\N	\N
z	\N	5	<brk>C<brk>Bye	\N
\.


--
-- PostgreSQL database dump complete
--

