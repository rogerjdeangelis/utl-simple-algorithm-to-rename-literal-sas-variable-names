%let pgm=utl-simple-algorithm-to-rename-literal-sas-variable-names;

%stop_submission;

Simple algorithm to rename literal sas variable names;


Three Solutions
      1 Tom Robinson <barefootguru@gmail.com>
        Column names that are dates are commom, Thanks Tom

      2 data_null macro (i tried to code the macro)

      3 Barts macroarray
        Bartosz Jablonski
        yabwon@gmail.com

      4 utl_renamex macro

github
https://tinyurl.com/yfz2uzca
https://github.com/rogerjdeangelis/utl-simple-algorithm-to-rename-literal-sas-variable-names

Barts Links (I made them tiny below)

see for sas-l thread
https://listserv.uga.edu/scripts/wa-UGA.exe?A2=SAS-L;8fb09b71.2507E&S=

https://pharmasug.org/proceedings/2024/AP/PharmaSUG-2024-AP-108.pdf
filename SPFinit url "https://raw.githubusercontent.com/yabwon/SAS_PACKAGES/main/SPF/SPFinit.sas";

/***************************************************************************************************************************/
/* INPUT             | PROCESS                                                      | OUTPUT                               */
/* =====             | =======                                                      | ======                               */
/*                   |                                                              |                                      */
/* VARIABLES         | 1 TOM ROBINSON                                               |NOTE: Renaming'2019-05'n to ym2019_05 */
/*                   | ==============                                               |NOTE: Renaming'2019-08'n to ym2019_08 */
/*   '2019-05'n      |                                                              |NOTE: Renaming'2019-10'n to ym2019_10 */
/*   '2019-08'n      | proc sql noprint;                                            |                                      */
/*   '2019-10'n;     |   select cat(                                                |                                      */
/*                   |   nliteral(Name)                                             |                                      */
/* options           |     ,'='                                                     |                                      */
/*  validvarname=any;|     ,prxchange('s/(\d\d\d\d)-(\d\d)/ym$1_$2/'                |                                      */
/* data have;        |     ,1,Name))                                                |                                      */
/*   input           |   into                                                       |                                      */
/*     '2019-05'n    |     :renames separated by ' '                                |                                      */
/*     '2019-08'n    |   from                                                       |                                      */
/*     '2019-10'n;   |     dictionary.columns                                       |                                      */
/* cards4;           |   where                                                      |                                      */
/* 01 02 03          |     libname='WORK' and                                       |                                      */
/* 11 12 13          |     memname='HAVE'                                           |                                      */
/* 21 22 23          |                                                              |                                      */
/* 31 32 33          | ;quit;                                                       |                                      */
/* ;;;;              |                                                              |                                      */
/* run;quit;         | proc datasets nolist;                                        |                                      */
/*                   |         modify have;                                         |                                      */
/*                   |         rename &renames;                                     |                                      */
/*                   |  ;quit;                                                      |                                      */
/*                   |                                                              |                                      */
/*                   |-----------------------------------------------------------------------------------------------------*/
/*                   |                                                              |                                      */
/*                   | 2 DATA_NULL MACRO (macro below)                              |NOTE: Renaming'2019-05'n to ym2019_05 */
/*                   | =================                                            |NOTE: Renaming'2019-08'n to ym2019_08 */
/*                   |                                                              |NOTE: Renaming'2019-10'n to ym2019_10 */
/*                   | %utl_renamex(have,expr=                                      |                                      */
/*                   |    %nrstr(catx("="                                           |                                      */
/*                   |      ,nliteral(_name_)                                       |                                      */
/*                   |      ,nliteral(cats("ym"                                     |                                      */
/*                   |      ,translate(_name_                                       |                                      */
/*                   |      ,"_","-"                                                |                                      */
/*                   | ))))));                                                      |                                      */
/*                   |                                                              |                                      */
/*                   |-----------------------------------------------------------------------------------------------------*/
/*                   |                                                              |                                      */
/*                   | 3 BARTS MACROARRAY                                           |                                      */
/*                   | ==================                                           |                                      */
/*                   |                                                              |                                      */
/*                   | *install Barts baseplus and macroarray to c:/sas_packages;   |NOTE: Renaming'2019-05'n to ym2019_05 */
/*                   | * create folder :/as_packages;                               |NOTE: Renaming'2019-08'n to ym2019_08 */
/*                   | filename SPFinit url "https://tinyurl.com/56h5h5dz";         |NOTE: Renaming'2019-10'n to ym2019_10 */
/*                   | data _null_;                                                 |                                      */
/*                   |  infile spfinit;                                             |                                      */
/*                   |  input;                                                      |                                      */
/*                   |  file "c:/sas_packages/spfinit.sas";                         |                                      */
/*                   |  put _infile_;                                               |                                      */
/*                   | run;quit;                                                    |                                      */
/*                   | %include "c:/sas_packages/SPFinit.sas";                      |                                      */
/*                   | download                                                     |                                      */
/*                   | https://github.com/SASPAC/baseplus/blob/main/baseplus.zip    |                                      */
/*                   | https://github.com/SASPAC/macroarray/blob/main/macroarray.zip|                                      */
/*                   |                                                              |                                      */
/*                   | filename packages "c:/sas_packages";                         |                                      */
/*                   | %loadPackages(BasePlus, macroArray)                          |                                      */
/*                   |                                                              |                                      */
/*                   | /* help info                                                 |                                      */
/*                   | %helpPackage(macroArray,'%array()')                          |                                      */
/*                   | %helpPackage(BasePlus,'%getvars()')                          |                                      */
/*                   | */                                                           |                                      */
/*                   |                                                              |                                      */
/*                   | /* %put %getvars(have, quote=%str(%"), sep=%str(N ))N ; */   |                                      */
/*                   |                                                              |                                      */
/*                   | %array(string[*] $ 128                                       |                                      */
/*                   |    %getvars(have, quote=%str(%"), sep=%str(N ))N             |                                      */
/*                   |  ,function = catx("="                                        |                                      */
/*                   |    ,nliteral(vname(string[_I_]))                             |                                      */
/*                   |    ,"ym"!!translate(vname(string[_I_]),"_","-")              |                                      */
/*                   |    )                                                         |                                      */
/*                   |  ,macarray=Y                                                 |                                      */
/*                   |  )                                                           |                                      */
/*                   |                                                              |                                      */
/*                   | /* %put %do_over(string); */                                 |                                      */
/*                   |                                                              |                                      */
/*                   | proc datasets nolist;                                        |                                      */
/*                   |   modify have;                                               |                                      */
/*                   |   rename %do_over(string);                                   |                                      */
/*                   | quit;                                                        |                                      */
/*                   |                                                              |                                      */
/*                   | /* clean up */                                               |                                      */
/*                   | %deleteMacArray(string,macarray=Y)                           |                                      */
/*                   |                                                              |                                      */
/*                   | Paper about macroArray package:                              |                                      */
/*                   | https://tinyurl.com/42zyttre                                 |                                      */
/***************************************************************************************************************************/

/*     _   _
 _   _| |_| |    _ __ ___ _ __   __ _ _ __ ___   _____  __
| | | | __| |   | `__/ _ \ `_ \ / _` | `_ ` _ \ / _ \ \/ /
| |_| | |_| |   | | |  __/ | | | (_| | | | | | |  __/>  <
 \__,_|\__|_|___|_|  \___|_| |_|\__,_|_| |_| |_|\___/_/\_\
           |_____|
*/

Data:
options
  validvarname=any;
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

%deletesasmacn;  /* delete dosubl generated work sas macro libraries */
%symdel rens dsn expr /nowarn;

filename ft15f001 "c:/oto/utl_renamex.sas";
parmcards4;
%macro utl_renamex(dsn,expr=%nrstr(catx("=",nliteral(_name_),nliteral(cats("ym",translate(_name_,"_","-"))))));
  %dosubl('
    options validvarname=any;
    proc transpose data=&dsn(obs=1) out=_xpo_;
    run;quit;

    data _null_;
      retain rens;
      length rens $4096;
      set _xpo_ end=dne;
      rens=catx(" ",rens,&expr);
      put rens=;

      if dne then do;
         call symputx("rens",rens);
      end;
    run;quit;

    options validvarname=any;
    proc datasets lib=work;
      modify &dsn;
      rename
          &rens ;
    run;quit;
    ');

%mend utl_renamex;
;;;;
run;quit;

%utl_renamex(have,expr=%nrstr(catx("=",nliteral(_name_),nliteral(cats("ym",translate(_name_,"_","-"))))));
%utl_renamex(have,expr=
   %nrstr(catx("="
     ,nliteral(_name_)
     ,nliteral(cats("ym"
     ,translate(_name_
     ,"_","-"
))))));

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/

