$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dthelp.msg
$ **
$ **  Project:     CDE 1.0 Help
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for DtHelp 
$ **
$ **
$ *****************************************************************************
$ **
$ **     (c) Copyright 1990 Hewlett-Packard Company
$ **         All Rights reserved
$ **
$ **
$ **     There are two types of messages in this file:
$ **
$ **     1) Messages that appear in dialogs or are displayed to the user.
$ **        These messages are the default and they should ALL BE LOCALIZED.
$ **        Note that these messages do NOT have any identification.
$ **
$ **     2) Messages that should not be localized.
$ **        These messages are marked with DO NOT TRANSLATE THESE MESSAGES.
$ **
$ *****************************************************************************
$ **
$ **
$ **  ------------------------- MODIFICATION RECORD --------------------------
$ *   Major Mods, 3/26/92 in preperation for the NLS package release on the 
$ *               27th.  (Mike Wilson).
$ *
$ *   Major Mods, 6/10/94 in prep for Cde Message Catalog Freeze
$ *
$ **  ----------------------- MODIFICATION RECORD END ------------------------
$ *****************************************************************************
$ *************************************<+>*************************************

$set 2
$ *****  Module: HelpDialog.c  and a few from HelpQuickD.c *****
$
$ These Messages appear in the pulldown menus for Cde Help General Help
$ dialog widget.
$
$ They come in pairs where the first is the menu name (e.g. 1 Print...) and the
$ second is the mnemonic (e.g. 2 P).  
$
$ Messages 1 through 6 are the pulldown menus for the File menu.
1 Skriv ut...
2 u
3 St�ng
4 S
5 Nytt f�nster...
6 f
$ Messages 7 through 8 are the pulldown menus for the Edit menu.
7 Kopiera
8 K 
$ Messages 9 through 10 are the pulldown menus for the Search menu.
9 Index...
10 I
$ Messages 11 through 16 are the pulldown menus for the Navigate menu.
11 Startavsnitt
12 t
13 Sp�ra bak�t
14 b
15 Historik...
16 H
$ Messages 17 through 28 are the pulldown menus for the Help menu.
17 �versikt - Anv�nda Hj�lp
18 v
19 Inneh�llsf�rteckning
20 h
21 Steg-f�r-steg-anvisningar
22 a
23 Referens
24 R
25 Mus och tangentbord
26 M
27 Om hj�lpfunktionen
28 m
$
$ Messages 29 through 36 are the menu labels and mnemonics for for the 
$ Help Dialog.
29 Fil
30 F
31 S�k
32 S
33 F�rflytting
34 F
35 Hj�lp
36 H
37 Redigera
38 R
$
$
$ >>>>> Skip #39 through #49
$
$ Messages 50 through 55 are used to display formatting errors within the
$ help dialog and quick help dialog widgets.
$ 
50 Str�ngen kunde inte formateras.
51 Den dynamiska str�ngen kunde inte formateras.
52 Kommandobeskrivningen kunde inte formateras. Beskrivningen finns inte eller\
s� �r den skadad.
53 Textfilen kunde inte formateras. Filen finns inte eller s� �r den\
skadad.
54 Avsnittet kunde inte formateras.
55 Plats-ID finns inte:
$
$ Messages 56 and 67 are displayed when a hypertext link type is selected but
$ not supported within the current application.
$
56 Hypertextl�nken fungerar inte i den till�mpningen.
57 L�nkar till kommandobeskrivningarna fungerar inte i den h�r till�mpningen.
$
$ Messages 58 through 62  are used when bad or null help volumes or 
$ locationId's are used.
$
58 Hj�lpen �r inte installerad eller inte installerad p� r�tt s�kv�g. I dokumentationen som h�r till produkten kan du hitta information om hur hj�lpen ska installeras.\n
59 Du har inte angivit n�got plats-ID.
60 Du har inte angivit n�gon volym.
61 Volym:
62 Plats-ID:
$
$ >>>>> Skip #63 through #69
$
$
$ Message 70 is used when a null value for DtNtopicTitle is used.
$
70 Avsnittet finns inte.
$
$ New messages added after early msg cat freeze; not in order
80 Angiven hj�lp typ saknas.


$set 3
$ ****  Module: History.c ****
$ These messages are used as labels for the History Dialog.
1 Hj�lp - Historik
2 Anv�nda volymer:
3 St�ng
4 Hj�lp
5 Hj�lpfiler
6 Kommandobeskrivningar
7 Hj�lpmeddelanden
8 Anv�nda avsnitt:
9 Anv�nda hj�lpfiler:
10 Anv�nda kommandobeskrivningar:
11 Anv�nda hj�lpmeddelanden:


$set 4
$ *****  Module: Print.c  *****
$ These messages are used as labels for the Print Dialog.
$ 1: dialog title
1 Hj�lp - Skriv ut
$ 10-12: standard printer dialog labels
10 Skrivare:
11 Kopior:
12 Titel p� f�rs�ttsblad:
$ 20-25: paper size label and sizes
20 Pappersformat:
21 Letter 8,5 x 11 tum
22 Legal 8,5 x 14 tum
23 Executive 7,25 x 10,5 tum
24 A4 210 x 297 mm
25 B5 182 x 257 mm
$ 30-33: help volume-specific printing options
30 Avsnitt att skriva ut
31 Aktuellt avsnitt
32 Aktuellt och underavsnitt
33 Inneh�llsf�rteckning och hj�lpindex
34 Alla avsnitt i volymen

$ 40-42: buttons at bottom of dialog
40 Skriv ut
41 Avbryt
42 Hj�lp

$ These messages are used to describe the kind of content to be printed
$ 50 "Help Volume: "
50 Volym: 
51 Hj�lpmeddelanden
52 Hj�lpfil

$ 53 "Manual Page: "
53 Kommandobeskrivning: 
54 Felmeddelande

$ Don't translate message 60 unless it is not an empty string
$ This is the default value that goes in the Printer field
60 " " 

$ Don't translate message 61
$ This is the default value that goes in the Copies field
61 1


$set 5 
$ *****  Module: GlobSearch.c  *****
$ Message 1 is the label used to label the dialog
1 Hj�lp - S�k i hj�lpindex
2 S�k
3 Aktuell 
$ DO NOT TRANSLATE MESSAGE 4; it is no longer used
$ " (%s)"
4  (%s)
5 Alla volymer
6 Valda
7 Valda volymer...
8 Visa
9 Fullst�ndigt hj�lpindex
10 Poster med:
11 G� till
12 B�rja s�ka
13 Forts�tt s�ka
14 Sluta s�ka
15 St�ng
16 Hj�lp
17 S�ker efter volymer... %d funna
18 S�ker... %d volymer �terst�r
19 Inga sakregisterposter funna
20 Fullst�ndigt hj�lpindex
21 Poster med \"%s\"
22 Inga volymer �r valda
23 V�lj alternativ f�r s�kningen ovan
$ Do NOT translate messages 25-31
$ " "
25  
26 +
27 -
$ "  +"
28  +
$ "  -"
29  -
$ 30 "       "
30        
$ 31 "         "
31          
$ DO translate messages 32 and above
$ kind of topic messages
32 Hj�lpmeddelande
33 Hj�lpfil
34 Kommandobeskrivning
35 Ok�nt format
$ specialized title of Search Volume Selection dialog
40 Hj�lp - V�lj volymer f�r s�kning
$ additional messages (late addition caused this ordering)
50 Inga sakregisterposter funna. F�rs�k med Alla volymer.
51 Inga sakregisterposter funna. F�rs�k med ett annat ord.
$ additional messages (later addition caused this ordering)
$ These messages are the braces that go around the current volume name
$ in the index search dialog.  They are kept in the message catalog
$ in case they need to be localized.
60 (
61 )


$set 6
$ *****  Module: HelpAccess.c  *****
$ These messages are used for the Help on Help dialog in Cde Help widgets.
1 Hj�lp om Hj�lp 
2 Skriv ut ...
3 St�ng
4 Hj�lp om Hj�lp finns inte i den h�r till�mpningen.
5 Sp�ra bak�t
6 Hj�lp ...


$set 7
$ *****  Module: Main.c & Util.c & (dthelpview CDE 1.0  *****
$ These messages are used by the dthelpview program.  They need to be 
$ localized for dthelpview, however, they are not directly used by libDtHelp
$ Messages 1 through 7 are command line usage response messages.
$ Do NOT translate the option name (e.g. -helpVolume).  DO translate
$ the argument descriptor name (e.g. <Help Volume File>)
1 Syntax: %s...\n
2 \t-helpVolume <hj�lpvolym>\n
3 \t-locationId  <ID>\n
5 \t-file  <ASCII-textfil>\n
6 \t-man\n
7 \t-manPage <kommandobeskrivning i Unix>\n\n\n
$ man page dialog
11 Kommandobeskrivning
12 Kommandobeskrivning:
13 Visa kommandobeskrivning
$ button labels
16 Avsluta
17 St�ng
18 Sp�ra bak�t
19 Skriv ut ...
$ title of helpview window
20 Hj�lp


$set 8
$ *****  Module: HelpUtil.c  *****
$ Message 1 is the label used in the definition link dialog box 
$ (e.g. Quick help close button)
2 St�ng
3 Internt fel: Det gick inte att f� tag i musen\nDtHelpReturnSelectedWidget avslutad.\n
4 Internt fel: Det gick inte att f� tag i tangentbordet\nDtHelpReturnSelectedWidget() avslutad.\n
5 Fel i Hj�lp 
$ Messages 10 and up were added after message catalogs were taken
$ for translation.  They are not in any order or chosen location.
10 K�r �nd�
11 K�r ej
12 Hj�lpvolymen vill k�ra ett kommandoalias.\n'%s' �r inte definierat som ett alias.
13 Hj�lpvolymen vill k�ra ett kommando.\nAv s�kerhetssk�l stoppas den automatiska kommandok�rningen.\nKommandot �r:  %s
$ End Message set 8


$set 9
$ *****  Module: PathArea.c  *****
$ These messages are used in the general Help Dialog Widget.
$ Message 1 is the label used to label Topic Tree Area  
1 Volym: 
$ Messages 2 though 5 are used in the Button Box area of our general 
$ help dialog.
2 Sp�ra bak�t
3 Historik...
4 Index...
5 �versta niv�n


$set 10 
$ *****  Module: VolSelect.c  *****
$ Message 1 is the default label used to label the volume selection dialog.
1 Hj�lp - Val av volym
2 Volymer
3 V�lj en eller flera volymer
4 St�ng
5 Hj�lp


$set 11
$ *****  Module: HelpQuickD.c  *****
$ These messages are used as labels for the quick help dialog.
1 St�ng
2 Mer ...
3 Sp�ra bak�t
4 Skriv ut ...
5 Hj�lp ...

$set 99
$    DO NOT TRANSLATE THESE MESSAGES
$    DO NOT CHANGE THESE MESSAGES
$    DO NOT LOCALIZE THESE MESSAGES
$    These messages are used for the version information.
1 @(#)version_goes_here
2 \n@(#)Message catalog source $XConsortium: DtHelp.msg /main/3 1995/11/08 13:30:37 rswiston $


