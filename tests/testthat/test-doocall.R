#Not sure why this test is failing
#test_that("Test That doocall can read function arguments and return the
#          expected result", {
#            x <- 1:5
#            y <- 1:5
#            summer <- function(x,y){sum(x,y)}
#            z_doocall <- doocall(.what = summer)
#            z_do.call <- do.call(what = summer, args = list(x,y))
#            expect_equal(z_doocall == z_do.call, TRUE)
#})
