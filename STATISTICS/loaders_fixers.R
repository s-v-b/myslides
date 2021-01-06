
require(plyr)
require(tidyverse)
require(readr)

require(latex2exp)
require(kableExtra)
require(gt)
require(latex2exp)

# old_theme <-theme_set(theme_xaringan())
old_theme <-theme_set(theme_bw(base_size=14,
                               base_family = "Helvetica"))

require("knitr")

opts_chunk$set(warning = FALSE,
               message = FALSE,
               cache = TRUE,
               autodep = TRUE,
               tidy = FALSE,
               fig.retina = 4)

require(data.table, quietly = TRUE, warn.conflicts = FALSE)

require(readr)
