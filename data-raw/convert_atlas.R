library(ggseg.formats)

load(here::here("data/icbm_3d.rda"))

icbm <- convert_legacy_brain_atlas(atlas_3d = icbm_3d)

stopifnot(is_ggseg_atlas(icbm))
print(icbm)

save(icbm, file = here::here("data/icbm.rda"), compress = "xz")
file.remove(here::here("data/icbm_3d.rda"))

brain_pals <- list()
brain_pals[[icbm$atlas]] <- icbm$palette
save(brain_pals, file = here::here("R/sysdata.rda"), compress = "xz")
