testthat::test_dir("tests/testthat")

covr <- covr::file_coverage("R/sign_of_product.R", "tests/testthat/test_sign_of_product.R")

covr::report(covr,file = file.path("tests/testthat", "unit_result.html"))

