#! /bin/zsh

rm program.f 2> /dev/null
cat jonesforth.f    \
    se-ans.f        \
    utils.f         \
    timer.f         \
    i2c.f           \
    lcd.f           \
    | ./unify_and_uncomment.py
