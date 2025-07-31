$ bind 'set enable-bracketed-paste off'
isanswered:yes/true/1

https://caeis.etech.fh-augsburg.de/downloads/windows/1.6.2-release/

https://stackoverflow.com/questions/tagged/matlab

https://savannah.gnu.org/account/login.php

powercfg.exe /hibernate on
%WINDIR%\System32\rundll32.exe powrprof.dll,SetSuspendState

https://stackoverflow.com/questions/tagged/r

C:/Program Files/GNU Octave/Octave-10.2.0/mingw64/share/octave/10.2.0/m/miscellaneous

df.head(), df.info(), and df.describe()

Hi Roger.,

I own ProTech in Pittsburgh, a long-time IT training & consulting firm.

Read your LinkedIn profile, curious if you ever teach (Python, SAS, etc)?

BTW my daughter graduates from PSU next week.  WE ARE! :)

All the best
Scott

Scott Redmond McFall
VP, Business Development & Strategy
ProTech Enterprise IT Training & Consulting
800-373-9188x113 (o) 412-445-8070 (c)


comcast login
https://connect.xfinity.com/appsuite/#!!&app=io.ox/mail&folder=default0/INBOX

have<-read_sas("d:/sd1/have.sas7bdat")  %>% mutate(across(where(is.character), ~na_if(.,"")))

C:\Users\Roger\AppData\Local\Programs\Python\Python313
Sys.setenv(JAVA_HOME = "C:\\Program Files\\Microsoft\\jdk-11.0.23.9-hotspot")

learning r and python by example
github
https://github.com/SaurabhSSB

giv data sources
giv.giv_300nonprof
giv.giv_irsall
giv_bill_linda

Use another dataframe as a template
havgrp1 <- have[1, ][FALSE, ]

https://www.lexjansen.com/pharmasug/2024/SD/PharmaSUG-2024-SD-426.pdf

https://procs.r-sassy.org/reference/proc_freq.html

Topic: Penni's Zoom Meeting
Time: Apr 18, 2024 09:30 AM Pacific Time (US and Canada)

Join Zoom Meeting
https://us02web.zoom.us/j/88073925845?pwd=ZDBnUk91Nk5SajRQcWtuZWpaNUp0QT09

Meeting ID: 880 7392 5845
Passcode: 503399

FOIA
Case Number 2024-FOI-00626

https://pal.gsa.gov
sas28rlxxlr82sas
rogerjdeangelis@gmail.com


strftime("%Y-%m-%d",(excel_date-25568)*86400,"unixepoch")
strftime("%Y-%m-%d",(r_date*86400)          ,"unixepoch")
strftime("%Y-%m-%d",(sas_date-3653)*86400   ,"unixepoch")


id.me
https://api.id.me/en/session/new

If a US Arizona public company buys outright with cash a Arizona private company
is the purchase contract and any  restrictions available to a
individual with substantial stock in the Arizona public company.

date must be todays date
install perl module
cpanm File::Slurp
cpanm --force File::ReadBackwards

01 FROM and JOIN
02 WHERE
03 GROUP BY
04 ROLLUP, CUBE, GROUPING SETS
05 HAVING
06 OVER (e.g., Window Functions)
07 SELECT
08 DISTINCT
09 UNION, INTERSECT, EXCEPT
10 ORDER BY
11 OFFSET
12 FETCH FIRST/NEXT ROWS ONLY, LIMIT, TOP

AI SEARCH TO RTF
================

data preprocess;
  length fyl $255 request $32756;
  retain request ;
  infile "d:/txt/NATIONAL_SKILLS_COALITION.txt" end=eof filename=fyl;
  name=translate(scan(fyl,-2,'\.'),' ','_');
  input;
  request=catx(' ',request,_infile_,'~{newline}');
  keep name request;
  if eof then do;
     output;
     call symputx('name',name);
  end;
run;quit;

%utlfkil(d:/rtf/&name..rtf);

ods escapechar='~';
title;
footnote;
ods listing close;
options orientation=landscape;
ods rtf file="d:/rtf/&name..rtf";

proc report data=preprocess style=journal noheader;
cols
    name
    request
    ;
define Name   / group "Name"  noprint width=80 flow style(column)={just=left font_size=13pt font_weight=bold};
define Request  / order "Request"  width=132 flow style(column)={vjust=top font_size=12pt};
break after name / page style={just=left};
compute before name / style={just=left font_weight=bold};
 line name $200.;
 skp='09'x;
 line skp $2.;
endcomp;
run;quit;

ods rtf close;
ods listing;


* gen sequence sqlite;

%utl_rbeginx;
parmcards4;
library(sqldf)
res<-sqldf("
WITH RECURSIVE cnt(x) AS (
  SELECT 1
  UNION ALL
  SELECT x+1 FROM cnt WHERE x < 10
)
SELECT x FROM cnt;
")
str(res)
res
;;;;
%utl_rendx;

/*          _          _ _
 _ __   ___| |__   ___| | |
| `__| / __| `_ \ / _ \ | |
| |    \__ \ | | |  __/ | |
|_|    |___/_| |_|\___|_|_|

*/

options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.have;

proc datasets lib=sd1 nolist nodetails;
 delete want;
run;quit;

%utl_rbeginx;
parmcards4;
library(haven)
library(sqldf)
source("c:/oto/fn_tosas9x.R")
options(sqldf.dll = "d:/dll/sqlean.dll")
have<-read_sas("d:/sd1/have.sas7bdat")
print(have)
want<-sqldf('
')
fn_tosas9x(
      inp    = want
     ,outlib ="d:/sd1/"
     ,outdsn ="want"
     )
;;;;
%utl_rendx;

proc print data=sd1.want;
run;quit;


correlation between continuous outcome variable with categorical variable

proc corr data = analysis_dataset_2021 pearson polyserial plots (maxpoints=15000)= matrix;
title1 "Correlation between Employees Sex with Compensation Outcomes - FY";
with sex;
var TotComp ;
run;

SAS Templates
github
https://tinyurl.com/4cy4fyhp
https://github.com/rogerjdeangelis/uutl-example-rtf-excel-and-pdf-reports-using-all-sas-provided-style-templates

richard
https://www.devenezia.com/downloads/sas/samples#superset

https://altairuniversity.com/altair-student-edition-licensing

https://realpython.com/ggplot-python/

https://chat.openai.com/

hesla@email.arizona.edu
hesla@terpmail.umd.edu



Extract or remove all text between two strings

data _null_;
     retain compiled_pattern;
     length cleantxt $96;
     input txt & $100.;
     if _n_ =1 then do;
         compiled_pattern = prxparse('s/L15(.+?)49//');
     end;
     call prxchange(compiled_pattern,-1,txt,cleantxt);
     put cleantxt;
cards4;
ROGER DEANGELIS L15 NOVEMBER 21, 1963 49 SPACKENKILL ROAD
GREGG DEANGELIS L15 NOVEMBER 18, 1963 49 PENSACOLA L ROAD
;;;;
run;quit;

R clinical tables
https://cran.r-project.org/web/packages/rtables/vignettes/clinical_trials.html
https://insightsengineering.github.io/random.cdisc.data/main/
https://www.lexjansen.com/pharmasug/2023/QT/PharmaSUG-2023-QT-263.pdf

https://github.com/RConsortium/submissions-wg

https://laptopmedia.com/laptop-m-2-ngff-ssd-compatibility-list/#series83521

https://altair.service-now.com/community?id=community_forum&sys_id=bcd74264db22101041fef28239961961

https://apps.des.wa.gov/contracting/09112c.pdf

https://myaccount.worldprogramming.com/my-account/license-requests/wps/academic/new?stage=3&amp;stage_flow=login

github token
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

old token
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

Google api token
AIzaSyCKLvsGGqioJpPC-vtEwWVdcdTAb7Mu4KQ

google static mao api
AIzaSyBoSqJNhU7Qi3fLKsOqRBqWbVVfvwrrP-Y

926223412766

 Python pandasql

fields = "field1, field2, field3, field4"
table = "table"
conditions = "condition1=1 AND condition2=2"

sql = (f"SELECT {fields} "
       f"FROM {table} "
       f"WHERE {conditions};")


read_table(
  file,
  col_names = TRUE,
  col_types = NULL,
  locale = default_locale(),
  na = "NA",
  skip = 0,
  n_max = Inf,
  guess_max = min(n_max, 1000),
  progress = show_progress(),
  comment = "",
  show_col_types = should_show_types(),
  skip_empty_rows = TRUE
)


read.table(header = TRUE, text = "
a b
1 2
3 4
")

PYTHON STATTRANSFER


%utl_pybegin;
parmcards4;
import os
import sys
import subprocess
import time
import pandas as pd
import pyreadstat as ps
students,meta=ps.read_sas7bdat \
("d:/sd1/have.sas7bdat")
exec(open('c:/temp/fn_tosas9.py').read())
fn_tosas9(
   students
   ,dfstr="students"
   ,timeest=3
   )
;;;;
%utl_pyend;

R STATTRANSFER

ibname tmp "c:/temp";
proc datasets lib=tmp nolist nodetails;
 delete want;
run;quit;

%utl_submit_r64x('
source("c:/temp/fn_tosas9.R");
fn_tosas9(dataf=want);
');

libname tmp "c:/temp";
proc print data=tmp.want;
run;quit;

/*
 _ __ ___  __ _  _____  __
| `__/ _ \/ _` |/ _ \ \/ /
| | |  __/ (_| |  __/>  <
|_|  \___|\__, |\___/_/\_\
          |___/
*/

%utl_submit_wps64x("
libname sd1 'd:/sd1';
proc r;
export data=sd1.have r=have;
submit;
library(dplyr);
want <- have |>
  filter(grepl('^J', NAME));
want;
endsubmit;
import data=sd1.want r=want;
");


 /*____               _   _                             _
|___ /   _ __  _   _| |_| |__   ___  _ __    ___  __ _| |
  |_ \  | `_ \| | | | __| `_ \ / _ \| `_ \  / __|/ _` | |
 ___) | | |_) | |_| | |_| | | | (_) | | | | \__ \ (_| | |
|____/  | .__/ \__, |\__|_| |_|\___/|_| |_| |___/\__, |_|
        |_|    |___/                                |_|
*/

%utl_pybegin;
parmcards4;
import os
import sys
import subprocess
import time
from os import path
import pandas as pd
import numpy as np
import pyreadstat as ps
from pandasql import sqldf
mysql = lambda q: sqldf(q, globals())
from pandasql import PandaSQL
pdsql = PandaSQL(persist=True)
sqlite3conn = next(pdsql.conn.gen).connection.connection
sqlite3conn.enable_load_extension(True)
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll')
mysql = lambda q: sqldf(q, globals())
have,meta=ps.read_sas7bdat \
("d:/sd1/have.sas7bdat")
print(have)
want = pdsql('''
  select
     category
    ,sum(frequency) as sumfrq
  from
     have
   group by
     category
''')
print(want)
exec(open('c:/temp/fn_tosas9.py').read())
fn_tosas9(
   want
   ,dfstr="want"
   ,timeest=3
   )
;;;;
%utl_pyend;

libname tmp "c:/temp";
proc print data=tmp.want;
run;quit;


* add totals to each observation;
%utl_rbegin;
parmcards4;
library(haven)
library(sqldf)
 source("c:/temp/fn_tosas9.R")
have<-read_sas("d:/sd1/have.sas7bdat")
have;
want<- sqldf("
   select
       *
      ,count(*) over (partition by trt)     as trt_freq
      ,count(*) over (partition by trt,sex) as trt_sex
   from
       have")
want
fn_tosas9(dataf=want);
;;;;
%utl_rend;

libname tmp "c:/temp";
proc print data=tmp.want;
run;quit;

You will need to compile?
https://sqlite.org/contrib/download/extension-functions.c/download


  Missing functions in pandasql sqllite3

  Math         String
  ==========   ================
  acos         replicate
  asin         charindex
  atan         leftstr
  atn2         rightstr
  atan2        ltrim
  acosh        rtrim
  asinh        trim
  atanh        replace
  difference   reverse
  degrees      proper
  radians      padl
  cos          padr
  sin          padc
  tan          strfilter
  cot
  cosh         Aggregate
  sinh         ================
  tanh         stdev
  coth         variance
  exp          mode
  log          median
  log10        lower_quartile
  power        upper_quartile.
  sign
  sqrt
  square
  ceil
  floor
  pi

/*                            _
 _ __ ___ _ __  _ __ ___   __| |_   _  ___ ___
| `__/ _ \ `_ \| `__/ _ \ / _` | | | |/ __/ _ \
| | |  __/ |_) | | | (_) | (_| | |_| | (_|  __/
|_|  \___| .__/|_|  \___/ \__,_|\__,_|\___\___|
         |_|
*/

%macro repro(dsn);

data have;
 set &dsn;
run;quit;

%let _vls=%utl_varlist(have) ;
%put &=_vls;
%array(_var,values=&_vls);

%put &=_var2;

data _null_;
  set have end=dne;
  if _n_=1 then do;
     put "data have;informat ";
     %do_over(_var,phrase=%str(
         if vtype(?) ne "N" then typ='$';
         else typ = "";
         typLen = cats(typ,vlength(?),'.');
         put "?" +1 typLen;
         )
     );
     put ';input';
     put "&_vls;";
     put 'cards4;';
     if dne then put ';run;quit;';
  end;

  put &_vls ;
  if dne then put ';;;;' / 'run;quit;';

run;quit;

%mend repro;

%repro(sashelp.class);

                                                     _
________________________                            / \
|     ||         |      |------ _  _           ____(  _)
|     |(         |      |    /_/ \// _        / | || /
|_____| \        |------|   /  --\/ / \    __/  | /|(
|     |  \_------|      |   \_   | (  (   /     |/_|/
|     |    |     |______|_____\ _| |   \_/ ___ _|_|/
(_____|____|     |       \     \ \_)------/   ) )
|   |    | |_____|__      )____/  |  |    |___)/
(   |    |    |     |_____|    \  |  /---/\__  \
)   |    |    |     |      \    \ )_/    \ / \_/
\   \    |    |     |       |    ||______//____|
 |   \   |____|_____|_______|----|       /      \
 )    \  /    |    |___     |    /______/_____  /
 \     \|     |    |  |     |   |   |   / \   \/
  \     \     |    |  |__   |---/   |   \  \  /
   \_   /     |    |     ---)   )   |   |   \/
     \__\_____|_----        \   |-|_|_---___/
                 \           )__  |   \/\_  \
                  \_/\      /   --        )  \
                      \    /              \  (
                       \  (                |  |
                        \__\                \_|

/*                    _         _
__      ___ __  ___  | |__   __| |_ __
\ \ /\ / / `_ \/ __| | `_ \ / _` | `__|
 \ V  V /| |_) \__ \ | | | | (_| | |
  \_/\_/ | .__/|___/ |_| |_|\__,_|_|
         |_|
*/

  if rownames in (38,97,18,16) then do;
%let n=3;
data have;
  infile cards4 ;
  if _n_=1 then input @;
   do b=1 to 2**&n;
   _infile_=put(b,binary&n..);
   input @1 (n1-n&n) (&n*1.) @@;
   output;
  end;
  stop;
cards;
*
;;;;
run;quit;

 B    N1    N2    N3

 1     0     0     1
 2     0     1     0
 3     0     1     1
 4     1     0     0
 5     1     0     1
 6     1     1     0
 7     1     1     1
 8     0     0     0


options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.have;

run;quit;

read.table(header = TRUE, text = "
a b
1 2
3 4
")

master = [[1, 'a'], [2, 'b'], [3, None], [4, None]];
master=pd.DataFrame(master, columns=['id', 'industry']);


proc datasets lib=work nolist nodetails mt=cat;
  delete sasmac1 sasmac2 sasmac3 sasmac4;
run;quit;

proc datasets lib=sd1 nolist nodetails;delete want; run;quit;

options validvarname=any;
libname sd1 "d:/sd1";

%utl_submit_wps64x('
libname sd1 "d:/sd1";
proc r;
export data=sd1.have r=have;
submit;

endsubmit;
import data=sd1.want r=want;
import data=sd1.have r=want;
run;quit;
');

proc print data=sd1.want width=min;
run;quit;

*x 'tree "c:/f04/sd1" /F /A | clip';
/*                               _ _
 _ __  _   _ _ __   ___ _ __ ___| (_)_ __
| `_ \| | | | `_ \ / _ \ `__/ __| | | `_ \
| |_) | |_| | |_) |  __/ | | (__| | | |_) |
| .__/ \__, | .__/ \___|_|  \___|_|_| .__/
|_|    |___/|_|                     |_|
*/
for python to return macro variable use import fpyperclip pyperclip.copy(pyvar)

/*                                _          _ _
 _ __   _____      _____ _ __ ___| |__   ___| | |
| `_ \ / _ \ \ /\ / / _ \ `__/ __| `_ \ / _ \ | |
| |_) | (_) \ V  V /  __/ |  \__ \ | | |  __/ | |
| .__/ \___/ \_/\_/ \___|_|  |___/_| |_|\___|_|_|
|_|
*/


%macro utl_psbegin;
%utlfkil(c:/temp/ps_pgm.ps);
%utlfkil(c:/temp/ps_pgm.log);
filename ft15f001 "c:/temp/ps_pgm.ps1";
%mend utl_psbegin;

%macro utl_psend;
run;quit;
* EXECUTE THE PYTHON PROGRAM;
options noxwait noxsync;
filename rut pipe "powershell.exe -executionpolicy bypass -file c:/temp/ps_pgm.ps1";
run;quit;
data _null_;
  file print;
  infile rut;
  input;
  put _infile_;
  putlog _infile_;
run;quit;
data _null_;
  infile " c:/temp/ps_pgm.log";
  input;
  putlog _infile_;
run;quit;
%mend utl_psend;


/*               _
 ___  __ _ ___  | | ___ _ __ ___
/ __|/ _` / __| | |/ _ \ `__/ __|
\__ \ (_| \__ \ | |  __/ |  \__ \
|___/\__,_|___/ |_|\___|_|  |___/

*/

c:\utl>type wps.sas
Paul Dorfman
saslhole@gmail.com


Profile Photo
Bartosz Jablonski
yabwon@gmail.com


Keintz, Mark
mkeintz@outlook.com

mkeintz@wharton.upenn.edu

ichard DeVenezia
rdevenezia@gmail.com


options FORMCHAR='|----|+|---+=|-/\<>*';

Multiple obs to one ob per subject when only one non-missing exits per subject and variable

/**************************************************************************************************************************/
/*                                 |                            |                                                         */
/*  WORK.HAVE total obs=4          |                            |  WORK.WANT total obs=4                                  */
/*                                 |                            |                                                         */
/*   USUBJID WT  WTU  TEMP  TEMPU  |  data want;                |  USUBJID  WT  WTU  TEMP  TEMPU                          */
/*                                 |   update have(obs=0) have; |                                                         */
/*     100   70  kg     .          |   by usubjid;              |    100    70  kg    34     c                            */
/*     100    .        34     c    |  run;quit;                 |    101    77  kg    30     c                            */
/*     101   77  kg     .          |                            |                                                         */
/*     101    .        30     c    |                            |                                                         */
/*                                 |                            |                                                         */
/**************************************************************************************************************************/



options FORMCHAR='|----|+|---+=|-/\<>*' ;
options formchar="|";


/*      _                            _                                _
 _ __  (_)_ __ ___  _ __   ___  _ __| |_    _____  ___ __   ___  _ __| |_
| `__| | | `_ ` _ \| `_ \ / _ \| `__| __|  / _ \ \/ / `_ \ / _ \| `__| __|
| |    | | | | | | | |_) | (_) | |  | |_  |  __/>  <| |_) | (_) | |  | |_
|_|    |_|_| |_| |_| .__/ \___/|_|   \__|  \___/_/\_\ .__/ \___/|_|   \__|
                   |_|                              |_|
*/

options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.have;
  set sashelp.class;
run;quit;

%utl_submit_r64('
library(haven);
library(SASxport);
have<-read_sas("d:/sd1/have.sas7bdat");
for (i in seq_along(have)) {
          label(have[,i])<- colnames(have)[i];
       };
write.xport(want,file="d:/xpt/want.xpt");
');

/*           _ _       _             _
 _ __    ___| (_)_ __ | |__  _ __ __| |
| `__|  / __| | | `_ \| `_ \| `__/ _` |
| |    | (__| | | |_) | |_) | | | (_| |
|_|     \___|_|_| .__/|_.__/|_|  \__,_|
                |_|
*/
%utl_submit_r64('
library(clusterSim);
library(haven);
have<-read_sas("d:/sd1/have.sas7bdat");
cl1 <- pam(have, 4);
d<-dist(have);
want<-index.DB(have, cl1$clustering,d, centrotypes="medoids");
want$DB;
writeClipboard(paste(want$DB));
',returnvar=DBX);


/*----  read sas dataset in python                                       ----*/
%utl_submit_wps64x("
proc python;
submit;
import pyreadstat;
df, meta = pyreadstat.read_sas7bdat('d:/sd1/have.sas7bdat');
print(df);
endsubmit;
");



/*                        _     _
 _ __  _   _  __  ___ __ | |_  | | ___  _ __   __ _  _ __   __ _ _ __ ___   ___  ___
| `_ \| | | | \ \/ / `_ \| __| | |/ _ \| `_ \ / _` || `_ \ / _` | `_ ` _ \ / _ \/ __|
| |_) | |_| |  >  <| |_) | |_  | | (_) | | | | (_| || | | | (_| | | | | | |  __/\__ \
| .__/ \__, | /_/\_\ .__/ \__| |_|\___/|_| |_|\__, ||_| |_|\__,_|_| |_| |_|\___||___/
|_|    |___/       |_|                        |___/

*/

proc datasets lib=sd1 nolist mt=data mt=view nodetails;delete want; run;quit;
proc datasets lib=work mt=data mt=view; delete want want_r_long_names; run;quit;

%utlfkil(d:/xpt/want.xpt);

%utl_pybegin;
parmcards4;
import pandas as pd
import xport
import xport.v56
import numpy as np
import pyreadstat as ps
df, meta  = ps.read_sas7bdat("d:/sd1/have.sas7bdat")
print(df)
lbl = list(df.columns.values)
df  = df.rename(columns={k: k.upper()[:8] for k in df});
print(lbl);
print(df);
ds = xport.Dataset(df, name='want')
idx=-1;
for k, v in ds.items():
    idx=idx+1
    print(idx)
    v.label = lbl[idx]
print(ds)
library = xport.Library({'want': ds})
with open('d:/xpt/want.xpt', 'wb') as f:
    xport.v56.dump(library, f)
;;;;
%utl_pyend;

libname xpt xport "d:/xpt/want.xpt";
ods output variables=namLbl;
proc contents data=xpt._all_;
run;quit;

%array(_var _lbl,data=namLbl,var=variable label);

%put &_var1;
%put &_varn;

%put &_lbl1;
%put &_lbln;

proc print data=xpt.want;
run;quit;

data want_r_long_names; /*---- cannot use name want because a view named want exists ----*/
  label
     %do_over(_var _lbl,phrase=%str(?_lbl = "?_var"))
  ;
  %utl_rens(xpt.want) ;
  set want;
run;quit;

/*---- if you want the generated code ----*/
%utlnopts;
data _null_;
%do_over(_var _lbl,phrase=%str(put "?_lbl = '?_var'";))
;run;quit;
%utlopts;

/*---- SEQUENCE_BY_10_UNITS = 'SEQUENCE'   ----*/
/*---- STUDENTS_IN_MATH_CLASS = 'STUDENTS' ----*/

%arraydelete(_var);
%arraydelete(_lbl);

/*                _ _
__   ____ _ _ __ (_) | __ _   _ __  _   _
\ \ / / _` | `_ \| | |/ _` | | `_ \| | | |
 \ V / (_| | | | | | | (_| | | |_) | |_| |
  \_/ \__,_|_| |_|_|_|\__,_| | .__/ \__, |
                             |_|    |___/
*/

%utl_submit_wps64x("
options validvarname=any lrecl=32756;
libname sd1 'd:/sd1';
proc python;
export data=sd1.have python=have;
submit;
print(have);
from os import path;
import pandas as pd;
import numpy as np;
from pandasql import sqldf;
mysql = lambda q: sqldf(q, globals());
from pandasql import PandaSQL;
pdsql = PandaSQL(persist=True);
sqlite3conn = next(pdsql.conn.gen).connection.connection;
sqlite3conn.enable_load_extension(True);
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll');
mysql = lambda q: sqldf(q, globals());
want = pdsql('''
   select
      nam
     ,%do_over(_unq,phrase=%str(max(case when partition=? then score else NULL end) as score?),between=comma)
   from
      (select nam, score, row_number() OVER (PARTITION BY nam) as partition from have )
   group
     by nam
''');
print(want);
endsubmit;
import data=sd1.want python=want;
run;quit;
");

proc print data=sd1.want;
run;quit;

/*                   _                            _
/ |  ___  __ _ ___  | |_ ___     _____  _____ ___| |
| | / __|/ _` / __| | __/ _ \   / _ \ \/ / __/ _ \ |
| | \__ \ (_| \__ \ | || (_) | |  __/>  < (_|  __/ |
|_| |___/\__,_|___/  \__\___/   \___/_/\_\___\___|_|
*/

%utlfkil(d:/xls/want.xlsx);

%utl_rbegin;
parmcards4;
 library(openxlsx)
 library(haven)
 have<-read_sas("d:/sd1/class.sas7bdat")
 wb <- createWorkbook()
 addWorksheet(wb, "want")
 writeData(wb, "want", have)
 saveWorkbook(wb, "d:/xls/want.xlsx"
,overwrite = TRUE)
;;;;
%utl_rend;

/*___                      _   _                      _____ _         _       _
|___ \    _____  _____ ___| | | |_ ___   ___  __ _ __|___  | |__   __| | __ _| |_
  __) |  / _ \ \/ / __/ _ \ | | __/ _ \ / __|/ _` / __| / /| `_ \ / _` |/ _` | __|
 / __/  |  __/>  < (_|  __/ | | || (_) |\__ \ (_| \__ \/ / | |_) | (_| | (_| | |_
|_____|  \___/_/\_\___\___|_|  \__\___/ |___/\__,_|___/_/  |_.__/ \__,_|\__,_|\__|
*/

%utl_rbegin;
parmcards4;
 library("openxlsx")
 library(RSQLite)                                                                                                                                proc report data=sashelp.class named list wrap;run;quit;
 source("c:/temp/fn_tosas9.R")
 xlsxFile="d:/xls/want.xlsx"
 want <- read.xlsx(xlsxFile = xlsxFile)
 fn_tosas9(dataf=want);
;;;;
%utl_rend;

libname tmp "c:/temp";
proc print data=tmp.want;
run;quit;







Convert an R or python datetime to a WPS datetime

   wps datetime = r datetime + 315532800;
   wps    origin 01JAN1960                                                                 Lettuce        Tomato
   R      origin 01JAN1970                                                                 Lettuce         Onion
   Python origin 01JAN1970                                                                 Lettuce        Olives
                                                                                             Melon        Orange
   Computation of coversion factors                                                          Melon        Tomato
   data _null_;                                                                         Mozzarella        Tomato
     dif ='01JAN1960:00:00:00'dt + '01JAN1970:00:00:00'dt - 24*60*60; /* one day */     Mozzarella         Onion
     put dif=;                                                                              Olives        Tomato
   run;quit;                                                                                Olives         Onion
                                                                                             Onion        Tomato
   dif=315532800                                                                             Onion        Tomato
    Orange        Tomato

/*           _                _                        _
 _ __  _   _| |__   ___  __ _(_)_ __     ___ _ __   __| |
| `_ \| | | | `_ \ / _ \/ _` | | `_ \   / _ \ `_ \ / _` |
| |_) | |_| | |_) |  __/ (_| | | | | | |  __/ | | | (_| |
| .__/ \__, |_.__/ \___|\__, |_|_| |_|  \___|_| |_|\__,_|
|_|    |___/            |___/
*/


proc datasets lib=work kill nodetails nolist;
run;quit;

%utlfkil(d:/xpt/res.xpt);

%utl_pybegin;
parmcards4;
from os import path
import pandas as pd
import xport
import xport.v56
import pyreadstat
import numpy as np
import pandas as pd
from pandasql import sqldf
mysql = lambda q: sqldf(q, globals())
from pandasql import PandaSQL
pdsql = PandaSQL(persist=True)
sqlite3conn = next(pdsql.conn.gen).connection.connection
sqlite3conn.enable_load_extension(True)
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll')
mysql = lambda q: sqldf(q, globals())
have, meta = pyreadstat.read_sas7bdat("d:/sd1/have.sas7bdat")
print(have);
res = pdsql("""
  select
     sex
    ,min(weight )   as wgtMin
    ,avg(weight)    as wgtAvg
    ,median(weight) as wgtMid
    ,stdev(weight)  as wgtStd
    ,max(weight)    as wgtMax
  from
    have
  group
    by sex
""")
print(res);
ds = xport.Dataset(res, name='res')
with open('d:/xpt/res.xpt', 'wb') as f:
    xport.v56.dump(ds, f)
;;;;
%utl_pyend;

libname pyxpt xport "d:/xpt/res.xpt";

proc contents data=pyxpt._all_;
run;quit;

proc print data=pyxpt.res;
run;quit;

data res;
   set pyxpt.res;
run;quit;

/*                     _
 _ __  _   _ ___  __ _| |
| `_ \| | | / __|/ _` | |
| |_) | |_| \__ \ (_| | |
| .__/ \__, |___/\__, |_|
|_|    |___/        |_|
*/


%utl_submit_py64_310("
import pandas as pd;
import pyreadstat;
import mysql.connector;
dataBase = mysql.connector.connect(host = 'localhost',user = 'root',passwd = 'xxxxxxxx',database = 'sakila' );
cursorObject = dataBase.cursor();
want = pd.read_sql('SELECT * FROM country', con=dataBase);
print(want);
dataBase.close();
want.info();
pyreadstat.write_xport(want,'d:\\xpt\\want.xpt',table_name='want',file_format_version=5
,column_labels=['country_id', 'country', 'last_update']);
");

/*--- handles long variable names by using the label to rename the variables  ----*/

libname xpt xport "d:/xpt/want.xpt";
proc contents data=xpt._all_;
run;quit;

data want_py_long_names;
  %utl_rens(xpt.want) ;
  set want;
run;quit;
libname xpt clear;

/*                                _
 _ __   _ __ ___  _   _ ___  __ _| |
| `__| | `_ ` _ \| | | / __|/ _` | |
| |    | | | | | | |_| \__ \ (_| | |
|_|    |_| |_| |_|\__, |___/\__, |_|
                  |___/        |_|
*/

 %utl_submit_r64(resolve('
library(haven);
library(data.table);
library(SASxport);
library(RMySQL);
DB <- dbConnect(MySQL(), user="root", password="xxxxxxxx",dbname="sakila", host="localhost");
summary(DB);
dbListTables(DB);
dbListFields(DB, "country");
want<-dbReadTable(DB, "counry");
want;
str(want);
dbDisconnect(DB);
for (i in 1:ncol(want)) {
      label(want[,i])<-colnames(want)[i];
      print(label(want[,i])); };
write.xport(want,file="d:/xpt/want.xpt");
'));

/*--- handles long variable names by using the label to rename the variables  ----*/

libname xpt xport "d:/xpt/want.xpt";
proc contents data=xpt._all_;
run;quit;

data want_r_long_names;
  %utl_rens(xpt.want) ;
  set want;
run;quit;
libname xpt clear;

proc print data=want_r_long_names;
run;quit;


I purchased a new enhanced mouse with almost 30 programmable actions.
The mouse is a Logitech G502 Hero.
Many of the 46 command macros below can be mapped to the mouse.
All can also be executed from the command line.



%utlfkil(d:/xpt/want.xpt);

/*----                                                                   ----*/
/*----  elimiate issues with datastep and view with the same name        ----*/
/*----                                                                   ----*/

proc datasets lib=sd1 nolist mt=data mt=view nodetails;delete want; run;quit;
proc datasets lib=work nolist mt=data mt=view nodetails;delete want; run;quit;

%utl_submit_wps64x("
options validvarname=any lrecl=32756;
libname sd1 'd:/sd1';
proc python;
export data=sd1.havall  python=havall;
export data=sd1.havpost python=havpost;
submit;
import pyreadstat as ps;
from os import path;
import pandas as pd;
import numpy as np;
from pandasql import sqldf;
mysql = lambda q: sqldf(q, globals());
from pandasql import PandaSQL;
pdsql = PandaSQL(persist=True);
sqlite3conn = next(pdsql.conn.gen).connection.connection;
sqlite3conn.enable_load_extension(True);
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll');
mysql = lambda q: sqldf(q, globals());
want = pdsql('''
  select
    l.month
   ,sum(r.deaths)  as DEATHS
  from
    havall as l left join havpost as r
  on
    l.day = r.day
  group
    by l.month
''');
print(want);
ps.write_xport(want,'d:\\xpt\\want.xpt',table_name='want',file_format_version=5
,column_labels=['MONTHS','DEATHS']);
endsubmit;
");

/*--- handles long variable names by using the label to rename the variables  ----*/

libname xpt xport "d:/xpt/want.xpt";
proc contents data=xpt._all_;
run;quit;

data want_py_long_names;
  %utl_rens(xpt.want) ;
  set want;
run;quit;
libname xpt clear;

proc print data=want_py_long_names;
run;quit;


/*                                             _
  ___ ___  _ __ ___  _ __ ___   __ _ _ __   __| |  _ __ ___   __ _  ___ _ __ ___  ___
 / __/ _ \| `_ ` _ \| `_ ` _ \ / _` | `_ \ / _` | | `_ ` _ \ / _` |/ __| `__/ _ \/ __|
| (_| (_) | | | | | | | | | | | (_| | | | | (_| | | | | | | | (_| | (__| | | (_) \__ \
 \___\___/|_| |_| |_|_| |_| |_|\__,_|_| |_|\__,_| |_| |_| |_|\__,_|\___|_|  \___/|___/
*/


MACRO       USAGE                         DESCRIPTION

cm          Usage: cm                     Hilite the blank line and subsequent block of code and the code will be commented out
mish        Usage: mish sex age           Highlight dataset and type mish sex age and for crosstab of missings
unqh        Usage: unqh sex age           distinct counts. Usubjid must be in the datasets
_sv         Usage: pf1 or mmb             Save timestamped version of the program in the c:/ver folder and save program in c:/utl
sqldesh     Usage: sqldesh                Hilite table and type alt and scroll button(mmb) and sql descibe will appear in log
sasbatch    Usage: sasbatch               Highlight code type sasbatch on command line
evlh        Usage: evlh                   Hilite expression 2*(3+1) and type evlh  and 8 will appear in log
sumv        Usage: sumv                   Hilite a column of numbers and an proc means will run
xlrh        Usage: xlrh                   Hilite a table and type xlr and table will open it in excel. No need for pc acces to excel
sumr        Usage: sumr                   Hilite row of numbers type sumr and the sum will appear in the log and macro variable __sumr
iota        Usage: iota                   Type iota 10 and 10 rows with 01 02 03 - 10 will be added to the editor
cuth        Usage: cuth                   Hilite a block of code and type cuth and mutiple spaces will be reduced to single spaces
parh        Usage: parh                   Hilite a line of code and type parh to test for unbalanced parens
xit/        Usage: xit                    When exiting sas type xit and last program will open next time you start SAS
cntuh       Usage: cntuh                  Hilite table and count distinct usubjid and number of obs are in paste buffer
cliph       Usage: cliph                  Hilite a line of  and macro variable _clip will contain the statement
cnth        Usage: cnth sex age           Hilite table and type cnth age sex and distinct counts of age sex cobinations in paste buffer
avgby       Usage: avgby sex age          Hilite table type avgby sex age for means by sex age also output dataset avgby
tail        Usage: tail                   Type tail and last 40 obs of last dataset in paste buffer and output window
tailh       Usage: tail                   Hilite table and type tailh and the last 40 obs will be in output window and in paste buffer
ls4         Usage: ls4                    Type ls and a list of first 40 obs of last table in output window and paste buffer
lsh         Usage: lsh                    Type lsh for list and output in paste buffer of hilited table
lsfh        Usage: lsfh                   Hilight table type lsfh for 40 obs formatted list and output in paste buffer
lsa         Usage: lsa                    Ttpe lsal to list all obs from the last dataset
lsah        Usage: lsah                   Type lsah for a list of all obs in output and in paste buffer of hilited table
doendh      Usage: foendh                 Hilite block of macro code and match dos and ends
lsw         Usage: lsw [dq]]age=14[dq]    Use single and doubple quotes for chars, 40 obs  filter for  the _last_ table in pastebuffer and list
avgh        Usage: avgh                   Hilite table and type avgh for proc means output and table avgh will be created
frqv        Usage: frqv                   Hilite variable in _last_ table andn proc freq hiltred variable
cntv        Usage: cntv                   Hilight variable in _last_ table and get count and distinct counts on variable
unvv        Usage: unv                    Hilite a variable from the _last_ table and proc unvariate will be run on that variable
unvh        Usage: unvh                   proc univariate on hilighted dataset
rpth        Usage: rpth                   Generate proc report code on hilighted dataset
dmp         Usage: dmp                    Type dmp and middle observation of last dataset printed vertically
dmph        Usage: dmph                   Type dmph middle observation of highlighted dataset printed vertically with type length and sample value
frq         Usage: frq sex age            Type frq type sex for a crosstab frequency on sex*age for last dataset.akes frq dataset
frqh        Usage: frqh sex age           Highlight dataset and type frqh sex age and  forfrequency on sex xage. Also frqh dataset.
debugh      Usage: debugh                 Highlight macro and type debugh to debug the macro
con         Usage: con                    Type con and contents of last dataset in outptut
conh        Usage: conh                   Highlight table and type conh on command line. Results in output window
vu          Usage: vu                     Type vu for viewtable of last dataset created
vuh         Usage: vuh                    Type vuh for viewtable of highlighted dataset
xlsh        Usage: xlsh                   Highlight table and type xlsh and the table  will appear in excel uses libname need pc acces
xplo        Usage: xplo ONEaTWO           Type xplo ONEaTWO and exploded letters will be saved in past buffer. Use lower case for spaces
keylist     Usage: keylist                Type keylist and a list og your function keys will be in the log
xpy         Usage: xpy roger              Type xpy roger for program banner with large font https://github.com/rogerjdeangelis/utl_program_banners

/*__                  _   _               _
 / _|_   _ _ __   ___| |_(_) ___  _ __   | | _____ _   _ ___
| |_| | | | `_ \ / __| __| |/ _ \| `_ \  | |/ / _ \ | | / __|
|  _| |_| | | | | (__| |_| | (_) | | | | |   <  __/ |_| \__ \
|_|  \__,_|_| |_|\___|\__|_|\___/|_| |_| |_|\_\___|\__, |___/
                                                   |___/
*/

Obs    L1L2

  1    F1 home;_sv;
  2    F2 home;copy cmt;
  3    F3 ~run run;quit;
  4    F4 notesubmit;
  5    F5 cntv
  6    F6 home;
  7    F7 log;file "c:\log\&pgm..log";note z;notesubmit '%utl_logcurchk;';
  8    F8 rfind
  9    F9 rchange
 10    F11 ~ru run;quit;
 11    F12 ;;;;%end;%mend;/*'*/ *);*};*];*/;/*"*/;run;quit;%end;end;run;endcomp;%utlfix;
 12    SHF F1 lsa
 13    SHF F2 con
 14    SHF F6 dmph
 15    SHF F7 avghby
 16    SHF F8 avgh
 17    SHF F9 unv
 18    SHF F10 cntv
 19    SHF F11 lsfa
 20    SHF F12 tail
 21    CTL F1 lsah
 22    CTL F2 conh
 23    CTL F3 sqldesh
 24    CTL F11 lsah
 25    CTL F12 tailh
 26    ALT F1 evlh
 27    ALT F2 xlrh
 28    ALT F3 sasbatch
 29    ALT F11 sumv
 30    ALT F12 tailh
 31    CTL B wattention
 32    CTL D data;retain a b 1;proc tabulate;var a b;table a(n)*f=5.*b(n)*f=5.;run;
 33    CTL E n ? "hil";n=*"P Jone";n gt:"Phil";n le "Eva";sql- eqt gtt ltt get let net
 34    CTL G note g.g
 35    CTL H note h.h
 36    CTL I note i.i
 37    CTL J libname x excel ".xlsx";proc sql;update x;set y=2;where n="John"
 38    CTL K :mcu
 39    CTL L :mcl
 40    CTL M proc format;value $a;proc catalog cat=formats;modify a.formatc(desc='OK');run;
 41    CTL Q options minoperator;%macro t(x=a)/minoperator;%if &x in (a b c) %then
 42    CTL R proc report data=sashelp.class named list wrap;run;quit;
 43    CTL T proc tabulate data=class;class sex age;table age,sex*(n pctn<age>)/rts=8
 44    CTL U ~ Usage:
 45    CTL W ~ x 'tree "c:/temp" /F /A | clip'
 46    CTL Y where name like "B_B" "%B%" "B%B"
 47    RMB log;clear;out;clear;pgm;submit;home;log;z;z;
 48    SHF RMB ls4
 49    CTL RMB lsh
 50    MMB ~as assiigned to F1
 51    SHF MMB assigned to shf f2 lsa all obs last datasets
 52    CTL MMB assigned to cnt ftl ldah all obs highlighed dataset


%utlfkil(d/xpt/want.xpt);

proc dtasets lib=work nolist;
 delete wantxpt want;
run;quit;

libname xpt xport "d:/xpt/want.xpt";
data want;
  set xpt.want;
run;quit;
libname xpt clear;

lines[] <- lapply(lines, function(x) if(is.factor(x)) as.character(x) else x);

lbl<-colnames(want);
for(i in seq_along(want)){ label(want[, i]) <- lbl[i];};

macros
https://tinyurl.com/y9nfugth
https://github.com/rogerjdeangelis/utl-macros-used-in-many-of-rogerjdeangelis-repositories



%utl_submit_wps64('
libname sd1 sas7bdat "d:/sd1";
options set=R_HOME "C:/Program Files/R/R-3.3.2";
libname wrk sas7bdat "%sysfunc(pathname(work))";
libname hlp sas7bdat "C:\Program Files\SASHome\SASFoundation\9.4\core\sashelp";
proc r;
submit;
source("C:/Program Files/R/R-3.3.2/etc/Rprofile.site", echo=T);
library(haven);
have<-read_sas("d:/sd1/have.sas7bdat");


endsubmit;
import r=         data=wrk.;
run;quit;
');


%utl_submit_wps64('
libname wrk sas7bdat "%sysfunc(pathname(work))";
run;quit;
');
options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.class;
  set sashelp.class;
run;quit;

%utl_submit_wps64('
libname sd1 sas7bdat "d:/sd1";
options set=R_HOME "C:/Program Files/R/R-3.3.2";
libname wrk sas7bdat "%sysfunc(pathname(work))";
libname hlp sas7bdat "C:\Program Files\SASHome\SASFoundation\9.4\core\sashelp";
proc r;
submit;
source("C:/Program Files/R/R-3.3.2/etc/Rprofile.site", echo=T);
library(haven);
have<-read_sas("d:/sd1/have.sas7bdat");


endsubmit;
import r=         data=wrk.;
run;quit;
');


%utl_submit_wps64('
libname wrk sas7bdat "%sysfunc(pathname(work))";
run;quit;
');




%utl_submit_r64('
library(haven);
have<-read_sas("d:/sd1/have.sas7bdat");
write.xport(want,file="d:/xpt/want.xpt");
');


%utl_submit_wps64('
libname sd1 sas7bdat "d:/sd1";
options set=R_HOME "C:/Program Files/R/R-3.5.1";
libname wrk sas7bdat "%sysfunc(pathname(work))";
libname hlp sas7bdat "C:\Program Files\SASHome\SASFoundation\9.4\core\sashelp";
proc r;
submit;
source("C:/Program Files/R/R-3.5.1/etc/Rprofile.site", echo=T);
library(haven);
have<-read_sas("d:/sd1/have.sas7bdat");
endsubmit;
import r=have data=wrk.have;
run;quit;
');

libname xpt xport "d:/xpt/want.xpt";
data want;
  set xpt.want;
run;quit;
libname xpt clear;


%macro dosubl(arg);
  %let rc=%qsysfunc(dosubl(&arg));
%mend dosubl;




lines[] <- lapply(lines, function(x) if(is.factor(x)) as.character(x) else x);



python iterate over rows;

import pandas as pd
import numpy as np

df = pd.DataFrame([{'c1':10, 'c2':100}, {'c1':11,'c2':110}, {'c1':12,'c2':120}])
for index, row in df.iterrows():
    print(row['c1'], row['c2'])

Output:
   10 100
   11 110
   12 120


options ps=20;
title j=left "d:/xls/class.xlsx";
Proc report data=&dsn box ;
cols (lineno _character_ _numeric_);
define lineno / "" width=3 computed;
rbreak before /   summarize;
format _character_ $8.;
  compute lineno;
     n+1;
     lineno=n;
  endcomp;
footnote "[SHEET1]";
run;quit;

c:\utl>findstr dosubl(arg *.sas
Create-a-single-sequence-of-negative-then-positive-numbers-centered-around-zero.sas:%macro dosubl(arg);
utl-avoiding-klingon-macro-triggers-at-macro-execution-time.sas:%macro dosubl(arg);
utl-cleaner-macro-code-using-dosubl.sas:%macro dosubl(arg);
utl-combine-text-in-an-excel-column-down-multiple-rows-by-group.sas:%macro dosubl(arg);
utl-identify-most-recent-file-in-directory-amnd-copy-file-to-aother-folder.sas:%macro dosubl(arg);
utl-identify-the-most-recent-file-in-the-directory-and-copy-the-file-to-another-folder.sas:%macro dosubl(arg);
utl-interesting-uses-of-macro-function-syscall-with-sas-call-routines.sas:%macro dosubl(arg);
utl-macro-klingon-solution-or-simple-dosubl-you-decide.sas:%macro dosubl(arg);
utl-parse-two-level-dataset-names-into-two-variables-libref-amd-table.sas:      %macro dosubl(arg);
utl-q-modifier-in-macro-and-datastep-scan-function-i-did-not-know-that.sas:%macro dosubl(arg);
utl-read-the-last-line-in-a-text-file.sas:%macro dosubl(arg);
utl-reorder-the-sas-program-vector-from-smallest-to-largest-column-median.sas:%macro dosubl(arg);
utl-Schdedule-automatic-daily-downloads-of-the-latest-COV-l9-daily-timeseries.sas:       %macro dosubl(arg);
utl-status-of-coroavirus-by-us-state-and-country.sas:       %macro dosubl(arg);
utl-status-of-coroavirus-by-us-state-and-pver_100-countries.sas:       %macro dosubl(arg);
utl-using-dosubl-to-avoid-klingon-obsucated-macro-coding.sas:%macro dosubl(arg);
utl_dedup-a-sorted--macro-list.sas:%macro dosubl(arg);
wps.sas:%macro dosubl(arg);



INSTALL R PACKAGES OFFLINE

* COMPUTER WITH INTER

getDependencies <- function(packs){
  dependencyNames <- unlist(
    tools::package_dependencies(packages = packs, db = available.packages(),
                                which = c("Depends", "Imports"),
                                recursive = TRUE))
  packageNames <- union(packs, dependencyNames)
  packageNames
}
# Calculate dependencies
packages <- getDependencies(c("feather"))

setwd("d:/pkg")
pkgInfo <- download.packages(pkgs = packages, destdir = getwd(), type = "win.binary")
# Save just the package file names (basename() strips off the full paths leaving just the filename)
write.csv(file = "pkgFilenames.csv", basename(pkgInfo[, 2]), row.names = FALSE)


* COMPUTER WITHOUT INTERNET ACCESS (copy files to d:/R/packages - need pkgFilenames.csv and the zip files;;

# Set working directory to the location of the package files
setwd("D:/R/packages/")
# Read the package filenames and install
pkgFilenames <- read.csv("pkgFilenames.csv", stringsAsFactors = FALSE)[, 1]
install.packages(pkgFilenames, repos = NULL, type = "win.binary")







INSTALL PYTHON OFFLINE                      \\

Install openpyxl

* COMPUTER WITH INTERNET ACCESS;
c:\python38\Scripts>pip download feather -d "\\E6420\d\py"
* copy directory to system without internet;
pip install "d:/py/pyreadr-0.4.0-cp38-cp38-win_amd64.whl" -f "d:/py" --no-index

https://stackoverflow.com/questions/51830142/python-install-package-offline-with-dependencies-with-pip


\\E6420\d\py

PYTHON

Computer with internet access

pip download feather-format -d "\\E6420\d\py"

Computer without internet access

c:\Python38\Scripts>pip install "d:/py/pyarrow-3.0.0-cp38-cp38-win_amd64.whl" -f ./ --no-index



* COMPUTER WITH INTERNET ACCESS (copy files to d:/R/packages - need pkgFilenames.csv and the zip files;;

# Set working directory to the location of the package files
setwd("\\E6420\d\py")
# Read the package filenames and install
pkgFilenames <- read.csv("pkgFilenames.csv", stringsAsFactors = FALSE)[, 1]
install.packages(pkgFilenames, repos = NULL, type = "win.binary")





%utl_submit_r64(%tslit(
library(RJDBC);
library(haven);
want<-read_sas("d:/sd1/have.sas7bdat");
str(want);
drv<- JDBC("com.dullesopen.jdbc.Driver","d:/carolina/carolina-jdbc-2.4.3.jar");
conn <- dbConnect(drv, "jdbc:carolina:bulk:libnames=(dir='d:/sd1')", "", "");
colnames(iris)=c("SepalLength", "SepalWidth", "PetalLength", "PetalWidth", "Species");
head(want);
rc<- dbWriteTable(conn,"want",want);
));

/*                                 _       _     _
  ___ _ ____   __ __   ____ _ _ __(_) __ _| |__ | | ___  ___
 / _ \ `_ \ \ / / \ \ / / _` | `__| |/ _` | `_ \| |/ _ \/ __|
|  __/ | | \ V /   \ V / (_| | |  | | (_| | |_) | |  __/\__ \
 \___|_| |_|\_/     \_/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/

*/


options set=SCRATCH "Geeksforgeeks";

%utl_rbeginx;
parmcards4;
strInp<-Sys.getenv("SCRATCH");
prxchange<-gsub('^gee', 'Boo', strInp, ignore.case = TRUE, perl=TRUE);
str(prxchange);
prxchange;
writeClipboard(prxchange);
;;;;
%utl_rendx(return=prxchange);

%put &=prxchange;



STATISTIC           ACTIVE        PLACEBO

Gender N(Pct) F     9 (15.0%)     13 (21.7%)
Gender N(Pct) M     22 (36.7%)    16 (26.7%)



/*  _                 _   _                             _
| || |    _ __  _   _| |_| |__   ___  _ __    ___  __ _| |
| || |_  | `_ \| | | | __| `_ \ / _ \| `_ \  / __|/ _` | |
|__   _| | |_) | |_| | |_| | | | (_) | | | | \__ \ (_| | |
   |_|   | .__/ \__, |\__|_| |_|\___/|_| |_| |___/\__, |_|
         |_|    |___/                                |_|
*/

proc datasets lib=sd1 nolist nodetails;delete want; run;quit;

%utl_submit_wps64x("
options validvarname=any lrecl=32756;
libname sd1 'd:/sd1';
proc python;
export data=sd1.hav1st python=hav1st;
export data=sd1.hav2nd python=hav2nd;
submit;
import pyreadstat;
from os import path;
import pandas as pd;
import numpy as np;
from pandasql import sqldf;
mysql = lambda q: sqldf(q, globals());
from pandasql import PandaSQL;
pdsql = PandaSQL(persist=True);
want = pdsql('''
  select
      a
     ,b
  from
     hav1st as l inner join hav2nd as r
  on
     a < b
''');
print(want);
pyreadstat.write_xport(want, 'd:/xpt/want.xpt',table_name='want',file_format_version=5);
endsubmit;
run;quit;
");

libname xpt xport "d:/xpt/want.xpt";
proc contents data=xpt._all_;
run;quit;
data want;
  set xpt.want;
run;quit;
proc print;
run;quit;


 Missing functions in pandasql sqllite3

  Math         String
  ==========   ================
  acos         replicate
  asin         charindex
  atan         leftstr
  atn2         rightstr
  atan2        ltrim
  acosh        rtrim
  asinh        trim
  atanh        replace
  difference   reverse
  degrees      proper
  radians      padl
  cos          padr
  sin          padc
  tan          strfilter
  cot
  cosh         Aggregate
  sinh         ================
  tanh         stdev
  coth         variance
  exp          mode
  log          median
  log10        lower_quartile
  power        upper_quartile.
  sign
  sqrt
  square
  ceil
  floor
  pi


%let pgm=utl-converting-common-wps-coding-to-r-and-python;

Converting common wps coding to r and python code

All of the solutions below return either wps datasets or dataframes, except python native pivoting.

github
http://tinyurl.com/526bbdwf
https://github.com/rogerjdeangelis/utl-converting-common-wps-coding-to-r-and-python

You may need to do minor ajustments to fix slight syntactical differences for SQLLITE in R and Python.
For instance, exponentiation uses '**' in Python and '^' in R
Panda and R sqllite3 does not support regular expressions.
Sqllite does support a form of wps 'index', like, contains and substr operations.

TASKS ( SOLUTIONS FOR WPS, R AND PYTHON)

  1. add columns
  2. loops
  3. functions
  4. subset rows
  5. drop keep columns
  6. sort ascending
  7. sort descending
  8. summarize weight by sex
  9. logical processing
 10. regular expressions ( no sqllite support for regex)
 11. pivot wide to long sql (may be slight variations amoung languages)
 12. pivot_long_to_wide sql
 13. pivot_long_to_wide no sql (no python solution)
       Python issue: could not coerce the pivoted output into a usable panda dataframe,my issue?)
 14. pivot_wide_to_long no sql (no python solution)
       Python issue: could not coerce the pivoted output into a usable panda dataframe,my issue?)

/*                   _
(_)_ __  _ __  _   _| |_
| | `_ \| `_ \| | | | __|
| | | | | |_) | |_| | |_
|_|_| |_| .__/ \__,_|\__|
        |_|
*/

options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.classz;
  set sashelp.class;
run;quit;

/*             _     _             _
/ |   __ _  __| | __| |   ___ ___ | |_   _ _ __ ___  _ __  ___
| |  / _` |/ _` |/ _` |  / __/ _ \| | | | | `_ ` _ \| `_ \/ __|
| | | (_| | (_| | (_| | | (_| (_) | | |_| | | | | | | | | \__ \
|_|  \__,_|\__,_|\__,_|  \___\___/|_|\__,_|_| |_| |_|_| |_|___/

*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/* Add new columns to a datasets                                                                                          */
/*                                                                                                                        */
/* WPS DATASTEP                WPS PROC R                        WPS PYTHON                           WPS SQL PYTHON & R  */
/* =======================     =============================     ================================     ==================  */
/* data want;                  library(dplyr);                   classz["HGTDQR"]=                    select              */
/*   set classz;               classz %>%                         classz["HEIGHT"]**2;                 HEIGHT^2 as HGTSQR */
/*   HGTSQR=HEIGHT**2);           mutate(HGTSQR=HEIGHT^2) %>%    classz["BMI"]=                         ,703*WEIGHT       */
/*   BMI=703*WEIGHT/HGTSQR;       mutate(BMI=703*WEIGHT/HGTSQR)   classz["WEIGHT"]/classz["HGTDQR"];    /HEIGHT^2 as BMI  */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*___    _
|___ \  | | ___   ___  _ __  ___
  __) | | |/ _ \ / _ \| `_ \/ __|
 / __/  | | (_) | (_) | |_) \__ \
|_____| |_|\___/ \___/| .__/|___/
                      |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*  Looping is discouraged in Python and R (seems complex in python)                                                      */
/*                                                                                                                        */
/*                                                                                                                        */
/*  WPS LOOP                                 R LOOP                                              WPS SQL PYTHON & R       */
/*  ========                                 ======                                              ==================       */
/*  data want;                               classz$BMI<-0;                                      select                   */
/*    array hgtwgt height weight;            classz$HGTSQR<-0;                                     HEIGHT^2 as HGTSQR     */
/*    do row=1 to nobs;                      for(i in 1:nrow(classz))                             ,703*WEIGHT             */
/*      set sd1.classz nobs=nobs point=row;     {                                                    /HEIGHT^2 as BMI     */
/*      hgtsqr = hgtwgt[1]*hgtwgt[1];            classz[i,6] <- 703*classz[i,5]/classz[i,4]^2;                            */
/*      bmi    = 703*hgtwgt[2]/hgtsqr;           classz[i,7] <- classz[i,4]^2;                                            */
/*      output;                                 };                                                                        */
/*    end;                                                                                                                */
/*    stop;                                                                                                               */
/*                                                                                                                        */
/*  PYTHON LOOP                                                                                                           */
/*  ===========                                                                                                           */
/*                                                                                                                        */
/*  for index, row in classz.iterrows():                                                                                  */
/*     classz.at[index, 'HGTSQR'] = classz.loc[index, 'HEIGHT']*classz.loc[index, 'HEIGHT'];                              */
/*                                                                                                                        */
/*  for index, row in classz.iterrows():                                                                                  */
/*     classz.at[index, 'BMI'] = 703*classz.loc[index, 'WEIGHT']/classz.loc[index, 'HGTSQR'];                             */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*____    __                  _   _
|___ /   / _|_   _ _ __   ___| |_(_) ___  _ __  ___
  |_ \  | |_| | | | `_ \ / __| __| |/ _ \| `_ \/ __|
 ___) | |  _| |_| | | | | (__| |_| | (_) | | | \__ \
|____/  |_|  \__,_|_| |_|\___|\__|_|\___/|_| |_|___/

*/


/**************************************************************************************************************************/
/*                                                                                                                        */
/* FUNCTIONS IN R and Python can only return one value                                                                    */
/*                                                                                                                        */
/* WPS FUNCTION                                  WPS R FUNCTION                                    WPS SQL PYTHON & R     */
/* ==========================================    ======================                          ====================     */
/*                                                                                                select                  */
/* proc fcmp outlib=work.functions.bmi;          bmi <- function(x,y) {                             HEIGHT^2 as HGTSQR    */
/*   subroutine bmi(height,weight,hgtsqr,bmi);     z <- 703.0*x/y^2;                               ,703*WEIGHT            */
/*     outargs hgtsqr, bmi;                        return(z)                                          /HEIGHT^2 as BMI    */
/*     hgtsqr=height*height;                     };                                                                       */
/*     bmi=703*weight/hgtsqr;                    sqr <- function(x) {                                                     */
/*   endsub;                                       z <- x*x;                                                              */
/* run;quit;                                       return(z)                                                              */
/*                                               };                                                                       */
/* data sd1.want;                                classz$BMI    <-bmi(classz$WEIGHT,classz$HEIGHT)                         */
/*   retain hgtsqr bmi .;                        classz$HGTSQR <-sqr(classz$HEIGHT);                                      */
/*   set sd1.classz;                                                                                                      */
/*   call bmi(height,weight,hgtsqr,bmi);                                                                                  */
/* run;quit;                                                                                                              */
/*                                                                                                                        */
/*  WPS PYTHON FUNCTION                                                                                                   */
/*  ===================                                                                                                   */
/*                                                                                                                        */
/* def calc_bmi(x, y):;                                                                                                   */
/*    return  y/(x**2);                                                                                                   */
/* data["BMI"] = data.apply(lambda x: calc_bmi(x["WEIGHT"], x["HEIGHT"]), axis=1);                                        */
/*                                                                                                                        */
/* def calc_sqr(x):;                                                                                                      */
/*    return  x**2;                                                                                                       */
/* data["HGTSQR"] = data.apply(lambda x: calc_sqr(x["HEIGHT"]), axis=1);                                                  */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*  _               _              _
| || |    ___ _   _| |__  ___  ___| |_   _ __ _____      _____
| || |_  / __| | | | `_ \/ __|/ _ \ __| | `__/ _ \ \ /\ / / __|
|__   _| \__ \ |_| | |_) \__ \  __/ |_  | | | (_) \ V  V /\__ \
   |_|   |___/\__,_|_.__/|___/\___|\__| |_|  \___/ \_/\_/ |___/

*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/* Filter dataset                                                                                                         */
/*                                                                                                                        */
/* WPS Datastep             WPS PROC R                    wps python                         WPS SQL PYTHON & R           */
/* ======================   ===========================  ===============================     ==================           */
/*                                                                                                                        */
/* data classz;             classz %>% filter(SEX=="M")  classz.loc[classz["SEX"] == "M"];     select                     */
/*   set sd1.classz                                                                               *                       */
/*     (where=(SEX="M"));                                                                      from                       */
/*                                                                                                classz                  */
/*                                                                                             where                      */
/*                                                                                                sex = "M"               */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*___        _                   _
| ___|    __| |_ __ ___  _ __   | | _____  ___ _ __
|___ \   / _` | `__/ _ \| `_ \  | |/ / _ \/ _ \ `_ \
 ___) | | (_| | | | (_) | |_) | |   <  __/  __/ |_) |
|____/   \__,_|_|  \___/| .__/  |_|\_\___|\___| .__/
                        |_|                   |_|
*/

/**************************************************************************************************************************/
/*      _                                                                                                                 */
/*   __| |_ __ ___  _ __                                                                                                  */
/*  / _` | `__/ _ \| `_ \                                                                                                 */
/* | (_| | | | (_) | |_) |                                                                                                */
/*  \__,_|_|  \___/| .__/                                                                                                 */
/*                 |_|                                                                                                    */
/*                                                                                                                        */
/* Filter dataset                                                                                                         */
/*                                                                                                                        */
/* WPS DATASTEP           WPS PROC R                        WPS PYTHON                              WPS SQL PYTHON & R     */
/* ====================== ===========================      =====================================    ==================     */
/*                                                                                                                        */
/*   set classz(          classz %>% select (-SEX,-HEIGHT)  classz.drop(["SEX","HEIGHT"]                select            */
/*     drop=SEX WEIGHT)                                        , axis=1);                                 name            */
/*                                                                                                       ,age             */
/*                                                                                                       ,weight          */
/*  _                                                                                                   from              */
/* | | _____  ___ _ __                                                                                    classz          */
/* | |/ / _ \/ _ \ `_ \                                                                                                   */
/* |   <  __/  __/ |_) |                                                                                                  */
/* |_|\_\___|\___| .__/                                                                                                   */
/*               |_|                                                                                                      */
/*                                                                                                                        */
/*                                                                                                                        */
/* WPS DATASTEP           WPS PROC R                       WPS PYTHON (NO KEEP FUNCTION)           WPS SQL PYTHON & R     */
/* ====================== ===========================     =====================================    ==================     */
/*                                                                                                                        */
/*   set classz(          classz %>% select (SEX,HEIGHT)   classz[["SEX", "HEIGHT"]]                   select             */
/*     keep=SEX WEIGHT)                                                                                  sexe             */
/*                                                                                                      ,height           */
/*                                                                                                     from               */
/*                                                                                                       classz           */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*__                    _                                  _ _
 / /_    ___  ___  _ __| |_    __ _ ___  ___ ___ _ __   __| (_)_ __   __ _
| `_ \  / __|/ _ \| `__| __|  / _` / __|/ __/ _ \ `_ \ / _` | | `_ \ / _` |
| (_) | \__ \ (_) | |  | |_  | (_| \__ \ (_|  __/ | | | (_| | | | | | (_| |
 \___/  |___/\___/|_|   \__|  \__,_|___/\___\___|_| |_|\__,_|_|_| |_|\__, |
                                                                     |___/
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/* WPS DATASTEP            WPS PROC R                    WPS PYTHON (NO KEEP FUNCTION)                 WPS SQL PYTHON & R */
/* ======================  ===========================   =====================================         ================== */
/*                                                                                                                        */
/* proc sort data=classz;  classz %>% arrange(SEX,AGE)    classz.sort_values(['SEX', 'AGE'],            select            */
/*  by sex age;                                                                                            *              */
/*                                                                                                       from             */
/*                                                                                                         classz         */
/*                                                                                                       order            */
/*                                                                                                         by sex, age    */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*____                  _        _                              _ _
|___  |  ___  ___  _ __| |_   __| | ___  ___  ___ ___ _ __   __| (_)_ __   __ _
   / /  / __|/ _ \| `__| __| / _` |/ _ \/ __|/ __/ _ \ `_ \ / _` | | `_ \ / _` |
  / /   \__ \ (_) | |  | |_ | (_| |  __/\__ \ (_|  __/ | | | (_| | | | | | (_| |
 /_/    |___/\___/|_|   \__| \__,_|\___||___/\___\___|_| |_|\__,_|_|_| |_|\__, |
                                                                          |___/
*/


/**************************************************************************************************************************/
/*                                                                                                                        */
/* WPS DATASTEP            WPS PROC R                    WPS PYTHON (NO KEEP FUNCTION)                 WPS SQL PYTHON & R */
/* ======================  ===========================   =====================================         ================== */
/*                                                                                                                        */
/* proc sort data=classz;  classz %>% arrange(SEX,-AGE)   classz.sort_values(['SEX', 'AGE']              select           */
/*  by sex descending age;                                   , ascending=[True, False])                    *              */
/*                                                                                                       from             */
/*                                                                                                         classz         */
/*                                                                                                       order            */
/*                                                                                                         by sex         */
/*                                                                                                            age desc    */
/*                                                                                                                        */
/**************************************************************************************************************************/

 /*___                                             _                       _       _     _     _
  ( _ )   ___ _   _ _ __ ___  _ __ ___   __ _ _ __(_)_______ __      _____(_) __ _| |__ | |_  | |__  _   _   ___  _____  __
  / _ \  / __| | | | `_ ` _ \| `_ ` _ \ / _` | `__| |_  / _ \\ \ /\ / / _ \ |/ _` | `_ \| __| | `_ \| | | | / __|/ _ \ \/ /
 | (_) | \__ \ |_| | | | | | | | | | | | (_| | |  | |/ /  __/ \ V  V /  __/ | (_| | | | | |_  | |_) | |_| | \__ \  __/>  <
  \___/  |___/\__,_|_| |_| |_|_| |_| |_|\__,_|_|  |_/___\___|  \_/\_/ \___|_|\__, |_| |_|\__| |_.__/ \__, | |___/\___/_/\_\
                                                                             |___/                   |___/
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/* WPS PROC MEANS               WPS PROC R                  WPS PYTHON (NO KEEP FUNCTION)             WPS SQL PYTHON & R  */
/* ======================       =========================== =====================================     ==================  */
/*                                                                                                     select             */
/* ods output summary=cls;       sumry<- classz %>%          classz.groupby(["SEX"]).agg({"WEIGHT":       sex             */
/* proc means data=sd1.classz    group_by (SEX) %>%         ["mean","median","count"                    ,min(weight)      */
/*  mean stddev median min max;   summarize(n=n(),            ,"std","min","max"]});                     ,max(weight)     */
/* class sex;                       mean   = mean(WEIGHT)                                                ,median(weight)  */
/* var weight;                     ,sd     = sd(WEIGHT)                                                  ,avg(weight)     */
/*                                 ,median = median(WEIGHT)                                              ,stdev  (weight) */
/*                                 ,min    = min(WEIGHT)                                               from               */
/*                                 ,max    = max(WEIGHT)                                                  have            */
/*                                );                                                                   group              */
/*                                                                                                        by sex          */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*___    _             _           _                                       _
 / _ \  | | ___   __ _(_) ___ __ _| |  ___ ___  _ __ ___  _ __   __ _ _ __(_)___  ___  _ __  ___
| (_) | | |/ _ \ / _` | |/ __/ _` | | / __/ _ \| `_ ` _ \| `_ \ / _` | `__| / __|/ _ \| `_ \/ __|
 \__, | | | (_) | (_| | | (_| (_| | || (_| (_) | | | | | | |_) | (_| | |  | \__ \ (_) | | | \__ \
   /_/  |_|\___/ \__, |_|\___\__,_|_| \___\___/|_| |_| |_| .__/ \__,_|_|  |_|___/\___/|_| |_|___/
                 |___/                                   |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/* WPS SELECT WHEN DATASTEP       WPS PROC R               WPS PYTHON (NO KEEP FUNCTION)    WPS SQL PYTHON & R            */
/* ========================       ======================   =============================    ==================            */
/*                                                                                                                        */
/*  select                        mutate(TEEN =            def my_condition(AGE):           select                        */
/*   case                          case_when(                  if AGE >=11 and AGE <=12      case                         */
/*     when age between 11 and 12    AGE >=11 & AGE <=12          return "PRE_TEEN "           when age between 11 and 12 */
/*        then "PRE_TEEN  "           ~ "PRE_TEEN ",           if AGE >=13 and AGE <=16          then "PRE_TEEN  "        */
/*     when age between 13 and 16    AGE >=13 & AGE <=16          return "POST_TEEN"           when age between 13 and 16 */
/*        then "POST_TEEN "           ~ "POST_TEEN"            else :   return "ERR"             then "POST_TEEN "        */
/*     else "ERR"                    TRUE  ~ "ERR"         classz["TEEN"] = classz["AGE"]      else "ERR"                 */
/*   end as TEEN                    ))                         .apply(my_condition)          end as TEEN                  */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*  ___                         _                                               _
/ |/ _ \   _ __ ___  __ _ _   _| | __ _ _ __   _____  ___ __  _ __ ___  ___ ___(_) ___  _ __  ___
| | | | | | `__/ _ \/ _` | | | | |/ _` | `__| / _ \ \/ / `_ \| `__/ _ \/ __/ __| |/ _ \| `_ \/ __|
| | |_| | | | |  __/ (_| | |_| | | (_| | |   |  __/>  <| |_) | | |  __/\__ \__ \ | (_) | | | \__ \
|_|\___/  |_|  \___|\__, |\__,_|_|\__,_|_|    \___/_/\_\ .__/|_|  \___||___/___/_|\___/|_| |_|___/
                    |___/                              |_|
*/
/**************************************************************************************************************************/
/*                                                                                                                        */
/* WPS DATASTEP PRXMATCH           WPS PROC R                      WPS PROC PYTHON              ONLY WPS SQL              */
/* ======================          ======================          ===========================  ==================        */
/*                                                                                                                        */
/*  samplestr ="is Python fun";     samplestr<-c("is Python fun"); string = "Python is fun";    case                      */
/*                                  output <- grep("Python"        match =                       when (prxmatch('\Python\'*/
/*  loc=prxmatch("/Python/"          ,samplestr, value=TRUE);       re.search("Python",string);   ,'is Python fun')>0)    */
/*    ,samplestr);                 if (output == samplestr) {;     if match:;                        then "pattern found" */
/*  if loc > 0 then                    print("pattern found");      print("pattern found");      else "pattern NOT found" */
/*    putlog "pattern found    ");  } else  {;                     else:;                        end as match             */
/*  else                            .  print("pattern NOT found");   print("pattern NOT");                                */
/*    putlog "pattern NOT found");  };                                                                                    */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*
 _ _         _            _              _     _        _          _                               _
/ / |  _ __ (_)_   _____ | |_  __      _(_) __| | ___  | |_ ___   | | ___  _ __   __ _   ___  __ _| |
| | | | `_ \| \ \ / / _ \| __| \ \ /\ / / |/ _` |/ _ \ | __/ _ \  | |/ _ \| `_ \ / _` | / __|/ _` | |
| | | | |_) | |\ V / (_) | |_   \ V  V /| | (_| |  __/ | || (_) | | | (_) | | | | (_| | \__ \ (_| | |
|_|_| | .__/|_| \_/ \___/ \__|   \_/\_/ |_|\__,_|\___|  \__\___/  |_|\___/|_| |_|\__, | |___/\__, |_|
      |_|                                                                        |___/          |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/*    INPUT                     WPS R and Python (very slight sytax chages may be needed)                                 */
/*                                                                                                                        */
/*  data sd1.havfat;            select day,'A' as var,A as val from havFat union all                                      */
/*    input day a b c d;        select day,'B' as var,B as val from havFat union all                                      */
/*  cards4;                     select day,'C' as var,C as val from havFat union all                                      */
/*  3 0 3 6 9                   select day,'D' as var,D as val from havFat                                                */
/*  4 1 4 7 10                                                                                                            */
/*  5 2 5 8 11                                                                                                            */
/*                                                                                                                        */
/**************************************************************************************************************************/

/* ____          _            _     _                     _                  _     _                  _
/ |___ \   _ __ (_)_   _____ | |_  | | ___  _ __   __ _  | |_ ___  __      _(_) __| | ___   ___  __ _| |
| | __) | | `_ \| \ \ / / _ \| __| | |/ _ \| `_ \ / _` | | __/ _ \ \ \ /\ / / |/ _` |/ _ \ / __|/ _` | |
| |/ __/  | |_) | |\ V / (_) | |_  | | (_) | | | | (_| | | || (_) | \ V  V /| | (_| |  __/ \__ \ (_| | |
|_|_____| | .__/|_| \_/ \___/ \__| |_|\___/|_| |_|\__, |  \__\___/   \_/\_/ |_|\__,_|\___| |___/\__, |_|
          |_|                                     |___/                                            |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/*                                                                                                                        */
/*                                                                                                                        */
/*  data sd1.long;             select                                                                                     */
/*    informat variable $1.;       day                                                                                    */
/*    input  value day var;       ,max(case when partition=1 then value else . end) as a                                  */
/*  cards4;                       ,max(case when partition=2 then value else . end) as b                                  */
/*  0 3 A                         ,max(case when partition=3 then value else . end) as c                                  */
/*  1 4 A                         ,max(case when partition=4 then value else . end) as d                                  */
/*  2 5 A                       from                                                                                      */
/*  3 3 B                         %sqlpartition(sd1.long,by=day)                                                          */
/*  4 4 B                                                                                                                 */
/*  5 5 B                        subsitute this for macro for R and python sqllite                                        */
/*  6 3 C                                                                                                                 */
/*  7 4 C                       (select day, value , row_number() OVER (PARTITION BY dad) as partition from long )        */
/*  8 5 C                                                                                                                 */
/*  9 3 D                       use sql arrays to generated repeated code                                                 */
/*  10 4 D                                                                                                                */
/*  11 5 D                                                                                                                */
/*                                                                                                                        */
/**************************************************************************************************************************/

/* _____         _            _              _     _        _          _                                             _
/ |___ /   _ __ (_)_   _____ | |_  __      _(_) __| | ___  | |_ ___   | | ___  _ __   __ _   _ __   ___    ___  __ _| |
| | |_ \  | `_ \| \ \ / / _ \| __| \ \ /\ / / |/ _` |/ _ \ | __/ _ \  | |/ _ \| `_ \ / _` | | `_ \ / _ \  / __|/ _` | |
| |___) | | |_) | |\ V / (_) | |_   \ V  V /| | (_| |  __/ | || (_) | | | (_) | | | | (_| | | | | | (_) | \__ \ (_| | |
|_|____/  | .__/|_| \_/ \___/ \__|   \_/\_/ |_|\__,_|\___|  \__\___/  |_|\___/|_| |_|\__, | |_| |_|\___/  |___/\__, |_|
          |_|                                                                         |___/                       |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*    INPUT                   WPS PROCESS                   WPS PROC R                                                    */
/*                                                                                                                        */
/* data sd1.havfat;        proc transpose data=sd1.havFat   library(tidyverse);                                           */
/*   input day a b c d;      out=fat_to_long;               pivot_wide_to_long<-gather(have, "VAR", "VAL", -DAY);         */
/* cards4;                 by day;                                                                                        */
/* 3 0 3 6 9               run;quit;                                                                                      */
/* 4 1 4 7 10                                                                                                             */
/* 5 2 5 8 11                                                                                                             */
/*                                                                                                                        */
/**************************************************************************************************************************/

/* _  _           _            _     _                     _                  _     _                                _
/ | || |    _ __ (_)_   _____ | |_  | | ___  _ __   __ _  | |_ ___  __      _(_) __| | ___   _ __   ___    ___  __ _| |
| | || |_  | `_ \| \ \ / / _ \| __| | |/ _ \| `_ \ / _` | | __/ _ \ \ \ /\ / / |/ _` |/ _ \ | `_ \ / _ \  / __|/ _` | |
| |__   _| | |_) | |\ V / (_) | |_  | | (_) | | | | (_| | | || (_) | \ V  V /| | (_| |  __/ | | | | (_) | \__ \ (_| | |
|_|  |_|   | .__/|_| \_/ \___/ \__| |_|\___/|_| |_|\__, |  \__\___/   \_/\_/ |_|\__,_|\___| |_| |_|\___/  |___/\__, |_|
           |_|                                     |___/                                                          |_|
*/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*    INPUT                 WPS PROCESS                     WPS PROC R                                                    */
/*                                                                                                                        */
/* data sd1.long;           proc sort data=sd1.long;        pivot_long_to_wide<-pivot_wide_to_long %>%                    */
/*   informat variable $1.; by day;                          pivot_wider(names_from = VAR, values_from = VAL);            */
/*   input  value day var;                                                                                                */
/* cards4;                  proc transpose data=sd1.long                                                                  */
/* 0 3 A                     out=long_to_fat;                                                                             */
/* 1 4 A                      by day;                                                                                     */
/* 2 5 A                      id variable;                                                                                */
/* 3 3 B                      var value;                                                                                  */
/* 4 4 B                                                                                                                  */
/* 5 5 B                                                                                                                  */
/* 6 3 C                                                                                                                  */
/* 7 4 C                                                                                                                  */
/* 8 5 C                                                                                                                  */
/* 9 3 D                                                                                                                  */
/* 10 4 D                                                                                                                 */
/* 11 5 D                                                                                                                 */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/


regex



 Given string 'Geeksforgeeks' change the string to 'Booksforgeeks' using PERL like regex.

     1. R code  (see below for details strInp='Geeksforgeeks')
        gsub('^gee', 'Boo', strInp, ignore.case = TRUE, perl=TRUE);

     2. WPS/SAS
        prxchange = prxchange('s/^gee/Boo/i', -1,strInp);

     3. Python
        prxchange=re.sub(r"^gee", "Boo", strInp,flags=re.IGNORECASE);

     4. PERL (Batch scripts are the domain of PERL?, Not R or Python?)
        $str =~ s/$find/$replace/i;`

data

data want;

  set sas


Hi Roger,

Seeing how much of you have been tinkering with Python & R, here are couple of Open Source technologies,
that could utilize all the CPUs on your workstation while working with data larger than your machine's memory/RAM

- DuckDB (https://duckdb.org/) : It can integrate with Python/R/Julia/ODBC/JDBC/C/C++ just to name few,
you can even run it in the browser via Wasm. I have a feeling once you get to use it, you'll stick with it
- Polars (https://pola.rs/) : The new replacement to Panda DataFrame. Written in Rust but it offers Python bindings

These two technologies are allowing greater use of the full power of Desktop workstations and laptop while
saving thousands of money by not going to the cloud for compute!

Enjoy,
Ahmed


Ahmed Al-Attar via listserv.uga.edu
2:17 PM (20 minutes ago)
to SAS-L

One more thing for Polars -- It can be used in R as well (https://rpolars.github.io/index.html)


%macro utl_rendx(return=)/des="utl_rbeginx uses parmcards and must end with utl_rendx macro";
run;quit;
* EXECUTE R PROGRAM;
data _null_;
  infile "c:/temp/r_pgm";
  input;
  file "c:/temp/r_pgmx";
  lyn=resolve(_infile_);
  put lyn;
run;quit;
options noxwait noxsync;
filename rut pipe "D:\r414\bin\r.exe --vanilla --quiet --no-save < c:/temp/r_pgmx";
run;quit;
data _null_;
  file print;
  infile rut;
  input;
  put _infile_;
  putlog _infile_;
run;quit;
data _null_;
  infile " c:/temp/r_pgm";
  input;
  putlog _infile_;
run;quit;
%if "&return" ne ""  %then %do;
  filename clp clipbrd ;
  data _null_;
   infile clp obs=1;
   input;
   putlog "xxxxxx  " _infile_;
   call symputx("&return.",_infile_,"G");
  run;quit;
  %end;
filename ft15f001 clear;
%mend utl_rendx;

writeClipboard(paste(as.character(center_x),as.character(center_y),as.character(radius)))


%macro utl_pyendx(return=);
run;quit;
data _null_;
  infile "c:/temp/py_pgm.pyx";
  input;
  file "c:/temp/py_pgm.py";
  put _infile_;
run;quit;
* EXECUTE THE PYTHON PROGRAM;
options noxwait noxsync;
filename rut pipe  "d:\Python310\python.exe c:/temp/py_pgm.py 2> c:/temp/py_pgm.log";
run;quit;
data _null_;
  file print;
  infile rut;
  input;
  put _infile_;
  putlog _infile_;
run;quit;
data _null_;
  infile "c:/temp/py_pgm.log";
  input;
  putlog _infile_;
run;quit;
%if "&return" ne ""  %then %do;
  filename clp clipbrd ;
  data _null_;
   infile clp obs=1;
   input;
   putlog "xxxxxx  " _infile_;
   call symputx("&return.",_infile_,"G");
  run;quit;
  %end;
  filename ft15f001 clear;
%mend utl_pyendx;


%utl_pybeginx;
parmcards4;
import pyperclip;
pyperclip.copy("roger");
;;;;
%utl_pyendx(return=ret);

%put &=ret;

%utl_pybeginx;
parmcards4;
import pyperclip
from os import path
import pandas as pd
import pyreadstat
import numpy as np
import pandas as pd
from pandasql import sqldf
mysql = lambda q: sqldf(q, globals())
from pandasql import PandaSQL
pdsql = PandaSQL(persist=True)
sqlite3conn = next(pdsql.conn.gen).connection.connection
sqlite3conn.enable_load_extension(True)
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll')
mysql = lambda q: sqldf(q, globals())
xy, meta = pyreadstat.read_sas7bdat("d:/sd1/xy.sas7bdat")
print(xy);
res = pdsql("""
SELECT (
 (SELECT MAX(x) FROM xy) - (SELECT MIN(x) FROM xy) )
   / (COUNT(*) - 1) *
   (
    0.5 * (SELECT y FROM xy ORDER BY x ASC LIMIT 1) +
    0.5 * (SELECT y FROM xy ORDER BY x DESC LIMIT 1) +
   (SELECT SUM(y) FROM xy
     WHERE x NOT IN (SELECT MIN(x) FROM xy)
       AND x NOT IN (SELECT MAX(x) FROM xy))
   ) AS integral
FROM xy;
""")
print(res)
pyperclip.copy(str(res))
;;;;
%utl_pyendx(return=area)

pyperclip.copy(str(res))


WORKS WITH STATTRANSFER

%utl_pybeginx;
parmcards4;
import pyperclip
import os
from os import path
import sys
import subprocess
import time
import pandas as pd
import pyreadstat as ps
import numpy as np
import pandas as pd
from pandasql import sqldf
mysql = lambda q: sqldf(q, globals())
from pandasql import PandaSQL
pdsql = PandaSQL(persist=True)
sqlite3conn = next(pdsql.conn.gen).connection.connection
sqlite3conn.enable_load_extension(True)
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll')
mysql = lambda q: sqldf(q, globals())
have, meta = ps.read_sas7bdat("d:/sd1/have.sas7bdat")
exec(open('c:/temp/fn_tosas9.py').read())
print(have);
want = pdsql("""
 select
    r.car as base
   ,l.car as carpct
   ,100*((r.mpg-l.mpg)/r.mpg)  as pctChgMpg
   ,100*((r.cyl-l.cyl)/r.cyl)  as pctChgCyl
   ,100*((r.hp-l.hp)/r.hp)     as pctHp
 from
   have as l left join have as r
 on
  r.car = "BASECAR"
where
  l.car <> "BASECAR"
""")
print(want)
fn_tosas9(
   want
   ,dfstr="want"
   ,timeest=3
   )
;;;;
%utl_pyendx;

libname tmp "c:/temp";
proc print data=tmp.want;
run;quit;


 %utl_rbeginx;
 parmcards4;
 library(feather)
 data <- read_feather("d:/rds/have.feather")
 data;
 ;;;;
 %utl_rendx;


 %utl_pybeginx;
parmcards4;
import pyarrow.feather as feather
import tempfile
import pyperclip
import os
import sys
import subprocess
import time
import pandas as pd
import pyreadstat as ps
import numpy as np
from pandasql import sqldf
mysql = lambda q: sqldf(q, globals())
from pandasql import PandaSQL
pdsql = PandaSQL(persist=True)
sqlite3conn = next(pdsql.conn.gen).connection.connection
sqlite3conn.enable_load_extension(True)
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll')
mysql = lambda q: sqldf(q, globals())
have, meta = ps.read_sas7bdat("d:/sd1/have.sas7bdat")
want=pdsql("""
   select
     *
   from
     have
   limit
        5
   """)
print(want)
exec(open('c:/oto/fn_tosas9x.py').read())
fn_tosas9x(want,outlib="d:/sd1/",outdsn="rwant",timeest=3)
;;;;
%utl_pyendx;

libname sd1 "d:/sd1";
proc print data=sd1.rwant;
run;quit;


* resolve in python

%utl_submit_py64_310x("
import pyarrow.feather as feather;
import tempfile;
import pyperclip;
import os;
import sys;
import subprocess;
import time;
import pandas as pd;
import pyreadstat as ps;
import numpy as np;
from pandasql import sqldf;
mysql = lambda q: sqldf(q, globals());
from pandasql import PandaSQL;
pdsql = PandaSQL(persist=True);
sqlite3conn = next(pdsql.conn.gen).connection.connection;
sqlite3conn.enable_load_extension(True);
sqlite3conn.load_extension('c:/temp/libsqlitefunctions.dll');
mysql = lambda q: sqldf(q, globals());
exec(open('c:/oto/fn_tosas9x.py').read());
have, meta = ps.read_sas7bdat('d:/sd1/have.sas7bdat');
print(have);
want=pdsql('''
  select
    l.grp
    ,(
     0.0 +
     %do_over(_vs,phrase=%str(((l.X? !=  r.X?) and not (l.X? is null or r.X? is null))),between=+)
    ) /
    (
     0.0 +
     %do_over(_vs,phrase=%str((not (l.X? is null or r.X? is null))),between=+)
    ) as frac
  from
     have as l, have as r
  where
        l.grp = r.grp
    and l.id =  r.id-1
  order
    by l.grp
   ''');
print(want);
fn_tosas9x(want,outlib='d:/sd1/',outdsn='pywant',timeest=3);
");

proc print data=sd1.pywant;
run;quit;

proc datasets lib=sd1 nolist nodetails;
 delete pywant;
run;quit;

%utl_pybeginx;
parmcards4;
exec(open('c:/oto/fn_python.py').read());
trans,meta = ps.read_sas7bdat('d:/sd1/trans.sas7bdat');
master,meta = ps.read_sas7bdat('d:/sd1/master.sas7bdat');
want=pdsql('''
  select
     l.date
    ,r.code
    ,r.startdate
    ,r.enddate
  from
     trans as l left join master as r
  on
     l.date between r.startdate and r.enddate
  order
     by l.date
   ''');
print(want);
fn_tosas9x(want,outlib='d:/sd1/',outdsn='pywant',timeest=3);
;;;;
%utl_pyendx;

proc print data=sd1.pywant;
run;quit;


%let pgm=utl-very-similar-looping-in-sas-r-and-python-leveraging-sas-knowledge-to-r-and-python;

Identify which date ranges ina master data have the dates in a transaction table

 The utl_chrary and utl_numary on end and in github.
 These macros provide sas with in memory arrays.

          SOLUTIONS

            NO SQL
              1 sas loop
              2 r loop
              3 python loop

            SQL
              4 sas sql
              5 r sql
              6 p7ython sql

Related repos

https://tinyurl.com/y963wwh7
https://github.com/rogerjdeangelis/utl-convert-the-numeric-values-in-sas-dataset-to-an-in-memory-two-dimensional-array-multi-language
https://github.com/rogerjdeangelis/utl-converting-your-sas-datastep-programs-to-r
https://github.com/rogerjdeangelis/utl-leveraging-your-knowledge-of-regular-expressions-to-wps-r-python-multi-language
https://github.com/rogerjdeangelis/utl-converting-common-wps-coding-to-r-and-python
https://tinyurl.com/2f5579tt
https://github.com/rogerjdeangelis/utl-classic-r-alternatives-for-the-apply-family-of-functions-on-dataframes-for-sas-programmers
https://github.com/rogerjdeangelis/utl_convert-sas-merge-to-r-code

Related to this problem
https://stackoverflow.com/questions/46525786/how-to-join-two-dataframes-for-which-column-values-are-within-a-certain-range
https://stackoverflow.com/questions/79024010/pandas-return-corresponding-column-based-on-date-being-between-two-values
https://tinyurl.com/bde3n888
https://stackoverflow.com/questions/78959147/identify-the-columns-with-value-and-fill-the-blanks-with-0-only-for-a-defined-ra


/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|
*/

/**************************************************************************************************************************/
/*                                    |                                           |                                       */
/* INPUTS (all columns are character) |              PROCESS                      |            OUTPUT                     */
/* ================================== |              =======                      |            ======                     */
/*                                    |                                           |                                       */
/*                                    |                                           |                                       */
/* SD1.TRANS total obs=4              |  Iterate through four dates in trans      |    DATE    CODE STARTDATE   ENDDATE   */
/*                                    |  and test if trans date is between        |                                       */
/*     DATE                           |  startdate and end date                   | 2024-07-03  a   2024-07-01 2024-08-03 */
/*                                    |                                           | 2024-08-04                            */
/*  2024-07-03                        |   TRANS                                   | 2024-08-10  b   2024-08-06 2024-08-10 */
/*  2024-08-04                        |     DATE   CODE  STARTDATE    ENDDATE     | 2024-08-11  c   2024-08-11 2024-08-31 */
/*  2024-08-10                        |                                           |                                       */
/*  2024-08-11                        |  2024-07-03   a  2024-07-01  2024-08-03   |                                       */
/*                                    |                                           |                                       */
/*                                    |  2024-08-04                               |                                       */
/* SD1.MASTER total obs=3             |                                           |                                       */
/*                                    |  2024-08-10   b  2024-08-06  2024-08-10   |                                       */
/*  CODE    STARTDATE      ENDDATE    |  2024-08-11   c  2024-08-11  2024-08-31   |                                       */
/*                                    |                                           |                                       */
/*   a      2024-07-01    2024-08-03  |                                           |                                       */
/*   b      2024-08-06    2024-08-10  |                                           |                                       */
/*   c      2024-08-11    2024-08-31  |                                           |                                       */
/*                                    |                                           |                                       */
/*                                    |                                           |                                       */
/**************************************************************************************************************************/


/*                             _
 _ __   ___  _ __    ___  __ _| |
| `_ \ / _ \| `_ \  / __|/ _` | |
| | | | (_) | | | | \__ \ (_| | |
|_| |_|\___/|_| |_| |___/\__, |_|
  ___ ___  _ __ ___  _ __ __|_| ___  _ __     ___ ___   __| | ___
 / __/ _ \| `_ ` _ \| `_ ` _ \ / _ \| `_ \   / __/ _ \ / _` |/ _ \
| (_| (_) | | | | | | | | | | | (_) | | | | | (_| (_) | (_| |  __/
 \___\___/|_| |_| |_|_| |_| |_|\___/|_| |_|  \___\___/ \__,_|\___|

*/

/***************************************************************************************************************************************************************/
/*                                                                                                                                                             */
/*  DEMONSTRATE SIMILAR LOOPING CODE FULL CODE IN SAS R AND PYTHON                                                                                                                   */
/*  ================================================================                                                                                           */
/*                                                                                                                                                             */
/*  I realize there are simplere ways in R, SAS and Python, but I wanted the code to look very similar.                                                        */                                             */
/*                                                                                                                                                             */
/*------------------------------------------------------------------------------------------------------------------------------------------------------------ */
/*                                                     |                                                     |                                                 */
/*          SAS                                        |                R                                    |             PYTHON                              */
/*          ===                                        |                ==                                   |             =======                             */
/*                                                     |                                                     |                                                 */
/* do row_trans=1 to dim1(trans);                      | for ( row_trans in seq(1, nrow(trans),1) ) {        | for row_trans in range(len(trans)):             */
/*                                                     |                                                     |                                                 */
/*   test=0;                                           |   test=0L;                                          |   test=0;                                       */
/*   do row_master = 1 to dim1(master);                |   for ( row_master in seq(1,nrow(master),1) ) {     |                                                 */
/*                                                     |                                                     |   for row_master in range(len(master)):         */
/*    if (trans[row_trans,1]>=master[row_master,2])    |   if ((trans[row_trans,1]>=master[row_master,2])    |      #JUST TO SHORTEN THE CODE BELOW            */
/*      and (trans[row_trans,1]<=master[row_master,3]) |     & (trans[row_trans,1] <= master[row_master,3]) )|      date      =  trans.iloc[row_trans,0]       */
/*      then do;                                       |     {                                               |      code      = master.iloc[row_master,0]      */
/*        date      = trans[row_trans,1];              |     trans[row_trans,2] <- master[row_master,1]      |      startdate = master.iloc[row_master,1]      */
/*        code      = master[row_master,1];            |     trans[row_trans,3] <- master[row_master,2]      |      enddate   = master.iloc[row_master,2]      */
/*        startdate = master[row_master,2];            |     trans[row_trans,4] <- master[row_master,3]      |                                                 */
/*        enddate   = master[row_master,3];            |                                                     |      if (startdate<=date) and (enddate>=date):  */
/*        output;                                      |     } else {                                        |         trans.iloc[row_trans,1] = code          */
/*    end;                                             |         test = test + 1L                            |         trans.iloc[row_trans,2] = startdate     */
/*    else do;                                         |     }                                               |         trans.iloc[row_trans,3] = enddate       */
/*        test=test+1;                                 |   }                                                 |         break                                   */
/*    end;                                             |                                                     |      else:                                      */
/*   end;                                              |   if (test == nrow(master)) {                       |         test=test+1;                            */
/*                                                     |     trans[row_trans,2] <- NA                        |                                                 */
/*   if test=dim1(master) then do;                     |     trans[row_trans,3] <- NA                        |   if (test == len(master)):                     */
/*     date      = trans[row_trans,1];                 |       trans[row_trans,4] <- NA                      |         trans.iloc[row_trans,1] = np.nan        */
/*     code      = "";                                 |     }                                               |         trans.iloc[row_trans,2] = np.nan        */
/*     startdate = "";                                 |   }                                                 |         trans.iloc[row_trans,3] = np.nan        */
/*     enddate   = "";                                 |                                                     |                                                 */
/*     output;                                         |                                                     |                                                 */
/*   end;                                              |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/* end;                                                |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/*     DATE       CODE    STARTDATE      ENDDATE       |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/*  2024-07-03     a      2024-07-01    2024-08-03     |                                                     |                                                 */
/*  2024-08-04                                         |                                                     |                                                 */
/*  2024-08-10     b      2024-08-06    2024-08-10     |                                                     |                                                 */
/*  2024-08-11     c      2024-08-11    2024-08-31     |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/*                                                     |                                                     |                                                 */
/*************************************************************************************************************|*************************************************/

/*                   _
(_)_ __  _ __  _   _| |_
| | `_ \| `_ \| | | | __|
| | | | | |_) | |_| | |_
|_|_| |_| .__/ \__,_|\__|
        |_|
*/

options validvarname=upcase;
libname sd1 "d:/sd1";

data sd1.master;
   input code$ startdate $11. enddate $11.;
cards4;
a 2024-07-01 2024-08-03
b 2024-08-06 2024-08-10
c 2024-08-11 2024-08-31
;;;;
run;quit;

data sd1.trans;
  input date $11.;
cards4;
2024-07-03
2024-08-04
2024-08-10
2024-08-11
;;;;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/* SD1.TRANS total obs=4                                                                                                  */
/*                                                                                                                        */
/*     DATE                                                                                                               */
/*                                                                                                                        */
/*  2024-07-03                                                                                                            */
/*  2024-08-04                                                                                                            */
/*  2024-08-10                                                                                                            */
/*  2024-08-11                                                                                                            */
/*                                                                                                                        */
/*                                                                                                                        */
/* SD1.MASTER total obs=3                                                                                                 */
/*                                                                                                                        */
/*  CODE    STARTDATE      ENDDATE                                                                                        */
/*                                                                                                                        */
/*   a      2024-07-01    2024-08-03                                                                                      */
/*   b      2024-08-06    2024-08-10                                                                                      */
/*   c      2024-08-11    2024-08-31                                                                                      */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*                   _
/ |  ___  __ _ ___  | | ___   ___  _ __
| | / __|/ _` / __| | |/ _ \ / _ \| `_ \
| | \__ \ (_| \__ \ | | (_) | (_) | |_) |
|_| |___/\__,_|___/ |_|\___/ \___/| .__/
                                  |_|
*/

proc datasets lib=work nolist nodetails;
 delete want;
run;quit;

%symdel _array rowcol/ nowarn;
data want;
 array master %utl_chrary(sd1.master);
 array trans %utl_chrary(sd1.trans);

 do row_trans=1 to dim1(trans);

   test=0;
   do row_master = 1 to dim1(master);

      if (trans[row_trans,1]>=master[row_master,2])
        and (trans[row_trans,1]<=master[row_master,3])
        then do;
          date      = trans[row_trans,1];
          code      = master[row_master,1];
          startdate = master[row_master,2];
          enddate   = master[row_master,3];
          output;
      end;
      else do;
          test=test+1;
      end;
   end;

   if test=dim1(master) then do;
     date      = trans[row_trans,1];
     code      = "";
     startdate = "";
     enddate   = "";
     output;
   end;

 end;

 keep date code startdate enddate;
;run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/*  Obs       DATE       CODE    STARTDATE      ENDDATE                                                                   */
/*                                                                                                                        */
/*   1     2024-07-03     a      2024-07-01    2024-08-03                                                                 */
/*   2     2024-08-04                                                                                                     */
/*   3     2024-08-10     b      2024-08-06    2024-08-10                                                                 */
/*   4     2024-08-11     c      2024-08-11    2024-08-31                                                                 */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*___           _
|___ \   _ __  | | ___   ___  _ __
  __) | | `__| | |/ _ \ / _ \| `_ \
 / __/  | |    | | (_) | (_) | |_) |
|_____| |_|    |_|\___/ \___/| .__/
                             |_|
*/
proc datasets lib=sd1 nolist nodetails;
 delete rwant;
run;quit;

%utl_rbeginx;
parmcards4;
library(haven)
source("c:/oto/fn_tosas9x.R")
trans<-read_sas("d:/sd1/trans.sas7bdat")
master<-read_sas("d:/sd1/master.sas7bdat")
trans <- cbind(trans, CODE = NA)
trans <- cbind(trans, STARTDATE = NA)
trans <- cbind(trans, ENDDATE = NA)
 for ( row_trans in seq(1, nrow(trans),1) ) {

   test=0L;
   for ( row_master in seq(1,nrow(master),1) ) {

     if ( (trans[row_trans,1] >= master[row_master,2])
       & (trans[row_trans,1] <= master[row_master,3]) ) {
       trans[row_trans,2] <- master[row_master,1]
       trans[row_trans,3] <- master[row_master,2]
       trans[row_trans,4] <- master[row_master,3]

     } else {
         test = test + 1L
     }
   }

   if (test == nrow(master)) {
       trans[row_trans,2] <- NA
       trans[row_trans,3] <- NA
       trans[row_trans,4] <- NA
   }
 }
trans;
fn_tosas9x(
      inp    = trans
     ,outlib ="d:/sd1/"
     ,outdsn ="rwant"
     )
;;;;
%utl_rendx;

proc print data=sd1.rwant;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/*  R                                                                                                                     */
/*                                                                                                                        */
/*  > trans;                                                                                                              */
/*          DATE CODE  STARTDATE    ENDDATE                                                                               */
/*  1 2024-07-03    a 2024-07-01 2024-08-03                                                                               */
/*  2 2024-08-04 <NA>       <NA>       <NA>                                                                               */
/*  3 2024-08-10    b 2024-08-06 2024-08-10                                                                               */
/*  4 2024-08-11    c 2024-08-11 2024-08-31                                                                               */
/*                                                                                                                        */
/*  SAS                                                                                                                   */
/*                                                                                                                        */
/*  SD1.WANT total obs=4                                                                                                  */
/*                                                                                                                        */
/*  ROWNAMES       DATE       CODE    STARTDATE      ENDDATE                                                              */
/*                                                                                                                        */
/*      1       2024-07-03     a      2024-07-01    2024-08-03                                                            */
/*      2       2024-08-04                                                                                                */
/*      3       2024-08-10     b      2024-08-06    2024-08-10                                                            */
/*      4       2024-08-11     c      2024-08-11    2024-08-31                                                            */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*____               _   _                   _
|___ /   _ __  _   _| |_| |__   ___  _ __   | | ___   ___  _ __
  |_ \  | `_ \| | | | __| `_ \ / _ \| `_ \  | |/ _ \ / _ \| `_ \
 ___) | | |_) | |_| | |_| | | | (_) | | | | | | (_) | (_) | |_) |
|____/  | .__/ \__, |\__|_| |_|\___/|_| |_| |_|\___/ \___/| .__/
        |_|    |___/                                      |_|
*/

proc datasets lib=sd1 nolist nodetails;
 delete pywant;
run;quit;

%utl_pybeginx;
parmcards4;
exec(open('c:/oto/fn_python.py').read())
master,meta=ps.read_sas7bdat('d:/sd1/master.sas7bdat')
trans,meta=ps.read_sas7bdat('d:/sd1/trans.sas7bdat')
trans['CODE'] = np.nan
trans['STARTDATE'] =np.nan
trans['ENDDATE'  ] = np.nan

for row_trans in range(len(trans)):

    test=0;

    for row_master in range(len(master)):

       date      =  trans.iloc[row_trans,0]
       code      = master.iloc[row_master,0]
       startdate = master.iloc[row_master,1]
       enddate   = master.iloc[row_master,2]

       if (startdate <= date) and (enddate >= date):
          trans.iloc[row_trans,1] = code
          trans.iloc[row_trans,2] = startdate
          trans.iloc[row_trans,3] = enddate
          break
       else:
          test=test+1;

    if (test == len(master)):
          trans.iloc[row_trans,1] = np.nan
          trans.iloc[row_trans,2] = np.nan
          trans.iloc[row_trans,3] = np.nan
print(trans)
fn_tosas9x(trans,outlib='d:/sd1/',outdsn='pywant',timeest=3);
;;;;
%utl_pyendx;

proc print data=sd1.pywant;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/* PYTHON                                                                                                                 */
/*                                                                                                                        */
/*          DATE CODE   STARTDATE     ENDDATE                                                                             */
/* 0  2024-07-03    a  2024-07-01  2024-08-03                                                                             */
/* 1  2024-08-04  NaN         NaN         NaN                                                                             */
/* 2  2024-08-10    b  2024-08-06  2024-08-10                                                                             */
/* 3  2024-08-11    c  2024-08-11  2024-08-31                                                                             */
/*                                                                                                                        */
/* SAS                                                                                                                    */
/*                                                                                                                        */
/*     DATE       CODE    STARTDATE      ENDDATE                                                                          */
/*                                                                                                                        */
/*  2024-07-03     a      2024-07-01    2024-08-03                                                                        */
/*  2024-08-04                                                                                                            */
/*  2024-08-10     b      2024-08-06    2024-08-10                                                                        */
/*  2024-08-11     c      2024-08-11    2024-08-31                                                                        */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*  _                               _
| || |    ___  __ _ ___   ___  __ _| |
| || |_  / __|/ _` / __| / __|/ _` | |
|__   _| \__ \ (_| \__ \ \__ \ (_| | |
   |_|   |___/\__,_|___/ |___/\__, |_|
                                 |_|
*/

proc datasets lib=work nolist nodetails;
 delete want;
run;quit;

proc sql;
  create
     table want as
  select
     l.date
    ,case when missing(code) then 'nomatch' else code end as code
    ,r.startdate
    ,r.enddate
  from
     sd1.trans as l left join sd1.master as r
  on
     l.date ge r.startdate and date le r.enddate
  order
     by date
;quit;

proc print data=want;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                                                                                                                        */
/*  Obs       DATE       CODE       STARTDATE      ENDDATE                                                                */
/*                                                                                                                        */
/*   1     2024-07-03    a          2024-07-01    2024-08-03                                                              */
/*   2     2024-08-04    nomatch                                                                                          */
/*   3     2024-08-10    b          2024-08-06    2024-08-10                                                              */
/*   4     2024-08-11    c          2024-08-11    2024-08-31                                                              */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*___                     _
| ___|   _ __   ___  __ _| |
|___ \  | `__| / __|/ _` | |
 ___) | | |    \__ \ (_| | |
|____/  |_|    |___/\__, |_|
                       |_|
*/

proc datasets lib=sd1 nolist nodetails;
 delete rwant;
run;quit;

%utl_rbeginx;
parmcards4;
library(haven)
library(sqldf)
source("c:/oto/fn_tosas9x.R")
trans<-read_sas("d:/sd1/trans.sas7bdat")
master<-read_sas("d:/sd1/master.sas7bdat")
want<-sqldf('
  select
     l.date
    ,r.code
    ,r.startdate
    ,r.enddate
  from
     trans as l left join master as r
  on
     l.date between r.startdate and r.enddate
  order
     by l.date
  ')
want;
fn_tosas9x(
      inp    = want
     ,outlib ="d:/sd1/"
     ,outdsn ="rwant"
     )
;;;;
%utl_rendx;

proc print data=want;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/* R                                                                                                                      */
/*                                                                                                                        */
/* > want;                                                                                                                */
/*         DATE CODE  STARTDATE    ENDDATE                                                                                */
/* 1 2024-07-03    a 2024-07-01 2024-08-03                                                                                */
/* 2 2024-08-04 <NA>       <NA>       <NA>                                                                                */
/* 3 2024-08-10    b 2024-08-06 2024-08-10                                                                                */
/* 4 2024-08-11    c 2024-08-11 2024-08-31                                                                                */
/*                                                                                                                        */
/* SAS                                                                                                                    */
/*                                                                                                                        */
/*    DATE       CODE    STARTDATE      ENDDATE                                                                           */
/*                                                                                                                        */
/* 2024-07-03     a      2024-07-01    2024-08-03                                                                         */
/* 2024-08-04                                                                                                             */
/* 2024-08-10     b      2024-08-06    2024-08-10                                                                         */
/* 2024-08-11     c      2024-08-11    2024-08-31                                                                         */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*__                 _   _                             _
 / /_    _ __  _   _| |_| |__   ___  _ __    ___  __ _| |
| `_ \  | `_ \| | | | __| `_ \ / _ \| `_ \  / __|/ _` | |
| (_) | | |_) | |_| | |_| | | | (_) | | | | \__ \ (_| | |
 \___/  | .__/ \__, |\__|_| |_|\___/|_| |_| |___/\__, |_|
        |_|    |___/                                |_|
*/

proc datasets lib=sd1 nolist nodetails;
 delete pywant;
run;quit;

%utl_pybeginx;
parmcards4;
exec(open('c:/oto/fn_pythonx.py').read());
have,meta = ps.read_sas7bdat('d:/sd1/have.sas7bdat');
want=pdsql('''
  select                                                        \
     l.date                                                     \
    ,r.code                                                     \
    ,r.startdate                                                \
    ,r.enddate                                                  \
  from                                                          \
     trans as l left join master as r                           \
  on                                                            \
     l.date between r.startdate and r.enddate                   \
  order                                                         \
     by l.date                                                  \
   ''');
print(want);
fn_tosas9x(want,outlib='d:/sd1/',outdsn='pywant',timeest=3);
;;;;
%utl_pyendx;

proc print data=sd1.pywant;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/*  PYTHON                                                                                                                */
/*                                                                                                                        */
/*           DATE  CODE   STARTDATE     ENDDATE                                                                           */
/*  0  2024-07-03     a  2024-07-01  2024-08-03                                                                           */
/*  1  2024-08-04  None        None        None                                                                           */
/*  2  2024-08-10     b  2024-08-06  2024-08-10                                                                           */
/*  3  2024-08-11     c  2024-08-11  2024-08-31                                                                           */
/*                                                                                                                        */
/*  SAS                                                                                                                   */
/*                                                                                                                        */
/*     DATE       CODE    STARTDATE      ENDDATE                                                                          */
/*                                                                                                                        */
/*  2024-07-03     a      2024-07-01    2024-08-03                                                                        */
/*  2024-08-04                                                                                                            */
/*  2024-08-10     b      2024-08-06    2024-08-10                                                                        */
/*  2024-08-11     c      2024-08-11    2024-08-31                                                                        */
/*                                                                                                                        */
/**************************************************************************************************************************/


proc tabulate data=sd1.transact;
class street coord;
table street*coord,street;
run;quit;

proc tabulate data=sd1.master;
class ride street coord;
table ride*street*coord,street;
run;quit;

 with
    compound as (
 select
    cat
   ,favor||"_"||cast(year as integer) as fvyr
   ,pct
 from
    have )
 select
   cat
  ,max(case when fvyr="Bad_1998"  then pct  else NULL end) as Bad_1998
  ,max(case when fvyr="Bad_2001"  then pct  else NULL end) as Bad_2001
  ,max(case when fvyr="Bad_2002"  then pct  else NULL end) as Bad_2002
  ,max(case when fvyr="Good_1998" then pct  else NULL end) as Good_1998
  ,max(case when fvyr="Good_1999" then pct  else NULL end) as Good_1999
  ,max(case when fvyr="Good_2001" then pct  else NULL end) as Good_2001
  ,max(case when fvyr="Good_2002" then pct  else NULL end) as Good_2002
  ,max(case when fvyr="Medi_1999" then pct  else NULL end) as Medi_1999
  ,max(case when fvyr="Medi_2001" then pct  else NULL end) as Medi_2001
  ,max(case when fvyr="Medi_2002" then pct  else NULL end) as Medi_2002
 from
   compound
 group
   by cat

proc tabulate data=compound;
class cat fvyr;
table cat='',fvyr=''*(pct='')/rts=6;
var pct;
run;quit;


proc tabulate data=compound;
class cat fvyr;
table cat='',fvyr=''*(pct='')/rts=6;
var pct;
keylabel sum=' ';
run;quit;



%utlfkil(d:/xls/wantxl.xlsx);

%utl_rbeginx;
parmcards4;
library(openxlsx)
library(sqldf)
library(haven)
have<-read_sas("d:/sd1/have.sas7bdat")
have
wb <- createWorkbook()
addWorksheet(wb, "have")
writeData(wb, sheet = "have", x = have)
saveWorkbook(
    wb
   ,"d:/xls/wantxl.xlsx"
   ,overwrite=TRUE)
;;;;
%utl_rendx;


%utl_rbeginx;
parmcards4;
library(openxlsx)
library(sqldf)
 wb<-loadWorkbook("d:/xls/wantxl.xlsx")
 have<-read.xlsx(wb,"have")
 have
 addWorksheet(wb, "want")
 want<-sqldf('
   select
      count(distinct(student)) as unq_student
     ,count(distinct(teacher)) as unq_teacher
     ,count(distinct(aide))    as unq_aide
   from
      have
  ')
 print(want)
 writeData(wb,sheet="want",x=want)
 saveWorkbook(
     wb
    ,"d:/xls/wantxl.xlsx"
    ,overwrite=TRUE)
;;;;
%utl_rendx;



/*                       _       _
| |_ ___ _ __ ___  _ __ | | __ _| |_ ___
| __/ _ \ `_ ` _ \| `_ \| |/ _` | __/ _ \
| ||  __/ | | | | | |_) | | (_| | ||  __/
 \__\___|_| |_| |_| .__/|_|\__,_|\__\___|
                  |_|
*/
filename tmp temp;
data _null_;
 file tmp;
 do lyn=2 to 20;
  put @2 '-- |----------+---------+---------+---------+---------+---------+---------+---------+---------+---------|';
  row=put(lyn, 2. -r);
  put @1 row $2.
   @5 '|          |         |         |         |         |         |         |         |         |         |';
 end;
  put @2 '-- |----------+---------+---------+---------+---------+---------+---------+---------+---------+---------|';
 stop;
run;quit;

/*__ _ _ _            _ _
 / _(_) | |   ___ ___| | |___
| |_| | | |  / __/ _ \ | / __|
|  _| | | | | (_|  __/ | \__ \
|_| |_|_|_|  \___\___|_|_|___/

*/
data _null_;
  infile tmp sharebuffers;
  file tmp;
  input;
  put _infile_;
  input;
  set sd1.want   point=_n_ nobs=numobs;
  put @6 DAYNUM @16 DAY @26 BREAKFAST @36 LUNCH;
  call symput('lines',2*_n_+1);
  if _n_=numobs then stop;
run;quit;
/*         _     _   _                    _
  __ _  __| | __| | | |__   ___  __ _  __| | ___ _ __
 / _` |/ _` |/ _` | | `_ \ / _ \/ _` |/ _` |/ _ \ `__|
| (_| | (_| | (_| | | | | |  __/ (_| | (_| |  __/ |
 \__,_|\__,_|\__,_| |_| |_|\___|\__,_|\__,_|\___|_|

*/
data _null_;
  infile tmp;
  input;
  if _n_=1 then do;
     put "-----------------------+";
     put "| A1| fx    |DAYNUM    |";
     put "---------------------------------------------------------------------------------------------------------+";
     put "[_] |    A     |    B    |    C    |   DE    |    E    |    F    |    G    |    H    |    I    |    K    |";
     put "---------------------------------------------------------------------------------------------------------|";
     PUT " 1  | NAME     |   SEX   |   AGE   | HEIGHT  | WEIGHT  |         |         |         |         |         |";
  end;
  putlog _infile_;
  if _n_=&lines then do;
     putlog '[CLASS}';
     stop;
  end;
run;quit;


/*                     _             _
/ |   _____  _____ ___| |  ___  __ _| |
| |  / _ \ \/ / __/ _ \ | / __|/ _` | |
| | |  __/>  < (_|  __/ | \__ \ (_| | |
|_|  \___/_/\_\___\___|_| |___/\__, |_|
                                  |_|
*/
%utlfkil(d:/xls/wantxl.xlsx);

%utl_rbeginx;
parmcards4;
library(openxlsx)
library(sqldf)
library(haven)
have<-read_sas("d:/sd1/have.sas7bdat")
wb <- createWorkbook()
addWorksheet(wb, "have")
writeData(wb, sheet = "have", x = have)
saveWorkbook(
    wb
   ,"d:/xls/wantxl.xlsx"
   ,overwrite=TRUE)
;;;;
%utl_rendx;

%utl_rbeginx;
parmcards4;
library(openxlsx)
library(sqldf)
source("c:/oto/fn_tosas9x.R")
 wb<-loadWorkbook("d:/xls/wantxl.xlsx")
 have<-read.xlsx(wb,"have")
 addWorksheet(wb, "want")
 want<-sqldf('
 with
    phases as
 (select
    phase as phases
 from
    have
 where
    phase in (2,3)
 group
    by phase
 having
    max(arm = "treat") =1 and
    max(arm = "contl") =1
 )
 select
    phase
   ,arm
   ,subj
 from
   phases left join have
 on
   phases = phase
 order
   by phase, arm
  ')
 print(want)
 writeData(wb,sheet="want",x=want)
 saveWorkbook(
     wb
    ,"d:/xls/wantxl.xlsx"
    ,overwrite=TRUE)
fn_tosas9x(
      inp    = want
     ,outlib ="d:/sd1/"
     ,outdsn ="want"
     )
;;;;
%utl_rendx;

proc print data=sd1.want;
run;quit;



yrs_names <- tail(names(have), -2)    * %ARRAY Y1950-Y1954

phrases <- sprintf(                   * SAS %DO_OVER
  "Select                             * VETORIZES SORINTF
      CODE
    , COUNTRY
    ,'%s' As yr
    ,`%s` As val
   from have"
    ,yrs_names)

phrases <- gsub("\\s+", " ", phrases) * SAS 2 SPACES to ONE

genquery <- paste(phrases
  ,collapse = "\n Union All\n") * DO_OVER BETWEEN OPTION

cat(genquery)                   * PRINT QUERY IN LOG


R arrays
=========

%utl_rbeginx;
parmcards4;
library(haven)
library(sqldf)
source("c:/oto/fn_tosas9x.R")
have<-read_sas("d:/sd1/have.sas7bdat")
amts<-c(6,7,8,9)
amts
phrases <- paste(
    sprintf(
    ",sum(case when (per= %1$s ) \n
      then amt else null end) \n
    as amt%2$s",amts,amts),collapse=' ')
genqry<-paste("select ay, am"
     ,phrases
     ,"from have group by ay, am")
want<-sqldf(genqry)
want
fn_tosas9x(
      inp    = want
     ,outlib ="d:/sd1/"
     ,outdsn ="want"
     )
;;;;
%utl_rendx;


/**************************************************************************************************************************/
/* SOAPBOX ON                  |                                                                                          */
/*                             |                                                                                          */
/*  These are my obsevations   |                                                                                          */
/*                             |                                                                                          */
/*    SAS                      |  R sqldf and python pdsql                                                                */
/*                             |                                                                                          */
/*   calculated                |  need a subquery                                                                         */
/*                             |                                                                                          */
/*   group by alias            |                                                                                          */
/*                             |                                                                                          */
/*   automated joins           |  need asubquery                                                                          */
/*    for select summary       |                                                                                          */
/*    stats (row reduction)    |                                                                                          */
/*                             |                                                                                          */
/*   not supported             |  GROUP_CONCAT(name,',')  combines rows base on group by  John,Alice,Mike                 */
/*                             |                          pne observation per department                                  */
/*                             |                                                                                          */
/*   SAS macro %sqlpartition   |  PARTITION (seq within group as one example, very useful)                                */
/*                             |                                                                                          */
/*   unsupportes monotonic()   |  ROW_NUMBER()                                                                            */
/*                             |                                                                                          */
/*   not supported             |  RANK()                                                                                  */
/*                             |                                                                                          */
/*   not supported             |  DENSE_RANK()                                                                            */
/*                             |                                                                                          */
/*   not supported             |  PERCENT_RANK()                                                                          */
/*                             |                                                                                          */
/*   not supported             |  CUME_DIST()                                                                             */
/*                             |                                                                                          */
/*   not supported             |  NTILE(N)                                                                                */
/*                             |                                                                                          */
/*   not supported             |  LAG(expr)                                                                               */
/*                             |                                                                                          */
/*   not supported             |  LEAD(expr)                                                                              */
/*                             |                                                                                          */
/*   not supported             |  FIRST_VALUE(expr)                                                                       */
/*                             |                                                                                          */
/*   not supported             |  LAST_VALUE(expr)                                                                        */
/*                             |                                                                                          */
/*   not supported             |  NTH_VALUE(expr, N)                                                                      */
/*                             |                                                                                          */
/* SOAPBOX ON                  |                                                                                          */
/**************************************************************************************************************************/



                                     Good afternoon,



There is no permissions issue on our server. The apache user (webserver process) has read access to all files in the temp directory, where Dexter results are temporarily stored:



[riceg@umh.edu@chp-apps2 SAS_temp]$ ls -lah dexter_250855*
-rw-r--r-- 1 apache mcdc  12K Mar 26 13:22 dexter_2508555319_extract.csv
-rw-r--r-- 1 apache mcdc 128K Mar 26 13:22 dexter_2508555319_extract.sas7bdat
-rw-r--r-- 1 apache mcdc 564M Mar 26 11:34 dexter_2508556672_extract.sas7bdat

I just ran your extract myself and was able to follow the link to download the
SAS dataset successfully. https://mcdc.missouri.edu/temp/dexter_2508581239_extract.sas7bdat
You can also try right clicking the link and selecting “save as…”
Yes, the file is very large, it is more than 500 MB. You should download the file
instead of trying to open it in your browser. I don’t know of any web browser that
can open a SAS dataset file anyway.

Since you are not actually doing any extraction (filtering), but simply getting the
entire dataset, it might be easier to bypass Dexter and download the dateset directly.
You can do this with the link near the bottom of any directory page, for example
https://mcdc.missouri.edu/applications/uexplore.php?/data/acs2020 -- click the link at
the bottom that reads “Download any of these
files directly (skip Dexter)” and you’ll get a similar list, but with direct links to
the datasets in the directory. Then you’d just right click on e.g. [   ] usbgs5yr.sas7bdat
to get the block groups dataset.

Compressing SAS datasets (which are binary) will not reduce their sizes to 10% of the
original, not by a long shot. My test of the same dataset took several minutes to
compress using 7z and resulted in a savings of only about 25%. Zip compression is
faster but resulted in less than 20% savings.

The Dexter tool facilitates extracting only the geographies or variables you need,
so there is typically no need to download the complete file. Furthermore, most datasets
in our collection are 250 MB or less.

It’s not true that most other levels can be created from this file. For one thing,
if you aggregate up from block groups, how will you calculate margins of error?
 Using the simple sum-of-squares method would yield different MOEs from the ones
published by the Bureau. And what about means and medians? These can’t be aggregated
by simply adding up.

We have no plans to offer FTP access to our collection.

Best regards,

Glenn Rice
Missouri Census Data Center
mcdc.missouri.edu
(573) 289-0109

ata exposure;
  input NAME$ WEEK$  DOSE$;
cards4;
ROGER BASELINE 10mg
ROGER WEEK1    11mg
ROGER WEEK2    12mg
ROGER EOT      13mg
JANET BASELINE 20mg
JANET WEEK1    21mg
JANET WEEK2    22mg
JANET EOT      23mg
;;;;
run;quit



2 sql r python excel
        only r presented same code in python and excel
        see
        https://tinyurl.com/4e6yaap8

For python and excel solutions see
https://tinyurl.com/4e6yaap8
https://github.com/rogerjdeangelis/utl-identify-changes-in-all-variable-values-between-phase1-and-phase2-trials

SOAPBOX ON

  Sequence numbers and primary keys are part of many sql databases
  Sequence numbers allow functions like these i sql

  (WINDOW SQLLITE FUNCTIONS)

  RANK()
  DENSE_RANK()
  PERCENT_RANK()
  CUME_DIST()
  NTILE(N)
  LAG(expr)
  LEAD(expr)
  FIRST_VALUE(expr)
  LAST_VALUE(expr)
  NTH_VALUE(expr, N)
  PARTITION OVER

SOAPBOX OFF


%utl_rbeginx;
parmcards4;
library(haven)
library(sqldf)
library(dplyr)
source("c:/oto/fn_tosas9x.R")
have<-read_sas("d:/sd1/have.sas7bdat")
numname <- have %>% select_if(is.numeric) %>% names()
numname
phrases <- paste(sprintf(
    ",%1$s as mean_%1$s"
     ,numname
    ),collapse=' ')
str(phrases)
want<-sqldf(paste(
  'select sex'
  ,phrases
  ,'from have group by sex'))
want
;;;;
%utl_rendx;

 SEX mean_AGE mean_HEIGHT mean_WEIGHT
   F       13        56.5        84.0
   M       14        69.0       112.5


/**************************************************************************************************************************************/
/*   NOTE SOME OF THESE FUNCTION ARE ONLY AVAILABLE ON THE SQLITE COMMAND LINE (IE MODE)                                              */
/*               name          define_free    json_group_array      math_ceil           radians            stddev       time_fmt_iso  */
/*                 ->              degrees   json_group_object       math_cos            random        stddev_pop      time_fmt_time  */
/*                ->>           dense_rank         json_insert      math_cosh        randomblob       stddev_samp           time_get  */
/*                abs           difference         json_object   math_degrees              rank             stdev       time_get_day  */
/*               acos         dlevenshtein          json_patch       math_exp          readfile         strfilter      time_get_hour  */
/*              acosh                dur_h         json_pretty     math_floor            regexp          strftime   time_get_isoweek  */
/*                age                dur_m          json_quote        math_ln    regexp_capture        string_agg   time_get_isoyear  */
/*               asin               dur_ms         json_remove       math_log       regexp_like            strpos    time_get_minute  */
/*              asinh               dur_ns        json_replace     math_log10    regexp_replace            substr     time_get_month  */
/*               atan                dur_s            json_set      math_log2     regexp_substr         substring      time_get_nano  */
/*              atan2               dur_us           json_type       math_mod            repeat           subtype    time_get_second  */
/*              atanh        edit_distance          json_valid        math_pi           replace               sum   time_get_weekday  */
/*               atn2               encode               jsonb       math_pow         replicate           symlink      time_get_year  */
/*                avg                 eval         jsonb_array   math_radians           reverse               tan   time_get_yearday  */
/*         bit_length                  exp       jsonb_extract     math_round             right              tanh         time_micro  */
/*             blake3        fileio_append   jsonb_group_array       math_sin          rightstr      text_bitsize         time_milli  */
/*               bm25         fileio_mkdir  jsonb_group_object      math_sinh             round     text_casefold          time_nano  */
/*              btrim          fileio_mode        jsonb_insert      math_sqrt        row_number       text_concat           time_now  */
/*           casefold          fileio_read        jsonb_object       math_tan              rpad     text_contains         time_parse  */
/*         caverphone       fileio_symlink         jsonb_patch      math_tanh          rsoundex        text_count         time_round  */
/*               ceil         fileio_write        jsonb_remove     math_trunc        rtreecheck   text_has_prefix         time_since  */
/*            ceiling          first_value       jsonb_replace            max        rtreedepth   text_has_suffix           time_sub  */
/*            changes                floor           jsonb_set            md5         rtreenode        text_index      time_to_micro  */
/*               char               format           julianday         median             rtrim         text_join      time_to_milli  */
/*        char_length       fts3_tokenizer                 lag            min       script_code   text_last_index       time_to_nano  */
/*   character_length                 fts5   last_insert_rowid          mkdir              sha1         text_left       time_to_unix  */
/*          charindex      fts5_get_locale          last_value            mod            sha256       text_length         time_trunc  */
/*           coalesce          fts5_locale                lead          .mode            sha384         text_like          time_unix  */
/*             concat       fts5_source_id                left          nlike            sha512        text_lower         time_until  */
/*          concat_ws          fuzzy_caver             leftstr         nlower              sign         text_lpad           timediff  */
/*                cos         fuzzy_damlev              length            now               sin        text_ltrim       to_timestamp  */
/*               cosh       fuzzy_editdist         levenshtein      nth_value              sinh       text_repeat              total  */
/*                cot        fuzzy_hamming                like          ntile           snippet      text_replace      total_changes  */
/*               coth        fuzzy_jarowin          likelihood         nullif           soundex      text_reverse          translate  */
/*              count          fuzzy_leven              likely         nupper        split_part        text_right           translit  */
/*      crypto_blake3        fuzzy_osadist                  ln   octet_length    sqlean_version         text_rpad               trim  */
/*      crypto_decode       fuzzy_phonetic      load_extension        offsets        sqlite_log        text_rtrim              trunc  */
/*      crypto_encode       fuzzy_rsoundex                 log       optimize  sqlite_source_id         text_size             typeof  */
/*         crypto_md5         fuzzy_script               log10   osa_distance    sqlite_version        text_slice           unaccent  */
/*        crypto_sha1        fuzzy_soundex                log2           padc              sqrt        text_split           undefine  */
/*      crypto_sha256       fuzzy_translit               lower           padl            square    text_substring              unhex  */
/*      crypto_sha384      gen_random_uuid      lower_quartile           padr       starts_with        text_title            unicode  */
/*      crypto_sha512                 glob                lpad   percent_rank      stats_median    text_translate    unicode_version  */
/*          cume_dist         group_concat              lsmode     percentile         stats_p25         text_trim          unixepoch  */
/*       current_date              hamming               ltrim  percentile_25         stats_p75        text_upper           unlikely  */
/*       current_time                  hex           make_date  percentile_75         stats_p90              time              upper  */
/*  current_timestamp            highlight      make_timestamp  percentile_90         stats_p95          time_add     upper_quartile  */
/*               date               ifnull               match  percentile_95         stats_p99     time_add_date              uuid4  */
/*           date_add                  iif           matchinfo  percentile_99        stats_perc        time_after              uuid7  */
/*          date_part                instr           math_acos  phonetic_hash      stats_stddev       time_before         uuid_blob   */
/*         date_trunc         jaro_winkler          math_acosh             pi  stats_stddev_pop      time_compare          uuid_str   */
/*           datetime                 json           math_asin            pow stats_stddev_samp         time_date           var_pop   */
/*             decode           json_array          math_asinh          power         stats_var        time_equal          var_samp   */
/*             define    json_array_length           math_atan         printf     stats_var_pop     time_fmt_date          variance   */
/*       define_cache  json_error_position          math_atan2         proper    stats_var_samp time_fmt_datetime         writefile   */
/*       json_extract           math_atanh          quote                                                                  zeroblob   */
/**************************************************************************************************************************************/


     options(sqldf.dll = "d:/dll/sqlean.dll")

3 PYTHON SQL RECURSION
=======================

proc datasets lib=sd1 nolist nodetails;
 delete pywant;
run;quit;

%utl_pybeginx;
parmcards4;
import re
exec(open('c:/oto/fn_pythonx.py').read());
have,meta = ps.read_sas7bdat( \
  'd:/sd1/have.sas7bdat');
cde=pdsql('''
    with
         recursive cnt(x) as (
      select
         1
      union
         all
      select
         x+1
      from
         cnt
      where
         x < 2
      ),
    qs as
        (select
          "select
             pa
            ,pb
            ,?  as suffix
            ,a?  as a
            ,b?  as b
            ,c?  as c
         from
            have" as str)
    select
      group_concat(replace(
         r.str
        ,"?"
        ,cast(l.x as text))
        ," union all ") as cde
    from
        cnt as l left join qs as r
    on 1=1
   ''')
txt = cde['cde'].astype(str).str.cat(sep=' ')
print(txt)
want=pdsql(txt)
print(want)
;;;;
%utl_pyendx;

SIMPLE WAY TO CREATE PNG FILE

%macro plot;
ods region;
proc sgplot data=sashelp.class;
vbar age;
run;
%mend;
ods graphics / width=350px;
ods _all_ close;
ods printer printer=png;
ods layout gridded;
ods layout start columns=2;
%plot;
%plot;
%plot;
%plot;
ods layout end;
ods printer close;


/*___                        _                    _                             _ _ _         _        _     _
| ___|    ___ _ __ ___  __ _| |_ ___    ___   ___| |_ __ ___   _____  ___  __ _| (_) |_ ___  | |_ __ _| |__ | | ___
|___ \   / __| `__/ _ \/ _` | __/ _ \  / _ \ / __| __/ _` \ \ / / _ \/ __|/ _` | | | __/ _ \ | __/ _` | `_ \| |/ _ \
 ___) | | (__| | |  __/ (_| | ||  __/ | (_) | (__| || (_| |\ V /  __/\__ \ (_| | | | ||  __/ | || (_| | |_) | |  __/
|____/   \___|_|  \___|\__,_|\__\___|  \___/ \___|\__\__,_| \_/ \___||___/\__, |_|_|\__\___|  \__\__,_|_.__/|_|\___|
                                                                             |_|
5 CREATE OCTAVE SQLITE TABLE WANT FROM STUDENT_DATA
===================================================
*/


/*---- delete the entire sqlite database ----*/
%utlfkil(d:/sqlite/have.db);

%utl_mbegin;
parmcards4;

pkg load dataframe
pkg load database
pkg load sqlite
pkg load io
pkg load tablicious
pkg load statistics

db = sqlite("d:/sqlite/have.db","create");
execute(db, 'select load_extension("d:/dll/sqlean")');

Name={"Alice";"Bob";"Charlie";"Diana";"Eve";"Frank"};
Age=[25;30;22;28;35;40];
Score=[88.5;92.0;79.5;85.0;91.5;87.0];
students=dbtable(Name,Age,Score);
disp(students)

##################################################
##  local dbtable students                      ##
##  6x3 table                                   ##
##                                              ##
##  Name     Age  Score                         ##
##  _______  ___  _____                         ##
##                                              ##
##  Alice    25   88.5                          ##
##  Bob      30   92                            ##
##  Charlie  22   79.5                          ##
##  Diana    28   85                            ##
##  Eve      35   91.5                          ##
##  Frank    40   87                            ##
##################################################

execute(db,"drop table if exists _temp_");
execute(db,"drop table if exists stats");

sql_create_insert(db,students,"want")

meta = fetch(db, "PRAGMA table_info('want');");
disp(meta);

want = fetch(db, 'select * from want');
disp(want)

##################################################
##  sqlite table want                           ##
##                                              ##
##   cid  name   type  notnull  dflt_value  pk  ##
##   ___  _____  ____  _______  __________  __  ##
##                                              ##
##   0    Name   TEXT  0                    0   ##
##   1    Age    REAL  0                    0   ##
##   2    Score  REAL  0                    0   ##
##                                              ##
##  Name     Age  Score                         ##
##  _______  ___  _____                         ##
##                                              ##
##  Alice    25   88.5                          ##
##  Bob      30   92                            ##
##  Charlie  22   79.5                          ##
##  Diana    28   85                            ##
##  Eve      35   91.5                          ##
##  Frank    40   87                            ##
##################################################
close(db);
;;;;
%utl_mend;

execute(db                        ...
 ,["  create                    " ...
   "     table want as          " ...
   "  select                    " ...
   "    f1.id                   " ...
   "    ,f1.a  as f1_a          " ...
   "    ,f2.a  as f2_a          " ...
   "    ,f1.b  as f1_b          " ...
   "    ,f2.b  as f2_b          " ...
   "    ,f1.c  as f1_c          " ...
   "    ,f2.c  as f2_c          " ...
   "  from                      " ...
   "     have as f1, have as f2 " ...
   "  on                        " ...
   "    f1.pfx = 'F1' and       " ...
   "    f2.pfx = 'F2' and       " ...
   "    f1.id  = f2.id          " ...
 ]);

* set function default in octave
function hello (who = "World")
  printf ("Hello, %s!\n", who);
endfunction


set a default for octave

function hello (who = "World")
  printf ("Hello, %s!\n", who);
endfunction



%macro deleteSasmacN()
   /des="Delete all numberes sasmacr# libraries. does not delete sasnacr";

proc sql;
  select
     memname
  into
     :_catNam separated by " "
  from
     sashelp.vscatlg
  where
         libname =   "WORK"
     and memname eqt "SASMAC"
     and anydigit(memname)>0
;quit;

proc datasets lib=work mt=cat ;
  delete &_catNam;
run;quit;

%mend deleteSasmacN;


CHAGE ALL MISSING VALUES TO ZERO;

proc stdize data=original_dataset out=new_dataset reponly missing=0;
run;


Battosz dequote


%macro dequote()/parmbuff;
%sysfunc(dequote&syspbuff)
%mend dequote;


options validvarname=upcase;
libname sd1 "d:/sd1";
data sd1.have;
data class;
  input
    name$
    sex$ age;
cards4;
Alfred  M 14
Alice   F 13
Barbara F 13
Carol   F 14
Henry   M 14
James   M 12
;;;;
run;quit;



/*___                    _                            _        _ _
|___ \   _ __   ___  ___| |_ __ _ _ __ ___  ___  __ _| |   ___| (_)
  __) | | `_ \ / _ \/ __| __/ _` | `__/ _ \/ __|/ _` | |  / __| | |
 / __/  | |_) | (_) \__ \ || (_| | | |  __/\__ \ (_| | | | (__| | |
|_____| | .__/ \___/|___/\__\__, |_|  \___||___/\__, |_|  \___|_|_|
        |_|                 |___/                  |_|
*/

psql CLI options                                          psql meta commands

-d <dbname>      Specify the database name to connect to  \l               List all databases
-U <username>    Specify the database user                \c <dbname>      Connect to another database
-h <host>        Specify the database server host         \dt              List all tables
-p <port>        Specify the port number                  \d <table>       Describe a table (columns, types, etc.)
-W               Force password prompt                    \dn              List all schemas
-c "<command>"   Execute a single command and exit        \df              List all functions
-f <filename>    Execute commands from a file             \dv              List all views
--csv            Output results in CSV format             \du              List all users and roles
-a               Echo all input lines                     \g               Execute the previous command again
-A               Unaligned output mode                    \s               Show command history
-b               Echo failed SQL commands to stderr       \i <file>        Execute commands from a file

KEY DICTIONARY TABLE information_schema.columns where table='class'

/*____             _ _ _       _____        _ _
|___ /   ___  __ _| (_) |_ ___|___ /    ___| (_)
  |_ \  / __|/ _` | | | __/ _ \ |_ \   / __| | |
 ___) | \__ \ (_| | | | ||  __/___) | | (__| | |
|____/  |___/\__, |_|_|\__\___|____/   \___|_|_|
                |_|
*/

sqlite3 cli

Option / Flag   Description
-init file      Read and execute commands from the specified file (can contain SQL and meta-commands).
-echo           Print commands before execution.
-[no]header     Turn headers on or off in query output.
-column         Display query results in a table-like format with aligned columns.
-html           Output query results as simple HTML tables.
-line           Display each value on a separate line, rows separated by a blank line.
-list           Display results separated by the field separator (default: `
-separator SEP  Set the output field separator (default: `
-nullvalue STR  Set the string used to represent NULL values (default: empty string).
-version        Show the SQLite version and exit.
-help           Show help on available options and exit.
-bail           Stop after hitting an error.
-batch          Force batch I/O mode (useful for scripts).
-cmd COMMAND    Run the specified command before reading from stdin. Can be used multiple times.
-csv            Set output mode to CSV (comma-separated values).
-interactive    Force interactive I/O mode.
-mmap N         Set the default memory-mapped I/O size to N.
-stats          Print memory stats before each finalize.
-vfs NAME       Use the specified VFS (Virtual File System) implementation.

sqlite3 meta commands

  COMMAND                 DESCRIPTION

 .backup ?DB? FILE       Backup DB (default "main") to FILE
 .bail on                off
 .clone NEWDB            Clone data into NEWDB from the existing database
 .databases              List names and files of attached databases
 .dump ?TABLE? ...       Dump the database in SQL text format
 .echo on                off
 .eqp on                 off
 .exit, .quit            Exit the sqlite3 program
 .explain ?on            off?
 .fullschema             Show schema and content of sqlite_stat tables
 .headers on             off
 .help                   Show help for meta-commands
 .import FILE TABLE      Import data from FILE into TABLE
 .indices ?TABLE?        Show names of all indices (optionally for TABLE)
 .load FILE ?ENTRY?      Load an extension library
 .log FILE               off
 .mode MODE              Set output mode (csv, column, html, insert, line, list, tabs, tcl)
 .nullvalue STRING       Set string used to represent NULL values
 .once FILENAME          Output next query to FILENAME
 .open ?OPTIONS? FILE    Close existing and reopen FILE
 .output FILENAME        Send output to FILENAME
 .print STRING...        Print literal STRING
 .prompt MAIN CONT       Replace the standard prompts
 .read FILENAME          Execute commands from FILENAME
 .restore ?DB? FILE      Restore DB (default "main") from FILE
 .save FILE              Write database to FILE
 .scanstats on           off
 .schema ?PATTERN?       Show CREATE statements matching PATTERN
 .separator COL ?ROW?    Change column/row separators
 .session ?NAME? CMD     Create or control sessions
 .sha3sum ...            Compute SHA3 hash of database content
 .shell CMD ARGS...      Run CMD ARGS in a system shell
 .show                   Show current settings
 .stats ?ARG?            Show stats or turn stats on/off
 .system CMD ARGS...     Run CMD ARGS in a system shell
 .tables ?PATTERN?       List names of tables matching PATTERN
 .timeout MS             Set busy timeout to MS milliseconds
 .timer on               off
 .trace ?OPTIONS?        Output each SQL statement as it is run
 .unmodule NAME ...      Unregister virtual table modules

/*  _                                      _          _ _        _ _
| || |    _ __   _____      _____ _ __ ___| |__   ___| | |   ___| (_)
| || |_  | `_ \ / _ \ \ /\ / / _ \ `__/ __| `_ \ / _ \ | |  / __| | |
|__   _| | |_) | (_) \ V  V /  __/ |  \__ \ | | |  __/ | | | (__| | |
   |_|   | .__/ \___/ \_/\_/ \___|_|  |___/_| |_|\___|_|_|  \___|_|_|
         |_|
*/
Powershell cli options
                                                                                                                                                                                                                                                                                                                                                Description
-NoLogo                     Starts PowerShell without displaying the logo.
-NoExit                     Keeps the PowerShell window open after executing a command or script.
-NoProfile                  Starts without running profile scripts.
-ExecutionPolicy <policy>   Sets the session's script execution policy (e.g., Restricted, RemoteSigned).
-File <filePath> [args]     Runs the specified script file with optional arguments.
-Command <command>          Executes the specified command or script block and then exits.
`-InputFormat <Text         XML>`
`-OutputFormat <Text        XML>`
-WindowStyle <style>        Sets the window style (Normal, Minimized, Maximized, Hidden).
-Version <version>          Starts a session using the specified version of PowerShell.
-Sta                        Starts PowerShell using single-threaded apartment mode.
-Mta                        Starts PowerShell using multi-threaded apartment mode.
-Help, -?, /help            Displays help for PowerShell CLI options.
-NonInteractive             Does not present prompts to the user.
-EncodedCommand <Base64>    Executes a Base64-encoded command string.
-EncodedArguments <Base64>  Passes Base64-encoded arguments to the command.
-PSConsoleFile <file>       Loads specified Windows PowerShell console file.
-ConfigurationName <name>   Specifies a session configuration.

Powershell meta commands

Get-Command
   Lists all available cmdlets, functions, workflows, aliases, and scripts in your session.
   Example: Get-Command

Get-Help
   Provides detailed help for cmdlets and concepts.
   Example: Get-Help Get-Process

Get-Alias
   Lists all aliases defined in the current session.
   Example: Get-Alias

Get-Module
   Shows all modules loaded in the session or available to load.
   Example: Get-Module -ListAvailable

Set-ExecutionPolicy
   Changes the user or machine policy for script execution.
   Example: Set-ExecutionPolicy RemoteSigned

Import-Module / Remove-Module
   Loads or unloads PowerShell modules.

Get-PSDrive
   Lists all PowerShell drives (file system, registry, etc.).

Get-Variable / Set-Variable
   Views or sets PowerShell variables.

Get-History / Invoke-History
   Views or reruns previous commands.

Clear-Host
   Clears the console window (alias: cls).

Exit
   Exits the current PowerShell session.
