# utl-simple-algorithm-to-rename-literal-sas-variable-names
Simple algorithm to rename literal sas variable names
    %let pgm=utl-simple-algorithm-to-rename-literal-sas-variable-names;

    %stop_submission;

    Simple algorithm to rename literal sas variable names;


    Solution by

       Tom Robinson <barefootguru@gmail.com>
       Column names that ar dates is commom, Thnks Tom

    github
    https://tinyurl.com/yfz2uzca
    https://github.com/rogerjdeangelis/utl-simple-algorithm-to-rename-literal-sas-variable-names


    /**************************************************************************************************************************/
    /* INPUT              | PROCESS                                       |   OUTPUT                                          */
    /* =====              | =======                                       |   ======                                          */
    /* VARIABLES          | proc sql noprint;                             |   NOTE: Renaming'2019-05'n to ym2019_05.          */
    /*                    |   select cat(                                 |   NOTE: Renaming'2019-08'n to ym2019_08.          */
    /*   '2019-05'n       |   nliteral(Name)                              |   NOTE: Renaming'2019-10'n to ym2019_10.          */
    /*   '2019-08'n       |     ,'='                                      |                                                   */
    /*   '2019-10'n;      |     ,prxchange('s/(\d\d\d\d)-(\d\d)/ym$1_$2/' |                                                   */
    /*                    |     ,1,Name))                                 |                                                   */
    /* options            |   into                                        |                                                   */
    /*  validvarname=any; |     :renames separated by ' '                 |                                                   */
    /* data have;         |   from                                        |                                                   */
    /*   input            |     dictionary.columns                        |                                                   */
    /*     '2019-05'n     |   where                                       |                                                   */
    /*     '2019-08'n     |     libname='WORK' and                        |                                                   */
    /*     '2019-10'n;    |     memname='HAVE'                            |                                                   */
    /* cards4;            |                                               |                                                   */
    /* 01 02 03           | ;quit;                                        |                                                   */
    /* 11 12 13           |                                               |                                                   */
    /* 21 22 23           | proc datasets nolist;                         |                                                   */
    /* 31 32 33           |        modify have;                           |                                                   */
    /* ;;;;               |        rename &renames;                       |                                                   */
    /* run;quit;          | ;quit;                                        |                                                   */
    /**************************************************************************************************************************/

    /*                   _
    (_)_ __  _ __  _   _| |_
    | | `_ \| `_ \| | | | __|
    | | | | | |_) | |_| | |_
    |_|_| |_| .__/ \__,_|\__|
            |_|
    */

    options validvarname=any;
    data have;
      input
        '2019-05'n
        '2019-08'n
        '2019-10'n;
    cards4;
    01 02 03
    11 12 13
    21 22 23
    31 32 33
    ;;;;
    run;quit;


    /**************************************************************************************************************************/
    /*|  VARIABLES                                                                                                            */
    /*|   '2019-05'n                                                                                                          */
    /*|   '2019-08'n                                                                                                          */
    /*|   '2019-10'n;                                                                                                         */
    /**************************************************************************************************************************/

    /*
     _ __  _ __ ___   ___ ___  ___ ___
    | `_ \| `__/ _ \ / __/ _ \/ __/ __|
    | |_) | | | (_) | (_|  __/\__ \__ \
    | .__/|_|  \___/ \___\___||___/___/
    |_|
    */

    proc sql noprint;
      select cat(
      nliteral(Name)
          ,'='
          ,prxchange('s/(\d\d\d\d)-(\d\d)/ym$1_$2/',1,Name))
      into
          :renames separated by ' '
      from
          dictionary.columns
      where
          libname='WORK' and
          memname='HAVE' /* and not nvalid(Name,'V7') */ ;
    quit;

    proc datasets nolist;
          modify have;
          rename &renames;
    quit;

    /**************************************************************************************************************************/
    /*|  NOTE: Renaming'2019-05'n to ym2019_05.                                                                               */
    /*|  NOTE: Renaming'2019-08'n to ym2019_08.                                                                               */
    /*|  NOTE: Renaming'2019-10'n to ym2019_10.                                                                               */
    /**************************************************************************************************************************/

    /*              _
      ___ _ __   __| |
     / _ \ `_ \ / _` |
    |  __/ | | | (_| |
     \___|_| |_|\__,_|

    */
