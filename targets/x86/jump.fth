base @ hex
: rel! ( a1 a2 -- ) tuck 4 + -  swap ! 
: jump! ( a1 a2 -- ) e8 over c!  1+ rel! ;
: call! ( a1 a2 -- ) c9 over c!  1+ rel! ;
: call, ( a -- ) here call!  5 allot ;
base !
