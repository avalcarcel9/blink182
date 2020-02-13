## code to prepare `enema_of_the_state` dataset goes here
enema_of_the_state =
  tibble::tibble(
    track_order = 1:12,
    title = c("Dumpweed", "Don't Leave Me", "Aliens Exist",
              "Going Away to College", "What's My Age Again?",
              "Dysentery Gary", "Adam's Song", "All the Small Things",
              "The Party Song", "Mutt", "Wendy Clear", "Anthem"),
    lead_vocal = c("DeLonge", "Hoppus", "DeLonge", "Hoppus", "Hoppus",
                   "DeLonge", "Hoppus", "DeLonge", "Hoppus", "DeLonge",
                   "Hoppus", "DeLonge"),
    length = c("2:23", "2:23", "3:13", "2:59", "2:28", "2:45",
               "4:09", "2:48", "2:19", "3:23", "2:50","3:37")
  )

usethis::use_data(enema_of_the_state, overwrite = TRUE)
