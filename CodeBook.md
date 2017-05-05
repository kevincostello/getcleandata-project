# CodeBook
Kevin Costello  
04/05/2017  





### 1. Print out of raw text files read into R.


```
## [1] "Filename: Y_test.txt"
## 
##   activityCode
## 1            5
## 2            5
```

```
## [1] "Filename: activity_labels.txt"
## 
##   activityCode      activityLabel
## 1            1            WALKING
## 2            2   WALKING_UPSTAIRS
## 3            3 WALKING_DOWNSTAIRS
## 4            4            SITTING
## 5            5           STANDING
## 6            6             LAYING
```

```
## [1] "Filename: features.txt"
## 
##     measurementCode                     measurementLabel
## 1                 1                    tBodyAcc-mean()-X
## 2                 2                    tBodyAcc-mean()-Y
## 3                 3                    tBodyAcc-mean()-Z
## 4                 4                     tBodyAcc-std()-X
## 5                 5                     tBodyAcc-std()-Y
## 6                 6                     tBodyAcc-std()-Z
## 7                 7                     tBodyAcc-mad()-X
## 8                 8                     tBodyAcc-mad()-Y
## 9                 9                     tBodyAcc-mad()-Z
## 10               10                     tBodyAcc-max()-X
## 11               11                     tBodyAcc-max()-Y
## 12               12                     tBodyAcc-max()-Z
## 13               13                     tBodyAcc-min()-X
## 14               14                     tBodyAcc-min()-Y
## 15               15                     tBodyAcc-min()-Z
## 16               16                       tBodyAcc-sma()
## 17               17                  tBodyAcc-energy()-X
## 18               18                  tBodyAcc-energy()-Y
## 19               19                  tBodyAcc-energy()-Z
## 20               20                     tBodyAcc-iqr()-X
## 21               21                     tBodyAcc-iqr()-Y
## 22               22                     tBodyAcc-iqr()-Z
## 23               23                 tBodyAcc-entropy()-X
## 24               24                 tBodyAcc-entropy()-Y
## 25               25                 tBodyAcc-entropy()-Z
## 26               26               tBodyAcc-arCoeff()-X,1
## 27               27               tBodyAcc-arCoeff()-X,2
## 28               28               tBodyAcc-arCoeff()-X,3
## 29               29               tBodyAcc-arCoeff()-X,4
## 30               30               tBodyAcc-arCoeff()-Y,1
## 31               31               tBodyAcc-arCoeff()-Y,2
## 32               32               tBodyAcc-arCoeff()-Y,3
## 33               33               tBodyAcc-arCoeff()-Y,4
## 34               34               tBodyAcc-arCoeff()-Z,1
## 35               35               tBodyAcc-arCoeff()-Z,2
## 36               36               tBodyAcc-arCoeff()-Z,3
## 37               37               tBodyAcc-arCoeff()-Z,4
## 38               38           tBodyAcc-correlation()-X,Y
## 39               39           tBodyAcc-correlation()-X,Z
## 40               40           tBodyAcc-correlation()-Y,Z
## 41               41                 tGravityAcc-mean()-X
## 42               42                 tGravityAcc-mean()-Y
## 43               43                 tGravityAcc-mean()-Z
## 44               44                  tGravityAcc-std()-X
## 45               45                  tGravityAcc-std()-Y
## 46               46                  tGravityAcc-std()-Z
## 47               47                  tGravityAcc-mad()-X
## 48               48                  tGravityAcc-mad()-Y
## 49               49                  tGravityAcc-mad()-Z
## 50               50                  tGravityAcc-max()-X
## 51               51                  tGravityAcc-max()-Y
## 52               52                  tGravityAcc-max()-Z
## 53               53                  tGravityAcc-min()-X
## 54               54                  tGravityAcc-min()-Y
## 55               55                  tGravityAcc-min()-Z
## 56               56                    tGravityAcc-sma()
## 57               57               tGravityAcc-energy()-X
## 58               58               tGravityAcc-energy()-Y
## 59               59               tGravityAcc-energy()-Z
## 60               60                  tGravityAcc-iqr()-X
## 61               61                  tGravityAcc-iqr()-Y
## 62               62                  tGravityAcc-iqr()-Z
## 63               63              tGravityAcc-entropy()-X
## 64               64              tGravityAcc-entropy()-Y
## 65               65              tGravityAcc-entropy()-Z
## 66               66            tGravityAcc-arCoeff()-X,1
## 67               67            tGravityAcc-arCoeff()-X,2
## 68               68            tGravityAcc-arCoeff()-X,3
## 69               69            tGravityAcc-arCoeff()-X,4
## 70               70            tGravityAcc-arCoeff()-Y,1
## 71               71            tGravityAcc-arCoeff()-Y,2
## 72               72            tGravityAcc-arCoeff()-Y,3
## 73               73            tGravityAcc-arCoeff()-Y,4
## 74               74            tGravityAcc-arCoeff()-Z,1
## 75               75            tGravityAcc-arCoeff()-Z,2
## 76               76            tGravityAcc-arCoeff()-Z,3
## 77               77            tGravityAcc-arCoeff()-Z,4
## 78               78        tGravityAcc-correlation()-X,Y
## 79               79        tGravityAcc-correlation()-X,Z
## 80               80        tGravityAcc-correlation()-Y,Z
## 81               81                tBodyAccJerk-mean()-X
## 82               82                tBodyAccJerk-mean()-Y
## 83               83                tBodyAccJerk-mean()-Z
## 84               84                 tBodyAccJerk-std()-X
## 85               85                 tBodyAccJerk-std()-Y
## 86               86                 tBodyAccJerk-std()-Z
## 87               87                 tBodyAccJerk-mad()-X
## 88               88                 tBodyAccJerk-mad()-Y
## 89               89                 tBodyAccJerk-mad()-Z
## 90               90                 tBodyAccJerk-max()-X
## 91               91                 tBodyAccJerk-max()-Y
## 92               92                 tBodyAccJerk-max()-Z
## 93               93                 tBodyAccJerk-min()-X
## 94               94                 tBodyAccJerk-min()-Y
## 95               95                 tBodyAccJerk-min()-Z
## 96               96                   tBodyAccJerk-sma()
## 97               97              tBodyAccJerk-energy()-X
## 98               98              tBodyAccJerk-energy()-Y
## 99               99              tBodyAccJerk-energy()-Z
## 100             100                 tBodyAccJerk-iqr()-X
## 101             101                 tBodyAccJerk-iqr()-Y
## 102             102                 tBodyAccJerk-iqr()-Z
## 103             103             tBodyAccJerk-entropy()-X
## 104             104             tBodyAccJerk-entropy()-Y
## 105             105             tBodyAccJerk-entropy()-Z
## 106             106           tBodyAccJerk-arCoeff()-X,1
## 107             107           tBodyAccJerk-arCoeff()-X,2
## 108             108           tBodyAccJerk-arCoeff()-X,3
## 109             109           tBodyAccJerk-arCoeff()-X,4
## 110             110           tBodyAccJerk-arCoeff()-Y,1
## 111             111           tBodyAccJerk-arCoeff()-Y,2
## 112             112           tBodyAccJerk-arCoeff()-Y,3
## 113             113           tBodyAccJerk-arCoeff()-Y,4
## 114             114           tBodyAccJerk-arCoeff()-Z,1
## 115             115           tBodyAccJerk-arCoeff()-Z,2
## 116             116           tBodyAccJerk-arCoeff()-Z,3
## 117             117           tBodyAccJerk-arCoeff()-Z,4
## 118             118       tBodyAccJerk-correlation()-X,Y
## 119             119       tBodyAccJerk-correlation()-X,Z
## 120             120       tBodyAccJerk-correlation()-Y,Z
## 121             121                   tBodyGyro-mean()-X
## 122             122                   tBodyGyro-mean()-Y
## 123             123                   tBodyGyro-mean()-Z
## 124             124                    tBodyGyro-std()-X
## 125             125                    tBodyGyro-std()-Y
## 126             126                    tBodyGyro-std()-Z
## 127             127                    tBodyGyro-mad()-X
## 128             128                    tBodyGyro-mad()-Y
## 129             129                    tBodyGyro-mad()-Z
## 130             130                    tBodyGyro-max()-X
## 131             131                    tBodyGyro-max()-Y
## 132             132                    tBodyGyro-max()-Z
## 133             133                    tBodyGyro-min()-X
## 134             134                    tBodyGyro-min()-Y
## 135             135                    tBodyGyro-min()-Z
## 136             136                      tBodyGyro-sma()
## 137             137                 tBodyGyro-energy()-X
## 138             138                 tBodyGyro-energy()-Y
## 139             139                 tBodyGyro-energy()-Z
## 140             140                    tBodyGyro-iqr()-X
## 141             141                    tBodyGyro-iqr()-Y
## 142             142                    tBodyGyro-iqr()-Z
## 143             143                tBodyGyro-entropy()-X
## 144             144                tBodyGyro-entropy()-Y
## 145             145                tBodyGyro-entropy()-Z
## 146             146              tBodyGyro-arCoeff()-X,1
## 147             147              tBodyGyro-arCoeff()-X,2
## 148             148              tBodyGyro-arCoeff()-X,3
## 149             149              tBodyGyro-arCoeff()-X,4
## 150             150              tBodyGyro-arCoeff()-Y,1
## 151             151              tBodyGyro-arCoeff()-Y,2
## 152             152              tBodyGyro-arCoeff()-Y,3
## 153             153              tBodyGyro-arCoeff()-Y,4
## 154             154              tBodyGyro-arCoeff()-Z,1
## 155             155              tBodyGyro-arCoeff()-Z,2
## 156             156              tBodyGyro-arCoeff()-Z,3
## 157             157              tBodyGyro-arCoeff()-Z,4
## 158             158          tBodyGyro-correlation()-X,Y
## 159             159          tBodyGyro-correlation()-X,Z
## 160             160          tBodyGyro-correlation()-Y,Z
## 161             161               tBodyGyroJerk-mean()-X
## 162             162               tBodyGyroJerk-mean()-Y
## 163             163               tBodyGyroJerk-mean()-Z
## 164             164                tBodyGyroJerk-std()-X
## 165             165                tBodyGyroJerk-std()-Y
## 166             166                tBodyGyroJerk-std()-Z
## 167             167                tBodyGyroJerk-mad()-X
## 168             168                tBodyGyroJerk-mad()-Y
## 169             169                tBodyGyroJerk-mad()-Z
## 170             170                tBodyGyroJerk-max()-X
## 171             171                tBodyGyroJerk-max()-Y
## 172             172                tBodyGyroJerk-max()-Z
## 173             173                tBodyGyroJerk-min()-X
## 174             174                tBodyGyroJerk-min()-Y
## 175             175                tBodyGyroJerk-min()-Z
## 176             176                  tBodyGyroJerk-sma()
## 177             177             tBodyGyroJerk-energy()-X
## 178             178             tBodyGyroJerk-energy()-Y
## 179             179             tBodyGyroJerk-energy()-Z
## 180             180                tBodyGyroJerk-iqr()-X
## 181             181                tBodyGyroJerk-iqr()-Y
## 182             182                tBodyGyroJerk-iqr()-Z
## 183             183            tBodyGyroJerk-entropy()-X
## 184             184            tBodyGyroJerk-entropy()-Y
## 185             185            tBodyGyroJerk-entropy()-Z
## 186             186          tBodyGyroJerk-arCoeff()-X,1
## 187             187          tBodyGyroJerk-arCoeff()-X,2
## 188             188          tBodyGyroJerk-arCoeff()-X,3
## 189             189          tBodyGyroJerk-arCoeff()-X,4
## 190             190          tBodyGyroJerk-arCoeff()-Y,1
## 191             191          tBodyGyroJerk-arCoeff()-Y,2
## 192             192          tBodyGyroJerk-arCoeff()-Y,3
## 193             193          tBodyGyroJerk-arCoeff()-Y,4
## 194             194          tBodyGyroJerk-arCoeff()-Z,1
## 195             195          tBodyGyroJerk-arCoeff()-Z,2
## 196             196          tBodyGyroJerk-arCoeff()-Z,3
## 197             197          tBodyGyroJerk-arCoeff()-Z,4
## 198             198      tBodyGyroJerk-correlation()-X,Y
## 199             199      tBodyGyroJerk-correlation()-X,Z
## 200             200      tBodyGyroJerk-correlation()-Y,Z
## 201             201                   tBodyAccMag-mean()
## 202             202                    tBodyAccMag-std()
## 203             203                    tBodyAccMag-mad()
## 204             204                    tBodyAccMag-max()
## 205             205                    tBodyAccMag-min()
## 206             206                    tBodyAccMag-sma()
## 207             207                 tBodyAccMag-energy()
## 208             208                    tBodyAccMag-iqr()
## 209             209                tBodyAccMag-entropy()
## 210             210               tBodyAccMag-arCoeff()1
## 211             211               tBodyAccMag-arCoeff()2
## 212             212               tBodyAccMag-arCoeff()3
## 213             213               tBodyAccMag-arCoeff()4
## 214             214                tGravityAccMag-mean()
## 215             215                 tGravityAccMag-std()
## 216             216                 tGravityAccMag-mad()
## 217             217                 tGravityAccMag-max()
## 218             218                 tGravityAccMag-min()
## 219             219                 tGravityAccMag-sma()
## 220             220              tGravityAccMag-energy()
## 221             221                 tGravityAccMag-iqr()
## 222             222             tGravityAccMag-entropy()
## 223             223            tGravityAccMag-arCoeff()1
## 224             224            tGravityAccMag-arCoeff()2
## 225             225            tGravityAccMag-arCoeff()3
## 226             226            tGravityAccMag-arCoeff()4
## 227             227               tBodyAccJerkMag-mean()
## 228             228                tBodyAccJerkMag-std()
## 229             229                tBodyAccJerkMag-mad()
## 230             230                tBodyAccJerkMag-max()
## 231             231                tBodyAccJerkMag-min()
## 232             232                tBodyAccJerkMag-sma()
## 233             233             tBodyAccJerkMag-energy()
## 234             234                tBodyAccJerkMag-iqr()
## 235             235            tBodyAccJerkMag-entropy()
## 236             236           tBodyAccJerkMag-arCoeff()1
## 237             237           tBodyAccJerkMag-arCoeff()2
## 238             238           tBodyAccJerkMag-arCoeff()3
## 239             239           tBodyAccJerkMag-arCoeff()4
## 240             240                  tBodyGyroMag-mean()
## 241             241                   tBodyGyroMag-std()
## 242             242                   tBodyGyroMag-mad()
## 243             243                   tBodyGyroMag-max()
## 244             244                   tBodyGyroMag-min()
## 245             245                   tBodyGyroMag-sma()
## 246             246                tBodyGyroMag-energy()
## 247             247                   tBodyGyroMag-iqr()
## 248             248               tBodyGyroMag-entropy()
## 249             249              tBodyGyroMag-arCoeff()1
## 250             250              tBodyGyroMag-arCoeff()2
## 251             251              tBodyGyroMag-arCoeff()3
## 252             252              tBodyGyroMag-arCoeff()4
## 253             253              tBodyGyroJerkMag-mean()
## 254             254               tBodyGyroJerkMag-std()
## 255             255               tBodyGyroJerkMag-mad()
## 256             256               tBodyGyroJerkMag-max()
## 257             257               tBodyGyroJerkMag-min()
## 258             258               tBodyGyroJerkMag-sma()
## 259             259            tBodyGyroJerkMag-energy()
## 260             260               tBodyGyroJerkMag-iqr()
## 261             261           tBodyGyroJerkMag-entropy()
## 262             262          tBodyGyroJerkMag-arCoeff()1
## 263             263          tBodyGyroJerkMag-arCoeff()2
## 264             264          tBodyGyroJerkMag-arCoeff()3
## 265             265          tBodyGyroJerkMag-arCoeff()4
## 266             266                    fBodyAcc-mean()-X
## 267             267                    fBodyAcc-mean()-Y
## 268             268                    fBodyAcc-mean()-Z
## 269             269                     fBodyAcc-std()-X
## 270             270                     fBodyAcc-std()-Y
## 271             271                     fBodyAcc-std()-Z
## 272             272                     fBodyAcc-mad()-X
## 273             273                     fBodyAcc-mad()-Y
## 274             274                     fBodyAcc-mad()-Z
## 275             275                     fBodyAcc-max()-X
## 276             276                     fBodyAcc-max()-Y
## 277             277                     fBodyAcc-max()-Z
## 278             278                     fBodyAcc-min()-X
## 279             279                     fBodyAcc-min()-Y
## 280             280                     fBodyAcc-min()-Z
## 281             281                       fBodyAcc-sma()
## 282             282                  fBodyAcc-energy()-X
## 283             283                  fBodyAcc-energy()-Y
## 284             284                  fBodyAcc-energy()-Z
## 285             285                     fBodyAcc-iqr()-X
## 286             286                     fBodyAcc-iqr()-Y
## 287             287                     fBodyAcc-iqr()-Z
## 288             288                 fBodyAcc-entropy()-X
## 289             289                 fBodyAcc-entropy()-Y
## 290             290                 fBodyAcc-entropy()-Z
## 291             291                   fBodyAcc-maxInds-X
## 292             292                   fBodyAcc-maxInds-Y
## 293             293                   fBodyAcc-maxInds-Z
## 294             294                fBodyAcc-meanFreq()-X
## 295             295                fBodyAcc-meanFreq()-Y
## 296             296                fBodyAcc-meanFreq()-Z
## 297             297                fBodyAcc-skewness()-X
## 298             298                fBodyAcc-kurtosis()-X
## 299             299                fBodyAcc-skewness()-Y
## 300             300                fBodyAcc-kurtosis()-Y
## 301             301                fBodyAcc-skewness()-Z
## 302             302                fBodyAcc-kurtosis()-Z
## 303             303           fBodyAcc-bandsEnergy()-1,8
## 304             304          fBodyAcc-bandsEnergy()-9,16
## 305             305         fBodyAcc-bandsEnergy()-17,24
## 306             306         fBodyAcc-bandsEnergy()-25,32
## 307             307         fBodyAcc-bandsEnergy()-33,40
## 308             308         fBodyAcc-bandsEnergy()-41,48
## 309             309         fBodyAcc-bandsEnergy()-49,56
## 310             310         fBodyAcc-bandsEnergy()-57,64
## 311             311          fBodyAcc-bandsEnergy()-1,16
## 312             312         fBodyAcc-bandsEnergy()-17,32
## 313             313         fBodyAcc-bandsEnergy()-33,48
## 314             314         fBodyAcc-bandsEnergy()-49,64
## 315             315          fBodyAcc-bandsEnergy()-1,24
## 316             316         fBodyAcc-bandsEnergy()-25,48
## 317             317           fBodyAcc-bandsEnergy()-1,8
## 318             318          fBodyAcc-bandsEnergy()-9,16
## 319             319         fBodyAcc-bandsEnergy()-17,24
## 320             320         fBodyAcc-bandsEnergy()-25,32
## 321             321         fBodyAcc-bandsEnergy()-33,40
## 322             322         fBodyAcc-bandsEnergy()-41,48
## 323             323         fBodyAcc-bandsEnergy()-49,56
## 324             324         fBodyAcc-bandsEnergy()-57,64
## 325             325          fBodyAcc-bandsEnergy()-1,16
## 326             326         fBodyAcc-bandsEnergy()-17,32
## 327             327         fBodyAcc-bandsEnergy()-33,48
## 328             328         fBodyAcc-bandsEnergy()-49,64
## 329             329          fBodyAcc-bandsEnergy()-1,24
## 330             330         fBodyAcc-bandsEnergy()-25,48
## 331             331           fBodyAcc-bandsEnergy()-1,8
## 332             332          fBodyAcc-bandsEnergy()-9,16
## 333             333         fBodyAcc-bandsEnergy()-17,24
## 334             334         fBodyAcc-bandsEnergy()-25,32
## 335             335         fBodyAcc-bandsEnergy()-33,40
## 336             336         fBodyAcc-bandsEnergy()-41,48
## 337             337         fBodyAcc-bandsEnergy()-49,56
## 338             338         fBodyAcc-bandsEnergy()-57,64
## 339             339          fBodyAcc-bandsEnergy()-1,16
## 340             340         fBodyAcc-bandsEnergy()-17,32
## 341             341         fBodyAcc-bandsEnergy()-33,48
## 342             342         fBodyAcc-bandsEnergy()-49,64
## 343             343          fBodyAcc-bandsEnergy()-1,24
## 344             344         fBodyAcc-bandsEnergy()-25,48
## 345             345                fBodyAccJerk-mean()-X
## 346             346                fBodyAccJerk-mean()-Y
## 347             347                fBodyAccJerk-mean()-Z
## 348             348                 fBodyAccJerk-std()-X
## 349             349                 fBodyAccJerk-std()-Y
## 350             350                 fBodyAccJerk-std()-Z
## 351             351                 fBodyAccJerk-mad()-X
## 352             352                 fBodyAccJerk-mad()-Y
## 353             353                 fBodyAccJerk-mad()-Z
## 354             354                 fBodyAccJerk-max()-X
## 355             355                 fBodyAccJerk-max()-Y
## 356             356                 fBodyAccJerk-max()-Z
## 357             357                 fBodyAccJerk-min()-X
## 358             358                 fBodyAccJerk-min()-Y
## 359             359                 fBodyAccJerk-min()-Z
## 360             360                   fBodyAccJerk-sma()
## 361             361              fBodyAccJerk-energy()-X
## 362             362              fBodyAccJerk-energy()-Y
## 363             363              fBodyAccJerk-energy()-Z
## 364             364                 fBodyAccJerk-iqr()-X
## 365             365                 fBodyAccJerk-iqr()-Y
## 366             366                 fBodyAccJerk-iqr()-Z
## 367             367             fBodyAccJerk-entropy()-X
## 368             368             fBodyAccJerk-entropy()-Y
## 369             369             fBodyAccJerk-entropy()-Z
## 370             370               fBodyAccJerk-maxInds-X
## 371             371               fBodyAccJerk-maxInds-Y
## 372             372               fBodyAccJerk-maxInds-Z
## 373             373            fBodyAccJerk-meanFreq()-X
## 374             374            fBodyAccJerk-meanFreq()-Y
## 375             375            fBodyAccJerk-meanFreq()-Z
## 376             376            fBodyAccJerk-skewness()-X
## 377             377            fBodyAccJerk-kurtosis()-X
## 378             378            fBodyAccJerk-skewness()-Y
## 379             379            fBodyAccJerk-kurtosis()-Y
## 380             380            fBodyAccJerk-skewness()-Z
## 381             381            fBodyAccJerk-kurtosis()-Z
## 382             382       fBodyAccJerk-bandsEnergy()-1,8
## 383             383      fBodyAccJerk-bandsEnergy()-9,16
## 384             384     fBodyAccJerk-bandsEnergy()-17,24
## 385             385     fBodyAccJerk-bandsEnergy()-25,32
## 386             386     fBodyAccJerk-bandsEnergy()-33,40
## 387             387     fBodyAccJerk-bandsEnergy()-41,48
## 388             388     fBodyAccJerk-bandsEnergy()-49,56
## 389             389     fBodyAccJerk-bandsEnergy()-57,64
## 390             390      fBodyAccJerk-bandsEnergy()-1,16
## 391             391     fBodyAccJerk-bandsEnergy()-17,32
## 392             392     fBodyAccJerk-bandsEnergy()-33,48
## 393             393     fBodyAccJerk-bandsEnergy()-49,64
## 394             394      fBodyAccJerk-bandsEnergy()-1,24
## 395             395     fBodyAccJerk-bandsEnergy()-25,48
## 396             396       fBodyAccJerk-bandsEnergy()-1,8
## 397             397      fBodyAccJerk-bandsEnergy()-9,16
## 398             398     fBodyAccJerk-bandsEnergy()-17,24
## 399             399     fBodyAccJerk-bandsEnergy()-25,32
## 400             400     fBodyAccJerk-bandsEnergy()-33,40
## 401             401     fBodyAccJerk-bandsEnergy()-41,48
## 402             402     fBodyAccJerk-bandsEnergy()-49,56
## 403             403     fBodyAccJerk-bandsEnergy()-57,64
## 404             404      fBodyAccJerk-bandsEnergy()-1,16
## 405             405     fBodyAccJerk-bandsEnergy()-17,32
## 406             406     fBodyAccJerk-bandsEnergy()-33,48
## 407             407     fBodyAccJerk-bandsEnergy()-49,64
## 408             408      fBodyAccJerk-bandsEnergy()-1,24
## 409             409     fBodyAccJerk-bandsEnergy()-25,48
## 410             410       fBodyAccJerk-bandsEnergy()-1,8
## 411             411      fBodyAccJerk-bandsEnergy()-9,16
## 412             412     fBodyAccJerk-bandsEnergy()-17,24
## 413             413     fBodyAccJerk-bandsEnergy()-25,32
## 414             414     fBodyAccJerk-bandsEnergy()-33,40
## 415             415     fBodyAccJerk-bandsEnergy()-41,48
## 416             416     fBodyAccJerk-bandsEnergy()-49,56
## 417             417     fBodyAccJerk-bandsEnergy()-57,64
## 418             418      fBodyAccJerk-bandsEnergy()-1,16
## 419             419     fBodyAccJerk-bandsEnergy()-17,32
## 420             420     fBodyAccJerk-bandsEnergy()-33,48
## 421             421     fBodyAccJerk-bandsEnergy()-49,64
## 422             422      fBodyAccJerk-bandsEnergy()-1,24
## 423             423     fBodyAccJerk-bandsEnergy()-25,48
## 424             424                   fBodyGyro-mean()-X
## 425             425                   fBodyGyro-mean()-Y
## 426             426                   fBodyGyro-mean()-Z
## 427             427                    fBodyGyro-std()-X
## 428             428                    fBodyGyro-std()-Y
## 429             429                    fBodyGyro-std()-Z
## 430             430                    fBodyGyro-mad()-X
## 431             431                    fBodyGyro-mad()-Y
## 432             432                    fBodyGyro-mad()-Z
## 433             433                    fBodyGyro-max()-X
## 434             434                    fBodyGyro-max()-Y
## 435             435                    fBodyGyro-max()-Z
## 436             436                    fBodyGyro-min()-X
## 437             437                    fBodyGyro-min()-Y
## 438             438                    fBodyGyro-min()-Z
## 439             439                      fBodyGyro-sma()
## 440             440                 fBodyGyro-energy()-X
## 441             441                 fBodyGyro-energy()-Y
## 442             442                 fBodyGyro-energy()-Z
## 443             443                    fBodyGyro-iqr()-X
## 444             444                    fBodyGyro-iqr()-Y
## 445             445                    fBodyGyro-iqr()-Z
## 446             446                fBodyGyro-entropy()-X
## 447             447                fBodyGyro-entropy()-Y
## 448             448                fBodyGyro-entropy()-Z
## 449             449                  fBodyGyro-maxInds-X
## 450             450                  fBodyGyro-maxInds-Y
## 451             451                  fBodyGyro-maxInds-Z
## 452             452               fBodyGyro-meanFreq()-X
## 453             453               fBodyGyro-meanFreq()-Y
## 454             454               fBodyGyro-meanFreq()-Z
## 455             455               fBodyGyro-skewness()-X
## 456             456               fBodyGyro-kurtosis()-X
## 457             457               fBodyGyro-skewness()-Y
## 458             458               fBodyGyro-kurtosis()-Y
## 459             459               fBodyGyro-skewness()-Z
## 460             460               fBodyGyro-kurtosis()-Z
## 461             461          fBodyGyro-bandsEnergy()-1,8
## 462             462         fBodyGyro-bandsEnergy()-9,16
## 463             463        fBodyGyro-bandsEnergy()-17,24
## 464             464        fBodyGyro-bandsEnergy()-25,32
## 465             465        fBodyGyro-bandsEnergy()-33,40
## 466             466        fBodyGyro-bandsEnergy()-41,48
## 467             467        fBodyGyro-bandsEnergy()-49,56
## 468             468        fBodyGyro-bandsEnergy()-57,64
## 469             469         fBodyGyro-bandsEnergy()-1,16
## 470             470        fBodyGyro-bandsEnergy()-17,32
## 471             471        fBodyGyro-bandsEnergy()-33,48
## 472             472        fBodyGyro-bandsEnergy()-49,64
## 473             473         fBodyGyro-bandsEnergy()-1,24
## 474             474        fBodyGyro-bandsEnergy()-25,48
## 475             475          fBodyGyro-bandsEnergy()-1,8
## 476             476         fBodyGyro-bandsEnergy()-9,16
## 477             477        fBodyGyro-bandsEnergy()-17,24
## 478             478        fBodyGyro-bandsEnergy()-25,32
## 479             479        fBodyGyro-bandsEnergy()-33,40
## 480             480        fBodyGyro-bandsEnergy()-41,48
## 481             481        fBodyGyro-bandsEnergy()-49,56
## 482             482        fBodyGyro-bandsEnergy()-57,64
## 483             483         fBodyGyro-bandsEnergy()-1,16
## 484             484        fBodyGyro-bandsEnergy()-17,32
## 485             485        fBodyGyro-bandsEnergy()-33,48
## 486             486        fBodyGyro-bandsEnergy()-49,64
## 487             487         fBodyGyro-bandsEnergy()-1,24
## 488             488        fBodyGyro-bandsEnergy()-25,48
## 489             489          fBodyGyro-bandsEnergy()-1,8
## 490             490         fBodyGyro-bandsEnergy()-9,16
## 491             491        fBodyGyro-bandsEnergy()-17,24
## 492             492        fBodyGyro-bandsEnergy()-25,32
## 493             493        fBodyGyro-bandsEnergy()-33,40
## 494             494        fBodyGyro-bandsEnergy()-41,48
## 495             495        fBodyGyro-bandsEnergy()-49,56
## 496             496        fBodyGyro-bandsEnergy()-57,64
## 497             497         fBodyGyro-bandsEnergy()-1,16
## 498             498        fBodyGyro-bandsEnergy()-17,32
## 499             499        fBodyGyro-bandsEnergy()-33,48
## 500             500        fBodyGyro-bandsEnergy()-49,64
## 501             501         fBodyGyro-bandsEnergy()-1,24
## 502             502        fBodyGyro-bandsEnergy()-25,48
## 503             503                   fBodyAccMag-mean()
## 504             504                    fBodyAccMag-std()
## 505             505                    fBodyAccMag-mad()
## 506             506                    fBodyAccMag-max()
## 507             507                    fBodyAccMag-min()
## 508             508                    fBodyAccMag-sma()
## 509             509                 fBodyAccMag-energy()
## 510             510                    fBodyAccMag-iqr()
## 511             511                fBodyAccMag-entropy()
## 512             512                  fBodyAccMag-maxInds
## 513             513               fBodyAccMag-meanFreq()
## 514             514               fBodyAccMag-skewness()
## 515             515               fBodyAccMag-kurtosis()
## 516             516           fBodyBodyAccJerkMag-mean()
## 517             517            fBodyBodyAccJerkMag-std()
## 518             518            fBodyBodyAccJerkMag-mad()
## 519             519            fBodyBodyAccJerkMag-max()
## 520             520            fBodyBodyAccJerkMag-min()
## 521             521            fBodyBodyAccJerkMag-sma()
## 522             522         fBodyBodyAccJerkMag-energy()
## 523             523            fBodyBodyAccJerkMag-iqr()
## 524             524        fBodyBodyAccJerkMag-entropy()
## 525             525          fBodyBodyAccJerkMag-maxInds
## 526             526       fBodyBodyAccJerkMag-meanFreq()
## 527             527       fBodyBodyAccJerkMag-skewness()
## 528             528       fBodyBodyAccJerkMag-kurtosis()
## 529             529              fBodyBodyGyroMag-mean()
## 530             530               fBodyBodyGyroMag-std()
## 531             531               fBodyBodyGyroMag-mad()
## 532             532               fBodyBodyGyroMag-max()
## 533             533               fBodyBodyGyroMag-min()
## 534             534               fBodyBodyGyroMag-sma()
## 535             535            fBodyBodyGyroMag-energy()
## 536             536               fBodyBodyGyroMag-iqr()
## 537             537           fBodyBodyGyroMag-entropy()
## 538             538             fBodyBodyGyroMag-maxInds
## 539             539          fBodyBodyGyroMag-meanFreq()
## 540             540          fBodyBodyGyroMag-skewness()
## 541             541          fBodyBodyGyroMag-kurtosis()
## 542             542          fBodyBodyGyroJerkMag-mean()
## 543             543           fBodyBodyGyroJerkMag-std()
## 544             544           fBodyBodyGyroJerkMag-mad()
## 545             545           fBodyBodyGyroJerkMag-max()
## 546             546           fBodyBodyGyroJerkMag-min()
## 547             547           fBodyBodyGyroJerkMag-sma()
## 548             548        fBodyBodyGyroJerkMag-energy()
## 549             549           fBodyBodyGyroJerkMag-iqr()
## 550             550       fBodyBodyGyroJerkMag-entropy()
## 551             551         fBodyBodyGyroJerkMag-maxInds
## 552             552      fBodyBodyGyroJerkMag-meanFreq()
## 553             553      fBodyBodyGyroJerkMag-skewness()
## 554             554      fBodyBodyGyroJerkMag-kurtosis()
## 555             555          angle(tBodyAccMean,gravity)
## 556             556 angle(tBodyAccJerkMean),gravityMean)
## 557             557     angle(tBodyGyroMean,gravityMean)
## 558             558 angle(tBodyGyroJerkMean,gravityMean)
## 559             559                 angle(X,gravityMean)
## 560             560                 angle(Y,gravityMean)
## 561             561                 angle(Z,gravityMean)
```

```
## [1] "Filename: X_test.txt"
## 
##          V1          V2          V3         V4         V5         V6
## 1 0.2571778 -0.02328523 -0.01465376 -0.9384040 -0.9200908 -0.6676833
## 2 0.2860267 -0.01316336 -0.11908252 -0.9754147 -0.9674579 -0.9449582
##           V7         V8         V9        V10        V11        V12
## 1 -0.9525011 -0.9252487 -0.6743022 -0.8940875 -0.5545772 -0.4662230
## 2 -0.9867988 -0.9684013 -0.9458234 -0.8940875 -0.5545772 -0.8060133
##         V13       V14       V15        V16        V17        V18
## 1 0.7172085 0.6355024 0.7894967 -0.8777642 -0.9977661 -0.9984138
## 2 0.7680313 0.6836980 0.7967058 -0.9690965 -0.9995795 -0.9996456
##          V19        V20        V21        V22        V23        V24
## 1 -0.9343453 -0.9756690 -0.9498237 -0.8304778 -0.1680842 -0.3789955
## 2 -0.9977203 -0.9940063 -0.9736367 -0.9507199 -0.3024370 -0.3482432
##          V25       V26        V27        V28         V29       V30
## 1  0.2462170 0.5212036 -0.4877931 0.48228047 -0.04546211 0.2119551
## 2 -0.4047853 0.5074924 -0.1564945 0.04067368  0.27299122 0.1975658
##          V31       V32         V33         V34         V35         V36
## 1 -0.1348944 0.1308585 -0.01417631 -0.10597085  0.07354401 -0.17151642
## 2 -0.1945556 0.4114109 -0.34046620  0.07755506 -0.08402448  0.03530499
##           V37         V38        V39        V40       V41        V42
## 1  0.04006298  0.07698893 -0.4905457 -0.7090026 0.9364893 -0.2827192
## 2 -0.01008253 -0.10498290 -0.4291335  0.3991770 0.9274036 -0.2892151
##         V43        V44        V45        V46        V47        V48
## 1 0.1152882 -0.9254273 -0.9370141 -0.5642884 -0.9300199 -0.9378220
## 2 0.1525683 -0.9890571 -0.9838872 -0.9647811 -0.9889996 -0.9831594
##          V49       V50        V51       V52       V53        V54
## 1 -0.6055877 0.9060826 -0.2792441 0.1528952 0.9444614 -0.2621596
## 2 -0.9652063 0.8561758 -0.3048700 0.1528952 0.9444614 -0.2621596
##           V55         V56       V57        V58        V59        V60
## 1 -0.07616168 -0.01782692 0.8292968 -0.8646206 -0.9677953 -0.9497267
## 2  0.14901318  0.05767649 0.8055747 -0.8581631 -0.9572396 -0.9884034
##          V61        V62        V63 V64        V65        V66       V67
## 1 -0.9461192 -0.7597181 -0.4249753  -1  0.2192273 -0.4302536 0.4310483
## 2 -0.9816875 -0.9712152 -0.7288840  -1 -0.4650471 -0.5098819 0.5254242
##          V68       V69        V70       V71        V72       V73
## 1 -0.4318389 0.4327738 -0.7954677 0.7813139 -0.7803915 0.7852716
## 2 -0.5402447 0.5544470 -0.7456869 0.7331707 -0.7373905 0.7486983
##          V74       V75        V76       V77       V78        V79
## 1 -0.9844102 0.9871799 -0.9894148 0.9876861 0.9805803 -0.9963518
## 2 -0.8451508 0.8692901 -0.8930646 0.9131189 0.9452327 -0.9114153
##          V80        V81         V82          V83        V84        V85
## 1 -0.9601171 0.07204601  0.04575440 -0.106042660 -0.9066828 -0.9380164
## 2 -0.7385345 0.07018069 -0.01787602 -0.001720629 -0.9492040 -0.9726989
##          V86        V87        V88        V89        V90        V91
## 1 -0.9359358 -0.9160809 -0.9367255 -0.9490538 -0.9032242 -0.9498183
## 2 -0.9777267 -0.9693120 -0.9737227 -0.9786179 -0.9150930 -0.9812429
##          V92       V93       V94       V95        V96        V97
## 1 -0.8914035 0.8984794 0.9501816 0.9461528 -0.9306729 -0.9950459
## 2 -0.9776797 0.8984794 0.9677382 0.9660948 -0.9743072 -0.9983738
##          V98        V99       V100       V101       V102        V103
## 1 -0.9974955 -0.9970156 -0.9364160 -0.9468741 -0.9687746 -0.08517415
## 2 -0.9993648 -0.9994262 -0.9797422 -0.9790958 -0.9852629 -0.49723319
##         V104       V105      V106       V107      V108      V109      V110
## 1 -0.3102630 -0.5102876 0.5214817 -0.2258897 0.4917284 0.3127555 0.2297968
## 2 -0.6557512 -0.6144241 0.3979661  0.2997433 0.2391928 0.3663596 0.2121559
##         V111      V112      V113        V114        V115        V116
## 1  0.1139592 0.2198786 0.4229745 -0.08263318  0.14042653 -0.19623228
## 2 -0.1836333 0.5084180 0.2321498 -0.00283189 -0.03809703 -0.08265699
##         V117       V118        V119       V120         V121        V122
## 1 0.07235794 -0.2648602  0.03585215 -0.3497352  0.119976160 -0.09179234
## 2 0.10156150 -0.1531972 -0.27996556  0.4976121 -0.001552463 -0.18729119
##        V123       V124       V125       V126       V127       V128
## 1 0.1896285 -0.8830891 -0.8161636 -0.9408812 -0.8886123 -0.8578010
## 2 0.1807052 -0.9255665 -0.9295992 -0.9675810 -0.9178548 -0.9500255
##         V129       V130       V131       V132      V133      V134
## 1 -0.9458183 -0.6634106 -0.7134366 -0.6486786 0.8371004 0.8252568
## 2 -0.9670348 -0.8103367 -0.8698789 -0.7032122 0.8230325 0.8707803
##        V135       V136       V137       V138       V139       V140
## 1 0.8109771 -0.7964999 -0.9796164 -0.9829001 -0.9940368 -0.8865579
## 2 0.8440353 -0.8887569 -0.9969186 -0.9951945 -0.9959479 -0.9113224
##         V141       V142        V143       V144      V145        V146
## 1 -0.9061043 -0.9580488  0.77403279 -0.2677059 0.4522481 -0.07845127
## 2 -0.9606847 -0.9692744 -0.01836119 -0.8515911 0.3050474 -0.24702630
##          V147       V148       V149        V150        V151         V152
## 1 -0.01257862  0.2359816 -0.1990475  0.03391784 -0.08078053  0.006998715
## 2  0.30890640 -0.4820437  0.5087489 -0.25023745  0.19068988 -0.136272720
##        V153        V154       V155      V156        V157         V158
## 1 0.2448855  0.21651661 -0.2796808 0.2497388  0.01771975  0.648464540
## 2 0.1994975 -0.01189863 -0.1384570 0.3353709 -0.27653307 -0.002972786
##         V159       V160       V161        V162        V163       V164
## 1 -0.2369311 -0.3017347 -0.2048962 -0.17448771 -0.09338934 -0.9012242
## 2  0.5418128 -0.5339624 -0.1386685 -0.02580207 -0.07141841 -0.9623042
##         V165       V166       V167       V168       V169       V170
## 1 -0.9108601 -0.9392504 -0.9103627 -0.9273567 -0.9535541 -0.8679143
## 2 -0.9562894 -0.9813408 -0.9686141 -0.9740239 -0.9821632 -0.9592559
##         V171       V172      V173      V174      V175       V176
## 1 -0.9134978 -0.8975779 0.9049367 0.9173084 0.9476122 -0.9296091
## 2 -0.9511318 -0.9795697 0.9497259 0.9298252 0.9770782 -0.9751256
##         V177       V178       V179       V180       V181       V182
## 1 -0.9946862 -0.9957906 -0.9978126 -0.9365408 -0.9588796 -0.9703483
## 2 -0.9991333 -0.9989404 -0.9997191 -0.9755280 -0.9872757 -0.9825260
##          V183        V184      V185       V186       V187       V188
## 1  0.03661912  0.07645993 -0.197126  0.1065143 -0.0208119  0.1932578
## 2 -0.29249393 -0.14390965 -0.386078 -0.0529741  0.2097046 -0.1116563
##         V189       V190      V191        V192      V193      V194
## 1  0.3044788  0.1157292 0.0541496  0.06895124 0.1970496 0.3099283
## 2 -0.2575448 -0.1971275 0.2511285 -0.04835748 0.1582181 0.1588639
##         V195      V196      V197      V198       V199       V200
## 1 -0.2126571 0.1731781 0.1458445 0.1240088 -0.1553463 -0.3234373
## 2 -0.2311086 0.3156816 0.1434450 0.2848504 -0.1711521 -0.2481132
##         V201       V202       V203       V204       V205       V206
## 1 -0.8669294 -0.7051911 -0.7440217 -0.7607956 -0.9816487 -0.8669294
## 2 -0.9689614 -0.9539024 -0.9631648 -0.9376082 -0.9859442 -0.9689614
##         V207       V208       V209      V210       V211      V212
## 1 -0.9801658 -0.8594742  0.2551044 0.0537797 -0.2041445 0.6105276
## 2 -0.9989199 -0.9762200 -0.3293450 0.4584893 -0.4564894 0.4881221
##         V213       V214       V215       V216       V217       V218
## 1 -0.5644493 -0.8669294 -0.7051911 -0.7440217 -0.7607956 -0.9816487
## 2 -0.3482620 -0.9689614 -0.9539024 -0.9631648 -0.9376082 -0.9859442
##         V219       V220       V221       V222      V223       V224
## 1 -0.8669294 -0.9801658 -0.8594742  0.2551044 0.0537797 -0.2041445
## 2 -0.9689614 -0.9989199 -0.9762200 -0.3293450 0.4584893 -0.4564894
##        V225       V226       V227       V228       V229       V230
## 1 0.6105276 -0.5644493 -0.9297665 -0.8959942 -0.9004173 -0.9030044
## 2 0.4881221 -0.3482620 -0.9737168 -0.9410078 -0.9596534 -0.9288375
##         V231       V232       V233       V234       V235       V236
## 1 -0.9750111 -0.9297665 -0.9956077 -0.9141207 -0.1295523  0.2389109
## 2 -0.9750111 -0.9737168 -0.9987898 -0.9780807 -0.5277083 -0.3186169
##         V237       V238       V239       V240       V241       V242
## 1 -0.3455972  0.3264624 -0.2630480 -0.7955439 -0.7620732 -0.7826723
## 2  0.1841995 -0.4600965  0.7133569 -0.8984331 -0.9108583 -0.9011104
##         V243       V244       V245       V246       V247      V248
## 1 -0.7165936 -0.7641926 -0.7955439 -0.9741521 -0.8395810 0.6675627
## 2 -0.9024317 -0.8937527 -0.8984331 -0.9941803 -0.9101851 0.3946041
##         V249       V250       V251         V252       V253       V254
## 1 0.03562114 -0.1618940 0.15325006 -0.006759604 -0.9251949 -0.8943436
## 2 0.03012846 -0.0375239 0.08112477 -0.222040480 -0.9733934 -0.9440900
##         V255       V256       V257       V258       V259       V260
## 1 -0.9001467 -0.9167371 -0.9763667 -0.9251949 -0.9958242 -0.9118375
## 2 -0.9606210 -0.9292873 -0.9763667 -0.9733934 -0.9990856 -0.9844092
##         V261       V262        V263        V264       V265       V266
## 1  0.3316543 0.51695316 -0.51350400  0.04131981 0.01183501 -0.9185097
## 2 -0.1862041 0.03223872  0.01025307 -0.65001828 0.52648944 -0.9609030
##         V267       V268       V269       V270       V271       V272
## 1 -0.9182132 -0.7890915 -0.9482903 -0.9251369 -0.6363167 -0.9306803
## 2 -0.9644333 -0.9566748 -0.9843500 -0.9701748 -0.9418619 -0.9757642
##         V273       V274       V275       V276       V277       V278
## 1 -0.9244385 -0.7249026 -0.9684241 -0.9401367 -0.5971887 -0.9661371
## 2 -0.9702565 -0.9442487 -0.9930506 -0.9743570 -0.9426704 -0.9724499
##         V279       V280       V281       V282       V283       V284
## 1 -0.9844505 -0.9520871 -0.8650632 -0.9978437 -0.9960362 -0.9401950
## 2 -0.9856056 -0.9995443 -0.9576235 -0.9995923 -0.9991488 -0.9975995
##         V285       V286       V287       V288       V289       V290
## 1 -0.9048404 -0.9338125 -0.8693829 -0.3396733 -0.4858032 -0.1662577
## 2 -0.9550323 -0.9710025 -0.9662298 -0.6040128 -0.7868864 -0.6102978
##         V291 V292 V293       V294      V295       V296       V297
## 1 -1.0000000   -1   -1 0.01111695 0.1212507 -0.5229487 -0.5719995
## 2 -0.8064516   -1   -1 0.35206637 0.1745468 -0.3206734 -0.9181764
##         V298       V299       V300       V301       V302       V303
## 1 -0.8946124 -0.3382659 -0.6867975  0.1895525 -0.1135957 -0.9985063
## 2 -0.9987617 -0.3263535 -0.6570871 -0.3276864 -0.6274052 -0.9998504
##         V304       V305       V306       V307       V308       V309
## 1 -0.9979426 -0.9955979 -0.9950356 -0.9959769 -0.9914874 -0.9921312
## 2 -0.9995818 -0.9987183 -0.9978567 -0.9961857 -0.9977299 -0.9992383
##         V310       V311       V312       V313       V314       V315
## 1 -0.9997751 -0.9982039 -0.9947467 -0.9943090 -0.9946932 -0.9980205
## 2 -0.9998986 -0.9997598 -0.9982664 -0.9967796 -0.9994596 -0.9996875
##         V316       V317       V318       V319       V320       V321
## 1 -0.9937275 -0.9962089 -0.9979761 -0.9989209 -0.9964011 -0.9975599
## 2 -0.9969297 -0.9991415 -0.9997153 -0.9995509 -0.9986450 -0.9997514
##        V322       V323       V324       V325       V326       V327
## 1 -0.995068 -0.9973513 -0.9982380 -0.9960705 -0.9979246 -0.9963566
## 2 -0.999584 -0.9990960 -0.9994171 -0.9992123 -0.9991820 -0.9996913
##         V328       V329       V330       V331       V332       V333
## 1 -0.9976398 -0.9962200 -0.9962254 -0.9247055 -0.9940973 -0.9953235
## 2 -0.9992025 -0.9992024 -0.9989229 -0.9971858 -0.9992512 -0.9996962
##         V334       V335       V336       V337       V338       V339
## 1 -0.9989694 -0.9979016 -0.9949296 -0.9892607 -0.9800854 -0.9379367
## 2 -0.9997392 -0.9994487 -0.9993130 -0.9991077 -0.9999994 -0.9975401
##         V340       V341       V342       V343       V344       V345
## 1 -0.9966776 -0.9970254 -0.9864274 -0.9392008 -0.9984318 -0.8996332
## 2 -0.9997451 -0.9994201 -0.9993766 -0.9975846 -0.9996649 -0.9435190
##         V346       V347       V348       V349       V350       V351
## 1 -0.9374850 -0.9235514 -0.9244291 -0.9432104 -0.9478915 -0.8966146
## 2 -0.9691623 -0.9734489 -0.9616312 -0.9800263 -0.9807873 -0.9458104
##         V352       V353       V354       V355       V356       V357
## 1 -0.9383091 -0.9425757 -0.9486343 -0.9583254 -0.9588169 -0.9438824
## 2 -0.9772743 -0.9771656 -0.9773950 -0.9870866 -0.9842024 -0.9785668
##         V358       V359       V360       V361       V362       V363
## 1 -0.9873033 -0.9784656 -0.9052742 -0.9950361 -0.9974993 -0.9970307
## 2 -0.9534687 -0.9966644 -0.9554910 -0.9983708 -0.9993671 -0.9994262
##         V364       V365       V366       V367       V368       V369  V370
## 1 -0.8870774 -0.9358196 -0.9536533 -0.4706616 -0.6721718 -0.5962740 -0.52
## 2 -0.9295984 -0.9732304 -0.9731457 -0.6066333 -1.0000000 -0.9422163 -0.16
##    V371  V372      V373      V374       V375       V376       V377
## 1  0.08  0.32 0.4510054 0.1371670 -0.1802991 -0.5800861 -0.9080700
## 2 -0.32 -0.40 0.4728516 0.1671977 -0.2431146 -0.9256467 -0.9658581
##         V378       V379       V380       V381       V382       V383
## 1 -0.6255269 -0.9427572 -0.6619101 -0.9115321 -0.9990115 -0.9976301
## 2 -0.7208120 -0.9924446 -0.7647273 -0.9447724 -0.9999176 -0.9994950
##         V384       V385       V386       V387       V388       V389
## 1 -0.9959848 -0.9947085 -0.9955716 -0.9878765 -0.9864452 -0.9982052
## 2 -0.9986462 -0.9977000 -0.9959019 -0.9967749 -0.9988225 -0.9999343
##         V390       V391       V392       V393       V394       V395
## 1 -0.9980404 -0.9944968 -0.9920496 -0.9863330 -0.9968935 -0.9907627
## 2 -0.9996409 -0.9979245 -0.9959339 -0.9988303 -0.9991966 -0.9955815
##         V396       V397       V398       V399       V400       V401
## 1 -0.9994092 -0.9986481 -0.9987487 -0.9964063 -0.9971722 -0.9945302
## 2 -0.9994072 -0.9997577 -0.9995540 -0.9992200 -0.9995406 -0.9989524
##         V402       V403       V404       V405       V406       V407
## 1 -0.9979198 -0.9999697 -0.9986417 -0.9974017 -0.9954108 -0.9981824
## 2 -0.9984723 -0.9990067 -0.9996475 -0.9993159 -0.9992262 -0.9985437
##         V408       V409       V410       V411       V412       V413
## 1 -0.9984631 -0.9959958 -0.9936388 -0.9978378 -0.9971293 -0.9987495
## 2 -0.9995493 -0.9992340 -0.9982249 -0.9991344 -0.9997071 -0.9996953
##         V414       V415       V416       V417       V418       V419
## 1 -0.9967088 -0.9951097 -0.9984858 -0.9990935 -0.9959246 -0.9979509
## 2 -0.9994477 -0.9992861 -0.9984971 -0.9999825 -0.9986624 -0.9997308
##         V420       V421       V422       V423       V424       V425
## 1 -0.9960129 -0.9984601 -0.9962671 -0.9977005 -0.8235579 -0.8079160
## 2 -0.9993699 -0.9985726 -0.9992475 -0.9995935 -0.9225130 -0.9264957
##         V426       V427       V428       V429       V430       V431
## 1 -0.9179126 -0.9032627 -0.8226770 -0.9561651 -0.8651270 -0.8318008
## 2 -0.9682295 -0.9270506 -0.9320107 -0.9701434 -0.9400269 -0.9338519
##         V432      V433       V434       V435       V436       V437
## 1 -0.9410562 -0.904798 -0.8792566 -0.9677885 -0.8785993 -0.9483291
## 2 -0.9671190 -0.903511 -0.9487658 -0.9776940 -0.9889596 -0.9611363
##         V438       V439       V440       V441       V442       V443
## 1 -0.9196852 -0.8284720 -0.9929495 -0.9826631 -0.9979933 -0.8788944
## 2 -0.9751811 -0.9312954 -0.9970900 -0.9973439 -0.9993307 -0.9476938
##         V444       V445          V446        V447       V448 V449
## 1 -0.8381520 -0.9291400  0.0007581481  0.20014368 -0.2533842   -1
## 2 -0.9411104 -0.9788356 -0.2382949000 -0.09074787 -0.5945097   -1
##         V450       V451       V452        V453       V454       V455
## 1 -0.9354839 -0.9310345 0.18403457 -0.05932286  0.4381072 -0.3954228
## 2 -0.9354839 -0.9310345 0.01810862 -0.22726634 -0.1516984  0.5574832
##         V456       V457       V458       V459       V460       V461
## 1 -0.6987616 -0.3874572 -0.7863942 -0.4856536 -0.7868151 -0.9946291
## 2  0.3802534 -0.3964776 -0.7590735 -0.1502196 -0.5483663 -0.9971174
##         V462       V463       V464       V465       V466       V467
## 1 -0.9904691 -0.9927778 -0.9956797 -0.9870777 -0.9866510 -0.9841144
## 2 -0.9992759 -0.9990813 -0.9972360 -0.9985964 -0.9982226 -0.9982025
##         V468       V469       V470       V471       V472       V473
## 1 -0.9852502 -0.9935525 -0.9924302 -0.9856058 -0.9846170 -0.9932692
## 2 -0.9975895 -0.9971812 -0.9981353 -0.9983044 -0.9979313 -0.9971797
##         V474       V475       V476       V477       V478       V479
## 1 -0.9927255 -0.9779278 -0.9948522 -0.9978191 -0.9948430 -0.9924099
## 2 -0.9975152 -0.9968460 -0.9989161 -0.9995605 -0.9994709 -0.9992927
##         V480       V481       V482       V483       V484       V485
## 1 -0.9881227 -0.9904332 -0.9879613 -0.9817910 -0.9963992 -0.9914523
## 2 -0.9992095 -0.9992409 -0.9997139 -0.9971722 -0.9994289 -0.9992688
##         V486       V487       V488       V489       V490       V491
## 1 -0.9880600 -0.9820484 -0.9933800 -0.9988777 -0.9983667 -0.9984673
## 2 -0.9993426 -0.9971642 -0.9993669 -0.9993891 -0.9998141 -0.9998617
##         V492       V493       V494       V495       V496       V497
## 1 -0.9983746 -0.9989059 -0.9958936 -0.9931284 -0.9954723 -0.9983871
## 2 -0.9998598 -0.9999190 -0.9998384 -0.9991763 -0.9997178 -0.9993585
##         V498       V499       V500       V501       V502       V503
## 1 -0.9977543 -0.9980959 -0.9941477 -0.9981906 -0.9982901 -0.7909464
## 2 -0.9998029 -0.9999029 -0.9994119 -0.9993448 -0.9998751 -0.9541266
##         V504       V505       V506       V507       V508       V509
## 1 -0.7110740 -0.7267070 -0.7776971 -0.9448813 -0.7909464 -0.9539836
## 2 -0.9597458 -0.9606796 -0.9686666 -0.9568606 -0.9541266 -0.9984762
##         V510       V511      V512       V513        V514       V515
## 1 -0.8735426 -0.1745929 -1.000000 -0.4834525  0.01104068 -0.3845166
## 2 -0.9830114 -0.7520557 -0.862069  0.2034652 -0.20658816 -0.5994275
##         V516       V517       V518       V519       V520       V521
## 1 -0.8950612 -0.8963596 -0.8881974 -0.9284657 -0.8980998 -0.8950612
## 2 -0.9454372 -0.9341520 -0.9293148 -0.9499730 -0.9677052 -0.9454372
##         V522       V523       V524 V525        V526       V527       V528
## 1 -0.9934714 -0.9214767 -0.4846193   -1 -0.03535579 -0.2542483 -0.7003257
## 2 -0.9976100 -0.9571776 -0.7236420   -1 -0.49121253 -0.2154044 -0.6660041
##         V529       V530       V531       V532       V533       V534
## 1 -0.7706100 -0.7971128 -0.7644846 -0.8201876 -0.9379593 -0.7706100
## 2 -0.9244608 -0.9167741 -0.9193828 -0.9179834 -0.9911214 -0.9244608
##        V535       V536       V537 V538        V539        V540       V541
## 1 -0.970958 -0.7983865  0.1794352   -1 -0.04739130 -0.46784901 -0.7613258
## 2 -0.995727 -0.9331273 -0.2188602   -1 -0.03147392 -0.09065485 -0.4618011
##         V542       V543       V544       V545       V546       V547
## 1 -0.8901655 -0.9073076 -0.8953006 -0.9178830 -0.9098288 -0.8901655
## 2 -0.9519774 -0.9382124 -0.9380079 -0.9499222 -0.9869024 -0.9519774
##         V548       V549       V550 V551        V552       V553       V554
## 1 -0.9941054 -0.8980215 -0.2348153   -1  0.07164545 -0.3303704 -0.7059739
## 2 -0.9982715 -0.9512549 -0.4310534   -1 -0.40118872 -0.1218451 -0.5949439
##           V555       V556       V557      V558       V559      V560
## 1  0.006462403 0.16291982 -0.8258856 0.2711515 -0.7200093 0.2768010
## 2 -0.083494968 0.01749957 -0.4343746 0.9205932 -0.6980908 0.2813429
##          V561
## 1 -0.05797830
## 2 -0.08389801
```

```
## [1] "Filename: subject_test.txt"
## 
##   subjectID
## 1         2
## 2         2
```

```
## [1] "Filename: X_train.txt"
## 
##          V1          V2         V3         V4         V5         V6
## 1 0.2885845 -0.02029417 -0.1329051 -0.9952786 -0.9831106 -0.9135264
## 2 0.2784188 -0.01641057 -0.1235202 -0.9982453 -0.9753002 -0.9603220
##           V7         V8         V9        V10        V11        V12
## 1 -0.9951121 -0.9831846 -0.9235270 -0.9347238 -0.5673781 -0.7444125
## 2 -0.9988072 -0.9749144 -0.9576862 -0.9430675 -0.5578513 -0.8184087
##         V13       V14       V15        V16        V17        V18
## 1 0.8529474 0.6858446 0.8142628 -0.9655228 -0.9999446 -0.9998630
## 2 0.8493079 0.6858446 0.8226368 -0.9819301 -0.9999913 -0.9997884
##          V19        V20        V21        V22        V23        V24
## 1 -0.9946122 -0.9942308 -0.9876139 -0.9432200 -0.4077471 -0.6793375
## 2 -0.9984054 -0.9991504 -0.9778655 -0.9482248 -0.7148917 -0.5009300
##          V25       V26        V27       V28         V29       V30
## 1 -0.6021219 0.9292935 -0.8530111 0.3599098 -0.05852638 0.2568915
## 2 -0.5709791 0.6116272 -0.3295486 0.2842132  0.28459454 0.1157054
##           V31       V32         V33        V34         V35         V36
## 1 -0.22484763 0.2641057 -0.09524563 0.27885143 -0.46508457  0.49193596
## 2 -0.09096253 0.2943104 -0.28121057 0.08598843 -0.02215269 -0.01665654
##          V37         V38         V39       V40       V41        V42
## 1 -0.1908836  0.37631389  0.43512919 0.6607903 0.9633961 -0.1408397
## 2 -0.2206435 -0.01342866 -0.07269189 0.5793817 0.9665611 -0.1415513
##         V43        V44        V45        V46        V47        V48
## 1 0.1153749 -0.9852497 -0.9817084 -0.8776250 -0.9850014 -0.9844162
## 2 0.1093788 -0.9974113 -0.9894474 -0.9316387 -0.9978836 -0.9896137
##          V49       V50        V51       V52       V53        V54
## 1 -0.8946774 0.8920545 -0.1612655 0.1246598 0.9774363 -0.1232134
## 2 -0.9332404 0.8920603 -0.1613426 0.1225857 0.9845201 -0.1148933
##          V55        V56       V57        V58        V59        V60
## 1 0.05648273 -0.3754260 0.8994686 -0.9709052 -0.9755104 -0.9843254
## 2 0.10276411 -0.3834296 0.9078289 -0.9705828 -0.9785004 -0.9991884
##          V61        V62 V63 V64        V65        V66       V67        V68
## 1 -0.9888491 -0.9177426  -1  -1  0.1138061 -0.5904250 0.5911463 -0.5917735
## 2 -0.9900285 -0.9416854  -1  -1 -0.2104936 -0.4100555 0.4138563 -0.4175672
##         V69        V70       V71        V72       V73        V74       V75
## 1 0.5924693 -0.7454488 0.7208617 -0.7123724 0.7113000 -0.9951116 0.9956749
## 2 0.4213250 -0.1963593 0.1253446 -0.1055677 0.1090901 -0.8338821 0.8342711
##          V76       V77        V78        V79       V80        V81
## 1 -0.9956676 0.9916527  0.5702216  0.4390273 0.9869131 0.07799634
## 2 -0.8341844 0.8304639 -0.8312839 -0.8657111 0.9743856 0.07400671
##           V82         V83        V84        V85        V86        V87
## 1 0.005000803 -0.06783081 -0.9935191 -0.9883600 -0.9935750 -0.9944876
## 2 0.005771104  0.02937663 -0.9955481 -0.9810636 -0.9918457 -0.9956320
##          V88        V89        V90        V91        V92       V93
## 1 -0.9862066 -0.9928183 -0.9851801 -0.9919942 -0.9931189 0.9898347
## 2 -0.9789380 -0.9912766 -0.9945447 -0.9790682 -0.9922574 0.9925771
##         V94       V95        V96        V97        V98        V99
## 1 0.9919569 0.9905192 -0.9935220 -0.9999349 -0.9998204 -0.9998785
## 2 0.9918084 0.9885391 -0.9913937 -0.9999597 -0.9996396 -0.9998454
##         V100       V101       V102       V103       V104       V105
## 1 -0.9943640 -0.9860249 -0.9892336 -0.8199492 -0.7930464 -0.8888529
## 2 -0.9938627 -0.9794351 -0.9933838 -0.8750964 -0.6553621 -0.7673809
##        V106        V107      V108      V109      V110        V111
## 1 1.0000000 -0.22074703 0.6368308 0.3876436 0.2414015 -0.05225285
## 2 0.4896622  0.07099708 0.3627145 0.5273034 0.1493956  0.06292510
##        V112      V113      V114       V115      V116       V117       V118
## 1 0.2641772 0.3734395 0.3417775 -0.5697912 0.2653988 -0.4778749 -0.3853005
## 2 0.3704934 0.4135481 0.1222157  0.1806130 0.0474240  0.1665727 -0.2087722
##         V119       V120         V121        V122      V123       V124
## 1 0.03364394 -0.1265108 -0.006100849 -0.03136479 0.1077254 -0.9853103
## 2 0.08410380 -0.2685539 -0.016111620 -0.08389378 0.1005843 -0.9831200
##         V125       V126       V127       V128       V129       V130
## 1 -0.9766234 -0.9922053 -0.9845863 -0.9763526 -0.9923616 -0.8670437
## 2 -0.9890458 -0.9891212 -0.9868904 -0.9890380 -0.9891846 -0.8649038
##         V131       V132      V133      V134      V135       V136
## 1 -0.9337860 -0.7475662 0.8473080 0.9148953 0.8308405 -0.9671843
## 2 -0.9535605 -0.7458700 0.8337211 0.9081096 0.8289350 -0.9806131
##         V137       V138       V139       V140       V141       V142
## 1 -0.9995783 -0.9993543 -0.9997634 -0.9834381 -0.9786140 -0.9929656
## 2 -0.9997558 -0.9998973 -0.9998224 -0.9928328 -0.9893447 -0.9902402
##          V143       V144       V145        V146       V147      V148
## 1 0.082631682  0.2022676 -0.1687567  0.09632324 -0.2749851 0.4986442
## 2 0.007469356 -0.5311566 -0.1774446 -0.38768063  0.1791376 0.2107890
##         V149        V150        V151      V152       V153       V154
## 1 -0.2203169  1.00000000 -0.97297139 0.3166545 0.37572641 0.72339919
## 2 -0.1402596 -0.04703181 -0.06494907 0.1176866 0.08169129 0.04236404
##         V155      V156       V157       V158       V159      V160
## 1 -0.7711120 0.6902132 -0.3318310 0.70958377  0.1348734 0.3010995
## 2 -0.1499284 0.2926189 -0.1494293 0.04672124 -0.2569294 0.1693948
##         V161        V162        V163       V164       V165       V166
## 1 -0.0991674 -0.05551737 -0.06198580 -0.9921107 -0.9925193 -0.9920553
## 2 -0.1105028 -0.04481873 -0.05924282 -0.9898726 -0.9972926 -0.9938510
##         V167       V168       V169       V170       V171       V172
## 1 -0.9921648 -0.9949416 -0.9926190 -0.9901558 -0.9867428 -0.9920416
## 2 -0.9898762 -0.9974917 -0.9937783 -0.9919469 -0.9977171 -0.9949208
##        V173      V174      V175       V176       V177       V178
## 1 0.9944288 0.9917558 0.9893519 -0.9944534 -0.9999375 -0.9999535
## 2 0.9904860 0.9971222 0.9945031 -0.9952984 -0.9999077 -0.9999897
##         V179       V180       V181       V182       V183       V184
## 1 -0.9999229 -0.9922997 -0.9969389 -0.9922430 -0.5898510 -0.6884590
## 2 -0.9999459 -0.9907418 -0.9973013 -0.9938078 -0.6009445 -0.7482472
##         V185       V186        V187      V188        V189       V190
## 1 -0.5721069  0.2923763 -0.36199802 0.4055427 -0.03900695 0.98928381
## 2 -0.6089321 -0.1933076 -0.06740646 0.1856191  0.04152181 0.07235255
##          V191      V192       V193      V194       V195      V196
## 1 -0.41456048 0.3916025 0.28225087 0.9272698 -0.5723700 0.6916192
## 2 -0.03537773 0.1776064 0.02749805 0.1827027 -0.1674574 0.2532510
##        V197       V198        V199       V200       V201       V202
## 1 0.4682898 -0.1310770 -0.08715969  0.3362475 -0.9594339 -0.9505515
## 2 0.1323339  0.2938554 -0.01807517 -0.3433368 -0.9792892 -0.9760571
##         V203       V204       V205       V206       V207       V208
## 1 -0.9579929 -0.9463052 -0.9925557 -0.9594339 -0.9984928 -0.9576374
## 2 -0.9782473 -0.9787115 -0.9953329 -0.9792892 -0.9994880 -0.9812483
##         V209        V210        V211       V212       V213       V214
## 1 -0.2325816 -0.17317874 -0.02289666 0.09483157  0.1918171 -0.9594339
## 2 -0.4418761  0.08156863 -0.10936606 0.31175771 -0.4116748 -0.9792892
##         V215       V216       V217       V218       V219       V220
## 1 -0.9505515 -0.9579929 -0.9463052 -0.9925557 -0.9594339 -0.9984928
## 2 -0.9760571 -0.9782473 -0.9787115 -0.9953329 -0.9792892 -0.9994880
##         V221       V222        V223        V224       V225       V226
## 1 -0.9576374 -0.2325816 -0.17317874 -0.02289666 0.09483157  0.1918171
## 2 -0.9812483 -0.4418761  0.08156863 -0.10936606 0.31175771 -0.4116748
##         V227       V228       V229       V230       V231       V232
## 1 -0.9933059 -0.9943364 -0.9945004 -0.9927840 -0.9912085 -0.9933059
## 2 -0.9912535 -0.9916944 -0.9927160 -0.9886606 -0.9912085 -0.9912535
##         V233       V234       V235      V236       V237        V238
## 1 -0.9998919 -0.9929337 -0.8634148 0.2830852 -0.2373087 -0.10543219
## 2 -0.9998454 -0.9934851 -0.8199283 0.4588121 -0.2449413  0.05613927
##          V239       V240       V241       V242       V243       V244
## 1 -0.03821231 -0.9689591 -0.9643352 -0.9572448 -0.9750599 -0.9915537
## 2 -0.45834568 -0.9806831 -0.9837542 -0.9820027 -0.9847146 -0.9915537
##         V245       V246       V247        V248       V249        V250
## 1 -0.9689591 -0.9992865 -0.9497658  0.07257904  0.5725114 -0.73860219
## 2 -0.9806831 -0.9997247 -0.9828568 -0.19289906 -0.2253174 -0.01705962
##        V251       V252       V253       V254       V255       V256
## 1 0.2125778 0.43340495 -0.9942478 -0.9913676 -0.9931430 -0.9889356
## 2 0.1557772 0.08257521 -0.9951232 -0.9961016 -0.9958385 -0.9965449
##        V257       V258       V259       V260       V261      V262
## 1 -0.993486 -0.9942478 -0.9999490 -0.9945472 -0.6197676 0.2928405
## 2 -0.992006 -0.9951232 -0.9999698 -0.9948192 -0.7307216 0.2093341
##         V263       V264        V265       V266       V267       V268
## 1 -0.1768892 -0.1457792 -0.12407233 -0.9947832 -0.9829841 -0.9392687
## 2 -0.1781126 -0.1030843 -0.04382396 -0.9974507 -0.9768517 -0.9735227
##         V269       V270       V271       V272       V273       V274
## 1 -0.9954217 -0.9831330 -0.9061650 -0.9968886 -0.9845193 -0.9320820
## 2 -0.9986803 -0.9749298 -0.9554381 -0.9978897 -0.9769239 -0.9683768
##         V275       V276       V277       V278       V279       V280
## 1 -0.9937563 -0.9831629 -0.8850542 -0.9939619 -0.9934461 -0.9234277
## 2 -0.9993717 -0.9737703 -0.9487768 -0.9982806 -0.9927209 -0.9895135
##         V281       V282       V283       V284       V285       V286
## 1 -0.9747327 -0.9999684 -0.9996891 -0.9948915 -0.9959260 -0.9897089
## 2 -0.9858116 -0.9999908 -0.9994499 -0.9985691 -0.9948649 -0.9807836
##         V287       V288       V289       V290        V291 V292 V293
## 1 -0.9879912 -0.9463569 -0.9047478 -0.5913025 -1.00000000   -1   -1
## 2 -0.9857747 -1.0000000 -0.9047478 -0.7584085  0.09677419   -1   -1
##        V294       V295        V296       V297       V298       V299
## 1 0.2524829 0.13183575 -0.05205025  0.1420506 -0.1506825 -0.2205469
## 2 0.2713085 0.04286364 -0.01430976 -0.6925409 -0.9540470 -0.0497091
##         V300       V301         V302       V303       V304       V305
## 1 -0.5587385 0.24676868 -0.007415521 -0.9999628 -0.9999865 -0.9999791
## 2 -0.3319739 0.05667537 -0.289001440 -0.9999962 -0.9999818 -0.9999440
##         V306       V307       V308       V309       V310       V311
## 1 -0.9999624 -0.9999322 -0.9997251 -0.9996704 -0.9999858 -0.9999687
## 2 -0.9999699 -0.9999189 -0.9998657 -0.9999651 -0.9999995 -0.9999939
##         V312       V313       V314       V315       V316       V317
## 1 -0.9999769 -0.9998697 -0.9997761 -0.9999712 -0.9999193 -0.9996568
## 2 -0.9999490 -0.9999140 -0.9999766 -0.9999921 -0.9999459 -0.9994166
##         V318       V319       V320       V321       V322       V323
## 1 -0.9998605 -0.9998670 -0.9998630 -0.9997378 -0.9997322 -0.9994926
## 2 -0.9998133 -0.9995686 -0.9998737 -0.9995489 -0.9997371 -0.9995658
##         V324       V325       V326       V327       V328       V329
## 1 -0.9998136 -0.9996818 -0.9998394 -0.9997382 -0.9996120 -0.9996872
## 2 -0.9999053 -0.9994735 -0.9995542 -0.9996020 -0.9996953 -0.9994442
##         V330       V331       V332       V333       V334       V335
## 1 -0.9998386 -0.9935923 -0.9994758 -0.9996620 -0.9996423 -0.9992934
## 2 -0.9998042 -0.9982346 -0.9997692 -0.9996922 -0.9998749 -0.9996656
##         V336       V337       V338       V339       V340       V341
## 1 -0.9978922 -0.9959325 -0.9951464 -0.9947399 -0.9996883 -0.9989246
## 2 -0.9994483 -0.9989302 -0.9987544 -0.9985456 -0.9997918 -0.9996312
##         V342       V343       V344       V345       V346       V347
## 1 -0.9956713 -0.9948773 -0.9994544 -0.9923325 -0.9871699 -0.9896961
## 2 -0.9988775 -0.9985534 -0.9998221 -0.9950322 -0.9813115 -0.9897398
##         V348       V349       V350       V351       V352       V353
## 1 -0.9958207 -0.9909363 -0.9970517 -0.9938055 -0.9905187 -0.9969928
## 2 -0.9966523 -0.9820839 -0.9926268 -0.9949767 -0.9829295 -0.9916414
##         V354       V355       V356       V357       V358       V359
## 1 -0.9967369 -0.9919752 -0.9932417 -0.9983491 -0.9911084 -0.9598854
## 2 -0.9974245 -0.9849232 -0.9931870 -0.9979168 -0.9825186 -0.9868384
##         V360       V361       V362       V363       V364       V365
## 1 -0.9905150 -0.9999347 -0.9998205 -0.9998845 -0.9930263 -0.9913734
## 2 -0.9898509 -0.9999596 -0.9996396 -0.9998466 -0.9928434 -0.9852207
##         V366 V367 V368 V369  V370  V371  V372      V373        V374
## 1 -0.9962396   -1   -1   -1  1.00 -0.24 -1.00 0.8703845  0.21069700
## 2 -0.9910493   -1   -1   -1 -0.32 -0.12 -0.32 0.6085135 -0.05367561
##         V375       V376       V377       V378       V379       V380
## 1 0.26370789 -0.7036858 -0.9037425 -0.5825736 -0.9363101 -0.5073447
## 2 0.06314827 -0.6303049 -0.9103945 -0.4144235 -0.8505864 -0.6555347
##         V381       V382       V383       V384       V385       V386
## 1 -0.8055359 -0.9999865 -0.9999796 -0.9999748 -0.9999551 -0.9999186
## 2 -0.9159869 -0.9999963 -0.9999797 -0.9999489 -0.9999683 -0.9999101
##         V387       V388       V389       V390       V391       V392
## 1 -0.9996401 -0.9994833 -0.9999609 -0.9999823 -0.9999707 -0.9998110
## 2 -0.9998137 -0.9999203 -0.9999607 -0.9999867 -0.9999560 -0.9998767
##         V393       V394       V395       V396       V397       V398
## 1 -0.9994847 -0.9999808 -0.9998519 -0.9999326 -0.9998999 -0.9998244
## 2 -0.9999141 -0.9999744 -0.9999058 -0.9998610 -0.9998272 -0.9994565
##         V399       V400       V401       V402       V403       V404
## 1 -0.9998598 -0.9997275 -0.9997288 -0.9995671 -0.9997652 -0.9999002
## 2 -0.9998303 -0.9996093 -0.9996855 -0.9995761 -0.9999370 -0.9998174
##         V405       V406       V407       V408       V409       V410
## 1 -0.9998149 -0.9997098 -0.9995961 -0.9998522 -0.9998221 -0.9993999
## 2 -0.9995325 -0.9995952 -0.9996257 -0.9996299 -0.9997593 -0.9998589
##         V411       V412       V413       V414       V415       V416
## 1 -0.9997656 -0.9999585 -0.9999495 -0.9998385 -0.9998135 -0.9987805
## 2 -0.9998465 -0.9997949 -0.9998009 -0.9998193 -0.9997692 -0.9996370
##         V417       V418       V419       V420       V421       V422
## 1 -0.9985778 -0.9996197 -0.9999836 -0.9998281 -0.9986807 -0.9998442
## 2 -0.9999545 -0.9998519 -0.9998273 -0.9998001 -0.9996510 -0.9998350
##         V423       V424       V425       V426       V427       V428
## 1 -0.9999279 -0.9865744 -0.9817615 -0.9895148 -0.9850326 -0.9738861
## 2 -0.9998267 -0.9773867 -0.9925300 -0.9896058 -0.9849043 -0.9871681
##         V429       V430       V431       V432       V433       V434
## 1 -0.9940349 -0.9865308 -0.9836164 -0.9923520 -0.9804984 -0.9722709
## 2 -0.9897847 -0.9793612 -0.9918368 -0.9879651 -0.9873538 -0.9847864
##         V435       V436       V437       V438       V439       V440
## 1 -0.9949443 -0.9975686 -0.9840851 -0.9943354 -0.9852762 -0.9998637
## 2 -0.9901508 -0.9868918 -0.9990535 -0.9944137 -0.9868687 -0.9998249
##         V441       V442       V443       V444       V445       V446
## 1 -0.9996661 -0.9999346 -0.9903439 -0.9948357 -0.9944116 -0.7124023
## 2 -0.9999115 -0.9998921 -0.9870994 -0.9955637 -0.9872545 -0.6111119
##         V447       V448 V449 V450 V451        V452        V453        V454
## 1 -0.6448424 -0.8389930   -1   -1   -1 -0.25754888  0.09794711  0.54715105
## 2 -0.7646030 -0.7510797   -1   -1   -1 -0.04816744 -0.40160791 -0.06817833
##         V455       V456      V457        V458       V459       V460
## 1  0.3773112  0.1340915 0.2733720 -0.09126183 -0.4843465 -0.7828507
## 2 -0.4585533 -0.7970135 0.3875689  0.14866483 -0.1569093 -0.4517759
##         V461       V462       V463       V464       V465       V466
## 1 -0.9998650 -0.9999318 -0.9999729 -0.9999702 -0.9999301 -0.9999586
## 2 -0.9998509 -0.9997943 -0.9999131 -0.9999182 -0.9998964 -0.9998853
##         V467       V468       V469       V470       V471       V472
## 1 -0.9999290 -0.9999847 -0.9998633 -0.9999681 -0.9999361 -0.9999536
## 2 -0.9997842 -0.9997824 -0.9998299 -0.9998988 -0.9998828 -0.9997834
##         V473      V474       V475       V476       V477       V478
## 1 -0.9998644 -0.999961 -0.9994537 -0.9999781 -0.9999915 -0.9999901
## 2 -0.9998283 -0.999908 -0.9998564 -0.9999885 -0.9999957 -0.9999942
##         V479       V480      V481       V482       V483       V484
## 1 -0.9999686 -0.9998066 -0.998346 -0.9989612 -0.9996187 -0.9999893
## 2 -0.9999861 -0.9999845 -0.999980 -0.9999900 -0.9998966 -0.9999945
##         V485       V486       V487       V488       V489       V490
## 1 -0.9999354 -0.9983875 -0.9996426 -0.9999727 -0.9999554 -0.9999763
## 2 -0.9999860 -0.9999817 -0.9999026 -0.9999917 -0.9999089 -0.9999594
##         V491       V492       V493       V494       V495       V496
## 1 -0.9999058 -0.9999855 -0.9999372 -0.9997512 -0.9990723 -0.9999275
## 2 -0.9999281 -0.9999663 -0.9999855 -0.9999264 -0.9999615 -0.9999831
##         V497       V498       V499       V500       V501       V502
## 1 -0.9999516 -0.9999058 -0.9998927 -0.9994443 -0.9999410 -0.9999586
## 2 -0.9999017 -0.9999178 -0.9999754 -0.9999711 -0.9998943 -0.9999710
##         V503       V504       V505       V506       V507       V508
## 1 -0.9521547 -0.9561340 -0.9488701 -0.9743206 -0.9257218 -0.9521547
## 2 -0.9808566 -0.9758658 -0.9757769 -0.9782264 -0.9869108 -0.9808566
##         V509       V510       V511       V512        V513       V514
## 1 -0.9982852 -0.9732732 -0.6463764 -0.7931035 -0.08843612 -0.4364710
## 2 -0.9994719 -0.9844792 -0.8166736 -1.0000000 -0.04414989 -0.1220404
##         V515       V516       V517       V518       V519       V520
## 1 -0.7968405 -0.9937257 -0.9937550 -0.9919757 -0.9933647 -0.9881754
## 2 -0.4495219 -0.9903355 -0.9919603 -0.9897320 -0.9944888 -0.9895488
##         V521       V522       V523 V524       V525      V526       V527
## 1 -0.9937257 -0.9999184 -0.9913637   -1 -0.9365079 0.3469885 -0.5160801
## 2 -0.9903355 -0.9998669 -0.9911339   -1 -0.8412698 0.5320605 -0.6248710
##       V528       V529       V530       V531       V532       V533
## 1 -0.80276 -0.9801349 -0.9613094 -0.9736534 -0.9522638 -0.9894981
## 2 -0.90016 -0.9882956 -0.9833219 -0.9826593 -0.9863208 -0.9918288
##         V534       V535       V536       V537      V538       V539
## 1 -0.9801349 -0.9992403 -0.9926555 -0.7012914 -1.000000 -0.1289889
## 2 -0.9882956 -0.9998112 -0.9939785 -0.7206830 -0.948718 -0.2719585
##         V540       V541       V542       V543       V544       V545
## 1  0.5861564  0.3746046 -0.9919904 -0.9906975 -0.9899408 -0.9924478
## 2 -0.3363104 -0.7200151 -0.9958539 -0.9963995 -0.9954421 -0.9968660
##         V546       V547       V548       V549       V550 V551        V552
## 1 -0.9910477 -0.9919904 -0.9999368 -0.9904579 -0.8713058   -1 -0.07432303
## 2 -0.9944397 -0.9958539 -0.9999807 -0.9945437 -1.0000000   -1  0.15807454
##         V553       V554        V555         V556       V557        V558
## 1 -0.2986764 -0.7103041 -0.11275434  0.030400372 -0.4647614 -0.01844588
## 2 -0.5950509 -0.8614993  0.05347695 -0.007434566 -0.7326262  0.70351059
##         V559      V560        V561
## 1 -0.8412468 0.1799406 -0.05862692
## 2 -0.8447876 0.1802889 -0.05431672
```

```
## [1] "Filename: Y_train.txt"
## 
##   activityCode
## 1            5
## 2            5
```

```
## [1] "Filename: subject_train.txt"
## 
##   subjectID
## 1         1
## 2         1
```
***

### 2. Process the test data files.


```
## [1] "Print first two rows of merged test dataset (dataset test_all_labels)"
```

```
##   subjectID activityCode        V1          V2          V3         V4
## 1         2            5 0.2571778 -0.02328523 -0.01465376 -0.9384040
## 2         2            5 0.2860267 -0.01316336 -0.11908252 -0.9754147
##           V5         V6         V7         V8         V9        V10
## 1 -0.9200908 -0.6676833 -0.9525011 -0.9252487 -0.6743022 -0.8940875
## 2 -0.9674579 -0.9449582 -0.9867988 -0.9684013 -0.9458234 -0.8940875
##          V11        V12       V13       V14       V15        V16
## 1 -0.5545772 -0.4662230 0.7172085 0.6355024 0.7894967 -0.8777642
## 2 -0.5545772 -0.8060133 0.7680313 0.6836980 0.7967058 -0.9690965
##          V17        V18        V19        V20        V21        V22
## 1 -0.9977661 -0.9984138 -0.9343453 -0.9756690 -0.9498237 -0.8304778
## 2 -0.9995795 -0.9996456 -0.9977203 -0.9940063 -0.9736367 -0.9507199
##          V23        V24        V25       V26        V27        V28
## 1 -0.1680842 -0.3789955  0.2462170 0.5212036 -0.4877931 0.48228047
## 2 -0.3024370 -0.3482432 -0.4047853 0.5074924 -0.1564945 0.04067368
##           V29       V30        V31       V32         V33         V34
## 1 -0.04546211 0.2119551 -0.1348944 0.1308585 -0.01417631 -0.10597085
## 2  0.27299122 0.1975658 -0.1945556 0.4114109 -0.34046620  0.07755506
##           V35         V36         V37         V38        V39        V40
## 1  0.07354401 -0.17151642  0.04006298  0.07698893 -0.4905457 -0.7090026
## 2 -0.08402448  0.03530499 -0.01008253 -0.10498290 -0.4291335  0.3991770
##         V41        V42       V43        V44        V45        V46
## 1 0.9364893 -0.2827192 0.1152882 -0.9254273 -0.9370141 -0.5642884
## 2 0.9274036 -0.2892151 0.1525683 -0.9890571 -0.9838872 -0.9647811
##          V47        V48        V49       V50        V51       V52
## 1 -0.9300199 -0.9378220 -0.6055877 0.9060826 -0.2792441 0.1528952
## 2 -0.9889996 -0.9831594 -0.9652063 0.8561758 -0.3048700 0.1528952
##         V53        V54         V55         V56       V57        V58
## 1 0.9444614 -0.2621596 -0.07616168 -0.01782692 0.8292968 -0.8646206
## 2 0.9444614 -0.2621596  0.14901318  0.05767649 0.8055747 -0.8581631
##          V59        V60        V61        V62        V63 V64        V65
## 1 -0.9677953 -0.9497267 -0.9461192 -0.7597181 -0.4249753  -1  0.2192273
## 2 -0.9572396 -0.9884034 -0.9816875 -0.9712152 -0.7288840  -1 -0.4650471
##          V66       V67        V68       V69        V70       V71
## 1 -0.4302536 0.4310483 -0.4318389 0.4327738 -0.7954677 0.7813139
## 2 -0.5098819 0.5254242 -0.5402447 0.5544470 -0.7456869 0.7331707
##          V72       V73        V74       V75        V76       V77       V78
## 1 -0.7803915 0.7852716 -0.9844102 0.9871799 -0.9894148 0.9876861 0.9805803
## 2 -0.7373905 0.7486983 -0.8451508 0.8692901 -0.8930646 0.9131189 0.9452327
##          V79        V80        V81         V82          V83        V84
## 1 -0.9963518 -0.9601171 0.07204601  0.04575440 -0.106042660 -0.9066828
## 2 -0.9114153 -0.7385345 0.07018069 -0.01787602 -0.001720629 -0.9492040
##          V85        V86        V87        V88        V89        V90
## 1 -0.9380164 -0.9359358 -0.9160809 -0.9367255 -0.9490538 -0.9032242
## 2 -0.9726989 -0.9777267 -0.9693120 -0.9737227 -0.9786179 -0.9150930
##          V91        V92       V93       V94       V95        V96
## 1 -0.9498183 -0.8914035 0.8984794 0.9501816 0.9461528 -0.9306729
## 2 -0.9812429 -0.9776797 0.8984794 0.9677382 0.9660948 -0.9743072
##          V97        V98        V99       V100       V101       V102
## 1 -0.9950459 -0.9974955 -0.9970156 -0.9364160 -0.9468741 -0.9687746
## 2 -0.9983738 -0.9993648 -0.9994262 -0.9797422 -0.9790958 -0.9852629
##          V103       V104       V105      V106       V107      V108
## 1 -0.08517415 -0.3102630 -0.5102876 0.5214817 -0.2258897 0.4917284
## 2 -0.49723319 -0.6557512 -0.6144241 0.3979661  0.2997433 0.2391928
##        V109      V110       V111      V112      V113        V114
## 1 0.3127555 0.2297968  0.1139592 0.2198786 0.4229745 -0.08263318
## 2 0.3663596 0.2121559 -0.1836333 0.5084180 0.2321498 -0.00283189
##          V115        V116       V117       V118        V119       V120
## 1  0.14042653 -0.19623228 0.07235794 -0.2648602  0.03585215 -0.3497352
## 2 -0.03809703 -0.08265699 0.10156150 -0.1531972 -0.27996556  0.4976121
##           V121        V122      V123       V124       V125       V126
## 1  0.119976160 -0.09179234 0.1896285 -0.8830891 -0.8161636 -0.9408812
## 2 -0.001552463 -0.18729119 0.1807052 -0.9255665 -0.9295992 -0.9675810
##         V127       V128       V129       V130       V131       V132
## 1 -0.8886123 -0.8578010 -0.9458183 -0.6634106 -0.7134366 -0.6486786
## 2 -0.9178548 -0.9500255 -0.9670348 -0.8103367 -0.8698789 -0.7032122
##        V133      V134      V135       V136       V137       V138
## 1 0.8371004 0.8252568 0.8109771 -0.7964999 -0.9796164 -0.9829001
## 2 0.8230325 0.8707803 0.8440353 -0.8887569 -0.9969186 -0.9951945
##         V139       V140       V141       V142        V143       V144
## 1 -0.9940368 -0.8865579 -0.9061043 -0.9580488  0.77403279 -0.2677059
## 2 -0.9959479 -0.9113224 -0.9606847 -0.9692744 -0.01836119 -0.8515911
##        V145        V146        V147       V148       V149        V150
## 1 0.4522481 -0.07845127 -0.01257862  0.2359816 -0.1990475  0.03391784
## 2 0.3050474 -0.24702630  0.30890640 -0.4820437  0.5087489 -0.25023745
##          V151         V152      V153        V154       V155      V156
## 1 -0.08078053  0.006998715 0.2448855  0.21651661 -0.2796808 0.2497388
## 2  0.19068988 -0.136272720 0.1994975 -0.01189863 -0.1384570 0.3353709
##          V157         V158       V159       V160       V161        V162
## 1  0.01771975  0.648464540 -0.2369311 -0.3017347 -0.2048962 -0.17448771
## 2 -0.27653307 -0.002972786  0.5418128 -0.5339624 -0.1386685 -0.02580207
##          V163       V164       V165       V166       V167       V168
## 1 -0.09338934 -0.9012242 -0.9108601 -0.9392504 -0.9103627 -0.9273567
## 2 -0.07141841 -0.9623042 -0.9562894 -0.9813408 -0.9686141 -0.9740239
##         V169       V170       V171       V172      V173      V174
## 1 -0.9535541 -0.8679143 -0.9134978 -0.8975779 0.9049367 0.9173084
## 2 -0.9821632 -0.9592559 -0.9511318 -0.9795697 0.9497259 0.9298252
##        V175       V176       V177       V178       V179       V180
## 1 0.9476122 -0.9296091 -0.9946862 -0.9957906 -0.9978126 -0.9365408
## 2 0.9770782 -0.9751256 -0.9991333 -0.9989404 -0.9997191 -0.9755280
##         V181       V182        V183        V184      V185       V186
## 1 -0.9588796 -0.9703483  0.03661912  0.07645993 -0.197126  0.1065143
## 2 -0.9872757 -0.9825260 -0.29249393 -0.14390965 -0.386078 -0.0529741
##         V187       V188       V189       V190      V191        V192
## 1 -0.0208119  0.1932578  0.3044788  0.1157292 0.0541496  0.06895124
## 2  0.2097046 -0.1116563 -0.2575448 -0.1971275 0.2511285 -0.04835748
##        V193      V194       V195      V196      V197      V198       V199
## 1 0.1970496 0.3099283 -0.2126571 0.1731781 0.1458445 0.1240088 -0.1553463
## 2 0.1582181 0.1588639 -0.2311086 0.3156816 0.1434450 0.2848504 -0.1711521
##         V200       V201       V202       V203       V204       V205
## 1 -0.3234373 -0.8669294 -0.7051911 -0.7440217 -0.7607956 -0.9816487
## 2 -0.2481132 -0.9689614 -0.9539024 -0.9631648 -0.9376082 -0.9859442
##         V206       V207       V208       V209      V210       V211
## 1 -0.8669294 -0.9801658 -0.8594742  0.2551044 0.0537797 -0.2041445
## 2 -0.9689614 -0.9989199 -0.9762200 -0.3293450 0.4584893 -0.4564894
##        V212       V213       V214       V215       V216       V217
## 1 0.6105276 -0.5644493 -0.8669294 -0.7051911 -0.7440217 -0.7607956
## 2 0.4881221 -0.3482620 -0.9689614 -0.9539024 -0.9631648 -0.9376082
##         V218       V219       V220       V221       V222      V223
## 1 -0.9816487 -0.8669294 -0.9801658 -0.8594742  0.2551044 0.0537797
## 2 -0.9859442 -0.9689614 -0.9989199 -0.9762200 -0.3293450 0.4584893
##         V224      V225       V226       V227       V228       V229
## 1 -0.2041445 0.6105276 -0.5644493 -0.9297665 -0.8959942 -0.9004173
## 2 -0.4564894 0.4881221 -0.3482620 -0.9737168 -0.9410078 -0.9596534
##         V230       V231       V232       V233       V234       V235
## 1 -0.9030044 -0.9750111 -0.9297665 -0.9956077 -0.9141207 -0.1295523
## 2 -0.9288375 -0.9750111 -0.9737168 -0.9987898 -0.9780807 -0.5277083
##         V236       V237       V238       V239       V240       V241
## 1  0.2389109 -0.3455972  0.3264624 -0.2630480 -0.7955439 -0.7620732
## 2 -0.3186169  0.1841995 -0.4600965  0.7133569 -0.8984331 -0.9108583
##         V242       V243       V244       V245       V246       V247
## 1 -0.7826723 -0.7165936 -0.7641926 -0.7955439 -0.9741521 -0.8395810
## 2 -0.9011104 -0.9024317 -0.8937527 -0.8984331 -0.9941803 -0.9101851
##        V248       V249       V250       V251         V252       V253
## 1 0.6675627 0.03562114 -0.1618940 0.15325006 -0.006759604 -0.9251949
## 2 0.3946041 0.03012846 -0.0375239 0.08112477 -0.222040480 -0.9733934
##         V254       V255       V256       V257       V258       V259
## 1 -0.8943436 -0.9001467 -0.9167371 -0.9763667 -0.9251949 -0.9958242
## 2 -0.9440900 -0.9606210 -0.9292873 -0.9763667 -0.9733934 -0.9990856
##         V260       V261       V262        V263        V264       V265
## 1 -0.9118375  0.3316543 0.51695316 -0.51350400  0.04131981 0.01183501
## 2 -0.9844092 -0.1862041 0.03223872  0.01025307 -0.65001828 0.52648944
##         V266       V267       V268       V269       V270       V271
## 1 -0.9185097 -0.9182132 -0.7890915 -0.9482903 -0.9251369 -0.6363167
## 2 -0.9609030 -0.9644333 -0.9566748 -0.9843500 -0.9701748 -0.9418619
##         V272       V273       V274       V275       V276       V277
## 1 -0.9306803 -0.9244385 -0.7249026 -0.9684241 -0.9401367 -0.5971887
## 2 -0.9757642 -0.9702565 -0.9442487 -0.9930506 -0.9743570 -0.9426704
##         V278       V279       V280       V281       V282       V283
## 1 -0.9661371 -0.9844505 -0.9520871 -0.8650632 -0.9978437 -0.9960362
## 2 -0.9724499 -0.9856056 -0.9995443 -0.9576235 -0.9995923 -0.9991488
##         V284       V285       V286       V287       V288       V289
## 1 -0.9401950 -0.9048404 -0.9338125 -0.8693829 -0.3396733 -0.4858032
## 2 -0.9975995 -0.9550323 -0.9710025 -0.9662298 -0.6040128 -0.7868864
##         V290       V291 V292 V293       V294      V295       V296
## 1 -0.1662577 -1.0000000   -1   -1 0.01111695 0.1212507 -0.5229487
## 2 -0.6102978 -0.8064516   -1   -1 0.35206637 0.1745468 -0.3206734
##         V297       V298       V299       V300       V301       V302
## 1 -0.5719995 -0.8946124 -0.3382659 -0.6867975  0.1895525 -0.1135957
## 2 -0.9181764 -0.9987617 -0.3263535 -0.6570871 -0.3276864 -0.6274052
##         V303       V304       V305       V306       V307       V308
## 1 -0.9985063 -0.9979426 -0.9955979 -0.9950356 -0.9959769 -0.9914874
## 2 -0.9998504 -0.9995818 -0.9987183 -0.9978567 -0.9961857 -0.9977299
##         V309       V310       V311       V312       V313       V314
## 1 -0.9921312 -0.9997751 -0.9982039 -0.9947467 -0.9943090 -0.9946932
## 2 -0.9992383 -0.9998986 -0.9997598 -0.9982664 -0.9967796 -0.9994596
##         V315       V316       V317       V318       V319       V320
## 1 -0.9980205 -0.9937275 -0.9962089 -0.9979761 -0.9989209 -0.9964011
## 2 -0.9996875 -0.9969297 -0.9991415 -0.9997153 -0.9995509 -0.9986450
##         V321      V322       V323       V324       V325       V326
## 1 -0.9975599 -0.995068 -0.9973513 -0.9982380 -0.9960705 -0.9979246
## 2 -0.9997514 -0.999584 -0.9990960 -0.9994171 -0.9992123 -0.9991820
##         V327       V328       V329       V330       V331       V332
## 1 -0.9963566 -0.9976398 -0.9962200 -0.9962254 -0.9247055 -0.9940973
## 2 -0.9996913 -0.9992025 -0.9992024 -0.9989229 -0.9971858 -0.9992512
##         V333       V334       V335       V336       V337       V338
## 1 -0.9953235 -0.9989694 -0.9979016 -0.9949296 -0.9892607 -0.9800854
## 2 -0.9996962 -0.9997392 -0.9994487 -0.9993130 -0.9991077 -0.9999994
##         V339       V340       V341       V342       V343       V344
## 1 -0.9379367 -0.9966776 -0.9970254 -0.9864274 -0.9392008 -0.9984318
## 2 -0.9975401 -0.9997451 -0.9994201 -0.9993766 -0.9975846 -0.9996649
##         V345       V346       V347       V348       V349       V350
## 1 -0.8996332 -0.9374850 -0.9235514 -0.9244291 -0.9432104 -0.9478915
## 2 -0.9435190 -0.9691623 -0.9734489 -0.9616312 -0.9800263 -0.9807873
##         V351       V352       V353       V354       V355       V356
## 1 -0.8966146 -0.9383091 -0.9425757 -0.9486343 -0.9583254 -0.9588169
## 2 -0.9458104 -0.9772743 -0.9771656 -0.9773950 -0.9870866 -0.9842024
##         V357       V358       V359       V360       V361       V362
## 1 -0.9438824 -0.9873033 -0.9784656 -0.9052742 -0.9950361 -0.9974993
## 2 -0.9785668 -0.9534687 -0.9966644 -0.9554910 -0.9983708 -0.9993671
##         V363       V364       V365       V366       V367       V368
## 1 -0.9970307 -0.8870774 -0.9358196 -0.9536533 -0.4706616 -0.6721718
## 2 -0.9994262 -0.9295984 -0.9732304 -0.9731457 -0.6066333 -1.0000000
##         V369  V370  V371  V372      V373      V374       V375       V376
## 1 -0.5962740 -0.52  0.08  0.32 0.4510054 0.1371670 -0.1802991 -0.5800861
## 2 -0.9422163 -0.16 -0.32 -0.40 0.4728516 0.1671977 -0.2431146 -0.9256467
##         V377       V378       V379       V380       V381       V382
## 1 -0.9080700 -0.6255269 -0.9427572 -0.6619101 -0.9115321 -0.9990115
## 2 -0.9658581 -0.7208120 -0.9924446 -0.7647273 -0.9447724 -0.9999176
##         V383       V384       V385       V386       V387       V388
## 1 -0.9976301 -0.9959848 -0.9947085 -0.9955716 -0.9878765 -0.9864452
## 2 -0.9994950 -0.9986462 -0.9977000 -0.9959019 -0.9967749 -0.9988225
##         V389       V390       V391       V392       V393       V394
## 1 -0.9982052 -0.9980404 -0.9944968 -0.9920496 -0.9863330 -0.9968935
## 2 -0.9999343 -0.9996409 -0.9979245 -0.9959339 -0.9988303 -0.9991966
##         V395       V396       V397       V398       V399       V400
## 1 -0.9907627 -0.9994092 -0.9986481 -0.9987487 -0.9964063 -0.9971722
## 2 -0.9955815 -0.9994072 -0.9997577 -0.9995540 -0.9992200 -0.9995406
##         V401       V402       V403       V404       V405       V406
## 1 -0.9945302 -0.9979198 -0.9999697 -0.9986417 -0.9974017 -0.9954108
## 2 -0.9989524 -0.9984723 -0.9990067 -0.9996475 -0.9993159 -0.9992262
##         V407       V408       V409       V410       V411       V412
## 1 -0.9981824 -0.9984631 -0.9959958 -0.9936388 -0.9978378 -0.9971293
## 2 -0.9985437 -0.9995493 -0.9992340 -0.9982249 -0.9991344 -0.9997071
##         V413       V414       V415       V416       V417       V418
## 1 -0.9987495 -0.9967088 -0.9951097 -0.9984858 -0.9990935 -0.9959246
## 2 -0.9996953 -0.9994477 -0.9992861 -0.9984971 -0.9999825 -0.9986624
##         V419       V420       V421       V422       V423       V424
## 1 -0.9979509 -0.9960129 -0.9984601 -0.9962671 -0.9977005 -0.8235579
## 2 -0.9997308 -0.9993699 -0.9985726 -0.9992475 -0.9995935 -0.9225130
##         V425       V426       V427       V428       V429       V430
## 1 -0.8079160 -0.9179126 -0.9032627 -0.8226770 -0.9561651 -0.8651270
## 2 -0.9264957 -0.9682295 -0.9270506 -0.9320107 -0.9701434 -0.9400269
##         V431       V432      V433       V434       V435       V436
## 1 -0.8318008 -0.9410562 -0.904798 -0.8792566 -0.9677885 -0.8785993
## 2 -0.9338519 -0.9671190 -0.903511 -0.9487658 -0.9776940 -0.9889596
##         V437       V438       V439       V440       V441       V442
## 1 -0.9483291 -0.9196852 -0.8284720 -0.9929495 -0.9826631 -0.9979933
## 2 -0.9611363 -0.9751811 -0.9312954 -0.9970900 -0.9973439 -0.9993307
##         V443       V444       V445          V446        V447       V448
## 1 -0.8788944 -0.8381520 -0.9291400  0.0007581481  0.20014368 -0.2533842
## 2 -0.9476938 -0.9411104 -0.9788356 -0.2382949000 -0.09074787 -0.5945097
##   V449       V450       V451       V452        V453       V454       V455
## 1   -1 -0.9354839 -0.9310345 0.18403457 -0.05932286  0.4381072 -0.3954228
## 2   -1 -0.9354839 -0.9310345 0.01810862 -0.22726634 -0.1516984  0.5574832
##         V456       V457       V458       V459       V460       V461
## 1 -0.6987616 -0.3874572 -0.7863942 -0.4856536 -0.7868151 -0.9946291
## 2  0.3802534 -0.3964776 -0.7590735 -0.1502196 -0.5483663 -0.9971174
##         V462       V463       V464       V465       V466       V467
## 1 -0.9904691 -0.9927778 -0.9956797 -0.9870777 -0.9866510 -0.9841144
## 2 -0.9992759 -0.9990813 -0.9972360 -0.9985964 -0.9982226 -0.9982025
##         V468       V469       V470       V471       V472       V473
## 1 -0.9852502 -0.9935525 -0.9924302 -0.9856058 -0.9846170 -0.9932692
## 2 -0.9975895 -0.9971812 -0.9981353 -0.9983044 -0.9979313 -0.9971797
##         V474       V475       V476       V477       V478       V479
## 1 -0.9927255 -0.9779278 -0.9948522 -0.9978191 -0.9948430 -0.9924099
## 2 -0.9975152 -0.9968460 -0.9989161 -0.9995605 -0.9994709 -0.9992927
##         V480       V481       V482       V483       V484       V485
## 1 -0.9881227 -0.9904332 -0.9879613 -0.9817910 -0.9963992 -0.9914523
## 2 -0.9992095 -0.9992409 -0.9997139 -0.9971722 -0.9994289 -0.9992688
##         V486       V487       V488       V489       V490       V491
## 1 -0.9880600 -0.9820484 -0.9933800 -0.9988777 -0.9983667 -0.9984673
## 2 -0.9993426 -0.9971642 -0.9993669 -0.9993891 -0.9998141 -0.9998617
##         V492       V493       V494       V495       V496       V497
## 1 -0.9983746 -0.9989059 -0.9958936 -0.9931284 -0.9954723 -0.9983871
## 2 -0.9998598 -0.9999190 -0.9998384 -0.9991763 -0.9997178 -0.9993585
##         V498       V499       V500       V501       V502       V503
## 1 -0.9977543 -0.9980959 -0.9941477 -0.9981906 -0.9982901 -0.7909464
## 2 -0.9998029 -0.9999029 -0.9994119 -0.9993448 -0.9998751 -0.9541266
##         V504       V505       V506       V507       V508       V509
## 1 -0.7110740 -0.7267070 -0.7776971 -0.9448813 -0.7909464 -0.9539836
## 2 -0.9597458 -0.9606796 -0.9686666 -0.9568606 -0.9541266 -0.9984762
##         V510       V511      V512       V513        V514       V515
## 1 -0.8735426 -0.1745929 -1.000000 -0.4834525  0.01104068 -0.3845166
## 2 -0.9830114 -0.7520557 -0.862069  0.2034652 -0.20658816 -0.5994275
##         V516       V517       V518       V519       V520       V521
## 1 -0.8950612 -0.8963596 -0.8881974 -0.9284657 -0.8980998 -0.8950612
## 2 -0.9454372 -0.9341520 -0.9293148 -0.9499730 -0.9677052 -0.9454372
##         V522       V523       V524 V525        V526       V527       V528
## 1 -0.9934714 -0.9214767 -0.4846193   -1 -0.03535579 -0.2542483 -0.7003257
## 2 -0.9976100 -0.9571776 -0.7236420   -1 -0.49121253 -0.2154044 -0.6660041
##         V529       V530       V531       V532       V533       V534
## 1 -0.7706100 -0.7971128 -0.7644846 -0.8201876 -0.9379593 -0.7706100
## 2 -0.9244608 -0.9167741 -0.9193828 -0.9179834 -0.9911214 -0.9244608
##        V535       V536       V537 V538        V539        V540       V541
## 1 -0.970958 -0.7983865  0.1794352   -1 -0.04739130 -0.46784901 -0.7613258
## 2 -0.995727 -0.9331273 -0.2188602   -1 -0.03147392 -0.09065485 -0.4618011
##         V542       V543       V544       V545       V546       V547
## 1 -0.8901655 -0.9073076 -0.8953006 -0.9178830 -0.9098288 -0.8901655
## 2 -0.9519774 -0.9382124 -0.9380079 -0.9499222 -0.9869024 -0.9519774
##         V548       V549       V550 V551        V552       V553       V554
## 1 -0.9941054 -0.8980215 -0.2348153   -1  0.07164545 -0.3303704 -0.7059739
## 2 -0.9982715 -0.9512549 -0.4310534   -1 -0.40118872 -0.1218451 -0.5949439
##           V555       V556       V557      V558       V559      V560
## 1  0.006462403 0.16291982 -0.8258856 0.2711515 -0.7200093 0.2768010
## 2 -0.083494968 0.01749957 -0.4343746 0.9205932 -0.6980908 0.2813429
##          V561 activityLabel
## 1 -0.05797830      STANDING
## 2 -0.08389801      STANDING
```

```
## [1] "Print the transformed variable names"
```

```
##        [,1]   [,2]                                  
##   [1,] "V1"   "tBodyAcc-mean()-X"                   
##   [2,] "V2"   "tBodyAcc-mean()-Y"                   
##   [3,] "V3"   "tBodyAcc-mean()-Z"                   
##   [4,] "V4"   "tBodyAcc-std()-X"                    
##   [5,] "V5"   "tBodyAcc-std()-Y"                    
##   [6,] "V6"   "tBodyAcc-std()-Z"                    
##   [7,] "V7"   "tBodyAcc-mad()-X"                    
##   [8,] "V8"   "tBodyAcc-mad()-Y"                    
##   [9,] "V9"   "tBodyAcc-mad()-Z"                    
##  [10,] "V10"  "tBodyAcc-max()-X"                    
##  [11,] "V11"  "tBodyAcc-max()-Y"                    
##  [12,] "V12"  "tBodyAcc-max()-Z"                    
##  [13,] "V13"  "tBodyAcc-min()-X"                    
##  [14,] "V14"  "tBodyAcc-min()-Y"                    
##  [15,] "V15"  "tBodyAcc-min()-Z"                    
##  [16,] "V16"  "tBodyAcc-sma()"                      
##  [17,] "V17"  "tBodyAcc-energy()-X"                 
##  [18,] "V18"  "tBodyAcc-energy()-Y"                 
##  [19,] "V19"  "tBodyAcc-energy()-Z"                 
##  [20,] "V20"  "tBodyAcc-iqr()-X"                    
##  [21,] "V21"  "tBodyAcc-iqr()-Y"                    
##  [22,] "V22"  "tBodyAcc-iqr()-Z"                    
##  [23,] "V23"  "tBodyAcc-entropy()-X"                
##  [24,] "V24"  "tBodyAcc-entropy()-Y"                
##  [25,] "V25"  "tBodyAcc-entropy()-Z"                
##  [26,] "V26"  "tBodyAcc-arCoeff()-X,1"              
##  [27,] "V27"  "tBodyAcc-arCoeff()-X,2"              
##  [28,] "V28"  "tBodyAcc-arCoeff()-X,3"              
##  [29,] "V29"  "tBodyAcc-arCoeff()-X,4"              
##  [30,] "V30"  "tBodyAcc-arCoeff()-Y,1"              
##  [31,] "V31"  "tBodyAcc-arCoeff()-Y,2"              
##  [32,] "V32"  "tBodyAcc-arCoeff()-Y,3"              
##  [33,] "V33"  "tBodyAcc-arCoeff()-Y,4"              
##  [34,] "V34"  "tBodyAcc-arCoeff()-Z,1"              
##  [35,] "V35"  "tBodyAcc-arCoeff()-Z,2"              
##  [36,] "V36"  "tBodyAcc-arCoeff()-Z,3"              
##  [37,] "V37"  "tBodyAcc-arCoeff()-Z,4"              
##  [38,] "V38"  "tBodyAcc-correlation()-X,Y"          
##  [39,] "V39"  "tBodyAcc-correlation()-X,Z"          
##  [40,] "V40"  "tBodyAcc-correlation()-Y,Z"          
##  [41,] "V41"  "tGravityAcc-mean()-X"                
##  [42,] "V42"  "tGravityAcc-mean()-Y"                
##  [43,] "V43"  "tGravityAcc-mean()-Z"                
##  [44,] "V44"  "tGravityAcc-std()-X"                 
##  [45,] "V45"  "tGravityAcc-std()-Y"                 
##  [46,] "V46"  "tGravityAcc-std()-Z"                 
##  [47,] "V47"  "tGravityAcc-mad()-X"                 
##  [48,] "V48"  "tGravityAcc-mad()-Y"                 
##  [49,] "V49"  "tGravityAcc-mad()-Z"                 
##  [50,] "V50"  "tGravityAcc-max()-X"                 
##  [51,] "V51"  "tGravityAcc-max()-Y"                 
##  [52,] "V52"  "tGravityAcc-max()-Z"                 
##  [53,] "V53"  "tGravityAcc-min()-X"                 
##  [54,] "V54"  "tGravityAcc-min()-Y"                 
##  [55,] "V55"  "tGravityAcc-min()-Z"                 
##  [56,] "V56"  "tGravityAcc-sma()"                   
##  [57,] "V57"  "tGravityAcc-energy()-X"              
##  [58,] "V58"  "tGravityAcc-energy()-Y"              
##  [59,] "V59"  "tGravityAcc-energy()-Z"              
##  [60,] "V60"  "tGravityAcc-iqr()-X"                 
##  [61,] "V61"  "tGravityAcc-iqr()-Y"                 
##  [62,] "V62"  "tGravityAcc-iqr()-Z"                 
##  [63,] "V63"  "tGravityAcc-entropy()-X"             
##  [64,] "V64"  "tGravityAcc-entropy()-Y"             
##  [65,] "V65"  "tGravityAcc-entropy()-Z"             
##  [66,] "V66"  "tGravityAcc-arCoeff()-X,1"           
##  [67,] "V67"  "tGravityAcc-arCoeff()-X,2"           
##  [68,] "V68"  "tGravityAcc-arCoeff()-X,3"           
##  [69,] "V69"  "tGravityAcc-arCoeff()-X,4"           
##  [70,] "V70"  "tGravityAcc-arCoeff()-Y,1"           
##  [71,] "V71"  "tGravityAcc-arCoeff()-Y,2"           
##  [72,] "V72"  "tGravityAcc-arCoeff()-Y,3"           
##  [73,] "V73"  "tGravityAcc-arCoeff()-Y,4"           
##  [74,] "V74"  "tGravityAcc-arCoeff()-Z,1"           
##  [75,] "V75"  "tGravityAcc-arCoeff()-Z,2"           
##  [76,] "V76"  "tGravityAcc-arCoeff()-Z,3"           
##  [77,] "V77"  "tGravityAcc-arCoeff()-Z,4"           
##  [78,] "V78"  "tGravityAcc-correlation()-X,Y"       
##  [79,] "V79"  "tGravityAcc-correlation()-X,Z"       
##  [80,] "V80"  "tGravityAcc-correlation()-Y,Z"       
##  [81,] "V81"  "tBodyAccJerk-mean()-X"               
##  [82,] "V82"  "tBodyAccJerk-mean()-Y"               
##  [83,] "V83"  "tBodyAccJerk-mean()-Z"               
##  [84,] "V84"  "tBodyAccJerk-std()-X"                
##  [85,] "V85"  "tBodyAccJerk-std()-Y"                
##  [86,] "V86"  "tBodyAccJerk-std()-Z"                
##  [87,] "V87"  "tBodyAccJerk-mad()-X"                
##  [88,] "V88"  "tBodyAccJerk-mad()-Y"                
##  [89,] "V89"  "tBodyAccJerk-mad()-Z"                
##  [90,] "V90"  "tBodyAccJerk-max()-X"                
##  [91,] "V91"  "tBodyAccJerk-max()-Y"                
##  [92,] "V92"  "tBodyAccJerk-max()-Z"                
##  [93,] "V93"  "tBodyAccJerk-min()-X"                
##  [94,] "V94"  "tBodyAccJerk-min()-Y"                
##  [95,] "V95"  "tBodyAccJerk-min()-Z"                
##  [96,] "V96"  "tBodyAccJerk-sma()"                  
##  [97,] "V97"  "tBodyAccJerk-energy()-X"             
##  [98,] "V98"  "tBodyAccJerk-energy()-Y"             
##  [99,] "V99"  "tBodyAccJerk-energy()-Z"             
## [100,] "V100" "tBodyAccJerk-iqr()-X"                
## [101,] "V101" "tBodyAccJerk-iqr()-Y"                
## [102,] "V102" "tBodyAccJerk-iqr()-Z"                
## [103,] "V103" "tBodyAccJerk-entropy()-X"            
## [104,] "V104" "tBodyAccJerk-entropy()-Y"            
## [105,] "V105" "tBodyAccJerk-entropy()-Z"            
## [106,] "V106" "tBodyAccJerk-arCoeff()-X,1"          
## [107,] "V107" "tBodyAccJerk-arCoeff()-X,2"          
## [108,] "V108" "tBodyAccJerk-arCoeff()-X,3"          
## [109,] "V109" "tBodyAccJerk-arCoeff()-X,4"          
## [110,] "V110" "tBodyAccJerk-arCoeff()-Y,1"          
## [111,] "V111" "tBodyAccJerk-arCoeff()-Y,2"          
## [112,] "V112" "tBodyAccJerk-arCoeff()-Y,3"          
## [113,] "V113" "tBodyAccJerk-arCoeff()-Y,4"          
## [114,] "V114" "tBodyAccJerk-arCoeff()-Z,1"          
## [115,] "V115" "tBodyAccJerk-arCoeff()-Z,2"          
## [116,] "V116" "tBodyAccJerk-arCoeff()-Z,3"          
## [117,] "V117" "tBodyAccJerk-arCoeff()-Z,4"          
## [118,] "V118" "tBodyAccJerk-correlation()-X,Y"      
## [119,] "V119" "tBodyAccJerk-correlation()-X,Z"      
## [120,] "V120" "tBodyAccJerk-correlation()-Y,Z"      
## [121,] "V121" "tBodyGyro-mean()-X"                  
## [122,] "V122" "tBodyGyro-mean()-Y"                  
## [123,] "V123" "tBodyGyro-mean()-Z"                  
## [124,] "V124" "tBodyGyro-std()-X"                   
## [125,] "V125" "tBodyGyro-std()-Y"                   
## [126,] "V126" "tBodyGyro-std()-Z"                   
## [127,] "V127" "tBodyGyro-mad()-X"                   
## [128,] "V128" "tBodyGyro-mad()-Y"                   
## [129,] "V129" "tBodyGyro-mad()-Z"                   
## [130,] "V130" "tBodyGyro-max()-X"                   
## [131,] "V131" "tBodyGyro-max()-Y"                   
## [132,] "V132" "tBodyGyro-max()-Z"                   
## [133,] "V133" "tBodyGyro-min()-X"                   
## [134,] "V134" "tBodyGyro-min()-Y"                   
## [135,] "V135" "tBodyGyro-min()-Z"                   
## [136,] "V136" "tBodyGyro-sma()"                     
## [137,] "V137" "tBodyGyro-energy()-X"                
## [138,] "V138" "tBodyGyro-energy()-Y"                
## [139,] "V139" "tBodyGyro-energy()-Z"                
## [140,] "V140" "tBodyGyro-iqr()-X"                   
## [141,] "V141" "tBodyGyro-iqr()-Y"                   
## [142,] "V142" "tBodyGyro-iqr()-Z"                   
## [143,] "V143" "tBodyGyro-entropy()-X"               
## [144,] "V144" "tBodyGyro-entropy()-Y"               
## [145,] "V145" "tBodyGyro-entropy()-Z"               
## [146,] "V146" "tBodyGyro-arCoeff()-X,1"             
## [147,] "V147" "tBodyGyro-arCoeff()-X,2"             
## [148,] "V148" "tBodyGyro-arCoeff()-X,3"             
## [149,] "V149" "tBodyGyro-arCoeff()-X,4"             
## [150,] "V150" "tBodyGyro-arCoeff()-Y,1"             
## [151,] "V151" "tBodyGyro-arCoeff()-Y,2"             
## [152,] "V152" "tBodyGyro-arCoeff()-Y,3"             
## [153,] "V153" "tBodyGyro-arCoeff()-Y,4"             
## [154,] "V154" "tBodyGyro-arCoeff()-Z,1"             
## [155,] "V155" "tBodyGyro-arCoeff()-Z,2"             
## [156,] "V156" "tBodyGyro-arCoeff()-Z,3"             
## [157,] "V157" "tBodyGyro-arCoeff()-Z,4"             
## [158,] "V158" "tBodyGyro-correlation()-X,Y"         
## [159,] "V159" "tBodyGyro-correlation()-X,Z"         
## [160,] "V160" "tBodyGyro-correlation()-Y,Z"         
## [161,] "V161" "tBodyGyroJerk-mean()-X"              
## [162,] "V162" "tBodyGyroJerk-mean()-Y"              
## [163,] "V163" "tBodyGyroJerk-mean()-Z"              
## [164,] "V164" "tBodyGyroJerk-std()-X"               
## [165,] "V165" "tBodyGyroJerk-std()-Y"               
## [166,] "V166" "tBodyGyroJerk-std()-Z"               
## [167,] "V167" "tBodyGyroJerk-mad()-X"               
## [168,] "V168" "tBodyGyroJerk-mad()-Y"               
## [169,] "V169" "tBodyGyroJerk-mad()-Z"               
## [170,] "V170" "tBodyGyroJerk-max()-X"               
## [171,] "V171" "tBodyGyroJerk-max()-Y"               
## [172,] "V172" "tBodyGyroJerk-max()-Z"               
## [173,] "V173" "tBodyGyroJerk-min()-X"               
## [174,] "V174" "tBodyGyroJerk-min()-Y"               
## [175,] "V175" "tBodyGyroJerk-min()-Z"               
## [176,] "V176" "tBodyGyroJerk-sma()"                 
## [177,] "V177" "tBodyGyroJerk-energy()-X"            
## [178,] "V178" "tBodyGyroJerk-energy()-Y"            
## [179,] "V179" "tBodyGyroJerk-energy()-Z"            
## [180,] "V180" "tBodyGyroJerk-iqr()-X"               
## [181,] "V181" "tBodyGyroJerk-iqr()-Y"               
## [182,] "V182" "tBodyGyroJerk-iqr()-Z"               
## [183,] "V183" "tBodyGyroJerk-entropy()-X"           
## [184,] "V184" "tBodyGyroJerk-entropy()-Y"           
## [185,] "V185" "tBodyGyroJerk-entropy()-Z"           
## [186,] "V186" "tBodyGyroJerk-arCoeff()-X,1"         
## [187,] "V187" "tBodyGyroJerk-arCoeff()-X,2"         
## [188,] "V188" "tBodyGyroJerk-arCoeff()-X,3"         
## [189,] "V189" "tBodyGyroJerk-arCoeff()-X,4"         
## [190,] "V190" "tBodyGyroJerk-arCoeff()-Y,1"         
## [191,] "V191" "tBodyGyroJerk-arCoeff()-Y,2"         
## [192,] "V192" "tBodyGyroJerk-arCoeff()-Y,3"         
## [193,] "V193" "tBodyGyroJerk-arCoeff()-Y,4"         
## [194,] "V194" "tBodyGyroJerk-arCoeff()-Z,1"         
## [195,] "V195" "tBodyGyroJerk-arCoeff()-Z,2"         
## [196,] "V196" "tBodyGyroJerk-arCoeff()-Z,3"         
## [197,] "V197" "tBodyGyroJerk-arCoeff()-Z,4"         
## [198,] "V198" "tBodyGyroJerk-correlation()-X,Y"     
## [199,] "V199" "tBodyGyroJerk-correlation()-X,Z"     
## [200,] "V200" "tBodyGyroJerk-correlation()-Y,Z"     
## [201,] "V201" "tBodyAccMag-mean()"                  
## [202,] "V202" "tBodyAccMag-std()"                   
## [203,] "V203" "tBodyAccMag-mad()"                   
## [204,] "V204" "tBodyAccMag-max()"                   
## [205,] "V205" "tBodyAccMag-min()"                   
## [206,] "V206" "tBodyAccMag-sma()"                   
## [207,] "V207" "tBodyAccMag-energy()"                
## [208,] "V208" "tBodyAccMag-iqr()"                   
## [209,] "V209" "tBodyAccMag-entropy()"               
## [210,] "V210" "tBodyAccMag-arCoeff()1"              
## [211,] "V211" "tBodyAccMag-arCoeff()2"              
## [212,] "V212" "tBodyAccMag-arCoeff()3"              
## [213,] "V213" "tBodyAccMag-arCoeff()4"              
## [214,] "V214" "tGravityAccMag-mean()"               
## [215,] "V215" "tGravityAccMag-std()"                
## [216,] "V216" "tGravityAccMag-mad()"                
## [217,] "V217" "tGravityAccMag-max()"                
## [218,] "V218" "tGravityAccMag-min()"                
## [219,] "V219" "tGravityAccMag-sma()"                
## [220,] "V220" "tGravityAccMag-energy()"             
## [221,] "V221" "tGravityAccMag-iqr()"                
## [222,] "V222" "tGravityAccMag-entropy()"            
## [223,] "V223" "tGravityAccMag-arCoeff()1"           
## [224,] "V224" "tGravityAccMag-arCoeff()2"           
## [225,] "V225" "tGravityAccMag-arCoeff()3"           
## [226,] "V226" "tGravityAccMag-arCoeff()4"           
## [227,] "V227" "tBodyAccJerkMag-mean()"              
## [228,] "V228" "tBodyAccJerkMag-std()"               
## [229,] "V229" "tBodyAccJerkMag-mad()"               
## [230,] "V230" "tBodyAccJerkMag-max()"               
## [231,] "V231" "tBodyAccJerkMag-min()"               
## [232,] "V232" "tBodyAccJerkMag-sma()"               
## [233,] "V233" "tBodyAccJerkMag-energy()"            
## [234,] "V234" "tBodyAccJerkMag-iqr()"               
## [235,] "V235" "tBodyAccJerkMag-entropy()"           
## [236,] "V236" "tBodyAccJerkMag-arCoeff()1"          
## [237,] "V237" "tBodyAccJerkMag-arCoeff()2"          
## [238,] "V238" "tBodyAccJerkMag-arCoeff()3"          
## [239,] "V239" "tBodyAccJerkMag-arCoeff()4"          
## [240,] "V240" "tBodyGyroMag-mean()"                 
## [241,] "V241" "tBodyGyroMag-std()"                  
## [242,] "V242" "tBodyGyroMag-mad()"                  
## [243,] "V243" "tBodyGyroMag-max()"                  
## [244,] "V244" "tBodyGyroMag-min()"                  
## [245,] "V245" "tBodyGyroMag-sma()"                  
## [246,] "V246" "tBodyGyroMag-energy()"               
## [247,] "V247" "tBodyGyroMag-iqr()"                  
## [248,] "V248" "tBodyGyroMag-entropy()"              
## [249,] "V249" "tBodyGyroMag-arCoeff()1"             
## [250,] "V250" "tBodyGyroMag-arCoeff()2"             
## [251,] "V251" "tBodyGyroMag-arCoeff()3"             
## [252,] "V252" "tBodyGyroMag-arCoeff()4"             
## [253,] "V253" "tBodyGyroJerkMag-mean()"             
## [254,] "V254" "tBodyGyroJerkMag-std()"              
## [255,] "V255" "tBodyGyroJerkMag-mad()"              
## [256,] "V256" "tBodyGyroJerkMag-max()"              
## [257,] "V257" "tBodyGyroJerkMag-min()"              
## [258,] "V258" "tBodyGyroJerkMag-sma()"              
## [259,] "V259" "tBodyGyroJerkMag-energy()"           
## [260,] "V260" "tBodyGyroJerkMag-iqr()"              
## [261,] "V261" "tBodyGyroJerkMag-entropy()"          
## [262,] "V262" "tBodyGyroJerkMag-arCoeff()1"         
## [263,] "V263" "tBodyGyroJerkMag-arCoeff()2"         
## [264,] "V264" "tBodyGyroJerkMag-arCoeff()3"         
## [265,] "V265" "tBodyGyroJerkMag-arCoeff()4"         
## [266,] "V266" "fBodyAcc-mean()-X"                   
## [267,] "V267" "fBodyAcc-mean()-Y"                   
## [268,] "V268" "fBodyAcc-mean()-Z"                   
## [269,] "V269" "fBodyAcc-std()-X"                    
## [270,] "V270" "fBodyAcc-std()-Y"                    
## [271,] "V271" "fBodyAcc-std()-Z"                    
## [272,] "V272" "fBodyAcc-mad()-X"                    
## [273,] "V273" "fBodyAcc-mad()-Y"                    
## [274,] "V274" "fBodyAcc-mad()-Z"                    
## [275,] "V275" "fBodyAcc-max()-X"                    
## [276,] "V276" "fBodyAcc-max()-Y"                    
## [277,] "V277" "fBodyAcc-max()-Z"                    
## [278,] "V278" "fBodyAcc-min()-X"                    
## [279,] "V279" "fBodyAcc-min()-Y"                    
## [280,] "V280" "fBodyAcc-min()-Z"                    
## [281,] "V281" "fBodyAcc-sma()"                      
## [282,] "V282" "fBodyAcc-energy()-X"                 
## [283,] "V283" "fBodyAcc-energy()-Y"                 
## [284,] "V284" "fBodyAcc-energy()-Z"                 
## [285,] "V285" "fBodyAcc-iqr()-X"                    
## [286,] "V286" "fBodyAcc-iqr()-Y"                    
## [287,] "V287" "fBodyAcc-iqr()-Z"                    
## [288,] "V288" "fBodyAcc-entropy()-X"                
## [289,] "V289" "fBodyAcc-entropy()-Y"                
## [290,] "V290" "fBodyAcc-entropy()-Z"                
## [291,] "V291" "fBodyAcc-maxInds-X"                  
## [292,] "V292" "fBodyAcc-maxInds-Y"                  
## [293,] "V293" "fBodyAcc-maxInds-Z"                  
## [294,] "V294" "fBodyAcc-meanFreq()-X"               
## [295,] "V295" "fBodyAcc-meanFreq()-Y"               
## [296,] "V296" "fBodyAcc-meanFreq()-Z"               
## [297,] "V297" "fBodyAcc-skewness()-X"               
## [298,] "V298" "fBodyAcc-kurtosis()-X"               
## [299,] "V299" "fBodyAcc-skewness()-Y"               
## [300,] "V300" "fBodyAcc-kurtosis()-Y"               
## [301,] "V301" "fBodyAcc-skewness()-Z"               
## [302,] "V302" "fBodyAcc-kurtosis()-Z"               
## [303,] "V303" "fBodyAcc-bandsEnergy()-1,8"          
## [304,] "V304" "fBodyAcc-bandsEnergy()-9,16"         
## [305,] "V305" "fBodyAcc-bandsEnergy()-17,24"        
## [306,] "V306" "fBodyAcc-bandsEnergy()-25,32"        
## [307,] "V307" "fBodyAcc-bandsEnergy()-33,40"        
## [308,] "V308" "fBodyAcc-bandsEnergy()-41,48"        
## [309,] "V309" "fBodyAcc-bandsEnergy()-49,56"        
## [310,] "V310" "fBodyAcc-bandsEnergy()-57,64"        
## [311,] "V311" "fBodyAcc-bandsEnergy()-1,16"         
## [312,] "V312" "fBodyAcc-bandsEnergy()-17,32"        
## [313,] "V313" "fBodyAcc-bandsEnergy()-33,48"        
## [314,] "V314" "fBodyAcc-bandsEnergy()-49,64"        
## [315,] "V315" "fBodyAcc-bandsEnergy()-1,24"         
## [316,] "V316" "fBodyAcc-bandsEnergy()-25,48"        
## [317,] "V317" "fBodyAcc-bandsEnergy()-1,8"          
## [318,] "V318" "fBodyAcc-bandsEnergy()-9,16"         
## [319,] "V319" "fBodyAcc-bandsEnergy()-17,24"        
## [320,] "V320" "fBodyAcc-bandsEnergy()-25,32"        
## [321,] "V321" "fBodyAcc-bandsEnergy()-33,40"        
## [322,] "V322" "fBodyAcc-bandsEnergy()-41,48"        
## [323,] "V323" "fBodyAcc-bandsEnergy()-49,56"        
## [324,] "V324" "fBodyAcc-bandsEnergy()-57,64"        
## [325,] "V325" "fBodyAcc-bandsEnergy()-1,16"         
## [326,] "V326" "fBodyAcc-bandsEnergy()-17,32"        
## [327,] "V327" "fBodyAcc-bandsEnergy()-33,48"        
## [328,] "V328" "fBodyAcc-bandsEnergy()-49,64"        
## [329,] "V329" "fBodyAcc-bandsEnergy()-1,24"         
## [330,] "V330" "fBodyAcc-bandsEnergy()-25,48"        
## [331,] "V331" "fBodyAcc-bandsEnergy()-1,8"          
## [332,] "V332" "fBodyAcc-bandsEnergy()-9,16"         
## [333,] "V333" "fBodyAcc-bandsEnergy()-17,24"        
## [334,] "V334" "fBodyAcc-bandsEnergy()-25,32"        
## [335,] "V335" "fBodyAcc-bandsEnergy()-33,40"        
## [336,] "V336" "fBodyAcc-bandsEnergy()-41,48"        
## [337,] "V337" "fBodyAcc-bandsEnergy()-49,56"        
## [338,] "V338" "fBodyAcc-bandsEnergy()-57,64"        
## [339,] "V339" "fBodyAcc-bandsEnergy()-1,16"         
## [340,] "V340" "fBodyAcc-bandsEnergy()-17,32"        
## [341,] "V341" "fBodyAcc-bandsEnergy()-33,48"        
## [342,] "V342" "fBodyAcc-bandsEnergy()-49,64"        
## [343,] "V343" "fBodyAcc-bandsEnergy()-1,24"         
## [344,] "V344" "fBodyAcc-bandsEnergy()-25,48"        
## [345,] "V345" "fBodyAccJerk-mean()-X"               
## [346,] "V346" "fBodyAccJerk-mean()-Y"               
## [347,] "V347" "fBodyAccJerk-mean()-Z"               
## [348,] "V348" "fBodyAccJerk-std()-X"                
## [349,] "V349" "fBodyAccJerk-std()-Y"                
## [350,] "V350" "fBodyAccJerk-std()-Z"                
## [351,] "V351" "fBodyAccJerk-mad()-X"                
## [352,] "V352" "fBodyAccJerk-mad()-Y"                
## [353,] "V353" "fBodyAccJerk-mad()-Z"                
## [354,] "V354" "fBodyAccJerk-max()-X"                
## [355,] "V355" "fBodyAccJerk-max()-Y"                
## [356,] "V356" "fBodyAccJerk-max()-Z"                
## [357,] "V357" "fBodyAccJerk-min()-X"                
## [358,] "V358" "fBodyAccJerk-min()-Y"                
## [359,] "V359" "fBodyAccJerk-min()-Z"                
## [360,] "V360" "fBodyAccJerk-sma()"                  
## [361,] "V361" "fBodyAccJerk-energy()-X"             
## [362,] "V362" "fBodyAccJerk-energy()-Y"             
## [363,] "V363" "fBodyAccJerk-energy()-Z"             
## [364,] "V364" "fBodyAccJerk-iqr()-X"                
## [365,] "V365" "fBodyAccJerk-iqr()-Y"                
## [366,] "V366" "fBodyAccJerk-iqr()-Z"                
## [367,] "V367" "fBodyAccJerk-entropy()-X"            
## [368,] "V368" "fBodyAccJerk-entropy()-Y"            
## [369,] "V369" "fBodyAccJerk-entropy()-Z"            
## [370,] "V370" "fBodyAccJerk-maxInds-X"              
## [371,] "V371" "fBodyAccJerk-maxInds-Y"              
## [372,] "V372" "fBodyAccJerk-maxInds-Z"              
## [373,] "V373" "fBodyAccJerk-meanFreq()-X"           
## [374,] "V374" "fBodyAccJerk-meanFreq()-Y"           
## [375,] "V375" "fBodyAccJerk-meanFreq()-Z"           
## [376,] "V376" "fBodyAccJerk-skewness()-X"           
## [377,] "V377" "fBodyAccJerk-kurtosis()-X"           
## [378,] "V378" "fBodyAccJerk-skewness()-Y"           
## [379,] "V379" "fBodyAccJerk-kurtosis()-Y"           
## [380,] "V380" "fBodyAccJerk-skewness()-Z"           
## [381,] "V381" "fBodyAccJerk-kurtosis()-Z"           
## [382,] "V382" "fBodyAccJerk-bandsEnergy()-1,8"      
## [383,] "V383" "fBodyAccJerk-bandsEnergy()-9,16"     
## [384,] "V384" "fBodyAccJerk-bandsEnergy()-17,24"    
## [385,] "V385" "fBodyAccJerk-bandsEnergy()-25,32"    
## [386,] "V386" "fBodyAccJerk-bandsEnergy()-33,40"    
## [387,] "V387" "fBodyAccJerk-bandsEnergy()-41,48"    
## [388,] "V388" "fBodyAccJerk-bandsEnergy()-49,56"    
## [389,] "V389" "fBodyAccJerk-bandsEnergy()-57,64"    
## [390,] "V390" "fBodyAccJerk-bandsEnergy()-1,16"     
## [391,] "V391" "fBodyAccJerk-bandsEnergy()-17,32"    
## [392,] "V392" "fBodyAccJerk-bandsEnergy()-33,48"    
## [393,] "V393" "fBodyAccJerk-bandsEnergy()-49,64"    
## [394,] "V394" "fBodyAccJerk-bandsEnergy()-1,24"     
## [395,] "V395" "fBodyAccJerk-bandsEnergy()-25,48"    
## [396,] "V396" "fBodyAccJerk-bandsEnergy()-1,8"      
## [397,] "V397" "fBodyAccJerk-bandsEnergy()-9,16"     
## [398,] "V398" "fBodyAccJerk-bandsEnergy()-17,24"    
## [399,] "V399" "fBodyAccJerk-bandsEnergy()-25,32"    
## [400,] "V400" "fBodyAccJerk-bandsEnergy()-33,40"    
## [401,] "V401" "fBodyAccJerk-bandsEnergy()-41,48"    
## [402,] "V402" "fBodyAccJerk-bandsEnergy()-49,56"    
## [403,] "V403" "fBodyAccJerk-bandsEnergy()-57,64"    
## [404,] "V404" "fBodyAccJerk-bandsEnergy()-1,16"     
## [405,] "V405" "fBodyAccJerk-bandsEnergy()-17,32"    
## [406,] "V406" "fBodyAccJerk-bandsEnergy()-33,48"    
## [407,] "V407" "fBodyAccJerk-bandsEnergy()-49,64"    
## [408,] "V408" "fBodyAccJerk-bandsEnergy()-1,24"     
## [409,] "V409" "fBodyAccJerk-bandsEnergy()-25,48"    
## [410,] "V410" "fBodyAccJerk-bandsEnergy()-1,8"      
## [411,] "V411" "fBodyAccJerk-bandsEnergy()-9,16"     
## [412,] "V412" "fBodyAccJerk-bandsEnergy()-17,24"    
## [413,] "V413" "fBodyAccJerk-bandsEnergy()-25,32"    
## [414,] "V414" "fBodyAccJerk-bandsEnergy()-33,40"    
## [415,] "V415" "fBodyAccJerk-bandsEnergy()-41,48"    
## [416,] "V416" "fBodyAccJerk-bandsEnergy()-49,56"    
## [417,] "V417" "fBodyAccJerk-bandsEnergy()-57,64"    
## [418,] "V418" "fBodyAccJerk-bandsEnergy()-1,16"     
## [419,] "V419" "fBodyAccJerk-bandsEnergy()-17,32"    
## [420,] "V420" "fBodyAccJerk-bandsEnergy()-33,48"    
## [421,] "V421" "fBodyAccJerk-bandsEnergy()-49,64"    
## [422,] "V422" "fBodyAccJerk-bandsEnergy()-1,24"     
## [423,] "V423" "fBodyAccJerk-bandsEnergy()-25,48"    
## [424,] "V424" "fBodyGyro-mean()-X"                  
## [425,] "V425" "fBodyGyro-mean()-Y"                  
## [426,] "V426" "fBodyGyro-mean()-Z"                  
## [427,] "V427" "fBodyGyro-std()-X"                   
## [428,] "V428" "fBodyGyro-std()-Y"                   
## [429,] "V429" "fBodyGyro-std()-Z"                   
## [430,] "V430" "fBodyGyro-mad()-X"                   
## [431,] "V431" "fBodyGyro-mad()-Y"                   
## [432,] "V432" "fBodyGyro-mad()-Z"                   
## [433,] "V433" "fBodyGyro-max()-X"                   
## [434,] "V434" "fBodyGyro-max()-Y"                   
## [435,] "V435" "fBodyGyro-max()-Z"                   
## [436,] "V436" "fBodyGyro-min()-X"                   
## [437,] "V437" "fBodyGyro-min()-Y"                   
## [438,] "V438" "fBodyGyro-min()-Z"                   
## [439,] "V439" "fBodyGyro-sma()"                     
## [440,] "V440" "fBodyGyro-energy()-X"                
## [441,] "V441" "fBodyGyro-energy()-Y"                
## [442,] "V442" "fBodyGyro-energy()-Z"                
## [443,] "V443" "fBodyGyro-iqr()-X"                   
## [444,] "V444" "fBodyGyro-iqr()-Y"                   
## [445,] "V445" "fBodyGyro-iqr()-Z"                   
## [446,] "V446" "fBodyGyro-entropy()-X"               
## [447,] "V447" "fBodyGyro-entropy()-Y"               
## [448,] "V448" "fBodyGyro-entropy()-Z"               
## [449,] "V449" "fBodyGyro-maxInds-X"                 
## [450,] "V450" "fBodyGyro-maxInds-Y"                 
## [451,] "V451" "fBodyGyro-maxInds-Z"                 
## [452,] "V452" "fBodyGyro-meanFreq()-X"              
## [453,] "V453" "fBodyGyro-meanFreq()-Y"              
## [454,] "V454" "fBodyGyro-meanFreq()-Z"              
## [455,] "V455" "fBodyGyro-skewness()-X"              
## [456,] "V456" "fBodyGyro-kurtosis()-X"              
## [457,] "V457" "fBodyGyro-skewness()-Y"              
## [458,] "V458" "fBodyGyro-kurtosis()-Y"              
## [459,] "V459" "fBodyGyro-skewness()-Z"              
## [460,] "V460" "fBodyGyro-kurtosis()-Z"              
## [461,] "V461" "fBodyGyro-bandsEnergy()-1,8"         
## [462,] "V462" "fBodyGyro-bandsEnergy()-9,16"        
## [463,] "V463" "fBodyGyro-bandsEnergy()-17,24"       
## [464,] "V464" "fBodyGyro-bandsEnergy()-25,32"       
## [465,] "V465" "fBodyGyro-bandsEnergy()-33,40"       
## [466,] "V466" "fBodyGyro-bandsEnergy()-41,48"       
## [467,] "V467" "fBodyGyro-bandsEnergy()-49,56"       
## [468,] "V468" "fBodyGyro-bandsEnergy()-57,64"       
## [469,] "V469" "fBodyGyro-bandsEnergy()-1,16"        
## [470,] "V470" "fBodyGyro-bandsEnergy()-17,32"       
## [471,] "V471" "fBodyGyro-bandsEnergy()-33,48"       
## [472,] "V472" "fBodyGyro-bandsEnergy()-49,64"       
## [473,] "V473" "fBodyGyro-bandsEnergy()-1,24"        
## [474,] "V474" "fBodyGyro-bandsEnergy()-25,48"       
## [475,] "V475" "fBodyGyro-bandsEnergy()-1,8"         
## [476,] "V476" "fBodyGyro-bandsEnergy()-9,16"        
## [477,] "V477" "fBodyGyro-bandsEnergy()-17,24"       
## [478,] "V478" "fBodyGyro-bandsEnergy()-25,32"       
## [479,] "V479" "fBodyGyro-bandsEnergy()-33,40"       
## [480,] "V480" "fBodyGyro-bandsEnergy()-41,48"       
## [481,] "V481" "fBodyGyro-bandsEnergy()-49,56"       
## [482,] "V482" "fBodyGyro-bandsEnergy()-57,64"       
## [483,] "V483" "fBodyGyro-bandsEnergy()-1,16"        
## [484,] "V484" "fBodyGyro-bandsEnergy()-17,32"       
## [485,] "V485" "fBodyGyro-bandsEnergy()-33,48"       
## [486,] "V486" "fBodyGyro-bandsEnergy()-49,64"       
## [487,] "V487" "fBodyGyro-bandsEnergy()-1,24"        
## [488,] "V488" "fBodyGyro-bandsEnergy()-25,48"       
## [489,] "V489" "fBodyGyro-bandsEnergy()-1,8"         
## [490,] "V490" "fBodyGyro-bandsEnergy()-9,16"        
## [491,] "V491" "fBodyGyro-bandsEnergy()-17,24"       
## [492,] "V492" "fBodyGyro-bandsEnergy()-25,32"       
## [493,] "V493" "fBodyGyro-bandsEnergy()-33,40"       
## [494,] "V494" "fBodyGyro-bandsEnergy()-41,48"       
## [495,] "V495" "fBodyGyro-bandsEnergy()-49,56"       
## [496,] "V496" "fBodyGyro-bandsEnergy()-57,64"       
## [497,] "V497" "fBodyGyro-bandsEnergy()-1,16"        
## [498,] "V498" "fBodyGyro-bandsEnergy()-17,32"       
## [499,] "V499" "fBodyGyro-bandsEnergy()-33,48"       
## [500,] "V500" "fBodyGyro-bandsEnergy()-49,64"       
## [501,] "V501" "fBodyGyro-bandsEnergy()-1,24"        
## [502,] "V502" "fBodyGyro-bandsEnergy()-25,48"       
## [503,] "V503" "fBodyAccMag-mean()"                  
## [504,] "V504" "fBodyAccMag-std()"                   
## [505,] "V505" "fBodyAccMag-mad()"                   
## [506,] "V506" "fBodyAccMag-max()"                   
## [507,] "V507" "fBodyAccMag-min()"                   
## [508,] "V508" "fBodyAccMag-sma()"                   
## [509,] "V509" "fBodyAccMag-energy()"                
## [510,] "V510" "fBodyAccMag-iqr()"                   
## [511,] "V511" "fBodyAccMag-entropy()"               
## [512,] "V512" "fBodyAccMag-maxInds"                 
## [513,] "V513" "fBodyAccMag-meanFreq()"              
## [514,] "V514" "fBodyAccMag-skewness()"              
## [515,] "V515" "fBodyAccMag-kurtosis()"              
## [516,] "V516" "fBodyBodyAccJerkMag-mean()"          
## [517,] "V517" "fBodyBodyAccJerkMag-std()"           
## [518,] "V518" "fBodyBodyAccJerkMag-mad()"           
## [519,] "V519" "fBodyBodyAccJerkMag-max()"           
## [520,] "V520" "fBodyBodyAccJerkMag-min()"           
## [521,] "V521" "fBodyBodyAccJerkMag-sma()"           
## [522,] "V522" "fBodyBodyAccJerkMag-energy()"        
## [523,] "V523" "fBodyBodyAccJerkMag-iqr()"           
## [524,] "V524" "fBodyBodyAccJerkMag-entropy()"       
## [525,] "V525" "fBodyBodyAccJerkMag-maxInds"         
## [526,] "V526" "fBodyBodyAccJerkMag-meanFreq()"      
## [527,] "V527" "fBodyBodyAccJerkMag-skewness()"      
## [528,] "V528" "fBodyBodyAccJerkMag-kurtosis()"      
## [529,] "V529" "fBodyBodyGyroMag-mean()"             
## [530,] "V530" "fBodyBodyGyroMag-std()"              
## [531,] "V531" "fBodyBodyGyroMag-mad()"              
## [532,] "V532" "fBodyBodyGyroMag-max()"              
## [533,] "V533" "fBodyBodyGyroMag-min()"              
## [534,] "V534" "fBodyBodyGyroMag-sma()"              
## [535,] "V535" "fBodyBodyGyroMag-energy()"           
## [536,] "V536" "fBodyBodyGyroMag-iqr()"              
## [537,] "V537" "fBodyBodyGyroMag-entropy()"          
## [538,] "V538" "fBodyBodyGyroMag-maxInds"            
## [539,] "V539" "fBodyBodyGyroMag-meanFreq()"         
## [540,] "V540" "fBodyBodyGyroMag-skewness()"         
## [541,] "V541" "fBodyBodyGyroMag-kurtosis()"         
## [542,] "V542" "fBodyBodyGyroJerkMag-mean()"         
## [543,] "V543" "fBodyBodyGyroJerkMag-std()"          
## [544,] "V544" "fBodyBodyGyroJerkMag-mad()"          
## [545,] "V545" "fBodyBodyGyroJerkMag-max()"          
## [546,] "V546" "fBodyBodyGyroJerkMag-min()"          
## [547,] "V547" "fBodyBodyGyroJerkMag-sma()"          
## [548,] "V548" "fBodyBodyGyroJerkMag-energy()"       
## [549,] "V549" "fBodyBodyGyroJerkMag-iqr()"          
## [550,] "V550" "fBodyBodyGyroJerkMag-entropy()"      
## [551,] "V551" "fBodyBodyGyroJerkMag-maxInds"        
## [552,] "V552" "fBodyBodyGyroJerkMag-meanFreq()"     
## [553,] "V553" "fBodyBodyGyroJerkMag-skewness()"     
## [554,] "V554" "fBodyBodyGyroJerkMag-kurtosis()"     
## [555,] "V555" "angle(tBodyAccMean,gravity)"         
## [556,] "V556" "angle(tBodyAccJerkMean),gravityMean)"
## [557,] "V557" "angle(tBodyGyroMean,gravityMean)"    
## [558,] "V558" "angle(tBodyGyroJerkMean,gravityMean)"
## [559,] "V559" "angle(X,gravityMean)"                
## [560,] "V560" "angle(Y,gravityMean)"                
## [561,] "V561" "angle(Z,gravityMean)"
```

```
## [1] "Print the first two rows of the final test dataset (dataset test_final)"
```

```
##   subjectID activityLabel activityCode tBodyAcc-mean()-X tBodyAcc-mean()-Y
## 1         2      STANDING            5         0.2571778       -0.02328523
## 2         2      STANDING            5         0.2860267       -0.01316336
##   tBodyAcc-mean()-Z tBodyAcc-std()-X tBodyAcc-std()-Y tBodyAcc-std()-Z
## 1       -0.01465376       -0.9384040       -0.9200908       -0.6676833
## 2       -0.11908252       -0.9754147       -0.9674579       -0.9449582
##   tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z
## 1            0.9364893           -0.2827192            0.1152882
## 2            0.9274036           -0.2892151            0.1525683
##   tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z
## 1          -0.9254273          -0.9370141          -0.5642884
## 2          -0.9890571          -0.9838872          -0.9647811
##   tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y tBodyAccJerk-mean()-Z
## 1            0.07204601            0.04575440          -0.106042660
## 2            0.07018069           -0.01787602          -0.001720629
##   tBodyAccJerk-std()-X tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z
## 1           -0.9066828           -0.9380164           -0.9359358
## 2           -0.9492040           -0.9726989           -0.9777267
##   tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z
## 1        0.119976160        -0.09179234          0.1896285
## 2       -0.001552463        -0.18729119          0.1807052
##   tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z
## 1        -0.8830891        -0.8161636        -0.9408812
## 2        -0.9255665        -0.9295992        -0.9675810
##   tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z
## 1             -0.2048962            -0.17448771            -0.09338934
## 2             -0.1386685            -0.02580207            -0.07141841
##   tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z
## 1            -0.9012242            -0.9108601            -0.9392504
## 2            -0.9623042            -0.9562894            -0.9813408
##   tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean()
## 1         -0.8669294        -0.7051911            -0.8669294
## 2         -0.9689614        -0.9539024            -0.9689614
##   tGravityAccMag-std() tBodyAccJerkMag-mean() tBodyAccJerkMag-std()
## 1           -0.7051911             -0.9297665            -0.8959942
## 2           -0.9539024             -0.9737168            -0.9410078
##   tBodyGyroMag-mean() tBodyGyroMag-std() tBodyGyroJerkMag-mean()
## 1          -0.7955439         -0.7620732              -0.9251949
## 2          -0.8984331         -0.9108583              -0.9733934
##   tBodyGyroJerkMag-std() fBodyAcc-mean()-X fBodyAcc-mean()-Y
## 1             -0.8943436        -0.9185097        -0.9182132
## 2             -0.9440900        -0.9609030        -0.9644333
##   fBodyAcc-mean()-Z fBodyAcc-std()-X fBodyAcc-std()-Y fBodyAcc-std()-Z
## 1        -0.7890915       -0.9482903       -0.9251369       -0.6363167
## 2        -0.9566748       -0.9843500       -0.9701748       -0.9418619
##   fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
## 1            -0.8996332            -0.9374850            -0.9235514
## 2            -0.9435190            -0.9691623            -0.9734489
##   fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z
## 1           -0.9244291           -0.9432104           -0.9478915
## 2           -0.9616312           -0.9800263           -0.9807873
##   fBodyGyro-mean()-X fBodyGyro-mean()-Y fBodyGyro-mean()-Z
## 1         -0.8235579         -0.8079160         -0.9179126
## 2         -0.9225130         -0.9264957         -0.9682295
##   fBodyGyro-std()-X fBodyGyro-std()-Y fBodyGyro-std()-Z fBodyAccMag-mean()
## 1        -0.9032627        -0.8226770        -0.9561651         -0.7909464
## 2        -0.9270506        -0.9320107        -0.9701434         -0.9541266
##   fBodyAccMag-std() fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std()
## 1        -0.7110740                 -0.8950612                -0.8963596
## 2        -0.9597458                 -0.9454372                -0.9341520
##   fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()
## 1              -0.7706100             -0.7971128
## 2              -0.9244608             -0.9167741
##   fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std()
## 1                  -0.8901655                 -0.9073076
## 2                  -0.9519774                 -0.9382124
```

### 3. Process the train data files.


```
## [1] "Print first two rows of merged train dataset (dataset train_all_labels)"
```

```
##   subjectID activityCode        V1          V2         V3         V4
## 1         1            5 0.2885845 -0.02029417 -0.1329051 -0.9952786
## 2         1            5 0.2784188 -0.01641057 -0.1235202 -0.9982453
##           V5         V6         V7         V8         V9        V10
## 1 -0.9831106 -0.9135264 -0.9951121 -0.9831846 -0.9235270 -0.9347238
## 2 -0.9753002 -0.9603220 -0.9988072 -0.9749144 -0.9576862 -0.9430675
##          V11        V12       V13       V14       V15        V16
## 1 -0.5673781 -0.7444125 0.8529474 0.6858446 0.8142628 -0.9655228
## 2 -0.5578513 -0.8184087 0.8493079 0.6858446 0.8226368 -0.9819301
##          V17        V18        V19        V20        V21        V22
## 1 -0.9999446 -0.9998630 -0.9946122 -0.9942308 -0.9876139 -0.9432200
## 2 -0.9999913 -0.9997884 -0.9984054 -0.9991504 -0.9778655 -0.9482248
##          V23        V24        V25       V26        V27       V28
## 1 -0.4077471 -0.6793375 -0.6021219 0.9292935 -0.8530111 0.3599098
## 2 -0.7148917 -0.5009300 -0.5709791 0.6116272 -0.3295486 0.2842132
##           V29       V30         V31       V32         V33        V34
## 1 -0.05852638 0.2568915 -0.22484763 0.2641057 -0.09524563 0.27885143
## 2  0.28459454 0.1157054 -0.09096253 0.2943104 -0.28121057 0.08598843
##           V35         V36        V37         V38         V39       V40
## 1 -0.46508457  0.49193596 -0.1908836  0.37631389  0.43512919 0.6607903
## 2 -0.02215269 -0.01665654 -0.2206435 -0.01342866 -0.07269189 0.5793817
##         V41        V42       V43        V44        V45        V46
## 1 0.9633961 -0.1408397 0.1153749 -0.9852497 -0.9817084 -0.8776250
## 2 0.9665611 -0.1415513 0.1093788 -0.9974113 -0.9894474 -0.9316387
##          V47        V48        V49       V50        V51       V52
## 1 -0.9850014 -0.9844162 -0.8946774 0.8920545 -0.1612655 0.1246598
## 2 -0.9978836 -0.9896137 -0.9332404 0.8920603 -0.1613426 0.1225857
##         V53        V54        V55        V56       V57        V58
## 1 0.9774363 -0.1232134 0.05648273 -0.3754260 0.8994686 -0.9709052
## 2 0.9845201 -0.1148933 0.10276411 -0.3834296 0.9078289 -0.9705828
##          V59        V60        V61        V62 V63 V64        V65
## 1 -0.9755104 -0.9843254 -0.9888491 -0.9177426  -1  -1  0.1138061
## 2 -0.9785004 -0.9991884 -0.9900285 -0.9416854  -1  -1 -0.2104936
##          V66       V67        V68       V69        V70       V71
## 1 -0.5904250 0.5911463 -0.5917735 0.5924693 -0.7454488 0.7208617
## 2 -0.4100555 0.4138563 -0.4175672 0.4213250 -0.1963593 0.1253446
##          V72       V73        V74       V75        V76       V77
## 1 -0.7123724 0.7113000 -0.9951116 0.9956749 -0.9956676 0.9916527
## 2 -0.1055677 0.1090901 -0.8338821 0.8342711 -0.8341844 0.8304639
##          V78        V79       V80        V81         V82         V83
## 1  0.5702216  0.4390273 0.9869131 0.07799634 0.005000803 -0.06783081
## 2 -0.8312839 -0.8657111 0.9743856 0.07400671 0.005771104  0.02937663
##          V84        V85        V86        V87        V88        V89
## 1 -0.9935191 -0.9883600 -0.9935750 -0.9944876 -0.9862066 -0.9928183
## 2 -0.9955481 -0.9810636 -0.9918457 -0.9956320 -0.9789380 -0.9912766
##          V90        V91        V92       V93       V94       V95
## 1 -0.9851801 -0.9919942 -0.9931189 0.9898347 0.9919569 0.9905192
## 2 -0.9945447 -0.9790682 -0.9922574 0.9925771 0.9918084 0.9885391
##          V96        V97        V98        V99       V100       V101
## 1 -0.9935220 -0.9999349 -0.9998204 -0.9998785 -0.9943640 -0.9860249
## 2 -0.9913937 -0.9999597 -0.9996396 -0.9998454 -0.9938627 -0.9794351
##         V102       V103       V104       V105      V106        V107
## 1 -0.9892336 -0.8199492 -0.7930464 -0.8888529 1.0000000 -0.22074703
## 2 -0.9933838 -0.8750964 -0.6553621 -0.7673809 0.4896622  0.07099708
##        V108      V109      V110        V111      V112      V113      V114
## 1 0.6368308 0.3876436 0.2414015 -0.05225285 0.2641772 0.3734395 0.3417775
## 2 0.3627145 0.5273034 0.1493956  0.06292510 0.3704934 0.4135481 0.1222157
##         V115      V116       V117       V118       V119       V120
## 1 -0.5697912 0.2653988 -0.4778749 -0.3853005 0.03364394 -0.1265108
## 2  0.1806130 0.0474240  0.1665727 -0.2087722 0.08410380 -0.2685539
##           V121        V122      V123       V124       V125       V126
## 1 -0.006100849 -0.03136479 0.1077254 -0.9853103 -0.9766234 -0.9922053
## 2 -0.016111620 -0.08389378 0.1005843 -0.9831200 -0.9890458 -0.9891212
##         V127       V128       V129       V130       V131       V132
## 1 -0.9845863 -0.9763526 -0.9923616 -0.8670437 -0.9337860 -0.7475662
## 2 -0.9868904 -0.9890380 -0.9891846 -0.8649038 -0.9535605 -0.7458700
##        V133      V134      V135       V136       V137       V138
## 1 0.8473080 0.9148953 0.8308405 -0.9671843 -0.9995783 -0.9993543
## 2 0.8337211 0.9081096 0.8289350 -0.9806131 -0.9997558 -0.9998973
##         V139       V140       V141       V142        V143       V144
## 1 -0.9997634 -0.9834381 -0.9786140 -0.9929656 0.082631682  0.2022676
## 2 -0.9998224 -0.9928328 -0.9893447 -0.9902402 0.007469356 -0.5311566
##         V145        V146       V147      V148       V149        V150
## 1 -0.1687567  0.09632324 -0.2749851 0.4986442 -0.2203169  1.00000000
## 2 -0.1774446 -0.38768063  0.1791376 0.2107890 -0.1402596 -0.04703181
##          V151      V152       V153       V154       V155      V156
## 1 -0.97297139 0.3166545 0.37572641 0.72339919 -0.7711120 0.6902132
## 2 -0.06494907 0.1176866 0.08169129 0.04236404 -0.1499284 0.2926189
##         V157       V158       V159      V160       V161        V162
## 1 -0.3318310 0.70958377  0.1348734 0.3010995 -0.0991674 -0.05551737
## 2 -0.1494293 0.04672124 -0.2569294 0.1693948 -0.1105028 -0.04481873
##          V163       V164       V165       V166       V167       V168
## 1 -0.06198580 -0.9921107 -0.9925193 -0.9920553 -0.9921648 -0.9949416
## 2 -0.05924282 -0.9898726 -0.9972926 -0.9938510 -0.9898762 -0.9974917
##         V169       V170       V171       V172      V173      V174
## 1 -0.9926190 -0.9901558 -0.9867428 -0.9920416 0.9944288 0.9917558
## 2 -0.9937783 -0.9919469 -0.9977171 -0.9949208 0.9904860 0.9971222
##        V175       V176       V177       V178       V179       V180
## 1 0.9893519 -0.9944534 -0.9999375 -0.9999535 -0.9999229 -0.9922997
## 2 0.9945031 -0.9952984 -0.9999077 -0.9999897 -0.9999459 -0.9907418
##         V181       V182       V183       V184       V185       V186
## 1 -0.9969389 -0.9922430 -0.5898510 -0.6884590 -0.5721069  0.2923763
## 2 -0.9973013 -0.9938078 -0.6009445 -0.7482472 -0.6089321 -0.1933076
##          V187      V188        V189       V190        V191      V192
## 1 -0.36199802 0.4055427 -0.03900695 0.98928381 -0.41456048 0.3916025
## 2 -0.06740646 0.1856191  0.04152181 0.07235255 -0.03537773 0.1776064
##         V193      V194       V195      V196      V197       V198
## 1 0.28225087 0.9272698 -0.5723700 0.6916192 0.4682898 -0.1310770
## 2 0.02749805 0.1827027 -0.1674574 0.2532510 0.1323339  0.2938554
##          V199       V200       V201       V202       V203       V204
## 1 -0.08715969  0.3362475 -0.9594339 -0.9505515 -0.9579929 -0.9463052
## 2 -0.01807517 -0.3433368 -0.9792892 -0.9760571 -0.9782473 -0.9787115
##         V205       V206       V207       V208       V209        V210
## 1 -0.9925557 -0.9594339 -0.9984928 -0.9576374 -0.2325816 -0.17317874
## 2 -0.9953329 -0.9792892 -0.9994880 -0.9812483 -0.4418761  0.08156863
##          V211       V212       V213       V214       V215       V216
## 1 -0.02289666 0.09483157  0.1918171 -0.9594339 -0.9505515 -0.9579929
## 2 -0.10936606 0.31175771 -0.4116748 -0.9792892 -0.9760571 -0.9782473
##         V217       V218       V219       V220       V221       V222
## 1 -0.9463052 -0.9925557 -0.9594339 -0.9984928 -0.9576374 -0.2325816
## 2 -0.9787115 -0.9953329 -0.9792892 -0.9994880 -0.9812483 -0.4418761
##          V223        V224       V225       V226       V227       V228
## 1 -0.17317874 -0.02289666 0.09483157  0.1918171 -0.9933059 -0.9943364
## 2  0.08156863 -0.10936606 0.31175771 -0.4116748 -0.9912535 -0.9916944
##         V229       V230       V231       V232       V233       V234
## 1 -0.9945004 -0.9927840 -0.9912085 -0.9933059 -0.9998919 -0.9929337
## 2 -0.9927160 -0.9886606 -0.9912085 -0.9912535 -0.9998454 -0.9934851
##         V235      V236       V237        V238        V239       V240
## 1 -0.8634148 0.2830852 -0.2373087 -0.10543219 -0.03821231 -0.9689591
## 2 -0.8199283 0.4588121 -0.2449413  0.05613927 -0.45834568 -0.9806831
##         V241       V242       V243       V244       V245       V246
## 1 -0.9643352 -0.9572448 -0.9750599 -0.9915537 -0.9689591 -0.9992865
## 2 -0.9837542 -0.9820027 -0.9847146 -0.9915537 -0.9806831 -0.9997247
##         V247        V248       V249        V250      V251       V252
## 1 -0.9497658  0.07257904  0.5725114 -0.73860219 0.2125778 0.43340495
## 2 -0.9828568 -0.19289906 -0.2253174 -0.01705962 0.1557772 0.08257521
##         V253       V254       V255       V256      V257       V258
## 1 -0.9942478 -0.9913676 -0.9931430 -0.9889356 -0.993486 -0.9942478
## 2 -0.9951232 -0.9961016 -0.9958385 -0.9965449 -0.992006 -0.9951232
##         V259       V260       V261      V262       V263       V264
## 1 -0.9999490 -0.9945472 -0.6197676 0.2928405 -0.1768892 -0.1457792
## 2 -0.9999698 -0.9948192 -0.7307216 0.2093341 -0.1781126 -0.1030843
##          V265       V266       V267       V268       V269       V270
## 1 -0.12407233 -0.9947832 -0.9829841 -0.9392687 -0.9954217 -0.9831330
## 2 -0.04382396 -0.9974507 -0.9768517 -0.9735227 -0.9986803 -0.9749298
##         V271       V272       V273       V274       V275       V276
## 1 -0.9061650 -0.9968886 -0.9845193 -0.9320820 -0.9937563 -0.9831629
## 2 -0.9554381 -0.9978897 -0.9769239 -0.9683768 -0.9993717 -0.9737703
##         V277       V278       V279       V280       V281       V282
## 1 -0.8850542 -0.9939619 -0.9934461 -0.9234277 -0.9747327 -0.9999684
## 2 -0.9487768 -0.9982806 -0.9927209 -0.9895135 -0.9858116 -0.9999908
##         V283       V284       V285       V286       V287       V288
## 1 -0.9996891 -0.9948915 -0.9959260 -0.9897089 -0.9879912 -0.9463569
## 2 -0.9994499 -0.9985691 -0.9948649 -0.9807836 -0.9857747 -1.0000000
##         V289       V290        V291 V292 V293      V294       V295
## 1 -0.9047478 -0.5913025 -1.00000000   -1   -1 0.2524829 0.13183575
## 2 -0.9047478 -0.7584085  0.09677419   -1   -1 0.2713085 0.04286364
##          V296       V297       V298       V299       V300       V301
## 1 -0.05205025  0.1420506 -0.1506825 -0.2205469 -0.5587385 0.24676868
## 2 -0.01430976 -0.6925409 -0.9540470 -0.0497091 -0.3319739 0.05667537
##           V302       V303       V304       V305       V306       V307
## 1 -0.007415521 -0.9999628 -0.9999865 -0.9999791 -0.9999624 -0.9999322
## 2 -0.289001440 -0.9999962 -0.9999818 -0.9999440 -0.9999699 -0.9999189
##         V308       V309       V310       V311       V312       V313
## 1 -0.9997251 -0.9996704 -0.9999858 -0.9999687 -0.9999769 -0.9998697
## 2 -0.9998657 -0.9999651 -0.9999995 -0.9999939 -0.9999490 -0.9999140
##         V314       V315       V316       V317       V318       V319
## 1 -0.9997761 -0.9999712 -0.9999193 -0.9996568 -0.9998605 -0.9998670
## 2 -0.9999766 -0.9999921 -0.9999459 -0.9994166 -0.9998133 -0.9995686
##         V320       V321       V322       V323       V324       V325
## 1 -0.9998630 -0.9997378 -0.9997322 -0.9994926 -0.9998136 -0.9996818
## 2 -0.9998737 -0.9995489 -0.9997371 -0.9995658 -0.9999053 -0.9994735
##         V326       V327       V328       V329       V330       V331
## 1 -0.9998394 -0.9997382 -0.9996120 -0.9996872 -0.9998386 -0.9935923
## 2 -0.9995542 -0.9996020 -0.9996953 -0.9994442 -0.9998042 -0.9982346
##         V332       V333       V334       V335       V336       V337
## 1 -0.9994758 -0.9996620 -0.9996423 -0.9992934 -0.9978922 -0.9959325
## 2 -0.9997692 -0.9996922 -0.9998749 -0.9996656 -0.9994483 -0.9989302
##         V338       V339       V340       V341       V342       V343
## 1 -0.9951464 -0.9947399 -0.9996883 -0.9989246 -0.9956713 -0.9948773
## 2 -0.9987544 -0.9985456 -0.9997918 -0.9996312 -0.9988775 -0.9985534
##         V344       V345       V346       V347       V348       V349
## 1 -0.9994544 -0.9923325 -0.9871699 -0.9896961 -0.9958207 -0.9909363
## 2 -0.9998221 -0.9950322 -0.9813115 -0.9897398 -0.9966523 -0.9820839
##         V350       V351       V352       V353       V354       V355
## 1 -0.9970517 -0.9938055 -0.9905187 -0.9969928 -0.9967369 -0.9919752
## 2 -0.9926268 -0.9949767 -0.9829295 -0.9916414 -0.9974245 -0.9849232
##         V356       V357       V358       V359       V360       V361
## 1 -0.9932417 -0.9983491 -0.9911084 -0.9598854 -0.9905150 -0.9999347
## 2 -0.9931870 -0.9979168 -0.9825186 -0.9868384 -0.9898509 -0.9999596
##         V362       V363       V364       V365       V366 V367 V368 V369
## 1 -0.9998205 -0.9998845 -0.9930263 -0.9913734 -0.9962396   -1   -1   -1
## 2 -0.9996396 -0.9998466 -0.9928434 -0.9852207 -0.9910493   -1   -1   -1
##    V370  V371  V372      V373        V374       V375       V376       V377
## 1  1.00 -0.24 -1.00 0.8703845  0.21069700 0.26370789 -0.7036858 -0.9037425
## 2 -0.32 -0.12 -0.32 0.6085135 -0.05367561 0.06314827 -0.6303049 -0.9103945
##         V378       V379       V380       V381       V382       V383
## 1 -0.5825736 -0.9363101 -0.5073447 -0.8055359 -0.9999865 -0.9999796
## 2 -0.4144235 -0.8505864 -0.6555347 -0.9159869 -0.9999963 -0.9999797
##         V384       V385       V386       V387       V388       V389
## 1 -0.9999748 -0.9999551 -0.9999186 -0.9996401 -0.9994833 -0.9999609
## 2 -0.9999489 -0.9999683 -0.9999101 -0.9998137 -0.9999203 -0.9999607
##         V390       V391       V392       V393       V394       V395
## 1 -0.9999823 -0.9999707 -0.9998110 -0.9994847 -0.9999808 -0.9998519
## 2 -0.9999867 -0.9999560 -0.9998767 -0.9999141 -0.9999744 -0.9999058
##         V396       V397       V398       V399       V400       V401
## 1 -0.9999326 -0.9998999 -0.9998244 -0.9998598 -0.9997275 -0.9997288
## 2 -0.9998610 -0.9998272 -0.9994565 -0.9998303 -0.9996093 -0.9996855
##         V402       V403       V404       V405       V406       V407
## 1 -0.9995671 -0.9997652 -0.9999002 -0.9998149 -0.9997098 -0.9995961
## 2 -0.9995761 -0.9999370 -0.9998174 -0.9995325 -0.9995952 -0.9996257
##         V408       V409       V410       V411       V412       V413
## 1 -0.9998522 -0.9998221 -0.9993999 -0.9997656 -0.9999585 -0.9999495
## 2 -0.9996299 -0.9997593 -0.9998589 -0.9998465 -0.9997949 -0.9998009
##         V414       V415       V416       V417       V418       V419
## 1 -0.9998385 -0.9998135 -0.9987805 -0.9985778 -0.9996197 -0.9999836
## 2 -0.9998193 -0.9997692 -0.9996370 -0.9999545 -0.9998519 -0.9998273
##         V420       V421       V422       V423       V424       V425
## 1 -0.9998281 -0.9986807 -0.9998442 -0.9999279 -0.9865744 -0.9817615
## 2 -0.9998001 -0.9996510 -0.9998350 -0.9998267 -0.9773867 -0.9925300
##         V426       V427       V428       V429       V430       V431
## 1 -0.9895148 -0.9850326 -0.9738861 -0.9940349 -0.9865308 -0.9836164
## 2 -0.9896058 -0.9849043 -0.9871681 -0.9897847 -0.9793612 -0.9918368
##         V432       V433       V434       V435       V436       V437
## 1 -0.9923520 -0.9804984 -0.9722709 -0.9949443 -0.9975686 -0.9840851
## 2 -0.9879651 -0.9873538 -0.9847864 -0.9901508 -0.9868918 -0.9990535
##         V438       V439       V440       V441       V442       V443
## 1 -0.9943354 -0.9852762 -0.9998637 -0.9996661 -0.9999346 -0.9903439
## 2 -0.9944137 -0.9868687 -0.9998249 -0.9999115 -0.9998921 -0.9870994
##         V444       V445       V446       V447       V448 V449 V450 V451
## 1 -0.9948357 -0.9944116 -0.7124023 -0.6448424 -0.8389930   -1   -1   -1
## 2 -0.9955637 -0.9872545 -0.6111119 -0.7646030 -0.7510797   -1   -1   -1
##          V452        V453        V454       V455       V456      V457
## 1 -0.25754888  0.09794711  0.54715105  0.3773112  0.1340915 0.2733720
## 2 -0.04816744 -0.40160791 -0.06817833 -0.4585533 -0.7970135 0.3875689
##          V458       V459       V460       V461       V462       V463
## 1 -0.09126183 -0.4843465 -0.7828507 -0.9998650 -0.9999318 -0.9999729
## 2  0.14866483 -0.1569093 -0.4517759 -0.9998509 -0.9997943 -0.9999131
##         V464       V465       V466       V467       V468       V469
## 1 -0.9999702 -0.9999301 -0.9999586 -0.9999290 -0.9999847 -0.9998633
## 2 -0.9999182 -0.9998964 -0.9998853 -0.9997842 -0.9997824 -0.9998299
##         V470       V471       V472       V473      V474       V475
## 1 -0.9999681 -0.9999361 -0.9999536 -0.9998644 -0.999961 -0.9994537
## 2 -0.9998988 -0.9998828 -0.9997834 -0.9998283 -0.999908 -0.9998564
##         V476       V477       V478       V479       V480      V481
## 1 -0.9999781 -0.9999915 -0.9999901 -0.9999686 -0.9998066 -0.998346
## 2 -0.9999885 -0.9999957 -0.9999942 -0.9999861 -0.9999845 -0.999980
##         V482       V483       V484       V485       V486       V487
## 1 -0.9989612 -0.9996187 -0.9999893 -0.9999354 -0.9983875 -0.9996426
## 2 -0.9999900 -0.9998966 -0.9999945 -0.9999860 -0.9999817 -0.9999026
##         V488       V489       V490       V491       V492       V493
## 1 -0.9999727 -0.9999554 -0.9999763 -0.9999058 -0.9999855 -0.9999372
## 2 -0.9999917 -0.9999089 -0.9999594 -0.9999281 -0.9999663 -0.9999855
##         V494       V495       V496       V497       V498       V499
## 1 -0.9997512 -0.9990723 -0.9999275 -0.9999516 -0.9999058 -0.9998927
## 2 -0.9999264 -0.9999615 -0.9999831 -0.9999017 -0.9999178 -0.9999754
##         V500       V501       V502       V503       V504       V505
## 1 -0.9994443 -0.9999410 -0.9999586 -0.9521547 -0.9561340 -0.9488701
## 2 -0.9999711 -0.9998943 -0.9999710 -0.9808566 -0.9758658 -0.9757769
##         V506       V507       V508       V509       V510       V511
## 1 -0.9743206 -0.9257218 -0.9521547 -0.9982852 -0.9732732 -0.6463764
## 2 -0.9782264 -0.9869108 -0.9808566 -0.9994719 -0.9844792 -0.8166736
##         V512        V513       V514       V515       V516       V517
## 1 -0.7931035 -0.08843612 -0.4364710 -0.7968405 -0.9937257 -0.9937550
## 2 -1.0000000 -0.04414989 -0.1220404 -0.4495219 -0.9903355 -0.9919603
##         V518       V519       V520       V521       V522       V523 V524
## 1 -0.9919757 -0.9933647 -0.9881754 -0.9937257 -0.9999184 -0.9913637   -1
## 2 -0.9897320 -0.9944888 -0.9895488 -0.9903355 -0.9998669 -0.9911339   -1
##         V525      V526       V527     V528       V529       V530
## 1 -0.9365079 0.3469885 -0.5160801 -0.80276 -0.9801349 -0.9613094
## 2 -0.8412698 0.5320605 -0.6248710 -0.90016 -0.9882956 -0.9833219
##         V531       V532       V533       V534       V535       V536
## 1 -0.9736534 -0.9522638 -0.9894981 -0.9801349 -0.9992403 -0.9926555
## 2 -0.9826593 -0.9863208 -0.9918288 -0.9882956 -0.9998112 -0.9939785
##         V537      V538       V539       V540       V541       V542
## 1 -0.7012914 -1.000000 -0.1289889  0.5861564  0.3746046 -0.9919904
## 2 -0.7206830 -0.948718 -0.2719585 -0.3363104 -0.7200151 -0.9958539
##         V543       V544       V545       V546       V547       V548
## 1 -0.9906975 -0.9899408 -0.9924478 -0.9910477 -0.9919904 -0.9999368
## 2 -0.9963995 -0.9954421 -0.9968660 -0.9944397 -0.9958539 -0.9999807
##         V549       V550 V551        V552       V553       V554        V555
## 1 -0.9904579 -0.8713058   -1 -0.07432303 -0.2986764 -0.7103041 -0.11275434
## 2 -0.9945437 -1.0000000   -1  0.15807454 -0.5950509 -0.8614993  0.05347695
##           V556       V557        V558       V559      V560        V561
## 1  0.030400372 -0.4647614 -0.01844588 -0.8412468 0.1799406 -0.05862692
## 2 -0.007434566 -0.7326262  0.70351059 -0.8447876 0.1802889 -0.05431672
##   activityLabel
## 1      STANDING
## 2      STANDING
```

```
## [1] "Print the transformed variable names"
```

```
##        [,1]   [,2]                                  
##   [1,] "V1"   "tBodyAcc-mean()-X"                   
##   [2,] "V2"   "tBodyAcc-mean()-Y"                   
##   [3,] "V3"   "tBodyAcc-mean()-Z"                   
##   [4,] "V4"   "tBodyAcc-std()-X"                    
##   [5,] "V5"   "tBodyAcc-std()-Y"                    
##   [6,] "V6"   "tBodyAcc-std()-Z"                    
##   [7,] "V7"   "tBodyAcc-mad()-X"                    
##   [8,] "V8"   "tBodyAcc-mad()-Y"                    
##   [9,] "V9"   "tBodyAcc-mad()-Z"                    
##  [10,] "V10"  "tBodyAcc-max()-X"                    
##  [11,] "V11"  "tBodyAcc-max()-Y"                    
##  [12,] "V12"  "tBodyAcc-max()-Z"                    
##  [13,] "V13"  "tBodyAcc-min()-X"                    
##  [14,] "V14"  "tBodyAcc-min()-Y"                    
##  [15,] "V15"  "tBodyAcc-min()-Z"                    
##  [16,] "V16"  "tBodyAcc-sma()"                      
##  [17,] "V17"  "tBodyAcc-energy()-X"                 
##  [18,] "V18"  "tBodyAcc-energy()-Y"                 
##  [19,] "V19"  "tBodyAcc-energy()-Z"                 
##  [20,] "V20"  "tBodyAcc-iqr()-X"                    
##  [21,] "V21"  "tBodyAcc-iqr()-Y"                    
##  [22,] "V22"  "tBodyAcc-iqr()-Z"                    
##  [23,] "V23"  "tBodyAcc-entropy()-X"                
##  [24,] "V24"  "tBodyAcc-entropy()-Y"                
##  [25,] "V25"  "tBodyAcc-entropy()-Z"                
##  [26,] "V26"  "tBodyAcc-arCoeff()-X,1"              
##  [27,] "V27"  "tBodyAcc-arCoeff()-X,2"              
##  [28,] "V28"  "tBodyAcc-arCoeff()-X,3"              
##  [29,] "V29"  "tBodyAcc-arCoeff()-X,4"              
##  [30,] "V30"  "tBodyAcc-arCoeff()-Y,1"              
##  [31,] "V31"  "tBodyAcc-arCoeff()-Y,2"              
##  [32,] "V32"  "tBodyAcc-arCoeff()-Y,3"              
##  [33,] "V33"  "tBodyAcc-arCoeff()-Y,4"              
##  [34,] "V34"  "tBodyAcc-arCoeff()-Z,1"              
##  [35,] "V35"  "tBodyAcc-arCoeff()-Z,2"              
##  [36,] "V36"  "tBodyAcc-arCoeff()-Z,3"              
##  [37,] "V37"  "tBodyAcc-arCoeff()-Z,4"              
##  [38,] "V38"  "tBodyAcc-correlation()-X,Y"          
##  [39,] "V39"  "tBodyAcc-correlation()-X,Z"          
##  [40,] "V40"  "tBodyAcc-correlation()-Y,Z"          
##  [41,] "V41"  "tGravityAcc-mean()-X"                
##  [42,] "V42"  "tGravityAcc-mean()-Y"                
##  [43,] "V43"  "tGravityAcc-mean()-Z"                
##  [44,] "V44"  "tGravityAcc-std()-X"                 
##  [45,] "V45"  "tGravityAcc-std()-Y"                 
##  [46,] "V46"  "tGravityAcc-std()-Z"                 
##  [47,] "V47"  "tGravityAcc-mad()-X"                 
##  [48,] "V48"  "tGravityAcc-mad()-Y"                 
##  [49,] "V49"  "tGravityAcc-mad()-Z"                 
##  [50,] "V50"  "tGravityAcc-max()-X"                 
##  [51,] "V51"  "tGravityAcc-max()-Y"                 
##  [52,] "V52"  "tGravityAcc-max()-Z"                 
##  [53,] "V53"  "tGravityAcc-min()-X"                 
##  [54,] "V54"  "tGravityAcc-min()-Y"                 
##  [55,] "V55"  "tGravityAcc-min()-Z"                 
##  [56,] "V56"  "tGravityAcc-sma()"                   
##  [57,] "V57"  "tGravityAcc-energy()-X"              
##  [58,] "V58"  "tGravityAcc-energy()-Y"              
##  [59,] "V59"  "tGravityAcc-energy()-Z"              
##  [60,] "V60"  "tGravityAcc-iqr()-X"                 
##  [61,] "V61"  "tGravityAcc-iqr()-Y"                 
##  [62,] "V62"  "tGravityAcc-iqr()-Z"                 
##  [63,] "V63"  "tGravityAcc-entropy()-X"             
##  [64,] "V64"  "tGravityAcc-entropy()-Y"             
##  [65,] "V65"  "tGravityAcc-entropy()-Z"             
##  [66,] "V66"  "tGravityAcc-arCoeff()-X,1"           
##  [67,] "V67"  "tGravityAcc-arCoeff()-X,2"           
##  [68,] "V68"  "tGravityAcc-arCoeff()-X,3"           
##  [69,] "V69"  "tGravityAcc-arCoeff()-X,4"           
##  [70,] "V70"  "tGravityAcc-arCoeff()-Y,1"           
##  [71,] "V71"  "tGravityAcc-arCoeff()-Y,2"           
##  [72,] "V72"  "tGravityAcc-arCoeff()-Y,3"           
##  [73,] "V73"  "tGravityAcc-arCoeff()-Y,4"           
##  [74,] "V74"  "tGravityAcc-arCoeff()-Z,1"           
##  [75,] "V75"  "tGravityAcc-arCoeff()-Z,2"           
##  [76,] "V76"  "tGravityAcc-arCoeff()-Z,3"           
##  [77,] "V77"  "tGravityAcc-arCoeff()-Z,4"           
##  [78,] "V78"  "tGravityAcc-correlation()-X,Y"       
##  [79,] "V79"  "tGravityAcc-correlation()-X,Z"       
##  [80,] "V80"  "tGravityAcc-correlation()-Y,Z"       
##  [81,] "V81"  "tBodyAccJerk-mean()-X"               
##  [82,] "V82"  "tBodyAccJerk-mean()-Y"               
##  [83,] "V83"  "tBodyAccJerk-mean()-Z"               
##  [84,] "V84"  "tBodyAccJerk-std()-X"                
##  [85,] "V85"  "tBodyAccJerk-std()-Y"                
##  [86,] "V86"  "tBodyAccJerk-std()-Z"                
##  [87,] "V87"  "tBodyAccJerk-mad()-X"                
##  [88,] "V88"  "tBodyAccJerk-mad()-Y"                
##  [89,] "V89"  "tBodyAccJerk-mad()-Z"                
##  [90,] "V90"  "tBodyAccJerk-max()-X"                
##  [91,] "V91"  "tBodyAccJerk-max()-Y"                
##  [92,] "V92"  "tBodyAccJerk-max()-Z"                
##  [93,] "V93"  "tBodyAccJerk-min()-X"                
##  [94,] "V94"  "tBodyAccJerk-min()-Y"                
##  [95,] "V95"  "tBodyAccJerk-min()-Z"                
##  [96,] "V96"  "tBodyAccJerk-sma()"                  
##  [97,] "V97"  "tBodyAccJerk-energy()-X"             
##  [98,] "V98"  "tBodyAccJerk-energy()-Y"             
##  [99,] "V99"  "tBodyAccJerk-energy()-Z"             
## [100,] "V100" "tBodyAccJerk-iqr()-X"                
## [101,] "V101" "tBodyAccJerk-iqr()-Y"                
## [102,] "V102" "tBodyAccJerk-iqr()-Z"                
## [103,] "V103" "tBodyAccJerk-entropy()-X"            
## [104,] "V104" "tBodyAccJerk-entropy()-Y"            
## [105,] "V105" "tBodyAccJerk-entropy()-Z"            
## [106,] "V106" "tBodyAccJerk-arCoeff()-X,1"          
## [107,] "V107" "tBodyAccJerk-arCoeff()-X,2"          
## [108,] "V108" "tBodyAccJerk-arCoeff()-X,3"          
## [109,] "V109" "tBodyAccJerk-arCoeff()-X,4"          
## [110,] "V110" "tBodyAccJerk-arCoeff()-Y,1"          
## [111,] "V111" "tBodyAccJerk-arCoeff()-Y,2"          
## [112,] "V112" "tBodyAccJerk-arCoeff()-Y,3"          
## [113,] "V113" "tBodyAccJerk-arCoeff()-Y,4"          
## [114,] "V114" "tBodyAccJerk-arCoeff()-Z,1"          
## [115,] "V115" "tBodyAccJerk-arCoeff()-Z,2"          
## [116,] "V116" "tBodyAccJerk-arCoeff()-Z,3"          
## [117,] "V117" "tBodyAccJerk-arCoeff()-Z,4"          
## [118,] "V118" "tBodyAccJerk-correlation()-X,Y"      
## [119,] "V119" "tBodyAccJerk-correlation()-X,Z"      
## [120,] "V120" "tBodyAccJerk-correlation()-Y,Z"      
## [121,] "V121" "tBodyGyro-mean()-X"                  
## [122,] "V122" "tBodyGyro-mean()-Y"                  
## [123,] "V123" "tBodyGyro-mean()-Z"                  
## [124,] "V124" "tBodyGyro-std()-X"                   
## [125,] "V125" "tBodyGyro-std()-Y"                   
## [126,] "V126" "tBodyGyro-std()-Z"                   
## [127,] "V127" "tBodyGyro-mad()-X"                   
## [128,] "V128" "tBodyGyro-mad()-Y"                   
## [129,] "V129" "tBodyGyro-mad()-Z"                   
## [130,] "V130" "tBodyGyro-max()-X"                   
## [131,] "V131" "tBodyGyro-max()-Y"                   
## [132,] "V132" "tBodyGyro-max()-Z"                   
## [133,] "V133" "tBodyGyro-min()-X"                   
## [134,] "V134" "tBodyGyro-min()-Y"                   
## [135,] "V135" "tBodyGyro-min()-Z"                   
## [136,] "V136" "tBodyGyro-sma()"                     
## [137,] "V137" "tBodyGyro-energy()-X"                
## [138,] "V138" "tBodyGyro-energy()-Y"                
## [139,] "V139" "tBodyGyro-energy()-Z"                
## [140,] "V140" "tBodyGyro-iqr()-X"                   
## [141,] "V141" "tBodyGyro-iqr()-Y"                   
## [142,] "V142" "tBodyGyro-iqr()-Z"                   
## [143,] "V143" "tBodyGyro-entropy()-X"               
## [144,] "V144" "tBodyGyro-entropy()-Y"               
## [145,] "V145" "tBodyGyro-entropy()-Z"               
## [146,] "V146" "tBodyGyro-arCoeff()-X,1"             
## [147,] "V147" "tBodyGyro-arCoeff()-X,2"             
## [148,] "V148" "tBodyGyro-arCoeff()-X,3"             
## [149,] "V149" "tBodyGyro-arCoeff()-X,4"             
## [150,] "V150" "tBodyGyro-arCoeff()-Y,1"             
## [151,] "V151" "tBodyGyro-arCoeff()-Y,2"             
## [152,] "V152" "tBodyGyro-arCoeff()-Y,3"             
## [153,] "V153" "tBodyGyro-arCoeff()-Y,4"             
## [154,] "V154" "tBodyGyro-arCoeff()-Z,1"             
## [155,] "V155" "tBodyGyro-arCoeff()-Z,2"             
## [156,] "V156" "tBodyGyro-arCoeff()-Z,3"             
## [157,] "V157" "tBodyGyro-arCoeff()-Z,4"             
## [158,] "V158" "tBodyGyro-correlation()-X,Y"         
## [159,] "V159" "tBodyGyro-correlation()-X,Z"         
## [160,] "V160" "tBodyGyro-correlation()-Y,Z"         
## [161,] "V161" "tBodyGyroJerk-mean()-X"              
## [162,] "V162" "tBodyGyroJerk-mean()-Y"              
## [163,] "V163" "tBodyGyroJerk-mean()-Z"              
## [164,] "V164" "tBodyGyroJerk-std()-X"               
## [165,] "V165" "tBodyGyroJerk-std()-Y"               
## [166,] "V166" "tBodyGyroJerk-std()-Z"               
## [167,] "V167" "tBodyGyroJerk-mad()-X"               
## [168,] "V168" "tBodyGyroJerk-mad()-Y"               
## [169,] "V169" "tBodyGyroJerk-mad()-Z"               
## [170,] "V170" "tBodyGyroJerk-max()-X"               
## [171,] "V171" "tBodyGyroJerk-max()-Y"               
## [172,] "V172" "tBodyGyroJerk-max()-Z"               
## [173,] "V173" "tBodyGyroJerk-min()-X"               
## [174,] "V174" "tBodyGyroJerk-min()-Y"               
## [175,] "V175" "tBodyGyroJerk-min()-Z"               
## [176,] "V176" "tBodyGyroJerk-sma()"                 
## [177,] "V177" "tBodyGyroJerk-energy()-X"            
## [178,] "V178" "tBodyGyroJerk-energy()-Y"            
## [179,] "V179" "tBodyGyroJerk-energy()-Z"            
## [180,] "V180" "tBodyGyroJerk-iqr()-X"               
## [181,] "V181" "tBodyGyroJerk-iqr()-Y"               
## [182,] "V182" "tBodyGyroJerk-iqr()-Z"               
## [183,] "V183" "tBodyGyroJerk-entropy()-X"           
## [184,] "V184" "tBodyGyroJerk-entropy()-Y"           
## [185,] "V185" "tBodyGyroJerk-entropy()-Z"           
## [186,] "V186" "tBodyGyroJerk-arCoeff()-X,1"         
## [187,] "V187" "tBodyGyroJerk-arCoeff()-X,2"         
## [188,] "V188" "tBodyGyroJerk-arCoeff()-X,3"         
## [189,] "V189" "tBodyGyroJerk-arCoeff()-X,4"         
## [190,] "V190" "tBodyGyroJerk-arCoeff()-Y,1"         
## [191,] "V191" "tBodyGyroJerk-arCoeff()-Y,2"         
## [192,] "V192" "tBodyGyroJerk-arCoeff()-Y,3"         
## [193,] "V193" "tBodyGyroJerk-arCoeff()-Y,4"         
## [194,] "V194" "tBodyGyroJerk-arCoeff()-Z,1"         
## [195,] "V195" "tBodyGyroJerk-arCoeff()-Z,2"         
## [196,] "V196" "tBodyGyroJerk-arCoeff()-Z,3"         
## [197,] "V197" "tBodyGyroJerk-arCoeff()-Z,4"         
## [198,] "V198" "tBodyGyroJerk-correlation()-X,Y"     
## [199,] "V199" "tBodyGyroJerk-correlation()-X,Z"     
## [200,] "V200" "tBodyGyroJerk-correlation()-Y,Z"     
## [201,] "V201" "tBodyAccMag-mean()"                  
## [202,] "V202" "tBodyAccMag-std()"                   
## [203,] "V203" "tBodyAccMag-mad()"                   
## [204,] "V204" "tBodyAccMag-max()"                   
## [205,] "V205" "tBodyAccMag-min()"                   
## [206,] "V206" "tBodyAccMag-sma()"                   
## [207,] "V207" "tBodyAccMag-energy()"                
## [208,] "V208" "tBodyAccMag-iqr()"                   
## [209,] "V209" "tBodyAccMag-entropy()"               
## [210,] "V210" "tBodyAccMag-arCoeff()1"              
## [211,] "V211" "tBodyAccMag-arCoeff()2"              
## [212,] "V212" "tBodyAccMag-arCoeff()3"              
## [213,] "V213" "tBodyAccMag-arCoeff()4"              
## [214,] "V214" "tGravityAccMag-mean()"               
## [215,] "V215" "tGravityAccMag-std()"                
## [216,] "V216" "tGravityAccMag-mad()"                
## [217,] "V217" "tGravityAccMag-max()"                
## [218,] "V218" "tGravityAccMag-min()"                
## [219,] "V219" "tGravityAccMag-sma()"                
## [220,] "V220" "tGravityAccMag-energy()"             
## [221,] "V221" "tGravityAccMag-iqr()"                
## [222,] "V222" "tGravityAccMag-entropy()"            
## [223,] "V223" "tGravityAccMag-arCoeff()1"           
## [224,] "V224" "tGravityAccMag-arCoeff()2"           
## [225,] "V225" "tGravityAccMag-arCoeff()3"           
## [226,] "V226" "tGravityAccMag-arCoeff()4"           
## [227,] "V227" "tBodyAccJerkMag-mean()"              
## [228,] "V228" "tBodyAccJerkMag-std()"               
## [229,] "V229" "tBodyAccJerkMag-mad()"               
## [230,] "V230" "tBodyAccJerkMag-max()"               
## [231,] "V231" "tBodyAccJerkMag-min()"               
## [232,] "V232" "tBodyAccJerkMag-sma()"               
## [233,] "V233" "tBodyAccJerkMag-energy()"            
## [234,] "V234" "tBodyAccJerkMag-iqr()"               
## [235,] "V235" "tBodyAccJerkMag-entropy()"           
## [236,] "V236" "tBodyAccJerkMag-arCoeff()1"          
## [237,] "V237" "tBodyAccJerkMag-arCoeff()2"          
## [238,] "V238" "tBodyAccJerkMag-arCoeff()3"          
## [239,] "V239" "tBodyAccJerkMag-arCoeff()4"          
## [240,] "V240" "tBodyGyroMag-mean()"                 
## [241,] "V241" "tBodyGyroMag-std()"                  
## [242,] "V242" "tBodyGyroMag-mad()"                  
## [243,] "V243" "tBodyGyroMag-max()"                  
## [244,] "V244" "tBodyGyroMag-min()"                  
## [245,] "V245" "tBodyGyroMag-sma()"                  
## [246,] "V246" "tBodyGyroMag-energy()"               
## [247,] "V247" "tBodyGyroMag-iqr()"                  
## [248,] "V248" "tBodyGyroMag-entropy()"              
## [249,] "V249" "tBodyGyroMag-arCoeff()1"             
## [250,] "V250" "tBodyGyroMag-arCoeff()2"             
## [251,] "V251" "tBodyGyroMag-arCoeff()3"             
## [252,] "V252" "tBodyGyroMag-arCoeff()4"             
## [253,] "V253" "tBodyGyroJerkMag-mean()"             
## [254,] "V254" "tBodyGyroJerkMag-std()"              
## [255,] "V255" "tBodyGyroJerkMag-mad()"              
## [256,] "V256" "tBodyGyroJerkMag-max()"              
## [257,] "V257" "tBodyGyroJerkMag-min()"              
## [258,] "V258" "tBodyGyroJerkMag-sma()"              
## [259,] "V259" "tBodyGyroJerkMag-energy()"           
## [260,] "V260" "tBodyGyroJerkMag-iqr()"              
## [261,] "V261" "tBodyGyroJerkMag-entropy()"          
## [262,] "V262" "tBodyGyroJerkMag-arCoeff()1"         
## [263,] "V263" "tBodyGyroJerkMag-arCoeff()2"         
## [264,] "V264" "tBodyGyroJerkMag-arCoeff()3"         
## [265,] "V265" "tBodyGyroJerkMag-arCoeff()4"         
## [266,] "V266" "fBodyAcc-mean()-X"                   
## [267,] "V267" "fBodyAcc-mean()-Y"                   
## [268,] "V268" "fBodyAcc-mean()-Z"                   
## [269,] "V269" "fBodyAcc-std()-X"                    
## [270,] "V270" "fBodyAcc-std()-Y"                    
## [271,] "V271" "fBodyAcc-std()-Z"                    
## [272,] "V272" "fBodyAcc-mad()-X"                    
## [273,] "V273" "fBodyAcc-mad()-Y"                    
## [274,] "V274" "fBodyAcc-mad()-Z"                    
## [275,] "V275" "fBodyAcc-max()-X"                    
## [276,] "V276" "fBodyAcc-max()-Y"                    
## [277,] "V277" "fBodyAcc-max()-Z"                    
## [278,] "V278" "fBodyAcc-min()-X"                    
## [279,] "V279" "fBodyAcc-min()-Y"                    
## [280,] "V280" "fBodyAcc-min()-Z"                    
## [281,] "V281" "fBodyAcc-sma()"                      
## [282,] "V282" "fBodyAcc-energy()-X"                 
## [283,] "V283" "fBodyAcc-energy()-Y"                 
## [284,] "V284" "fBodyAcc-energy()-Z"                 
## [285,] "V285" "fBodyAcc-iqr()-X"                    
## [286,] "V286" "fBodyAcc-iqr()-Y"                    
## [287,] "V287" "fBodyAcc-iqr()-Z"                    
## [288,] "V288" "fBodyAcc-entropy()-X"                
## [289,] "V289" "fBodyAcc-entropy()-Y"                
## [290,] "V290" "fBodyAcc-entropy()-Z"                
## [291,] "V291" "fBodyAcc-maxInds-X"                  
## [292,] "V292" "fBodyAcc-maxInds-Y"                  
## [293,] "V293" "fBodyAcc-maxInds-Z"                  
## [294,] "V294" "fBodyAcc-meanFreq()-X"               
## [295,] "V295" "fBodyAcc-meanFreq()-Y"               
## [296,] "V296" "fBodyAcc-meanFreq()-Z"               
## [297,] "V297" "fBodyAcc-skewness()-X"               
## [298,] "V298" "fBodyAcc-kurtosis()-X"               
## [299,] "V299" "fBodyAcc-skewness()-Y"               
## [300,] "V300" "fBodyAcc-kurtosis()-Y"               
## [301,] "V301" "fBodyAcc-skewness()-Z"               
## [302,] "V302" "fBodyAcc-kurtosis()-Z"               
## [303,] "V303" "fBodyAcc-bandsEnergy()-1,8"          
## [304,] "V304" "fBodyAcc-bandsEnergy()-9,16"         
## [305,] "V305" "fBodyAcc-bandsEnergy()-17,24"        
## [306,] "V306" "fBodyAcc-bandsEnergy()-25,32"        
## [307,] "V307" "fBodyAcc-bandsEnergy()-33,40"        
## [308,] "V308" "fBodyAcc-bandsEnergy()-41,48"        
## [309,] "V309" "fBodyAcc-bandsEnergy()-49,56"        
## [310,] "V310" "fBodyAcc-bandsEnergy()-57,64"        
## [311,] "V311" "fBodyAcc-bandsEnergy()-1,16"         
## [312,] "V312" "fBodyAcc-bandsEnergy()-17,32"        
## [313,] "V313" "fBodyAcc-bandsEnergy()-33,48"        
## [314,] "V314" "fBodyAcc-bandsEnergy()-49,64"        
## [315,] "V315" "fBodyAcc-bandsEnergy()-1,24"         
## [316,] "V316" "fBodyAcc-bandsEnergy()-25,48"        
## [317,] "V317" "fBodyAcc-bandsEnergy()-1,8"          
## [318,] "V318" "fBodyAcc-bandsEnergy()-9,16"         
## [319,] "V319" "fBodyAcc-bandsEnergy()-17,24"        
## [320,] "V320" "fBodyAcc-bandsEnergy()-25,32"        
## [321,] "V321" "fBodyAcc-bandsEnergy()-33,40"        
## [322,] "V322" "fBodyAcc-bandsEnergy()-41,48"        
## [323,] "V323" "fBodyAcc-bandsEnergy()-49,56"        
## [324,] "V324" "fBodyAcc-bandsEnergy()-57,64"        
## [325,] "V325" "fBodyAcc-bandsEnergy()-1,16"         
## [326,] "V326" "fBodyAcc-bandsEnergy()-17,32"        
## [327,] "V327" "fBodyAcc-bandsEnergy()-33,48"        
## [328,] "V328" "fBodyAcc-bandsEnergy()-49,64"        
## [329,] "V329" "fBodyAcc-bandsEnergy()-1,24"         
## [330,] "V330" "fBodyAcc-bandsEnergy()-25,48"        
## [331,] "V331" "fBodyAcc-bandsEnergy()-1,8"          
## [332,] "V332" "fBodyAcc-bandsEnergy()-9,16"         
## [333,] "V333" "fBodyAcc-bandsEnergy()-17,24"        
## [334,] "V334" "fBodyAcc-bandsEnergy()-25,32"        
## [335,] "V335" "fBodyAcc-bandsEnergy()-33,40"        
## [336,] "V336" "fBodyAcc-bandsEnergy()-41,48"        
## [337,] "V337" "fBodyAcc-bandsEnergy()-49,56"        
## [338,] "V338" "fBodyAcc-bandsEnergy()-57,64"        
## [339,] "V339" "fBodyAcc-bandsEnergy()-1,16"         
## [340,] "V340" "fBodyAcc-bandsEnergy()-17,32"        
## [341,] "V341" "fBodyAcc-bandsEnergy()-33,48"        
## [342,] "V342" "fBodyAcc-bandsEnergy()-49,64"        
## [343,] "V343" "fBodyAcc-bandsEnergy()-1,24"         
## [344,] "V344" "fBodyAcc-bandsEnergy()-25,48"        
## [345,] "V345" "fBodyAccJerk-mean()-X"               
## [346,] "V346" "fBodyAccJerk-mean()-Y"               
## [347,] "V347" "fBodyAccJerk-mean()-Z"               
## [348,] "V348" "fBodyAccJerk-std()-X"                
## [349,] "V349" "fBodyAccJerk-std()-Y"                
## [350,] "V350" "fBodyAccJerk-std()-Z"                
## [351,] "V351" "fBodyAccJerk-mad()-X"                
## [352,] "V352" "fBodyAccJerk-mad()-Y"                
## [353,] "V353" "fBodyAccJerk-mad()-Z"                
## [354,] "V354" "fBodyAccJerk-max()-X"                
## [355,] "V355" "fBodyAccJerk-max()-Y"                
## [356,] "V356" "fBodyAccJerk-max()-Z"                
## [357,] "V357" "fBodyAccJerk-min()-X"                
## [358,] "V358" "fBodyAccJerk-min()-Y"                
## [359,] "V359" "fBodyAccJerk-min()-Z"                
## [360,] "V360" "fBodyAccJerk-sma()"                  
## [361,] "V361" "fBodyAccJerk-energy()-X"             
## [362,] "V362" "fBodyAccJerk-energy()-Y"             
## [363,] "V363" "fBodyAccJerk-energy()-Z"             
## [364,] "V364" "fBodyAccJerk-iqr()-X"                
## [365,] "V365" "fBodyAccJerk-iqr()-Y"                
## [366,] "V366" "fBodyAccJerk-iqr()-Z"                
## [367,] "V367" "fBodyAccJerk-entropy()-X"            
## [368,] "V368" "fBodyAccJerk-entropy()-Y"            
## [369,] "V369" "fBodyAccJerk-entropy()-Z"            
## [370,] "V370" "fBodyAccJerk-maxInds-X"              
## [371,] "V371" "fBodyAccJerk-maxInds-Y"              
## [372,] "V372" "fBodyAccJerk-maxInds-Z"              
## [373,] "V373" "fBodyAccJerk-meanFreq()-X"           
## [374,] "V374" "fBodyAccJerk-meanFreq()-Y"           
## [375,] "V375" "fBodyAccJerk-meanFreq()-Z"           
## [376,] "V376" "fBodyAccJerk-skewness()-X"           
## [377,] "V377" "fBodyAccJerk-kurtosis()-X"           
## [378,] "V378" "fBodyAccJerk-skewness()-Y"           
## [379,] "V379" "fBodyAccJerk-kurtosis()-Y"           
## [380,] "V380" "fBodyAccJerk-skewness()-Z"           
## [381,] "V381" "fBodyAccJerk-kurtosis()-Z"           
## [382,] "V382" "fBodyAccJerk-bandsEnergy()-1,8"      
## [383,] "V383" "fBodyAccJerk-bandsEnergy()-9,16"     
## [384,] "V384" "fBodyAccJerk-bandsEnergy()-17,24"    
## [385,] "V385" "fBodyAccJerk-bandsEnergy()-25,32"    
## [386,] "V386" "fBodyAccJerk-bandsEnergy()-33,40"    
## [387,] "V387" "fBodyAccJerk-bandsEnergy()-41,48"    
## [388,] "V388" "fBodyAccJerk-bandsEnergy()-49,56"    
## [389,] "V389" "fBodyAccJerk-bandsEnergy()-57,64"    
## [390,] "V390" "fBodyAccJerk-bandsEnergy()-1,16"     
## [391,] "V391" "fBodyAccJerk-bandsEnergy()-17,32"    
## [392,] "V392" "fBodyAccJerk-bandsEnergy()-33,48"    
## [393,] "V393" "fBodyAccJerk-bandsEnergy()-49,64"    
## [394,] "V394" "fBodyAccJerk-bandsEnergy()-1,24"     
## [395,] "V395" "fBodyAccJerk-bandsEnergy()-25,48"    
## [396,] "V396" "fBodyAccJerk-bandsEnergy()-1,8"      
## [397,] "V397" "fBodyAccJerk-bandsEnergy()-9,16"     
## [398,] "V398" "fBodyAccJerk-bandsEnergy()-17,24"    
## [399,] "V399" "fBodyAccJerk-bandsEnergy()-25,32"    
## [400,] "V400" "fBodyAccJerk-bandsEnergy()-33,40"    
## [401,] "V401" "fBodyAccJerk-bandsEnergy()-41,48"    
## [402,] "V402" "fBodyAccJerk-bandsEnergy()-49,56"    
## [403,] "V403" "fBodyAccJerk-bandsEnergy()-57,64"    
## [404,] "V404" "fBodyAccJerk-bandsEnergy()-1,16"     
## [405,] "V405" "fBodyAccJerk-bandsEnergy()-17,32"    
## [406,] "V406" "fBodyAccJerk-bandsEnergy()-33,48"    
## [407,] "V407" "fBodyAccJerk-bandsEnergy()-49,64"    
## [408,] "V408" "fBodyAccJerk-bandsEnergy()-1,24"     
## [409,] "V409" "fBodyAccJerk-bandsEnergy()-25,48"    
## [410,] "V410" "fBodyAccJerk-bandsEnergy()-1,8"      
## [411,] "V411" "fBodyAccJerk-bandsEnergy()-9,16"     
## [412,] "V412" "fBodyAccJerk-bandsEnergy()-17,24"    
## [413,] "V413" "fBodyAccJerk-bandsEnergy()-25,32"    
## [414,] "V414" "fBodyAccJerk-bandsEnergy()-33,40"    
## [415,] "V415" "fBodyAccJerk-bandsEnergy()-41,48"    
## [416,] "V416" "fBodyAccJerk-bandsEnergy()-49,56"    
## [417,] "V417" "fBodyAccJerk-bandsEnergy()-57,64"    
## [418,] "V418" "fBodyAccJerk-bandsEnergy()-1,16"     
## [419,] "V419" "fBodyAccJerk-bandsEnergy()-17,32"    
## [420,] "V420" "fBodyAccJerk-bandsEnergy()-33,48"    
## [421,] "V421" "fBodyAccJerk-bandsEnergy()-49,64"    
## [422,] "V422" "fBodyAccJerk-bandsEnergy()-1,24"     
## [423,] "V423" "fBodyAccJerk-bandsEnergy()-25,48"    
## [424,] "V424" "fBodyGyro-mean()-X"                  
## [425,] "V425" "fBodyGyro-mean()-Y"                  
## [426,] "V426" "fBodyGyro-mean()-Z"                  
## [427,] "V427" "fBodyGyro-std()-X"                   
## [428,] "V428" "fBodyGyro-std()-Y"                   
## [429,] "V429" "fBodyGyro-std()-Z"                   
## [430,] "V430" "fBodyGyro-mad()-X"                   
## [431,] "V431" "fBodyGyro-mad()-Y"                   
## [432,] "V432" "fBodyGyro-mad()-Z"                   
## [433,] "V433" "fBodyGyro-max()-X"                   
## [434,] "V434" "fBodyGyro-max()-Y"                   
## [435,] "V435" "fBodyGyro-max()-Z"                   
## [436,] "V436" "fBodyGyro-min()-X"                   
## [437,] "V437" "fBodyGyro-min()-Y"                   
## [438,] "V438" "fBodyGyro-min()-Z"                   
## [439,] "V439" "fBodyGyro-sma()"                     
## [440,] "V440" "fBodyGyro-energy()-X"                
## [441,] "V441" "fBodyGyro-energy()-Y"                
## [442,] "V442" "fBodyGyro-energy()-Z"                
## [443,] "V443" "fBodyGyro-iqr()-X"                   
## [444,] "V444" "fBodyGyro-iqr()-Y"                   
## [445,] "V445" "fBodyGyro-iqr()-Z"                   
## [446,] "V446" "fBodyGyro-entropy()-X"               
## [447,] "V447" "fBodyGyro-entropy()-Y"               
## [448,] "V448" "fBodyGyro-entropy()-Z"               
## [449,] "V449" "fBodyGyro-maxInds-X"                 
## [450,] "V450" "fBodyGyro-maxInds-Y"                 
## [451,] "V451" "fBodyGyro-maxInds-Z"                 
## [452,] "V452" "fBodyGyro-meanFreq()-X"              
## [453,] "V453" "fBodyGyro-meanFreq()-Y"              
## [454,] "V454" "fBodyGyro-meanFreq()-Z"              
## [455,] "V455" "fBodyGyro-skewness()-X"              
## [456,] "V456" "fBodyGyro-kurtosis()-X"              
## [457,] "V457" "fBodyGyro-skewness()-Y"              
## [458,] "V458" "fBodyGyro-kurtosis()-Y"              
## [459,] "V459" "fBodyGyro-skewness()-Z"              
## [460,] "V460" "fBodyGyro-kurtosis()-Z"              
## [461,] "V461" "fBodyGyro-bandsEnergy()-1,8"         
## [462,] "V462" "fBodyGyro-bandsEnergy()-9,16"        
## [463,] "V463" "fBodyGyro-bandsEnergy()-17,24"       
## [464,] "V464" "fBodyGyro-bandsEnergy()-25,32"       
## [465,] "V465" "fBodyGyro-bandsEnergy()-33,40"       
## [466,] "V466" "fBodyGyro-bandsEnergy()-41,48"       
## [467,] "V467" "fBodyGyro-bandsEnergy()-49,56"       
## [468,] "V468" "fBodyGyro-bandsEnergy()-57,64"       
## [469,] "V469" "fBodyGyro-bandsEnergy()-1,16"        
## [470,] "V470" "fBodyGyro-bandsEnergy()-17,32"       
## [471,] "V471" "fBodyGyro-bandsEnergy()-33,48"       
## [472,] "V472" "fBodyGyro-bandsEnergy()-49,64"       
## [473,] "V473" "fBodyGyro-bandsEnergy()-1,24"        
## [474,] "V474" "fBodyGyro-bandsEnergy()-25,48"       
## [475,] "V475" "fBodyGyro-bandsEnergy()-1,8"         
## [476,] "V476" "fBodyGyro-bandsEnergy()-9,16"        
## [477,] "V477" "fBodyGyro-bandsEnergy()-17,24"       
## [478,] "V478" "fBodyGyro-bandsEnergy()-25,32"       
## [479,] "V479" "fBodyGyro-bandsEnergy()-33,40"       
## [480,] "V480" "fBodyGyro-bandsEnergy()-41,48"       
## [481,] "V481" "fBodyGyro-bandsEnergy()-49,56"       
## [482,] "V482" "fBodyGyro-bandsEnergy()-57,64"       
## [483,] "V483" "fBodyGyro-bandsEnergy()-1,16"        
## [484,] "V484" "fBodyGyro-bandsEnergy()-17,32"       
## [485,] "V485" "fBodyGyro-bandsEnergy()-33,48"       
## [486,] "V486" "fBodyGyro-bandsEnergy()-49,64"       
## [487,] "V487" "fBodyGyro-bandsEnergy()-1,24"        
## [488,] "V488" "fBodyGyro-bandsEnergy()-25,48"       
## [489,] "V489" "fBodyGyro-bandsEnergy()-1,8"         
## [490,] "V490" "fBodyGyro-bandsEnergy()-9,16"        
## [491,] "V491" "fBodyGyro-bandsEnergy()-17,24"       
## [492,] "V492" "fBodyGyro-bandsEnergy()-25,32"       
## [493,] "V493" "fBodyGyro-bandsEnergy()-33,40"       
## [494,] "V494" "fBodyGyro-bandsEnergy()-41,48"       
## [495,] "V495" "fBodyGyro-bandsEnergy()-49,56"       
## [496,] "V496" "fBodyGyro-bandsEnergy()-57,64"       
## [497,] "V497" "fBodyGyro-bandsEnergy()-1,16"        
## [498,] "V498" "fBodyGyro-bandsEnergy()-17,32"       
## [499,] "V499" "fBodyGyro-bandsEnergy()-33,48"       
## [500,] "V500" "fBodyGyro-bandsEnergy()-49,64"       
## [501,] "V501" "fBodyGyro-bandsEnergy()-1,24"        
## [502,] "V502" "fBodyGyro-bandsEnergy()-25,48"       
## [503,] "V503" "fBodyAccMag-mean()"                  
## [504,] "V504" "fBodyAccMag-std()"                   
## [505,] "V505" "fBodyAccMag-mad()"                   
## [506,] "V506" "fBodyAccMag-max()"                   
## [507,] "V507" "fBodyAccMag-min()"                   
## [508,] "V508" "fBodyAccMag-sma()"                   
## [509,] "V509" "fBodyAccMag-energy()"                
## [510,] "V510" "fBodyAccMag-iqr()"                   
## [511,] "V511" "fBodyAccMag-entropy()"               
## [512,] "V512" "fBodyAccMag-maxInds"                 
## [513,] "V513" "fBodyAccMag-meanFreq()"              
## [514,] "V514" "fBodyAccMag-skewness()"              
## [515,] "V515" "fBodyAccMag-kurtosis()"              
## [516,] "V516" "fBodyBodyAccJerkMag-mean()"          
## [517,] "V517" "fBodyBodyAccJerkMag-std()"           
## [518,] "V518" "fBodyBodyAccJerkMag-mad()"           
## [519,] "V519" "fBodyBodyAccJerkMag-max()"           
## [520,] "V520" "fBodyBodyAccJerkMag-min()"           
## [521,] "V521" "fBodyBodyAccJerkMag-sma()"           
## [522,] "V522" "fBodyBodyAccJerkMag-energy()"        
## [523,] "V523" "fBodyBodyAccJerkMag-iqr()"           
## [524,] "V524" "fBodyBodyAccJerkMag-entropy()"       
## [525,] "V525" "fBodyBodyAccJerkMag-maxInds"         
## [526,] "V526" "fBodyBodyAccJerkMag-meanFreq()"      
## [527,] "V527" "fBodyBodyAccJerkMag-skewness()"      
## [528,] "V528" "fBodyBodyAccJerkMag-kurtosis()"      
## [529,] "V529" "fBodyBodyGyroMag-mean()"             
## [530,] "V530" "fBodyBodyGyroMag-std()"              
## [531,] "V531" "fBodyBodyGyroMag-mad()"              
## [532,] "V532" "fBodyBodyGyroMag-max()"              
## [533,] "V533" "fBodyBodyGyroMag-min()"              
## [534,] "V534" "fBodyBodyGyroMag-sma()"              
## [535,] "V535" "fBodyBodyGyroMag-energy()"           
## [536,] "V536" "fBodyBodyGyroMag-iqr()"              
## [537,] "V537" "fBodyBodyGyroMag-entropy()"          
## [538,] "V538" "fBodyBodyGyroMag-maxInds"            
## [539,] "V539" "fBodyBodyGyroMag-meanFreq()"         
## [540,] "V540" "fBodyBodyGyroMag-skewness()"         
## [541,] "V541" "fBodyBodyGyroMag-kurtosis()"         
## [542,] "V542" "fBodyBodyGyroJerkMag-mean()"         
## [543,] "V543" "fBodyBodyGyroJerkMag-std()"          
## [544,] "V544" "fBodyBodyGyroJerkMag-mad()"          
## [545,] "V545" "fBodyBodyGyroJerkMag-max()"          
## [546,] "V546" "fBodyBodyGyroJerkMag-min()"          
## [547,] "V547" "fBodyBodyGyroJerkMag-sma()"          
## [548,] "V548" "fBodyBodyGyroJerkMag-energy()"       
## [549,] "V549" "fBodyBodyGyroJerkMag-iqr()"          
## [550,] "V550" "fBodyBodyGyroJerkMag-entropy()"      
## [551,] "V551" "fBodyBodyGyroJerkMag-maxInds"        
## [552,] "V552" "fBodyBodyGyroJerkMag-meanFreq()"     
## [553,] "V553" "fBodyBodyGyroJerkMag-skewness()"     
## [554,] "V554" "fBodyBodyGyroJerkMag-kurtosis()"     
## [555,] "V555" "angle(tBodyAccMean,gravity)"         
## [556,] "V556" "angle(tBodyAccJerkMean),gravityMean)"
## [557,] "V557" "angle(tBodyGyroMean,gravityMean)"    
## [558,] "V558" "angle(tBodyGyroJerkMean,gravityMean)"
## [559,] "V559" "angle(X,gravityMean)"                
## [560,] "V560" "angle(Y,gravityMean)"                
## [561,] "V561" "angle(Z,gravityMean)"
```

```
## [1] "Print the first two rows of the final train dataset (dataset train_final)"
```

```
##   subjectID activityLabel activityCode tBodyAcc-mean()-X tBodyAcc-mean()-Y
## 1         1      STANDING            5         0.2885845       -0.02029417
## 2         1      STANDING            5         0.2784188       -0.01641057
##   tBodyAcc-mean()-Z tBodyAcc-std()-X tBodyAcc-std()-Y tBodyAcc-std()-Z
## 1        -0.1329051       -0.9952786       -0.9831106       -0.9135264
## 2        -0.1235202       -0.9982453       -0.9753002       -0.9603220
##   tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z
## 1            0.9633961           -0.1408397            0.1153749
## 2            0.9665611           -0.1415513            0.1093788
##   tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z
## 1          -0.9852497          -0.9817084          -0.8776250
## 2          -0.9974113          -0.9894474          -0.9316387
##   tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y tBodyAccJerk-mean()-Z
## 1            0.07799634           0.005000803           -0.06783081
## 2            0.07400671           0.005771104            0.02937663
##   tBodyAccJerk-std()-X tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z
## 1           -0.9935191           -0.9883600           -0.9935750
## 2           -0.9955481           -0.9810636           -0.9918457
##   tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z
## 1       -0.006100849        -0.03136479          0.1077254
## 2       -0.016111620        -0.08389378          0.1005843
##   tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z
## 1        -0.9853103        -0.9766234        -0.9922053
## 2        -0.9831200        -0.9890458        -0.9891212
##   tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z
## 1             -0.0991674            -0.05551737            -0.06198580
## 2             -0.1105028            -0.04481873            -0.05924282
##   tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z
## 1            -0.9921107            -0.9925193            -0.9920553
## 2            -0.9898726            -0.9972926            -0.9938510
##   tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean()
## 1         -0.9594339        -0.9505515            -0.9594339
## 2         -0.9792892        -0.9760571            -0.9792892
##   tGravityAccMag-std() tBodyAccJerkMag-mean() tBodyAccJerkMag-std()
## 1           -0.9505515             -0.9933059            -0.9943364
## 2           -0.9760571             -0.9912535            -0.9916944
##   tBodyGyroMag-mean() tBodyGyroMag-std() tBodyGyroJerkMag-mean()
## 1          -0.9689591         -0.9643352              -0.9942478
## 2          -0.9806831         -0.9837542              -0.9951232
##   tBodyGyroJerkMag-std() fBodyAcc-mean()-X fBodyAcc-mean()-Y
## 1             -0.9913676        -0.9947832        -0.9829841
## 2             -0.9961016        -0.9974507        -0.9768517
##   fBodyAcc-mean()-Z fBodyAcc-std()-X fBodyAcc-std()-Y fBodyAcc-std()-Z
## 1        -0.9392687       -0.9954217       -0.9831330       -0.9061650
## 2        -0.9735227       -0.9986803       -0.9749298       -0.9554381
##   fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
## 1            -0.9923325            -0.9871699            -0.9896961
## 2            -0.9950322            -0.9813115            -0.9897398
##   fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z
## 1           -0.9958207           -0.9909363           -0.9970517
## 2           -0.9966523           -0.9820839           -0.9926268
##   fBodyGyro-mean()-X fBodyGyro-mean()-Y fBodyGyro-mean()-Z
## 1         -0.9865744         -0.9817615         -0.9895148
## 2         -0.9773867         -0.9925300         -0.9896058
##   fBodyGyro-std()-X fBodyGyro-std()-Y fBodyGyro-std()-Z fBodyAccMag-mean()
## 1        -0.9850326        -0.9738861        -0.9940349         -0.9521547
## 2        -0.9849043        -0.9871681        -0.9897847         -0.9808566
##   fBodyAccMag-std() fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std()
## 1        -0.9561340                 -0.9937257                -0.9937550
## 2        -0.9758658                 -0.9903355                -0.9919603
##   fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()
## 1              -0.9801349             -0.9613094
## 2              -0.9882956             -0.9833219
##   fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std()
## 1                  -0.9919904                 -0.9906975
## 2                  -0.9958539                 -0.9963995
```

### 4. Merge the test and train datasets.


```
## [1] "Print the first two rows of the final dataset in wide form (dataset test_train_final)"
```

```
##   subjectID activityLabel activityCode tBodyAcc-mean()-X tBodyAcc-mean()-Y
## 1         2      STANDING            5         0.2571778       -0.02328523
## 2         2      STANDING            5         0.2860267       -0.01316336
##   tBodyAcc-mean()-Z tBodyAcc-std()-X tBodyAcc-std()-Y tBodyAcc-std()-Z
## 1       -0.01465376       -0.9384040       -0.9200908       -0.6676833
## 2       -0.11908252       -0.9754147       -0.9674579       -0.9449582
##   tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z
## 1            0.9364893           -0.2827192            0.1152882
## 2            0.9274036           -0.2892151            0.1525683
##   tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z
## 1          -0.9254273          -0.9370141          -0.5642884
## 2          -0.9890571          -0.9838872          -0.9647811
##   tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y tBodyAccJerk-mean()-Z
## 1            0.07204601            0.04575440          -0.106042660
## 2            0.07018069           -0.01787602          -0.001720629
##   tBodyAccJerk-std()-X tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z
## 1           -0.9066828           -0.9380164           -0.9359358
## 2           -0.9492040           -0.9726989           -0.9777267
##   tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z
## 1        0.119976160        -0.09179234          0.1896285
## 2       -0.001552463        -0.18729119          0.1807052
##   tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z
## 1        -0.8830891        -0.8161636        -0.9408812
## 2        -0.9255665        -0.9295992        -0.9675810
##   tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z
## 1             -0.2048962            -0.17448771            -0.09338934
## 2             -0.1386685            -0.02580207            -0.07141841
##   tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z
## 1            -0.9012242            -0.9108601            -0.9392504
## 2            -0.9623042            -0.9562894            -0.9813408
##   tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean()
## 1         -0.8669294        -0.7051911            -0.8669294
## 2         -0.9689614        -0.9539024            -0.9689614
##   tGravityAccMag-std() tBodyAccJerkMag-mean() tBodyAccJerkMag-std()
## 1           -0.7051911             -0.9297665            -0.8959942
## 2           -0.9539024             -0.9737168            -0.9410078
##   tBodyGyroMag-mean() tBodyGyroMag-std() tBodyGyroJerkMag-mean()
## 1          -0.7955439         -0.7620732              -0.9251949
## 2          -0.8984331         -0.9108583              -0.9733934
##   tBodyGyroJerkMag-std() fBodyAcc-mean()-X fBodyAcc-mean()-Y
## 1             -0.8943436        -0.9185097        -0.9182132
## 2             -0.9440900        -0.9609030        -0.9644333
##   fBodyAcc-mean()-Z fBodyAcc-std()-X fBodyAcc-std()-Y fBodyAcc-std()-Z
## 1        -0.7890915       -0.9482903       -0.9251369       -0.6363167
## 2        -0.9566748       -0.9843500       -0.9701748       -0.9418619
##   fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
## 1            -0.8996332            -0.9374850            -0.9235514
## 2            -0.9435190            -0.9691623            -0.9734489
##   fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z
## 1           -0.9244291           -0.9432104           -0.9478915
## 2           -0.9616312           -0.9800263           -0.9807873
##   fBodyGyro-mean()-X fBodyGyro-mean()-Y fBodyGyro-mean()-Z
## 1         -0.8235579         -0.8079160         -0.9179126
## 2         -0.9225130         -0.9264957         -0.9682295
##   fBodyGyro-std()-X fBodyGyro-std()-Y fBodyGyro-std()-Z fBodyAccMag-mean()
## 1        -0.9032627        -0.8226770        -0.9561651         -0.7909464
## 2        -0.9270506        -0.9320107        -0.9701434         -0.9541266
##   fBodyAccMag-std() fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std()
## 1        -0.7110740                 -0.8950612                -0.8963596
## 2        -0.9597458                 -0.9454372                -0.9341520
##   fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()
## 1              -0.7706100             -0.7971128
## 2              -0.9244608             -0.9167741
##   fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std()
## 1                  -0.8901655                 -0.9073076
## 2                  -0.9519774                 -0.9382124
```

### 5. Restructure the merged datasets from wide to narrow format. This means that only one variable (Variable value) is needed to contain the values for each measurement.

|Dataset finalDataset description|
|--------------------------------|

|Variable name           |Description                                                    |
|------------------------|---------------------------------------------------------------|
|measurementLabel        |Measurement name taken from features.txt file                     |
|measurementCode         |Measurement code taken from features.txt file                     |
|subjectID               |Subject ID taken from subject_test.txt and subject_train.txt   |
|activityLabel           |Activity name taken from activity_labels.txt file              |
|activityCode            |Activity code taken from activity_labels.txt file              |
|value                   |Value for each measurement taken from x_test.txt and x_train.txt|

|Print first 100 rows of Dataset finalDataset in long/narrow form|
|----------------------------------------------------------------|


```
##      measurementLabel measurementCode subjectID    activityLabel
## 1   tBodyAcc-mean()-X               1         1          WALKING
## 2   tBodyAcc-mean()-X               1         1          WALKING
## 3   tBodyAcc-mean()-X               1         1          WALKING
## 4   tBodyAcc-mean()-X               1         1          WALKING
## 5   tBodyAcc-mean()-X               1         1          WALKING
## 6   tBodyAcc-mean()-X               1         1          WALKING
## 7   tBodyAcc-mean()-X               1         1          WALKING
## 8   tBodyAcc-mean()-X               1         1          WALKING
## 9   tBodyAcc-mean()-X               1         1          WALKING
## 10  tBodyAcc-mean()-X               1         1          WALKING
## 11  tBodyAcc-mean()-X               1         1          WALKING
## 12  tBodyAcc-mean()-X               1         1          WALKING
## 13  tBodyAcc-mean()-X               1         1          WALKING
## 14  tBodyAcc-mean()-X               1         1          WALKING
## 15  tBodyAcc-mean()-X               1         1          WALKING
## 16  tBodyAcc-mean()-X               1         1          WALKING
## 17  tBodyAcc-mean()-X               1         1          WALKING
## 18  tBodyAcc-mean()-X               1         1          WALKING
## 19  tBodyAcc-mean()-X               1         1          WALKING
## 20  tBodyAcc-mean()-X               1         1          WALKING
## 21  tBodyAcc-mean()-X               1         1          WALKING
## 22  tBodyAcc-mean()-X               1         1          WALKING
## 23  tBodyAcc-mean()-X               1         1          WALKING
## 24  tBodyAcc-mean()-X               1         1          WALKING
## 25  tBodyAcc-mean()-X               1         1          WALKING
## 26  tBodyAcc-mean()-X               1         1          WALKING
## 27  tBodyAcc-mean()-X               1         1          WALKING
## 28  tBodyAcc-mean()-X               1         1          WALKING
## 29  tBodyAcc-mean()-X               1         1          WALKING
## 30  tBodyAcc-mean()-X               1         1          WALKING
## 31  tBodyAcc-mean()-X               1         1          WALKING
## 32  tBodyAcc-mean()-X               1         1          WALKING
## 33  tBodyAcc-mean()-X               1         1          WALKING
## 34  tBodyAcc-mean()-X               1         1          WALKING
## 35  tBodyAcc-mean()-X               1         1          WALKING
## 36  tBodyAcc-mean()-X               1         1          WALKING
## 37  tBodyAcc-mean()-X               1         1          WALKING
## 38  tBodyAcc-mean()-X               1         1          WALKING
## 39  tBodyAcc-mean()-X               1         1          WALKING
## 40  tBodyAcc-mean()-X               1         1          WALKING
## 41  tBodyAcc-mean()-X               1         1          WALKING
## 42  tBodyAcc-mean()-X               1         1          WALKING
## 43  tBodyAcc-mean()-X               1         1          WALKING
## 44  tBodyAcc-mean()-X               1         1          WALKING
## 45  tBodyAcc-mean()-X               1         1          WALKING
## 46  tBodyAcc-mean()-X               1         1          WALKING
## 47  tBodyAcc-mean()-X               1         1          WALKING
## 48  tBodyAcc-mean()-X               1         1          WALKING
## 49  tBodyAcc-mean()-X               1         1          WALKING
## 50  tBodyAcc-mean()-X               1         1          WALKING
## 51  tBodyAcc-mean()-X               1         1          WALKING
## 52  tBodyAcc-mean()-X               1         1          WALKING
## 53  tBodyAcc-mean()-X               1         1          WALKING
## 54  tBodyAcc-mean()-X               1         1          WALKING
## 55  tBodyAcc-mean()-X               1         1          WALKING
## 56  tBodyAcc-mean()-X               1         1          WALKING
## 57  tBodyAcc-mean()-X               1         1          WALKING
## 58  tBodyAcc-mean()-X               1         1          WALKING
## 59  tBodyAcc-mean()-X               1         1          WALKING
## 60  tBodyAcc-mean()-X               1         1          WALKING
## 61  tBodyAcc-mean()-X               1         1          WALKING
## 62  tBodyAcc-mean()-X               1         1          WALKING
## 63  tBodyAcc-mean()-X               1         1          WALKING
## 64  tBodyAcc-mean()-X               1         1          WALKING
## 65  tBodyAcc-mean()-X               1         1          WALKING
## 66  tBodyAcc-mean()-X               1         1          WALKING
## 67  tBodyAcc-mean()-X               1         1          WALKING
## 68  tBodyAcc-mean()-X               1         1          WALKING
## 69  tBodyAcc-mean()-X               1         1          WALKING
## 70  tBodyAcc-mean()-X               1         1          WALKING
## 71  tBodyAcc-mean()-X               1         1          WALKING
## 72  tBodyAcc-mean()-X               1         1          WALKING
## 73  tBodyAcc-mean()-X               1         1          WALKING
## 74  tBodyAcc-mean()-X               1         1          WALKING
## 75  tBodyAcc-mean()-X               1         1          WALKING
## 76  tBodyAcc-mean()-X               1         1          WALKING
## 77  tBodyAcc-mean()-X               1         1          WALKING
## 78  tBodyAcc-mean()-X               1         1          WALKING
## 79  tBodyAcc-mean()-X               1         1          WALKING
## 80  tBodyAcc-mean()-X               1         1          WALKING
## 81  tBodyAcc-mean()-X               1         1          WALKING
## 82  tBodyAcc-mean()-X               1         1          WALKING
## 83  tBodyAcc-mean()-X               1         1          WALKING
## 84  tBodyAcc-mean()-X               1         1          WALKING
## 85  tBodyAcc-mean()-X               1         1          WALKING
## 86  tBodyAcc-mean()-X               1         1          WALKING
## 87  tBodyAcc-mean()-X               1         1          WALKING
## 88  tBodyAcc-mean()-X               1         1          WALKING
## 89  tBodyAcc-mean()-X               1         1          WALKING
## 90  tBodyAcc-mean()-X               1         1          WALKING
## 91  tBodyAcc-mean()-X               1         1          WALKING
## 92  tBodyAcc-mean()-X               1         1          WALKING
## 93  tBodyAcc-mean()-X               1         1          WALKING
## 94  tBodyAcc-mean()-X               1         1          WALKING
## 95  tBodyAcc-mean()-X               1         1          WALKING
## 96  tBodyAcc-mean()-X               1         1 WALKING_UPSTAIRS
## 97  tBodyAcc-mean()-X               1         1 WALKING_UPSTAIRS
## 98  tBodyAcc-mean()-X               1         1 WALKING_UPSTAIRS
## 99  tBodyAcc-mean()-X               1         1 WALKING_UPSTAIRS
## 100 tBodyAcc-mean()-X               1         1 WALKING_UPSTAIRS
##     activityCode     value
## 1              1 0.2820216
## 2              1 0.2558408
## 3              1 0.2548672
## 4              1 0.3433705
## 5              1 0.2762397
## 6              1 0.2554682
## 7              1 0.3211398
## 8              1 0.2346659
## 9              1 0.3126340
## 10             1 0.2769154
## 11             1 0.2053074
## 12             1 0.3069960
## 13             1 0.2815132
## 14             1 0.3038854
## 15             1 0.3541929
## 16             1 0.2222978
## 17             1 0.2144813
## 18             1 0.3273166
## 19             1 0.3490591
## 20             1 0.2646817
## 21             1 0.2843175
## 22             1 0.2217267
## 23             1 0.2909715
## 24             1 0.2610808
## 25             1 0.2524250
## 26             1 0.3587866
## 27             1 0.2569350
## 28             1 0.2985541
## 29             1 0.3080458
## 30             1 0.2035617
## 31             1 0.2805609
## 32             1 0.3321693
## 33             1 0.2870302
## 34             1 0.3015941
## 35             1 0.2460892
## 36             1 0.2927244
## 37             1 0.3315600
## 38             1 0.2020106
## 39             1 0.3036349
## 40             1 0.3591936
## 41             1 0.2244275
## 42             1 0.2399583
## 43             1 0.2897275
## 44             1 0.3083054
## 45             1 0.3274654
## 46             1 0.2384110
## 47             1 0.1801943
## 48             1 0.2501258
## 49             1 0.2732428
## 50             1 0.3462537
## 51             1 0.3259931
## 52             1 0.2705200
## 53             1 0.2266796
## 54             1 0.2394844
## 55             1 0.2954232
## 56             1 0.2805191
## 57             1 0.3470807
## 58             1 0.2837564
## 59             1 0.2328589
## 60             1 0.2719463
## 61             1 0.3485948
## 62             1 0.3255128
## 63             1 0.2145367
## 64             1 0.2200944
## 65             1 0.2838472
## 66             1 0.2730555
## 67             1 0.2928645
## 68             1 0.2856293
## 69             1 0.1561866
## 70             1 0.2964442
## 71             1 0.3982494
## 72             1 0.3285896
## 73             1 0.2400389
## 74             1 0.2784596
## 75             1 0.2668213
## 76             1 0.2865675
## 77             1 0.3058399
## 78             1 0.3103596
## 79             1 0.2877246
## 80             1 0.2200349
## 81             1 0.2339847
## 82             1 0.2489858
## 83             1 0.2225179
## 84             1 0.2224797
## 85             1 0.2811170
## 86             1 0.2861852
## 87             1 0.2967279
## 88             1 0.2966810
## 89             1 0.2733080
## 90             1 0.2388712
## 91             1 0.2408087
## 92             1 0.3656292
## 93             1 0.3311724
## 94             1 0.1902231
## 95             1 0.2300388
## 96             2 0.1836037
## 97             2 0.2791827
## 98             2 0.3011624
## 99             2 0.2934110
## 100            2 0.2303099
```


|Print list of all subjects in Dataset finalDataset|
|--------------------------------------------------|


```
##    subjectID
## 1          1
## 2          2
## 3          3
## 4          4
## 5          5
## 6          6
## 7          7
## 8          8
## 9          9
## 10        10
## 11        11
## 12        12
## 13        13
## 14        14
## 15        15
## 16        16
## 17        17
## 18        18
## 19        19
## 20        20
## 21        21
## 22        22
## 23        23
## 24        24
## 25        25
## 26        26
## 27        27
## 28        28
## 29        29
## 30        30
```

|Print list of all measurements in Dataset finalDataset|
|------------------------------------------------------|


```
##               measurementLabel measurementCode
## 1            tBodyAcc-mean()-X               1
## 2            tBodyAcc-mean()-Y               2
## 3            tBodyAcc-mean()-Z               3
## 4             tBodyAcc-std()-X               4
## 5             tBodyAcc-std()-Y               5
## 6             tBodyAcc-std()-Z               6
## 7         tGravityAcc-mean()-X              41
## 8         tGravityAcc-mean()-Y              42
## 9         tGravityAcc-mean()-Z              43
## 10         tGravityAcc-std()-X              44
## 11         tGravityAcc-std()-Y              45
## 12         tGravityAcc-std()-Z              46
## 13       tBodyAccJerk-mean()-X              81
## 14       tBodyAccJerk-mean()-Y              82
## 15       tBodyAccJerk-mean()-Z              83
## 16        tBodyAccJerk-std()-X              84
## 17        tBodyAccJerk-std()-Y              85
## 18        tBodyAccJerk-std()-Z              86
## 19          tBodyGyro-mean()-X             121
## 20          tBodyGyro-mean()-Y             122
## 21          tBodyGyro-mean()-Z             123
## 22           tBodyGyro-std()-X             124
## 23           tBodyGyro-std()-Y             125
## 24           tBodyGyro-std()-Z             126
## 25      tBodyGyroJerk-mean()-X             161
## 26      tBodyGyroJerk-mean()-Y             162
## 27      tBodyGyroJerk-mean()-Z             163
## 28       tBodyGyroJerk-std()-X             164
## 29       tBodyGyroJerk-std()-Y             165
## 30       tBodyGyroJerk-std()-Z             166
## 31          tBodyAccMag-mean()             201
## 32           tBodyAccMag-std()             202
## 33       tGravityAccMag-mean()             214
## 34        tGravityAccMag-std()             215
## 35      tBodyAccJerkMag-mean()             227
## 36       tBodyAccJerkMag-std()             228
## 37         tBodyGyroMag-mean()             240
## 38          tBodyGyroMag-std()             241
## 39     tBodyGyroJerkMag-mean()             253
## 40      tBodyGyroJerkMag-std()             254
## 41           fBodyAcc-mean()-X             266
## 42           fBodyAcc-mean()-Y             267
## 43           fBodyAcc-mean()-Z             268
## 44            fBodyAcc-std()-X             269
## 45            fBodyAcc-std()-Y             270
## 46            fBodyAcc-std()-Z             271
## 47       fBodyAccJerk-mean()-X             345
## 48       fBodyAccJerk-mean()-Y             346
## 49       fBodyAccJerk-mean()-Z             347
## 50        fBodyAccJerk-std()-X             348
## 51        fBodyAccJerk-std()-Y             349
## 52        fBodyAccJerk-std()-Z             350
## 53          fBodyGyro-mean()-X             424
## 54          fBodyGyro-mean()-Y             425
## 55          fBodyGyro-mean()-Z             426
## 56           fBodyGyro-std()-X             427
## 57           fBodyGyro-std()-Y             428
## 58           fBodyGyro-std()-Z             429
## 59          fBodyAccMag-mean()             503
## 60           fBodyAccMag-std()             504
## 61  fBodyBodyAccJerkMag-mean()             516
## 62   fBodyBodyAccJerkMag-std()             517
## 63     fBodyBodyGyroMag-mean()             529
## 64      fBodyBodyGyroMag-std()             530
## 65 fBodyBodyGyroJerkMag-mean()             542
## 66  fBodyBodyGyroJerkMag-std()             543
```

|Print list of all activities in Dataset finalDataset|
|----------------------------------------------------|


```
##        activityLabel activityCode
## 1            WALKING            1
## 2   WALKING_UPSTAIRS            2
## 3 WALKING_DOWNSTAIRS            3
## 4            SITTING            4
## 5           STANDING            5
## 6             LAYING            6
```

### 6. Calculate the mean of each measurement by subject and activity.

|Dataset meanDataset description|
|-------------------------------|

|Variable name                           |Description                                    |
|----------------------------------------|-----------------------------------------------|
|measurementLabel                        |Measurement name taken from features.txt file     |
|measurementCode                         |Measurement code taken from features.txt file     |
|subjectID                               |Subject ID taken from subject_test.txt and      subject_train.txt                                                                        |
|activityLabel                           |Activity name taken from activity_labels.txt  file                                                                                     |
|activityCode                            |Activity code taken from activity_labels.txt file                                                                                     |
|meanMeasurementBySubjectByActivity      |Mean value of each measurement by subject and activity     |

|Print first sixty rows of Dataset meanDataset|
|---------------------------------------------|


```
##     measurementLabel measurementCode subjectID      activityLabel
## 1  tBodyAcc-mean()-X               1         1            WALKING
## 2  tBodyAcc-mean()-X               1         1   WALKING_UPSTAIRS
## 3  tBodyAcc-mean()-X               1         1 WALKING_DOWNSTAIRS
## 4  tBodyAcc-mean()-X               1         1            SITTING
## 5  tBodyAcc-mean()-X               1         1           STANDING
## 6  tBodyAcc-mean()-X               1         1             LAYING
## 7  tBodyAcc-mean()-X               1         2            WALKING
## 8  tBodyAcc-mean()-X               1         2   WALKING_UPSTAIRS
## 9  tBodyAcc-mean()-X               1         2 WALKING_DOWNSTAIRS
## 10 tBodyAcc-mean()-X               1         2            SITTING
## 11 tBodyAcc-mean()-X               1         2           STANDING
## 12 tBodyAcc-mean()-X               1         2             LAYING
## 13 tBodyAcc-mean()-X               1         3            WALKING
## 14 tBodyAcc-mean()-X               1         3   WALKING_UPSTAIRS
## 15 tBodyAcc-mean()-X               1         3 WALKING_DOWNSTAIRS
## 16 tBodyAcc-mean()-X               1         3            SITTING
## 17 tBodyAcc-mean()-X               1         3           STANDING
## 18 tBodyAcc-mean()-X               1         3             LAYING
## 19 tBodyAcc-mean()-X               1         4            WALKING
## 20 tBodyAcc-mean()-X               1         4   WALKING_UPSTAIRS
## 21 tBodyAcc-mean()-X               1         4 WALKING_DOWNSTAIRS
## 22 tBodyAcc-mean()-X               1         4            SITTING
## 23 tBodyAcc-mean()-X               1         4           STANDING
## 24 tBodyAcc-mean()-X               1         4             LAYING
## 25 tBodyAcc-mean()-X               1         5            WALKING
## 26 tBodyAcc-mean()-X               1         5   WALKING_UPSTAIRS
## 27 tBodyAcc-mean()-X               1         5 WALKING_DOWNSTAIRS
## 28 tBodyAcc-mean()-X               1         5            SITTING
## 29 tBodyAcc-mean()-X               1         5           STANDING
## 30 tBodyAcc-mean()-X               1         5             LAYING
## 31 tBodyAcc-mean()-X               1         6            WALKING
## 32 tBodyAcc-mean()-X               1         6   WALKING_UPSTAIRS
## 33 tBodyAcc-mean()-X               1         6 WALKING_DOWNSTAIRS
## 34 tBodyAcc-mean()-X               1         6            SITTING
## 35 tBodyAcc-mean()-X               1         6           STANDING
## 36 tBodyAcc-mean()-X               1         6             LAYING
## 37 tBodyAcc-mean()-X               1         7            WALKING
## 38 tBodyAcc-mean()-X               1         7   WALKING_UPSTAIRS
## 39 tBodyAcc-mean()-X               1         7 WALKING_DOWNSTAIRS
## 40 tBodyAcc-mean()-X               1         7            SITTING
## 41 tBodyAcc-mean()-X               1         7           STANDING
## 42 tBodyAcc-mean()-X               1         7             LAYING
## 43 tBodyAcc-mean()-X               1         8            WALKING
## 44 tBodyAcc-mean()-X               1         8   WALKING_UPSTAIRS
## 45 tBodyAcc-mean()-X               1         8 WALKING_DOWNSTAIRS
## 46 tBodyAcc-mean()-X               1         8            SITTING
## 47 tBodyAcc-mean()-X               1         8           STANDING
## 48 tBodyAcc-mean()-X               1         8             LAYING
## 49 tBodyAcc-mean()-X               1         9            WALKING
## 50 tBodyAcc-mean()-X               1         9   WALKING_UPSTAIRS
## 51 tBodyAcc-mean()-X               1         9 WALKING_DOWNSTAIRS
## 52 tBodyAcc-mean()-X               1         9            SITTING
## 53 tBodyAcc-mean()-X               1         9           STANDING
## 54 tBodyAcc-mean()-X               1         9             LAYING
## 55 tBodyAcc-mean()-X               1        10            WALKING
## 56 tBodyAcc-mean()-X               1        10   WALKING_UPSTAIRS
## 57 tBodyAcc-mean()-X               1        10 WALKING_DOWNSTAIRS
## 58 tBodyAcc-mean()-X               1        10            SITTING
## 59 tBodyAcc-mean()-X               1        10           STANDING
## 60 tBodyAcc-mean()-X               1        10             LAYING
##    activityCode meanMeasurementBySubjectByActivity
## 1             1                              0.277
## 2             2                              0.255
## 3             3                              0.289
## 4             4                              0.261
## 5             5                              0.279
## 6             6                              0.222
## 7             1                              0.276
## 8             2                              0.247
## 9             3                              0.278
## 10            4                              0.277
## 11            5                              0.278
## 12            6                              0.281
## 13            1                              0.276
## 14            2                              0.261
## 15            3                              0.292
## 16            4                              0.257
## 17            5                              0.280
## 18            6                              0.276
## 19            1                              0.279
## 20            2                              0.271
## 21            3                              0.280
## 22            4                              0.272
## 23            5                              0.280
## 24            6                              0.264
## 25            1                              0.278
## 26            2                              0.268
## 27            3                              0.294
## 28            4                              0.274
## 29            5                              0.283
## 30            6                              0.278
## 31            1                              0.284
## 32            2                              0.268
## 33            3                              0.277
## 34            4                              0.277
## 35            5                              0.280
## 36            6                              0.249
## 37            1                              0.276
## 38            2                              0.249
## 39            3                              0.280
## 40            4                              0.285
## 41            5                              0.283
## 42            6                              0.250
## 43            1                              0.275
## 44            2                              0.259
## 45            3                              0.283
## 46            4                              0.267
## 47            5                              0.280
## 48            6                              0.261
## 49            1                              0.279
## 50            2                              0.262
## 51            3                              0.296
## 52            4                              0.248
## 53            5                              0.282
## 54            6                              0.259
## 55            1                              0.279
## 56            2                              0.267
## 57            3                              0.290
## 58            4                              0.271
## 59            5                              0.277
## 60            6                              0.280
```

|Print list of all subjects in Dataset meanDataset|
|--------------------------------------------------|


```
##    subjectID
## 1          1
## 2          2
## 3          3
## 4          4
## 5          5
## 6          6
## 7          7
## 8          8
## 9          9
## 10        10
## 11        11
## 12        12
## 13        13
## 14        14
## 15        15
## 16        16
## 17        17
## 18        18
## 19        19
## 20        20
## 21        21
## 22        22
## 23        23
## 24        24
## 25        25
## 26        26
## 27        27
## 28        28
## 29        29
## 30        30
```

|Print list of all measurements in Dataset meanDataset|
|------------------------------------------------------|


```
##               measurementLabel measurementCode
## 1            tBodyAcc-mean()-X               1
## 2            tBodyAcc-mean()-Y               2
## 3            tBodyAcc-mean()-Z               3
## 4             tBodyAcc-std()-X               4
## 5             tBodyAcc-std()-Y               5
## 6             tBodyAcc-std()-Z               6
## 7         tGravityAcc-mean()-X              41
## 8         tGravityAcc-mean()-Y              42
## 9         tGravityAcc-mean()-Z              43
## 10         tGravityAcc-std()-X              44
## 11         tGravityAcc-std()-Y              45
## 12         tGravityAcc-std()-Z              46
## 13       tBodyAccJerk-mean()-X              81
## 14       tBodyAccJerk-mean()-Y              82
## 15       tBodyAccJerk-mean()-Z              83
## 16        tBodyAccJerk-std()-X              84
## 17        tBodyAccJerk-std()-Y              85
## 18        tBodyAccJerk-std()-Z              86
## 19          tBodyGyro-mean()-X             121
## 20          tBodyGyro-mean()-Y             122
## 21          tBodyGyro-mean()-Z             123
## 22           tBodyGyro-std()-X             124
## 23           tBodyGyro-std()-Y             125
## 24           tBodyGyro-std()-Z             126
## 25      tBodyGyroJerk-mean()-X             161
## 26      tBodyGyroJerk-mean()-Y             162
## 27      tBodyGyroJerk-mean()-Z             163
## 28       tBodyGyroJerk-std()-X             164
## 29       tBodyGyroJerk-std()-Y             165
## 30       tBodyGyroJerk-std()-Z             166
## 31          tBodyAccMag-mean()             201
## 32           tBodyAccMag-std()             202
## 33       tGravityAccMag-mean()             214
## 34        tGravityAccMag-std()             215
## 35      tBodyAccJerkMag-mean()             227
## 36       tBodyAccJerkMag-std()             228
## 37         tBodyGyroMag-mean()             240
## 38          tBodyGyroMag-std()             241
## 39     tBodyGyroJerkMag-mean()             253
## 40      tBodyGyroJerkMag-std()             254
## 41           fBodyAcc-mean()-X             266
## 42           fBodyAcc-mean()-Y             267
## 43           fBodyAcc-mean()-Z             268
## 44            fBodyAcc-std()-X             269
## 45            fBodyAcc-std()-Y             270
## 46            fBodyAcc-std()-Z             271
## 47       fBodyAccJerk-mean()-X             345
## 48       fBodyAccJerk-mean()-Y             346
## 49       fBodyAccJerk-mean()-Z             347
## 50        fBodyAccJerk-std()-X             348
## 51        fBodyAccJerk-std()-Y             349
## 52        fBodyAccJerk-std()-Z             350
## 53          fBodyGyro-mean()-X             424
## 54          fBodyGyro-mean()-Y             425
## 55          fBodyGyro-mean()-Z             426
## 56           fBodyGyro-std()-X             427
## 57           fBodyGyro-std()-Y             428
## 58           fBodyGyro-std()-Z             429
## 59          fBodyAccMag-mean()             503
## 60           fBodyAccMag-std()             504
## 61  fBodyBodyAccJerkMag-mean()             516
## 62   fBodyBodyAccJerkMag-std()             517
## 63     fBodyBodyGyroMag-mean()             529
## 64      fBodyBodyGyroMag-std()             530
## 65 fBodyBodyGyroJerkMag-mean()             542
## 66  fBodyBodyGyroJerkMag-std()             543
```

|Print list of all activities in Dataset meanDataset|
|----------------------------------------------------|


```
##        activityLabel activityCode
## 1            WALKING            1
## 2   WALKING_UPSTAIRS            2
## 3 WALKING_DOWNSTAIRS            3
## 4            SITTING            4
## 5           STANDING            5
## 6             LAYING            6
```

### 7. Export the dataset containing the mean calculations to a text file. Include check to import the exported text file to R and compare with the dataset used to create the text file to ensure they are the same.


```
## [1] "Compare exported text file with dataset exported"
```

```
## [1] TRUE
```
