goalscorers <- read.csv("C:/Users/ramya/Downloads/archive (1)/goalscorers.csv")
View(goalscorers)
head(goalscorers)
date home_team away_team      team           scorer minute own_goal penalty
1 1916-07-02     Chile   Uruguay   Uruguay  José Piendibene     44    FALSE   FALSE
2 1916-07-02     Chile   Uruguay   Uruguay Isabelino Gradín     55    FALSE   FALSE
3 1916-07-02     Chile   Uruguay   Uruguay Isabelino Gradín     70    FALSE   FALSE
4 1916-07-02     Chile   Uruguay   Uruguay  José Piendibene     75    FALSE   FALSE
5 1916-07-06 Argentina     Chile Argentina    Alberto Ohaco      2    FALSE   FALSE
6 1916-07-06 Argentina     Chile     Chile   Telésforo Báez     44    FALSE   FALSE
tail(goalscorers)
date   home_team away_team        team               scorer minute own_goal penalty
44105 2024-02-10       Qatar    Jordan      Jordan      Yazan Al-Naimat     67    FALSE   FALSE
44106 2024-02-10       Qatar    Jordan       Qatar           Akram Afif     73    FALSE    TRUE
44107 2024-02-10       Qatar    Jordan       Qatar           Akram Afif     90    FALSE    TRUE
44108 2024-02-11 Ivory Coast   Nigeria     Nigeria William Troost-Ekong     38    FALSE   FALSE
44109 2024-02-11 Ivory Coast   Nigeria Ivory Coast        Franck Kessié     62    FALSE   FALSE
44110 2024-02-11 Ivory Coast   Nigeria Ivory Coast     Sébastien Haller     81    FALSE   FALSE
library(readxl)
goalscorers <- read_excel("C:/Users/ramya/Downloads/goalscorers.xlsx")
head(goalscorers)
# A tibble: 6 × 8
date       home_team away_team team      scorer           minute own_goal penalty
<chr>      <chr>     <chr>     <chr>     <chr>             <dbl> <chr>    <chr>  
  1 1916-07-02 Chile     Uruguay   Uruguay   José Piendibene      44 FALSE    FALSE  
2 1916-07-02 Chile     Uruguay   Uruguay   Isabelino Gradín     55 FALSE    FALSE  
3 1916-07-02 Chile     Uruguay   Uruguay   Isabelino Gradín     70 FALSE    FALSE  
4 1916-07-02 Chile     Uruguay   Uruguay   José Piendibene      75 FALSE    FALSE  
5 1916-07-06 Argentina Chile     Argentina Alberto Ohaco         2 FALSE    FALSE  
6 1916-07-06 Argentina Chile     Chile     Telésforo Báez       44 FALSE    FALSE  
tail(goalscorers)
# A tibble: 6 × 8
date       home_team   away_team team        scorer               minute own_goal penalty
<chr>      <chr>       <chr>     <chr>       <chr>                 <dbl> <chr>    <chr>  
  1 2024-02-10 Qatar       Jordan    Jordan      Yazan Al-Naimat          67 FALSE    FALSE  
2 2024-02-10 Qatar       Jordan    Qatar       Akram Afif               73 FALSE    TRUE   
3 2024-02-10 Qatar       Jordan    Qatar       Akram Afif               90 FALSE    TRUE   
4 2024-02-11 Ivory Coast Nigeria   Nigeria     William Troost-Ekong     38 FALSE    FALSE  
5 2024-02-11 Ivory Coast Nigeria   Ivory Coast Franck Kessié            62 FALSE    FALSE  
6 2024-02-11 Ivory Coast Nigeria   Ivory Coast Sébastien Haller         81 FALSE    FALSE  
>                                  