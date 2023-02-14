import three;
size(10cm);
currentlight=Headlamp;
surface s=surface(patch(new triple[][] {
      {(0,0,0),(1,0,0),(1,0,0),(2,0,0)},
        {(0,1,0),(1,2,3),(1,0,1),(2,3,2)},
          {(0,1,0),(1,0,-1),(1,0,-1),(1,1,0)},
            {(0,2,0),(1,2,0),(1,2,0),(1,1,2)}}));

draw(s,orange+opacity(.8));

draw(s.s[0].vequals(0.3),squarecap+2bp+blue,currentlight);
draw(s.s[0].uequals(0.3),squarecap+2bp+red,currentlight);
draw(s.s[0].uequals(0.2),squarecap+2bp+red,currentlight);
draw(s.s[0].uequals(0.1),squarecap+2bp+red,currentlight);








