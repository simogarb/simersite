CREATE TABLE 'articoli' (
    'art_id' int(11) NOT NULL auto_increment,
    'art_autore' varchar(40) NOT NULL default '',
    'art_titolo' varchar(100) NOT NULL default '',
    'art_articolo' text NOT NULL,
    'art_data' date NOT NULL default '000-00-00',
    PRIMARY KEY ('art_id')
) ;

CREATE TABLE 'commenti' (
    'com_id' int(5) NOT NULL auto_increment,
    'com_art' int(11) NOT NULL default '0',
    'com_autore' varchar(40) NOT NULL default '',
    'com_testo' varchar(255) NOT NULL default '',
    PRIMARY KEY ('com_id')
) ;