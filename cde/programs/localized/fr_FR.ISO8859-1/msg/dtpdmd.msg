$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dtpdmd.msg
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for the Dt Print
$ **  Dialog Manager Daemon.
$ **
$ **
$ *****************************************************************************
$ **
$ ** (c) Copyright 1996 Digital Equipment Corporation.
$ ** (c) Copyright 1996 Hewlett-Packard Company.
$ ** (c) Copyright 1996 International Business Machines Corp.
$ ** (c) Copyright 1996 Sun Microsystems, Inc.
$ ** (c) Copyright 1996 Novell, Inc. 
$ ** (c) Copyright 1996 FUJITSU LIMITED.
$ ** (c) Copyright 1996 Hitachi.
$ **
$ *****************************************************************************
$ **
$ **
$ **  $XConsortium: dtpdmd.msg /main/2 1996/11/19 18:29:57 rws $
$ *****************************************************************************
$ *****************************************************************************

$set 1

$    /* NL_COMMENT
$
$	General Translator Comments
$
$       - The acronyms "pdm" and "PDM" are used in several
$         messages, and were derived from the english phrase
$         "Print Dialog Manager". The acronyms should not be
$         localized.
$
$       - The acronym "pdmd" is used in several messages,
$         and was derived from the english phrase "Print
$         Dialog Manager Daemon". The acronym should not be
$         localized.
$
$     */
1 utilisation : %1$s [options]\n\
\n\
o� [options] comprennent :\n\
   -d <display>        h�te : affiche [.�cran] du serveur X Print\n\
   -a <alt selection>  un nom de remplacement de X-selection (\"%2$s\" default)\n\
   -p <default pdm>    un pdm par d�faut pour lancer (\"%3$s\" default)\n\
   -P <the pdm>        le pdm pour lancer, recouvre tous les autres\n\
   -s                  active le protocole de s�curit�\n\
   -f <auth file>      un groupe  initial d'entr�es d'autorisation\n\
   -l <log file>       un fichier pour enregistrer les erreurs, etc

2 %1$s: erreur, impossible d'ouvrir l'�cran %2$s\n

3 %1$s: erreur, un autre pdm est d�j� activ� (%2$s)\n

4 %s: erreur, impossible de cr�er  Xt signal pipe\n

$    /* NL_COMMENT
$
$       - Do not translate the word "SelectionRequest" in
$         messages 5, 6 and 7.
$
$       - Do not translate the word "XmbTextPropertyToTestList"
$         in message 7.
$
$     */
5 %s: erreur, impossible d'obtenir la propri�t� SelectionRequest \n

6 %s: erreur, format de propri�te SelectionRequest incorrect\n

7 %s: erreur, XmbTextPropertyToTestList a �chou� pour la propri�t� SelectionRequest \n

8 %s: erreur, impossible de cr�er message pipe\n

$    /* NL_COMMENT
$
$       - Do not translate the word "fork" in message 9.
$
$     */
9 %s: erreur, impossible de fork\n

10 %1$s: erreur, impossible d'ex�cuter \"%2$s\" \n

$    /* NL_COMMENT
$
$       - Do not translate the word "exec" in message 11.
$
$       - Do not translate the words "-display" or
$         "-vdisplay" in message 11.
$
$     */
11 %1$s: message exec enregistr� � %2$s\n\
   message d'erreur exec  = \"%3$s\"\n\
   erreur de code exec     = %4$s\n\
   pdm                = \"%5$s\"\n\
   -display           = \"%6$s\"\n\
   -vdisplay          = \"%7$s\" \n

12 %1$s: erreur, impossible d'envoyer le message final %2$s\n\
au client demand� par le PDM � cause\n\
d'une erreur X\n

13 %1$s: erreur, impossible d'envoyer le message final %2$s\n\
au client demand� par le PDM � cause\n\
d'une erreur XIO \n

$    /* NL_COMMENT
$
$       - Do not translate the word "stderr" in message 14.
$
$       - Do not translate the words "-display" or
$         "-vdisplay" in message 14.
$
$     */
14 %1$s: message pdm enregistr� � %2$s\n\
   pdm       = \"%3$s\"\n\
   -display  = \"%4$s\"\n\
   -vdisplay = \"%5$s\"\n\
   exit code = \"%6$d\"\n\
   stderr    = \"%7$s\" \n

15 erreur de pdmd annex�= \n\"%s\" \n

16 %1$s: erreur, impossible d'ouvrir le fichier journal \"%2$s\". Enregistrement des messages stderr arr�t�\n

