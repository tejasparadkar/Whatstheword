DROP TABLE IF EXISTS dictionary;
CREATE TABLE IF NOT EXISTS dictionary (
  word varchar(255) NOT NULL,
  meaning varchar(255) NOT NULL
);
INSERT INTO dictionary (word, meaning) VALUES
('Ablocate', 'To transfer somebody'),
('Abridge', 'To shorten a conversation'),
('Absquatulate', 'To leave someone abruptly'),
('Adjourn', 'Break off with intention of resuming later'),
('Agelastic', 'Laughing rarely'),
('Amiable', 'A friendly gesture'),
('Amiss', 'To perform anything in a mistaken manner'),
('Animate', 'To use different tones to make conversation lively'),
('Approbation', 'Official acceptance'),
('Argute', 'To behave with someone harshly'),
('Ascend', 'To go upward'),
('Attain', 'Succeed in achieving'),
('Beat-up', 'Knock-out'),
('Blabber', 'To talk foolishly'),
('Cacoethes', 'An urge to do something inadvisable'),
('Canorous', 'Something which is beautiful to listen'),
('Commence', 'To begin something'),
('Conceive', 'To think of something'),
('Continuum', 'Something that changes character gradually'),
('Coriaceous', 'A material that is similar to leather'),
('Crapulous', 'To do a bad job'),
('Debilitate', 'Making someone weak by using strong language'),
('Dim', 'To define something clearly'),
('Discourse', 'An extended communication on a topic'),
('Dodgy', 'To have a doubt'),
('Eager', 'To have interest in something'),
('Elocution', 'Expert manner of speaking'),
('Eloquence', 'Using powerful and effective language'),
('Emacity', 'Keen to buy things'),
('Endue', 'Give qualities to someone'),
('Envisage', 'To think about something'),
('Exude', 'To release something'),
('Fabricate', 'To construct or manufacture something'),
('Famished', 'To have a strong desire'),
('Fiddle', 'An act of cheating'),
('Flutter', 'To bet on something'),
('Gobsmacked', 'To get amazed'),
('Habile', 'To do things with great skill'),
('Henceforth', 'From this point'),
('Hodiernal', 'To relate to present day'),
('Invective', 'Use bad language to express blame'),
('Kip', 'To take a nap'),
('Lactarium', 'Place where one gets all dairy products'),
('Logomachy', 'Fight based on words'),
('Meacock', 'person who has fear'),
('Mend', 'To improve condition of something'),
('Minacious', 'Deliberately frighten someone'),
('Mollitious', 'Extremely comfortable'),
('Natation', 'Act of swimming'),
('Nicked', 'The stolen stuff'),
('Notwithstanding', 'In spite of'),
('Nutshell', 'To explain something in short'),
('Ogdoad', 'To have many people together'),
('Orator', 'A person who delivers the speech'),
('Peroration', 'Concluding section of long speech'),
('Perspicuity', 'To have clarity because of being easily understandable'),
('Petrichor', 'Smell of soil that comes after rain'),
('Plead', 'To appeal earnestly'),
('Prescript', 'Prescribed guide for a course'),
('Pursuant', 'Exclude something intentionally'),
('Rack-up', 'To have large amount of work'),
('Rawky', 'Not having a clear vision'),
('Recapitulation', 'A summary that repeats a topic in short'),
('Refute', 'To overthrow someone based on arguments'),
('Resemble', 'Look like something'),
('Rhetoric', 'Technique for using language effectively'),
('Scrippage', 'One’s personal belongings'),
('Settle', 'To decide course of action'),
('Shamble', 'Plan that is gone wrong'),
('Similitude', 'To have something in common'),
('Skive', 'To have less energy'),
('Stratagem', 'To describe something in a long way'),
('Subsequent', 'To come after something'),
('Tad', 'In small amount'),
('Tons', 'To have something in large quantity'),
('Transpicuous', 'Having a clear sight'),
('Umbriferous', 'To be doubtful on honesty'),
('Undermine', 'To lessen the effectiveness, power of somebody'),
('Wanker', 'To behave idiotically'),
('Wonky', 'To be wrong');
DROP TABLE IF EXISTS s1_formal;
CREATE TABLE IF NOT EXISTS s1_formal (
  word varchar(255) DEFAULT NULL,
  synonym varchar(255) DEFAULT NULL,
  antonym varchar(255) DEFAULT NULL,
  meaning varchar(255) DEFAULT NULL,
  sentence varchar(255) DEFAULT NULL
);
INSERT INTO s1_formal (word, synonym, antonym, meaning,sentence) VALUES
('Fabricate', 'makeup', 'dismantle', NULL,'Officers tried to fabricate the evidence.'),
('Commence', 'start', 'end', NULL,'Work will commence on the new building immediately'),
('Undermine', 'block', 'support', 'lessen the effectiveness, power or ability of','The constant criticism was beginning to undermine his confidence.'),
('Notwithstanding', NULL, 'anyway', NULL,'He still went home, notwithstanding the midnight.'),
('Ablocate', 'transfer', NULL, 'to put in different place','The officer was ablocated to Goa.'),
('Agelastic', 'laughter', 'cry', NULL,'Head of the team is an agelastic person.'),
('Henceforth', NULL, NULL, 'from this point on','He has promised to behave better henceforth.'),
('Crapulous', NULL, 'fabulous', NULL,'The work done by him was crapulous'),
('Excude', 'discharge', 'absorb', NULL,'The hot sun made him exude sweat.'),
('Conceive', NULL, 'express', 'think of something','I cannot conceive he would wish to harm us.'),
('Attain', NULL, 'forfeit', 'come up to','The cheetah can attain speeds of up to 97 kph.'),
('Resemble', 'similar', NULL, 'look like','He grew up to resemble his father.'),
('Adjourn', 'suspend', NULL, 'break off with intention of resuming it later','The court will adjourn for lunch.'),
('Pursuant', 'omit', NULL, 'exclude something intentionally','This money was spent legally and pursuant to city regulations.'),
('Subsequent', 'successive', 'previous', 'coming after something in time','Those concerns were overshadowed by subsequent events.'),
('Continuum', 'change', 'discrete', 'something that changes in character gradually','Mental development follows a set course along a continuum.'),
('Envisage', 'imagine', 'unforeseen', 'to think about something','Nobody can envisage the consequences of total nuclear war.'),
('Ascend', 'Climb', 'descent', 'to go upward','The path started to ascend more steeply at this point.'),
('Amiable', 'friendly', 'unfriendly', 'have a friendly gesture','He is an educated, amiable and decent man.'),
('Famished', 'Hungry', NULL, 'having a strong desire','I was famished, having had no food or sleep for thirty hours.');
DROP TABLE IF EXISTS s2_informal;
CREATE TABLE IF NOT EXISTS s2_informal (
  word varchar(255) DEFAULT NULL,
  synonym varchar(255) DEFAULT NULL,
  antonym varchar(255) DEFAULT NULL,
  meaning varchar(255) DEFAULT NULL,
  sentence varchar(255) DEFAULT NULL
);
INSERT INTO s2_informal (word, synonym, antonym, meaning,sentence) VALUES
('Beat-up', 'pulverize', NULL, 'knock out','Some violent men beat up their sons, until the boys are strong enough to hit back.'),
('Blabber', 'chatter', NULL, 'talk foolishly','He is always blabbering on about computers.'),
('Fiddle', 'fruad', NULL, NULL,'They suspected he was on the fiddle all along.'),
('Wanker', 'idiot', 'genius', NULL,'They are all a bunch of wankers!'),
('Kip', 'sleep', 'awake', 'to take a nap','He was so tired that he desired to kip down somewhere for a while.'),
('Wonky', 'wrong', 'right', 'not being right','I don not enjoy those programmes with wonky camera angles and pop music.'),
('Dodgy', 'suspicious', NULL, 'to have a doubt','They got involved with a dodgy businessman and lost all their savings.'),
('Skive', 'lazy', 'energietic', NULL,'They got involved with a dodgy businessman and lost all their savings'),
('Gobsmacked', 'amazed', 'unimpressed', NULL,'He was gobsmacked when he heard of the redundancies.'),
('Nicked', 'stolen', 'purchased', NULL,'He nicked the diamond before he left there.'),
('Tad', 'little bit', NULL, NULL,'He seems a tad confused on the subject.'),
('Shambles', NULL, NULL, 'plan gone wrong','The meeting was a shambles from start to finish.'),
('Settle', 'Choose', NULL, 'decide on course of action','There is pressure on the unions to settle.'),
('Rack-up', 'pile-up', NULL, 'to have a large amount of work pending','After the vacation the work was racked-up.'),
('Nutshell', 'Summary', 'dilatory', 'to explain in short','To put it in a nutshell, we are bankrupt.'),
('Dim', 'Indistinct', 'unclear', 'not sharply defined','I have a dim recollection of it.'),
('Eager', 'avid', NULL, 'to have interest in something','We look forward to your lecture with eager anticipation.'),
('Mend', 'Repair', 'break', 'to improve condition of something','It is never too late to mend'),
('Tons', 'large', 'small', 'to have in big quantity','They have got tons of money.'),
('Flutter', 'wager', NULL, 'to bet on something','There was a flutter of wings among the trees.');
DROP TABLE IF EXISTS s3_public_speaking;
CREATE TABLE IF NOT EXISTS s3_public_speaking (
  word varchar(255) DEFAULT NULL,
  synonym varchar(255) DEFAULT NULL,
  antonym varchar(255) DEFAULT NULL,
  meaning varchar(255) DEFAULT NULL,
  sentence varchar(255) DEFAULT NULL
);
INSERT INTO s3_public_speaking (word, synonym, antonym, meaning,sentence) VALUES
('Approbation', 'acceptance', 'criticism', 'official acceptance','The King received the official approbation of the church.'),
('Orator', 'speaker', NULL, 'a person who delivers sppech','The orator delivered his speech effectively.'),
('Peroration', 'windup', NULL, 'concluding section','He summarized his main points in his peroration.'),
('Eloquence', 'fluency', 'inarticulacy', 'powerful and effective language','Wealth of words is not eloquence.'),
('Elocution', 'oratory', 'lection', 'expert manner of speaking','He took elocution lessons to try to make his accent sound more genteel.'),
('Rhetoric', NULL, 'conciseness', 'technique for using language effectively','Little has changed, despite the rhetoric about reform.'),
('Plead', 'reqeust', 'order', 'appeal earnestly','He had a good lawyer to plead his case.'),
('Perspicuity', 'clarity', NULL, 'clarity beacuse of being easily understandable','But, this does not destroy the perspicuity of Gods revelation'),
('Debilitate', NULL, NULL, 'making weak','She has been debilitated by dysentery.'),
('Similitude', 'similarity', 'dissimilarity', NULL,'He likes to talk in similitude.'),
('Prescript', 'prescribe', NULL, 'prescribed guide for conduct','Proceed from the prescript of practical reason, it demand that this reason should realize itself.'),
('Recapitulation', 'summary', NULL, 'a summary that repeats topic in short','The statistical recapitulation of the Long March is impressive.'),
('Discourse', NULL, NULL, 'an extended communication on a topic','Sweet discourse makes short days and nights.'),
('Endue', 'infuse', 'deprive', 'give qualities or abilities to','Hamlet endued the character of a madman.'),
('Abridge', 'lessen', NULL, 'to shorten a conversation','The book was abridged for children.'),
('Refute', 'argument', NULL, 'to overthrow someone by argument','Silence is one of the hardest arguments to refute.'),
('Animate', 'lively', 'boring', 'to use different tones while speaking','They were animate, versatile, and extremely fast.'),
('Stratagem', 'elaborate', NULL, 'to describe something in long way','He was a master of stratagem.'),
('Invective', 'abuse', NULL, 'use of bad language to express blame','He let out a stream of invective.'),
('Amiss', 'improper', 'proper', 'to perform thing in a mistaken manner','A word of apology might not go amiss.');
DROP TABLE IF EXISTS s4_any;
CREATE TABLE IF NOT EXISTS s4_any (
  word varchar(255) DEFAULT NULL,
  synonym varchar(255) DEFAULT NULL,
  antonym varchar(255) DEFAULT NULL,
  meaning varchar(255) DEFAULT NULL,
  sentence varchar(255) DEFAULT NULL
);
INSERT INTO s4_any (word, synonym, antonym, meaning,sentence) VALUES
('Absquatulate', NULL, NULL, 'to leave someone early','He prepared to absquatulate and head for the wilderness.'),
('Argute', 'shrewd', 'abtuse', NULL,'King sends an argute soldier to come on the stage.'),
('Cacoethes', 'urge', NULL, 'an urge to do something inadvisable','He had a cacoethes for pulling pranks at church.'),
('Canorous', 'melodious', 'discordant', NULL,'The first, establish a canorous brand easily.'),
('Coriaceous', 'leather', NULL, 'a material that is similar to leather','All over the human body, the most coriaceous and forceful muscle is tongue.'),
('Emacity', 'fondness', NULL, 'fondness for buying things','The billionaire had an emacity that made him buy boats and cars on a whim.'),
('Hodiernal', 'today', NULL, 'relating to the present day','It is almost as though hodiernal America has lost its way.'),
('Lactarium', 'dairy', NULL, 'place where one gets dairy products','Enchanted, impressed, inspired with his subject, he is disturbed by a nymph of the lactarium.'),
('Logomachy', 'argument', NULL, 'argument based on words','If not, I advise you to read through this story first, then you listen to my and Betta‘s logomachy.'),
('Meacock', 'coward', 'brave', 'person who has fear','Meacock is in dispute with Eagle Star over ￡1.7 million of reinsurance claims.'),
('Natation', 'swimming', NULL, NULL,'Natation is the best way to tone up your body.'),
('Rawky', 'foggy', 'clear', NULL,'The idea of Artificial Intelligence was rawky back in the 80‘s.'),
('Scrippage', 'baggage', NULL, 'one’s personal belongings','People on airports are running with their scrippage to catch flights.'),
('Transpicuous', 'transparent', NULL, NULL,'Transaction of money should be transpicuous.'),
('Habile', 'skillful', 'unskillful', 'to do things with a great skill','The Indian must yield to them in this knowledge, and even the habile sailor makes but a clumsy knot in comparison'),
('Minacious', 'threaten', NULL, 'Deliberately frighten someone','People like to minacious children in dark room.'),
('Mollitious', 'luxurious', 'austere', 'extremely comfortable','Taj hotels are molitious hotels.'),
('Ogdoad', 'group', 'single', 'to have many people together','Ogdoad students were disturbing the teacher.'),
('Umbriferous', 'shady', NULL, 'doubtful on honesty','To umbriferous act a kind screen, without around limitation.'),
('Petrichor', 'smell', NULL, 'the smell of soil that comes after rain','I am wondering if they will get the time and the open space to experience the petrichor in the air.');
DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users (
  UserName varchar(20) NOT NULL,
  PhoneNo varchar(20) NOT NULL
);
INSERT INTO users (UserName, PhoneNo) VALUES
('Mike', '982134'),
('Hold', '754319'),
('root', '123');