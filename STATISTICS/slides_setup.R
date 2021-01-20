
# xaringanExtra::use_xaringan_extra(
#     include = c("tile_view", "fit_screen", "clipboard", "panelset", "broadcast"))
# xaringanExtra::use_animate_css()
# 
# # xaringanExtra::use_tile_view()
# 
# xaringanExtra::use_tachyons(minified = FALSE)
# 
# xaringanExtra::use_logo(
#   image_url = "./img/UniversiteParis_logo_horizontal_couleur_RVB.jpg",
#   position = xaringanExtra::css_position(top = "1em", right = "1em"),
#   width = "110px",
#   link_url = "http://master.math.univ-paris-diderot.fr/annee/m1-mi/",
#   exclude_class = c("hide_logo")
# )

# xaringanExtra::use_panelset()

# xaringanExtra::use_editable(expires = 1)

# xaringanExtra::use_broadcast()

# xaringanExtra::use_fit_screen()

# xaringanExtra::use_clipboard()

require(knitr)

opts_chunk$set(warning = FALSE,
               message = FALSE,
               cache = TRUE,
               autodep = TRUE,
               tidy = FALSE,
               fig.retina = 4)




knitr::opts_chunk$set(fig.width = 6,
                      message = FALSE,
                      warning = FALSE,
                      comment = "",
                      cache = F)


require(data.table, quietly = TRUE, warn.conflicts = FALSE)

library(flipbookr)
require(plyr)
require(tidyverse)
require(readr)

require(latex2exp)
require(kableExtra)
require(gt)
require(latex2exp)

old_theme <-theme_set(theme_minimal(base_size=14,
                               base_family = "Helvetica"))
