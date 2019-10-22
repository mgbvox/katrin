DATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
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
   WKWKENDS 441 - 460
.

VARIABLE LABELS
   YEAR     "Gss year for this respondent                       "
   SETHOURS "Who set working hours               "
   PLACEWRK "Where do you work"
   WKTENURE "Describe your present job situation           "
   PRIDEORG "I am proud working for my firm"
   CHNGWORK "I would change my job for something else"
   WORRYJOB "Do you worry about losing job                 "
   BALLOT   "Ballot used for interview"
   SEI10INC "Percentage of $45k+ earners in occ10 based on acs 2010"
   MASEI10EDUC "Percentage of some college educ in maocc10 based on acs 2010"
   MHILLNSS "X is experiencing mental illness"
   MHSTRESS "X s situation caused by: stress"
   MNTLHLTH "Days of poor mental health past 30 days"
   ID_      "Respondent id number"
   MENTLILL "How likely x is experiencing mental illness"
   PHYSILL  "How likely x is experiencing physical illness"
   GOVMENTL "Should govt provide health care for mental illness"
   MNILTIME "When feelings of mental illness happened "
   MNILDUR  "Duration, severity of feelings of mental illness"
   LOCYRS   "How long have worked at this location         "
   HLTHINSR "Have health insurance                         "
   MNTLCARE "Were able to get mental health care           "
   WKWKENDS "Do you work weekends"
.

VALUE LABELS
  SETHOURS
      9        "No answer"
      8        "Don't know"
      3        "Free to decide"
      2        "I decide w/limts"
      1        "Employer decides"
      0        "Not applicable"
 / PLACEWRK
      9        "No answer"
      8        "Don't know"
      4        "Variety places"
      3        "Part home/ away"
      2        "At home"
      1        "In 1 place away"
      0        "Not applicable"
 / WKTENURE
      9        "No answer"
      8        "Cant choose"
      4        "Job no tme limit"
      3        "Fixed more 1 yr"
      2        "Fixed less 1 yr"
      1        "No writtn cntrct"
      0        "Not applicable"
 / PRIDEORG
      9        "No answer"
      8        "Don't know"
      5        "Strong disagree"
      4        "Disagree"
      3        "Not agree/dsagre"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / CHNGWORK
      9        "No answer"
      8        "Cant choose"
      5        "Strong disagree"
      4        "Disagree"
      3        "Not agree/dsagre"
      2        "Agree"
      1        "Strongly agree"
      0        "Not applicable"
 / WORRYJOB
      9        "No answer"
      8        "Dont know"
      4        "Dont worry"
      3        "Worry a little"
      2        "Worry some xtent"
      1        "Worry great deal"
      0        "Not applicable"
 / BALLOT
      4        "Ballot d"
      3        "Ballot c"
      2        "Ballot b"
      1        "Ballot a"
      0        "Not applicable"
 / MHILLNSS
      9        "No answer"
      8        "Dont know"
      4        "Not at all likely"
      3        "Not very likely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / MHSTRESS
      9        "No answer"
      8        "Dont know"
      4        "Not at all likely"
      3        "Not very likely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / MNTLHLTH
      99       "No answer"
      98       "Dont know"
      -1       "Not applicable"
 / MENTLILL
      9        "No answer"
      8        "Dont know"
      4        "Not at all likely"
      3        "Not very likely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / PHYSILL
      9        "No answer"
      8        "Dont know"
      4        "Not at all likely"
      3        "Not very likely"
      2        "Somewhat likely"
      1        "Very likely"
      0        "Not applicable"
 / GOVMENTL
      9        "No answer"
      8        "Cant choose"
      4        "Definitely should not be"
      3        "Probably should not be"
      2        "Probably should be"
      1        "Definitely should be"
      0        "Not applicable"
 / MNILTIME
      9        "No answer"
      0        "Not applicable"
 / MNILDUR
      9        "No answer"
      0        "Not applicable"
 / LOCYRS
      99       "No answer"
      98       "Dont know"
      -1       "Not applicable"
 / HLTHINSR
      9        "No answer"
      8        "Dont know"
      2        "No not covered"
      1        "Yes covered"
      0        "Not applicable"
 / MNTLCARE
      9        "No answer"
      8        "Know know"
      2        "No"
      1        "Yes"
      0        "Not applicable"
 / WKWKENDS
      9        "No answer"
      8        "Don't know"
      5        "Never"
      4        "Hardly ever"
      3        "Sometimes"
      2        "Often"
      1        "Always"
      0        "Not applicable"
.

EXECUTE.
