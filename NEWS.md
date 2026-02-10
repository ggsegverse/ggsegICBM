# ggsegICBM 2.0.0

## Breaking changes

* `icbm_3d` has been replaced by `icbm`, a `ggseg_atlas` object (from
  ggseg.formats) containing 3D mesh data. The `_3d` suffix has been dropped.

* Use `ggseg3d::ggseg3d(atlas = icbm)` for 3D plots.

* `ggseg.formats` is now a hard dependency (in Depends).

* Package URLs updated from `LCBC-UiO` to `ggseg` GitHub organisation.
