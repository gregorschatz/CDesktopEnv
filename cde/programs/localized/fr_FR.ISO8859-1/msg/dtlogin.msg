$ "$XConsortium: dtlogin.msg /main/11 1996/12/20 15:11:18 rws $"   
$ *************************************<+>*************************************   
$ *****************************************************************************   
$ **   
$ **  File:        dtlogin.msg   
$ **   
$ **  Project:     CDE dtlogin   
$ **   
$ **  Description:   
$ **  -----------   
$ **  This file is the source for the message catalog for dtlogin   
$ **   
$ **   
$ *****************************************************************************   
$ **   
$ **     (c) Copyright 1990 Hewlett-Packard Company   
$ **     All Rights reserved   
$ **   
$ **   
$ *****************************************************************************   
$ **   
$ **   
$ **  ------------------------- MODIFICATION RECORD --------------------------   
$ *   
$ *    
$ **  ----------------------- MODIFICATION RECORD END ------------------------   
$ *****************************************************************************   
$ *************************************<+>*************************************   
$ *************************************<L>*************************************   
$ **  -----------------GENERAL LOCALIZATION NOTES SECTION---------------------   
$ * Comment lines begin with a $ except $set which indicates the start of a    
$ * new set.   
$ *   
$ * Do not delete any comments; you may add comments for your use.   
$ *   
$ **  ----------------GENERAL LOCALIZATION NOTES SECTION END------------------   
$ *************************************<L>*************************************   
$quote "

$set 1
$ set 1 is labels   
$    
$ messages 1 through 6 are button labels on the login screen   

1 "Entrez votre nom d'utilisateur."

2 "Entrez votre mot de passe."

3 "OK"

4 "Lancement"

5 "Options"

6 "Aide"
$    
$ messages 7 through 11 are options button menu items   
$    

7 "Restauration de l'�cran de connexion"

8 "Connexion � partir de la ligne de commande"

9 "Version..."

10 "Session monofen�tre"

11 "Langue"
$    
$ messages 12 through 14 are miscellaneous button labels   
$    

12 "Lancement du Bureau CDE"

13 "Annuler"

14 "Aide"
$    
$ message 15, 17 are more option button menu items    
$ message 16 is the welcome message   
$    

15 "Session CDE restreinte"

16 "Bienvenue sur"

17 "Bureau"
$    
$ message 18-24   
$    

18 "* Interruption de la connexion au Bureau CDE...\r\n\
*\r\n"

19 "* Appuyez sur [Entr�e] pour afficher une invite de connexion.\r\n\
*\r\n"

20 "* Connexion. Le Bureau CDE sera relanc� peu apr�s la d�connexion.\r\n\
*\r\n"

21 "* Reprise de la connexion au Bureau CDE...\r\n\
*\r\n"

22 "* Lancement de la connexion au Bureau CDE sur l'�cran %1$s...\r\n\
*\r\n"

23 "* Attendez que l'�cran de connexion du Bureau CDE s'affiche pour vous connecter.\r\n\
*\r\n"

24 "* Le serveur X ne peut pas �tre lanc� sur l'�cran %1$s...\r\n\
*\r\n"
$ messages 25 is a options button menu item   

25 "Session"
$    
$ 26 replaces 16 as the greeting after a user name has been    
$ entered. The %s is replaced by the user name.   
$    

26 "Bienvenue %s"

$
$ 27 replaces 10 as the label for the failsafe option menu item
$quote
$
27 Session monofen�tre

$
$  Sun specific message catalog id numbers in MC_LABEL_SET messages.
$  (Starting at a random uneven higher number, 73, to allow some room  
$  for some shared sample source message additions. 
$
73 Dernier bureau de l'utilisateur
$
$  Following used in Language menu.  
$  "to" used in phrases like "ja to zh" locales
74 �


$set 2

$ set 2 is error messages   
$    

$quote "
1 "Connexion incorrecte ; r�essayez."

2 "Impossible de passer au r�pertoire home."

3 "Impossible d'ouvrir une session. Le nombre maximal d'utilisateurs est atteint."
$ message 4 is a lengthy message that should be localized to correspond to    
$ the language.     

4 "\n\
Vous devez choisir un mot de passe initial pour \n\
votre compte, ou votre mot de passe actuel n'est \n\
plus valable.\n\n\
Apr�s avoir d�fini votre mot de passe,\n\
vous devez vous connecter de nouveau\n\
en vous servant du nouveau mot de passe."

5 "Erreur de connexion, ID utilisateur non valide."

6 "Erreur de connexion, ID de groupe non valide."

7 "Erreur de connexion, ID de v�rification non valide."

8 "Erreur de connexion, option de v�rification non valide."

9 "Les connexions ne sont pas actives."

10 "Seul l'utilisateur root peut ex�cuter %1$s.\n"

11 "Reconstitution de la liste de langues par d�faut � partir de %1$s.\n"

12 "Relecture des fichiers de configuration et de serveurs.\n"

13 "Relecture du fichier de configuration %1$s.\n"

14 "Relecture du fichier de serveurs %1$s.\n"

15 "Relecture du fichier d'acc�s %1$s.\n"

16 "dtlogin: m�moire satur�e pour la routine.\n"

$set 3

$ set 3 is help text   
$    
$ message 1 is generated when the help button on the login screen is clicked.
$ Comments for messsage #1:
$
$ Under [Options] there is an item called "Session".  Under
$ Session there are five items and these items have been
$ translated in other files.  To be consistent with the other
$ translations, the translations used below should be the same
$ as the other translations.  The items and their file are
$ listed below:
$
$   1. Current   - _common.session.tmsg ; set 1, message 2
$
$   2. Home      - _common.session.tmsg ; set 1, message 1
$
$   3. <display-name> - Current   - <display-name> on the options
$         menu will be replaced with the workstations display
$         name so does not need to be translated.  "Current" should
$         be the same as _common.session.tmsg ; set 1, message 2
$
$   4. <display-name> - Home      - <display-name> on the options
$         menu will be replaced with the workstations display
$         name so does not need to be translated.  "Home" should
$         be the same as _common.session.tmsg ; set 1, message 1
$
$
1 "\n\
Connexion - Aide :\n\
\n\
Remplissez l'�cran de connexion pour vous\n\
identifier aupr�s du syst�me.\n\n\
\n\
Pour vous connecter :\n\
       1) Tapez votre nom d'utilisateur et appuyez sur <Entr�e>,\n\
          ou cliquez sur [OK] (si vous n'avez pas cr�� d'utilisateur,\n\
          entrez \"root\" comme nom d'utilisateur).\n\
       2) Tapez votre mot de passe et appuyez sur <Entr�e>,\n\
          ou cliquez sur [OK].\n\n\
\n\
[Lancement] :\n\
    Effacez les donn�es que vous avez entr�es\n\
    et recommencez.\n\n\
\n\
[Options] :\n\
   Permet de modifier les options de la session.\n\
\n\
   Amenez le pointeur sur Options et maintenez enfonc� \n\
   le bouton 1 de la souris. Faites glisser le pointeur \n\
   sur l'option voulue et rel�chez le bouton de la \n\
   souris pour s�lectionner la fonction appropri�e. \n\
   Les choix possibles sont :\n\n\
\n\
    Langue - change la langue utilis�e\n\
   Session - s�lectionne le Bureau de l'utilisateur\n\
             favori\n\
      En cours - lance votre plus r�cente session\n\
      Initiale - lance votre session initiale (si vous en avez cr�� une)\n\
      <nom d'affichage> - En cours - lance votre session la plus r�cente pour\n\
          l'�cran donn�\n\
      <nom d'affichage> - Initiale - lance votre session initiale pour\n\
          l'�cran donn�\n\
       Session  mono-fen�tre- lance une session mono-fen�tre.\n\
   Connexion � partir de la ligne de commande - passe � la ligne de commande\n\
   Ecran de connexion - relance le serveur X-r\n\
\n\
Cliquez sur l'arri�re-plan � l'aide de l'un des boutons\n\
de la souris pour r�g�n�rer l'�cran, lorsqu'il est rendu\n\
illisible par l'apparition de messages syst�me.\n\n\
\n\
Pour afficher des informations d'aide suppl�mentaires,\n\
ouvrez une session puis cliquez sur l'ic�ne du Gestionnaire\n\
d'aidesitu�e sur le tableau de bord. (repr�sent�e par des \n\
livres et un point d'interrogation. \n\
Consultez ensuite le volume d'aide concernant le Gestionnaire \n\
de connexion.\n"


$ message 2 is generated when you attempt to start a system whose id is   
$ set to unknown or if it is not configured for networking.   

2 "\n\
Il est recommand� d'attribuer un nom unique � votre \n\
station de travail, qui est actuellement identifi�e \n\
par \"inconnue\".\n\n"
$ message 3 is generated when the help button on the chooser screen is clicked.   

3 "\n\
S�lecteur - Aide\n\n\
Cet �cran permet de choisir le serveur avec lequel la connexion\n\
doit �tre �tablie.\n\n\
Il contient une liste dont les entr�es sont divis�es en deux\n\
parties. La premi�re indique les noms de r�seau des serveurs\n\
disponibles, la seconde contient des informations d�pendantes\n\
du gestionnaire de connexion qui s'ex�cute sur le serveur \n\
concern�. Lorsque le Bureau CDE est install� sur un serveur,\n\
le nombre d'utilisateurs (ou terminaux tty) connect�s s'affiche,\n\
ainsi que l'utilisation moyenne de la m�moire au cours des\n\
5, 10 et 15 derni�res minutes.\n\n\
Pour choisir un serveur, s�lectionnez la ligne\n\
correspondante.\n\n\
Une fois cette op�ration effectu�e, s�lectionnez le bouton\n\
OK ; l'�cran de connexion au serveur choisi s'affiche.\n\n\
[Mettre la liste � jour]\n\
   Cette option permet de remplacer la liste en cours par \n\
   celle des serveurs avec lesquels la connexion est possible.\n\n\
[Options]\n\
   Cette option permet de modifier les options de la session.\n\n\
   Amenez le pointeur sur ce bouton, appuyez sur le bouton 1\n\
   de la souris et maintenez-le enfonc�. Pour s�lectionner une\n\
   option, amenez le pointeur dessus, puis rel�chez le bouton\n\
   de la souris. Les options disponibles sont les suivantes :\n\n\
   Langue (permet de modifier la langue utilis�e)\n\
   Ecran de connexion (permet de relancer le serveur X)\n\n\
Pour r�g�n�rer l'�cran lorsqu'il est rendu illisible par\n\
l'apparition de messages syst�me, cliquez sur l'arri�re-plan\n\
� l'aide de l'un des boutons de la souris.\n\n"

$set 4

$ set 4 is log error messages   
$    

1 "Fichier d'acc�s \"%1$s\", h�te \"%2$s\" introuvable.\n"

2 "ReadHostEntry\n"

3 "Fichier d'acc�s %1$2s, �cran %1$2s inconnu.\n"

4 "Impossible d'ouvrir le fichier de contr�le d'acc�s %1%s, aucune demande XDMCP ne sera accept�e.\n"

5 "Erreur de v�rification d'identit� domaine/OS: %1$s (%2$s/%3$s)."

6 "Impossible d'ouvrir le fichier d'autorisation du serveur %1$s.\n"

7 "Impossible d'�crire le fichier d'autorisation du serveur %1$s.\n"

8 "saveAddr"

9 "Erreur lors de l'obtention de la configuration d'interface de r�seau."

10 "setAuthNumber"

11 "Impossible de verrouiller le fichier d'autorisation %1$s ou de sauvegarde %2$s.\n"

12 "Impossible de d�placer le fichier d'autorisation.\n"

13 "Impossible de cr�er ou de verrouiller le fichier de pid %1$s.\n"

14 "Impossible de verrouiller le fichier de pid %1$s, un autre processus Dtlogin est en cours (pid %2$d).\n"

15 "Impossible d'acc�der au fichiers de serveurs %1$s.\n"

16 "NewDisplay"

17 "Impossible d'ouvrir le journal des erreurs %1$s.\n"

18 "TrimErrorLog(): la taille maximale du journal des erreurs est 200 ko.\n"

19 "Le fichier de serveurs ne contient pas de nom d'�cran.\n"

20 "Type d'�cran manquant pour %1$s.\n"

21 "Le nom h�te %1$s est incorrect. Valeur attribu�e � DISPLAY: 0.\n"

22 "Le type %1$s ne correspond pas � l'�cran %2$s.\n"

23 "D�passement de d�lai de la pseudo restauration.\n"

24 "GetResource"

25 "Espace insuffisant pour la r�allocation d'argument.\n"

26 "Impossible d'ouvrir le fichier de configuration %1$s.\n"

27 "Arguments suppl�mentaires sur la ligne de commande:"

28 "StartServer(): pas d'argument.\n"

29 "Le serveur %1$s ne peut pas �tre ex�cut�.\n"

30 "Echec du fork de StartServer(), veille.\n"

31 "D�faillance inattendue du serveur.\n"

32 "Erreur li�e � XOpenDisplay(%1$s), tentative #%2$d, abandon.\n"

33 "La tentative #%1$d d'ouverture du serveur a �chou� pour %2$s, abandon.\n"

34 "Erreur d'E-S fatale %d (%1$s).\n"

35 "Erreur X.\n"

36 "Echec du lancement de la session.\n"

37 "AVERTISSEMENT: protection impossible de l'�cran %1$s.\n"

38 "AVERTISSEMENT: protection impossible du clavier associ� � l'�cran %1$s.\n"

39 "BLS - Impossible d'obtenir les informations de comptabilit�..\n"

40 "BLS - Impossible d'obtenir les informations de comptabilit� prot�g�es.\n"

41 "BLS - Impossible de v�rifier le niveau de sensibilit�.\n"

42 "BLS - Impossible de passer � l'utilisateur: %1$s.\n"

43 "AFS - Echec de setgroups() lors du lancement de la session.\n"

44 "Echec de setuid pour l'utilisateur %s, errno = %d.\n"

45 "Pas de r�pertoire home %1$s pour l'utilisateur %2$s, utilisation de /\n"

46 "Echec de l'ex�ecution de la session %1$s.\n"

47 "Pas de commande/argument pour la session.\n"

48 "Impossible de lancer la session pour %s, �chec de fork.\n"

49 "Dtlogin ne peut pas ex�cuter kill pour le client.\n"

50 "Impossible d'ex�cuter %1$s.\n"

51 "Fork impossible pour l'ex�cution de %1$s.\n"

52 "Nom de v�rification d'identit� \"%1$s\" incorrect. Utilisez AFS, Kerberos ou la valeur par d�faut.\n"

53 "Impossible d'ex�cuter Dtgreet %1$s pour %2$s.\n"

54 "Fork impossible pour l'ex�cution de Dtgreet %1$s.\n"

55 "Echec de la cr�ation de prise sur le port %1$d.\n"

56 "Erreur lors de la liaison de l'adresse de prise %1$d, errno = %2$d.\n"

57 "makeEnv"

58 "setEnv"

59 "parseArgs"

60 "La lecture du r�pertoire %1$s a pris plus de %2$d secondes. Abandon...\n"

61 "%s appartient � plus de %1$d groupes, %2$s ignor�.\n"

62 "Erreur li�e � audwrite(): l'appelant n'est pas le superutilisateur.\n"

63 "Erreur li�e � audwrite(): num�ro d'�v�nement incorrect dans l'enregistrement de v�rification.\n"

64 "Erreur li�e � audwrite(): errno = %1$d.\n"

65 "Echec de la v�rification d'identit� AFS: %1$s.\n"

66 "Le compte de %1$s est p�rim�. Adressez-vous � l'administrateur syst�me.\n"

67 "Arr�t du serveur %1$s.\n"

68 "Impossible d'ouvrir le fichier bitmap du logo: %1$s.\n"

69 "Impossible de lire le catalogue de messages \"%1$s\". Utilisation de la langue par d�faut."

70 "Impossible d'initialiser l'�cran %1$s. Saisie probable du serveur.\n"

71 "(%1$s): La largeur du passe-partout de l'�cran de connexion est sup�rieure � celle de l'�cran, utilisation de la valeur par d�faut. Unit� de mesure: pixels.\n"

72 "(%1$s) La hauteur du passe-partout de l'�cran de connexion est sup�rieure � celle de l'�cran, utilisation de la valeur par d�faut. Unit� de mesure: pixels.\n"

$set 5

$ set 5 is for other stuff specific to chooser.   

1 "S�lectionnez le serveur auquel vous voulez vous connecter:"
$ 1 is the title/instructions for the chooser dialog   

2 "Nom du serveur                 Informations"
$                                ^   
$                                | This needs to start in this column   
$ 2 is the headings for the list   

3 "Mettre la liste � jour"

$set 99

$    DO NOT TRANSLATE THESE MESSAGES   
$    DO NOT CHANGE THESE MESSAGES   
$    DO NOT LOCALIZE THESE MESSAGES   
$    These messages are used for the version information.   

1 "@(#)version_goes_here"

2 "\n\
@(#)_DtMessage catalog source $XConsortium: dtlogin.msg /main/11 1996/12/20 15:11:18 rws $"
