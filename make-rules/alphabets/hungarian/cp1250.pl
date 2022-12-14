#!/usr/bin/perl

# TODO: It seems that "ssz" has to be sorted like "szs" (?)
# I don't know why, I don't know how...

$language = "Hungarian";
$prefix = "hu";
$script = "latin";

$alphabet = [
['A',  ['a','A'],['?','?']],
                   [], # a with breve (romanian)
                   [], # a with circumflex (romanian)
                   [], # a with ogonek (polish)
['B',  ['b','B']],
                   [], # b with hook (hausa)
['C',  ['c','C']],
                   [], # ch (spanish/traditional)
['Cs', ['cs','Cs','CS']],
                   [], # c with caron (many)
                   [], # c with acute (croatian, lower sorbian, polish)
                   [], # c with circumflex (esperanto)
                   [], # c with cedilla (albanian, kurdish, turkish)
['D',  ['d','D']],
                   [], # dh (albanian)
['D',  ['dz','Dz','DZ']],
['D',  ['dzs','Dzs','DZs','DZS']],
                   [], # d+z with caron (croatian)
                   [], # d+z with acute (upper sorbian)
                   [], # d with caron (slovak/large)
                   [], # d with stroke (croatian)
                   [], # d with hook (hausa)
                   [], # eth (icelandic)
['E',  ['e','E'],['?','?']],
                   [], # e with caron (lower/upper sorbian)
                   [], # e with circumflex (kurdish)
                   [], # e with diaeresis (albanian)
                   [], # e with ogonek (polish)
['F',  ['f','F']],
['G',  ['g','G']],
                   [], # gj (albanian)
['G',  ['gy','Gy','GY']],
                   [], # g with circumflex (esperanto)
                   [], # g with breve (turkish)
                   [], # g with cedilla/comma (latvian)
                   [], # postpalatal fricative (gypsy/northrussian)
['H',  ['h','H']],
                   [], # h with circumflex (esperanto)
                   [], # ch (many)
                   [], # dotless i (turkish)
['I',  ['i','I'],['?','?']],
                   [], # i with inverted breve below (gypsy/northrussian)
                   [], # i with circumflex (kurdish, romanian)
                   [], # i with diaeresis (gypsy/northrussian)
['J',  ['j','J']],
                   [], # j with circumflex (esperanto)
['K',  ['k','K']],
                   [], # kh (gypsy/northrussian)
                   [], # k with cedilla/comma (latvian)
                   [], # k with hook (hausa)
                   [], # x (gypsy/northrussian)
                   [], # l with stroke (lower/upper sorbian)
['L',  ['l','L']],
['L',  ['ly','Ly','LY']],
                   [], # ll (albanian, spanish/traditional)
                   [], # ly (hungarian)
                   [], # l with cedilla/comma (latvian)
                   [], # l with stroke (polish)
                   [], # l with caron (slovak/large)
['M',  ['m','M']],
['N',  ['n','N']],
                   [], # nj (albanian, croatian)
['Ny',  ['ny','Ny','NY']],
                   [], # n with caron (slovak/large)
                   [], # n with acute (lower/upper sorbian, polish)
                   [], # n with tilde (spanish/modern, spanish/traditional)
                   [], # n with cedilla/comma (latvian)
['O',  ['o','O'],['?','?']],
                   [], # o with acute (polish, upper sorbian)
                   [], # o with circumflex (vietnamese)
                   [], # o with horn (vietnamese)
['?',  ['?','?'],['?','?']],
['P',  ['p','P']],
                   [], # ph (gypsy/northrussian)
['Q',  ['q','Q']],
['R',  ['r','R']],
                   [], # rr (albanian)
                   [], # r with caron (czech, slovak/large, upper sorbian)
                   [], # r with acute (lower sorbian)
                   [], # r with cedilla/comma (latvian)
['S',  ['s','S']],
                   [], # sh (albanian)
['Sz', ['sz','Sz','SZ']],
                   [], # s with caron (many)
                   [], # s with acute (lower sorbian, polish)
                   [], # s with circumflex (esperanto)
                   [], # s with comma below (romanian)
                   [], # s with cedilla (kurdish, turkish)
                   [], # z (estonian)
                   [], # z with caron (estonian)
['T',  ['t','T']],
                   [], # th (albanian)
['T',  ['ty','Ty','TY']],
                   [], # t with caron (slovak/large)
                   [], # t with comma below (romanian)
                   [], # c with acute (upper sorbian)
['U',  ['u','U'],['?','?']],
                   [], # u with breve (esperanto)
                   [], # u with circumflex (kurdish)
                   [], # u with horn (vietnamese)
['?',  ['?','?'],['?','?']],
['V',  ['v','V']],
['W',  ['w','W']],
                   [], # o with tilde (estonian)
                   [], # a with diaeresis (estonian)
                   [], # o with diaeresis (estonian)
                   [], # u with diaeresis (estonian)
['X',  ['x','X']],
                   [], # xh (albanian)
['Y',  ['y','Y']],
                   [], # y preceded by apostrophe (hausa)
                   [], # yogh (english)
['Z',  ['z','Z']],
                   [], # zh (albanian)
['Zs', ['zs','Zs','ZS']],
                   [], # z with caron (many)
                   [], # z with acute (lower sorbian, polish)
                   [], # z with dot above (polish)
                   [], # thorn (icelandic)
                   [], # wynn (english)
                   [], # ligature ae (danish, icelandic, norwegian)
                   [], # o with stroke (danish, norwegian)
                   [], # a with ring above (danish, norwegian, swedish)
                   [], # a with diaeresis (finnish, swedish)
                   [], # o with diaeresis (finnish, swedish)
                   []  # a with ring above (icelandic)
];

$sortcase = 'Aa';
#$sortcase = 'aA';

$ligatures = [
];

@special = ('?', '!', '.', 'letters', '-', '\'');

do 'make-rules.pl';
