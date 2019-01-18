*** Settings ***
Documentation     Single resource file to import the Dut library so init arg passing is isolated and simplified.
Library           dut.dut.DUT    ${SleepDelay}    WITH NAME    DUT

*** Variables ***
${SleepDelay}     2    # Number of seconds to delay after button click keywords
