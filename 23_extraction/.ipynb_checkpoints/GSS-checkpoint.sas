PROC FORMAT;

  VALUE GSP001X
    9        = "No answer"
    8        = "Don't know"
    3        = "Free to decide"
    2        = "I decide w/limts"
    1        = "Employer decides"
    0        = "Not applicable"
  ;
  VALUE GSP002X
    9        = "No answer"
    8        = "Don't know"
    4        = "Variety places"
    3        = "Part home/ away"
    2        = "At home"
    1        = "In 1 place away"
    0        = "Not applicable"
  ;
  VALUE GSP003X
    9        = "No answer"
    8        = "Cant choose"
    4        = "Job no tme limit"
    3        = "Fixed more 1 yr"
    2        = "Fixed less 1 yr"
    1        = "No writtn cntrct"
    0        = "Not applicable"
  ;
  VALUE GSP004X
    9        = "No answer"
    8        = "Don't know"
    5        = "Strong disagree"
    4        = "Disagree"
    3        = "Not agree/dsagre"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP005X
    9        = "No answer"
    8        = "Cant choose"
    5        = "Strong disagree"
    4        = "Disagree"
    3        = "Not agree/dsagre"
    2        = "Agree"
    1        = "Strongly agree"
    0        = "Not applicable"
  ;
  VALUE GSP006X
    9        = "No answer"
    8        = "Dont know"
    4        = "Dont worry"
    3        = "Worry a little"
    2        = "Worry some xtent"
    1        = "Worry great deal"
    0        = "Not applicable"
  ;
  VALUE GSP007X
    4        = "Ballot d"
    3        = "Ballot c"
    2        = "Ballot b"
    1        = "Ballot a"
    0        = "Not applicable"
  ;
  VALUE GSP008X
    9        = "No answer"
    8        = "Dont know"
    4        = "Not at all likely"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP009X
    9        = "No answer"
    8        = "Dont know"
    4        = "Not at all likely"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP010X
    99       = "No answer"
    98       = "Dont know"
    -1       = "Not applicable"
  ;
  VALUE GSP011X
    9        = "No answer"
    8        = "Dont know"
    4        = "Not at all likely"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP012X
    9        = "No answer"
    8        = "Dont know"
    4        = "Not at all likely"
    3        = "Not very likely"
    2        = "Somewhat likely"
    1        = "Very likely"
    0        = "Not applicable"
  ;
  VALUE GSP013X
    9        = "No answer"
    8        = "Cant choose"
    4        = "Definitely should not be"
    3        = "Probably should not be"
    2        = "Probably should be"
    1        = "Definitely should be"
    0        = "Not applicable"
  ;
  VALUE GSP014X
    9        = "No answer"
    0        = "Not applicable"
  ;
  VALUE GSP015X
    9        = "No answer"
    0        = "Not applicable"
  ;
  VALUE GSP016X
    99       = "No answer"
    98       = "Dont know"
    -1       = "Not applicable"
  ;
  VALUE GSP017X
    9        = "No answer"
    8        = "Dont know"
    2        = "No not covered"
    1        = "Yes covered"
    0        = "Not applicable"
  ;
  VALUE GSP018X
    9        = "No answer"
    8        = "Know know"
    2        = "No"
    1        = "Yes"
    0        = "Not applicable"
  ;
  VALUE GSP019X
    9        = "No answer"
    8        = "Don't know"
    5        = "Never"
    4        = "Hardly ever"
    3        = "Sometimes"
    2        = "Often"
    1        = "Always"
    0        = "Not applicable"
  ;


DATA GSS.GSS;

   LENGTH
      YEAR     20
      SETHOURS 20
      PLACEWRK 20
      WKTENURE 20
      PRIDEORG 20
      CHNGWORK 20
      WORRYJOB 20
      BALLOT   20
      SEI10INC 20
      MASEI10EDUC 20
      MHILLNSS 20
      MHSTRESS 20
      MNTLHLTH 20
      ID_      20
      MENTLILL 20
      PHYSILL  20
      GOVMENTL 20
      MNILTIME 20
      MNILDUR  20
      LOCYRS   20
      HLTHINSR 20
      MNTLCARE 20
      WKWKENDS 20   ;

   LABEL
      YEAR     ="Gss year for this respondent                       "
      SETHOURS ="Who set working hours               "
      PLACEWRK ="Where do you work"
      WKTENURE ="Describe your present job situation           "
      PRIDEORG ="I am proud working for my firm"
      CHNGWORK ="I would change my job for something else"
      WORRYJOB ="Do you worry about losing job                 "
      BALLOT   ="Ballot used for interview"
      SEI10INC ="Percentage of $45k+ earners in occ10 based on acs 2010"
      MASEI10EDUC ="Percentage of some college educ in maocc10 based on acs 2010"
      MHILLNSS ="X is experiencing mental illness"
      MHSTRESS ="X s situation caused by: stress"
      MNTLHLTH ="Days of poor mental health past 30 days"
      ID_      ="Respondent id number"
      MENTLILL ="How likely x is experiencing mental illness"
      PHYSILL  ="How likely x is experiencing physical illness"
      GOVMENTL ="Should govt provide health care for mental illness"
      MNILTIME ="When feelings of mental illness happened "
      MNILDUR  ="Duration, severity of feelings of mental illness"
      LOCYRS   ="How long have worked at this location         "
      HLTHINSR ="Have health insurance                         "
      MNTLCARE ="Were able to get mental health care           "
      WKWKENDS ="Do you work weekends"
   ;

   INPUT
      YEAR     1 - 20
      SETHOURS 21 - 40
      PLACEWRK 41 - 60
      WKTENURE 61 - 80
      PRIDEORG 81 - 100
      CHNGWORK 101 - 120
      WORRYJOB 121 - 140
      BALLOT   141 - 160
      SEI10INC 161 - 180
      MASEI10EDUC 181 - 200
      MHILLNSS 201 - 220
      MHSTRESS 221 - 240
      MNTLHLTH 241 - 260
      ID_      261 - 280
      MENTLILL 281 - 300
      PHYSILL  301 - 320
      GOVMENTL 321 - 340
      MNILTIME 341 - 360
      MNILDUR  361 - 380
      LOCYRS   381 - 400
      HLTHINSR 401 - 420
      MNTLCARE 421 - 440
      WKWKENDS 441 - 460   ;

   FORMAT
      SETHOURS GSP001X.
      PLACEWRK GSP002X.
      WKTENURE GSP003X.
      PRIDEORG GSP004X.
      CHNGWORK GSP005X.
      WORRYJOB GSP006X.
      BALLOT   GSP007X.
      MHILLNSS GSP008X.
      MHSTRESS GSP009X.
      MNTLHLTH GSP010X.
      MENTLILL GSP011X.
      PHYSILL  GSP012X.
      GOVMENTL GSP013X.
      MNILTIME GSP014X.
      MNILDUR  GSP015X.
      LOCYRS   GSP016X.
      HLTHINSR GSP017X.
      MNTLCARE GSP018X.
      WKWKENDS GSP019X.   ;

PROC CONTENTS DATA=GSS.GSS;

RUN;
