# run tests
library('RUnit')
testsuite.c2f <- defineTestSuite(name = "c2f",
                                 dirs = file.path("tests"),
                                 testFileRegexp = "^runit.+\\.[rR]$",
                                 testFuncRegexp = "^test.+",
                                 rngKind = "Mersenne-Twister",
                                 rngNormalKind = "Inversion"
)
source('c2f.R')
testResult <- runTestSuite(testsuite.c2f)
printTextProtocol(testResult)
