library(tidyverse)
library(janitor)
library(randomizr)

stud_list_101_2020 <- read_table2("~/Dropbox/exeterteaching_newer/beem101/stud_list-101_2020", col_names = FALSE) %>% 
  dplyr::select(X1:X10) %>% 
  dplyr:: rename(sid = X1,
                 surname=X2,
                 firstname = X3,
                 email = X4) %>% 
  mutate(sidnum = as.integer(substr(sid,1,9)))

set.seed(343)
assign_tut_group <- complete_ra(N = NROW(stud_list_101_2020), conditions = c(1:5))

stud_list_101_2020 <- cbind(stud_list_101_2020, assign_tut_group)

stud_list_101_2020 %>% tabyl(assign_tut_group)

(
  stud_list_101_2020 %>%
  arrange(assign_tut_group) %>%
  dplyr::select(assign_tut_group, surname) %>% 
  as.matrix()
)

