describe("icbm atlas", {
  it("is a ggseg_atlas", {
    expect_s3_class(icbm(), "ggseg_atlas")
    expect_s3_class(icbm(), "subcortical_atlas")
  })

  it("is valid", {
    expect_true(ggseg.formats::is_ggseg_atlas(icbm()))
  })

})
