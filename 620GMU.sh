if [ $(lynx --dump http://frc-events.usfirst.org/2015/DCWA/rankings | grep 620 | sed 's/   //g' | cut -d\  -f10) -eq 620 ];
then
  msg="620 is currently at a rank $(lynx --dump http://frc-events.usfirst.org/2015/DCWA/rankings | grep 620 | sed 's/   //g' | cut -d\  -f1) and a qualification average of $(lynx --dump http://frc-events.usfirst.org/2015/DCWA/rankings | grep 620 | sed 's/   //g' | cut -d\  -f3), coop score of $(lynx --dump http://frc-events.usfirst.org/2015/DCWA/rankings | grep 620 | sed 's/   //g' | cut -d\  -f4) and $(lynx --dump http://frc-events.usfirst.org/2015/DCWA/rankings | grep 620 | sed 's/   //g' | cut -d\  -f10) matches played"
  [API push goes here]
fi
  
