user_input = Thread.new do
  print "Sonic The Hedgehog"
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 1; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
     @@@@@@  @@@@@  @@@@@@@   @@@@   @@@@@@   @@@@@@@@@@@@@  @ @   @@@@@@   @@@@ @@ @   @@@@@@ @@@@@@     @@@@@@   @@@@@@ @ @  @@@@  @@@@@     @@@@@@@
   &&      && @@@%&@@@@@@@ &@ &&&& @&&@@@@@   @@@@ @@@@&&&&  & & &&&@@@@@   &&&& && & &&%@@@@@ @@@@@ && && @@@@@ &&&@@@@@ & &  &&&&@&&@@@ && && @@@@@@
   & &     &&&& &&&&     &&&& &&&& &&&&          & &   &&&&  & & &&&&       &&&& && & & &      @ @ &&&&&&&&      &&&&     & &  &&&&&&@& &&&& & &
   &&@ &&& &&&& &&&&&&&& &&&& &&&& &&&&          & &   &&      & &&         &&      & &        & & &&&&&&&&    & &&       &      &&&&@& &&&& & &    &&
      &&&&&&&&& &&&&&&&& &&&& &&&& &&&&          & &   &&&&&&& & &&&&&&&    &&&&&&& & & &&&&&  & & &&&&&&&&&&&@& &&&&&&&  & &&&&&&&&&@& &&&& & &&&&&&&
  @&&&&%&& && &&& &&&&&& &&&& &&&& &&@&&&&&      & &   &&&&  & & && &&&&&   &&&& && & && &&&&& & &&& && &&&&&&@& &&@&&&&& & &  &&&&%&@&&& && && &&&&&&
  @&&&&&     &&&&&  &&&& &&&& &&&&   &&&&&&      & &   &&&&  & &   &&&&&&   &&&& && &   &&&&&& &&&&&&    %&&&&&&   &&&&&& & &  &&&&  &&&&&     &&&&&&&
  "
else
  puts "
     @@@@@@  @@@@@  @@@@@@@   @@@@   @@@@@@   @@@@@@@@@@@@@  @ @   @@@@@@   @@@@ @@ @   @@@@@@ @@@@@@     @@@@@@   @@@@@@ @ @  @@@@  @@@@@     @@@@@@@
   &&      && @@@%&@@@@@@@ &@ &&&& @&&@@@@@   @@@@ @@@@&&&&  & & &&&@@@@@   &&&& && & &&%@@@@@ @@@@@ && && @@@@@ &&&@@@@@ & &  &&&&@&&@@@ && && @@@@@@
   & &     &&&& &&&&     &&&& &&&& &&&&          & &   &&&&  & & &&&&       &&&& && & & &      @ @ &&&&&&&&      &&&&     & &  &&&&&&@& &&&& & &
   &&@ &&& &&&& &&&&&&&& &&&& &&&& &&&&          & &   &&      & &&         &&      & &        & & &&&&&&&&    & &&       &      &&&&@& &&&& & &    &&
      &&&&&&&&& &&&&&&&& &&&& &&&& &&&&          & &   &&&&&&& & &&&&&&&    &&&&&&& & & &&&&&  & & &&&&&&&&&&&@& &&&&&&&  & &&&&&&&&&@& &&&& & &&&&&&&
  @&&&&%&& && &&& &&&&&& &&&& &&&& &&@&&&&&      & &   &&&&  & & && &&&&&   &&&& && & && &&&&& & &&& && &&&&&&@& &&@&&&&& & &  &&&&%&@&&& && && &&&&&&
  @&&&&&     &&&&&  &&&& &&&& &&&&   &&&&&&      & &   &&&&  & &   &&&&&&   &&&& && &   &&&&&& &&&&&&    %&&&&&&   &&&&&& & &  &&&&  &&&&&     &&&&&&&
  "
end
user_input = Thread.new do
  print "SONIC"
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 1; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
  &&&&&&&&&&& @&&&&&&&&&&&  &&&&&&&&&&&@   && &&    &&&&&&&&&&&
 &&& &&&&&&&& &&%@&&&&@ &&@ &&&&&&&&& &&   && &&   &&& &&&&&&&&
&&&&&&&&&&&&&@&& &&&&&& &&& &&&&&&&&&@&&@  && &&  &&& &&&&&&&&&
&&& &&&&&&   @&& &&  && &&& && &&  &&@&&@  && &&  &&& &&
 &&&&@ &&&&& @&& &&  && &&& && &&  &&@&&@  && &&  &&& &&
   &&&&&& &&&@&& &&  && &&& && &&  &&@&&@  && &&  &&& &&
&&&&&&&&&&&&&@&& &&&&&& &&& && &&  &&@&&@  && &&  &&& &&&&&&&&&
&&&&&&&& &&&  &&@%&&&&%@&&% && &&  &&@&&@  && &&   &&& &&&&&&&&
&&&&&&&&&&&   %&&&&&&&&&&&  && &&  &&@&&@  && &&    &&&&&&&&&&&
  "
else
  puts "
  &&&&&&&&&&& @&&&&&&&&&&&  &&&&&&&&&&&@   && &&    &&&&&&&&&&&
 &&& &&&&&&&& &&%@&&&&@ &&@ &&&&&&&&& &&   && &&   &&& &&&&&&&&
&&&&&&&&&&&&&@&& &&&&&& &&& &&&&&&&&&@&&@  && &&  &&& &&&&&&&&&
&&& &&&&&&   @&& &&  && &&& && &&  &&@&&@  && &&  &&& &&
 &&&&@ &&&&& @&& &&  && &&& && &&  &&@&&@  && &&  &&& &&
   &&&&&& &&&@&& &&  && &&& && &&  &&@&&@  && &&  &&& &&
&&&&&&&&&&&&&@&& &&&&&& &&& && &&  &&@&&@  && &&  &&& &&&&&&&&&
&&&&&&&& &&&  &&@%&&&&%@&&% && &&  &&@&&@  && &&   &&& &&&&&&&&
&&&&&&&&&&&   %&&&&&&&&&&&  && &&  &&@&&@  && &&    &&&&&&&&&&&
  "
end
user_input = Thread.new do
  print "Made By Shaney"
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 1; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
  &&&&&&&&&@&@&&  && &&    &&&&&@    &&&&&&&&&@  &&&&&&&&& &@&&  &&&&
 && &&&&&&&@&@&&  && &&    &&&&&&    &&&&&&&&&& &&@&&&&&&& &@&&  &&&&
 && &&&&   @&@&&&&&& &&   &&&&&@&&   &@&&  &@&& &&&&&&&&&  &@&&&&&&&&
  &&&@ &&& @&@@@@@@@ &&  && &&&& &&  &@&&  &@&& &&@@@@@@@  &&&@@@@&&&
     &&& &&@&@&&&&&& && @&&&&  &&&&  &@&&  &@&& &&&&&&&&&    &&@&&%
 &&&&&&&&&&@&@&&  && && &&@&&&&&&@&& &@&&  &@&& && &&&&&&&    &@&&
 &&&&&&&&  @&@&&  && &&&& &&&&&&&&&&&&@&&  &@&&  &&&&&&&&&    &@&&
  "
else
  puts "
  &&&&&&&&&@&@&&  && &&    &&&&&@    &&&&&&&&&@  &&&&&&&&& &@&&  &&&&
 && &&&&&&&@&@&&  && &&    &&&&&&    &&&&&&&&&& &&@&&&&&&& &@&&  &&&&
 && &&&&   @&@&&&&&& &&   &&&&&@&&   &@&&  &@&& &&&&&&&&&  &@&&&&&&&&
  &&&@ &&& @&@@@@@@@ &&  && &&&& &&  &@&&  &@&& &&@@@@@@@  &&&@@@@&&&
     &&& &&@&@&&&&&& && @&&&&  &&&&  &@&&  &@&& &&&&&&&&&    &&@&&%
 &&&&&&&&&&@&@&&  && && &&@&&&&&&@&& &@&&  &@&& && &&&&&&&    &@&&
 &&&&&&&&  @&@&&  && &&&& &&&&&&&&&&&&@&&  &@&&  &&&&&&&&&    &@&&
  "
end
user_input = Thread.new do
  puts "MAIN SCREEN"
  puts "- press ENTER key to START"
  puts "CONTROLS"
  puts "           @&
                   @@
         /%&@@@@@@@@@@@@@@@@&
    %&@@@@@@@@@@@@@@@@@@@@%&@&@@@&/
  &@@@@@@@@@@@@&&&,(((&&&&@@@@@@@@@#
(@@@@&%%%%%@@@&%%###(####%%&&%&@@@@&&@&
@@@@%#%%&&&%@&%/**,.  ..,/#@@&%(/%&@&@@@
@@@@@%%%&%%#@%#**/*/*,,*,%  ,##%#@@@@@@@
@@@@@@&&&%&@&@%%&&%&&%%%&&,,*&&&@&(@@@@@
@@@@@@@@@@@@&&@@@&&&&&&&&@&&&%&&&@@@@@@&
 @@@@@@@@@@@@@,         (@@@@@@@@@@@@@@
  @@@@@@@@@*                @@@@@@@@@@
   %@@@@@@(                  @@@@@@@     "
  puts "PRESS A  or  B  or C + enter"
  puts "“A” + enter = jump "
  puts "“B” + enter = run mad fast"
  puts "“C” + enter = eat a chili dog"
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 8; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/***/(#&@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&(///////////////////#@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////#@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#///////////////////////////////#@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@&///////////////////////////////////%@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@%/////////////////////////////////////(@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@&////////////////////////////////////////%@@@@
  @@@@@@@@@@@@@@@@@@@@@@(/////////////////////////////////////////(@@@@
  @@@@@@@@@@@@@@@@@@@@(///////////////////////////////////////////(@@@@
  @@@@@@@@@@@@@@@@@@&/////////////////////////////////////////////#@@@@
  @@@@@@@@@@@@@@@@@(/////////////////////////////////////////////(&@@@@
  @@@@@@@@@@@@@@@&///////////////////////////////////////////////(@@@@@
  @@@@@@@@@@@@@@%//////////////////////////////////////***(//////@@@@@@
  @@@@@@@@@@@@@&/////////////////////////////////////*...,&/////#@@@@@@
  @@@@@@@@@@@@@*///////////////////////////////////*.....,&///(#@@@@@@@
  @@@@@@@@@@@@%////////////////////////////////////*,....,&///%@@@@@@@@
  @@@@@@@@@@@@///////////////////////////////////////*...,&//%@@@@@@@@@
  @@@@@@@@@@@#///////////////////////////////////////*...,&(%@@@@@@@@@@
  @@@@@@@@@@@/////////////@@@//@@@@@@@@@@@@@@@@@&////*...,@@@@@@@@@@@@@
  @@@@@@@@@@@///////////@@@@@*@@@@@@@@@#/(@@@@&&&////*...,@@@@@@@@@@@@@
  @@@@@@@@@@@#///////#@@@/@@@*@@@@//***///@@@@///////*...,@@@@@@@@@@@@@
  @@@@@@@@@@@@/////#@@@@&%@@@*@@@@(((@@(//@@@@//////((...,@@@@@@@@@@@@@
  @@@@@@@@@@@@///#@@@@&&&&@@@*@@@@@@@@@#//@@@@////(#@#...,@@@@@@@@@@@@@
  @@@@@@@@@@@@&//&&&&&////&&&*/(&&@@&%////&&&&//#@@@@#...,@@@@@@@@@@@@@
  @@@@@@@@@@@@@@#///////////////////////////##@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@(/////////////////////(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@&&%#(////(#%&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
else
  puts "
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/***/(#&@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&(///////////////////#@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////#@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#///////////////////////////////#@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@&///////////////////////////////////%@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@%/////////////////////////////////////(@@@@@
@@@@@@@@@@@@@@@@@@@@@@@&////////////////////////////////////////%@@@@
@@@@@@@@@@@@@@@@@@@@@@(/////////////////////////////////////////(@@@@
@@@@@@@@@@@@@@@@@@@@(///////////////////////////////////////////(@@@@
@@@@@@@@@@@@@@@@@@&/////////////////////////////////////////////#@@@@
@@@@@@@@@@@@@@@@@(/////////////////////////////////////////////(&@@@@
@@@@@@@@@@@@@@@&///////////////////////////////////////////////(@@@@@
@@@@@@@@@@@@@@%//////////////////////////////////////***(//////@@@@@@
@@@@@@@@@@@@@&/////////////////////////////////////*...,&/////#@@@@@@
@@@@@@@@@@@@@*///////////////////////////////////*.....,&///(#@@@@@@@
@@@@@@@@@@@@%////////////////////////////////////*,....,&///%@@@@@@@@
@@@@@@@@@@@@///////////////////////////////////////*...,&//%@@@@@@@@@
@@@@@@@@@@@#///////////////////////////////////////*...,&(%@@@@@@@@@@
@@@@@@@@@@@/////////////@@@//@@@@@@@@@@@@@@@@@&////*...,@@@@@@@@@@@@@
@@@@@@@@@@@///////////@@@@@*@@@@@@@@@#/(@@@@&&&////*...,@@@@@@@@@@@@@
@@@@@@@@@@@#///////#@@@/@@@*@@@@//***///@@@@///////*...,@@@@@@@@@@@@@
@@@@@@@@@@@@/////#@@@@&%@@@*@@@@(((@@(//@@@@//////((...,@@@@@@@@@@@@@
@@@@@@@@@@@@///#@@@@&&&&@@@*@@@@@@@@@#//@@@@////(#@#...,@@@@@@@@@@@@@
@@@@@@@@@@@@&//&&&&&////&&&*/(&&@@&%////&&&&//#@@@@#...,@@@@@@@@@@@@@
@@@@@@@@@@@@@@#///////////////////////////##@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@(/////////////////////(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@&&%#(////(#%&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
end
user_input = Thread.new do
  puts

  "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/***/(#&@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&(///////////////////#@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////#@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#///////////////////////////////#@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@&///////////////////////////////////%@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@%/////////////////////////////////////(@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@&////////////////////////////////////////%@@@@
  @@@@@@@@@@@@@@@@@@@@@@(/////////////////////////////////////////(@@@@
  @@@@@@@@@@@@@@@@@@@@(///////////////////////////////////////////(@@@@
  @@@@@@@@@@@@@@@@@@&/////////////////////////////////////////////#@@@@
  @@@@@@@@@@@@@@@@@(/////////////////////////////////////////////(&@@@@
  @@@@@@@@@@@@@@@&///////////////////////////////////////////////(@@@@@
  @@@@@@@@@@@@@@%//////////////////////////////////////***(//////@@@@@@
  @@@@@@@@@@@@@&/////////////////////////////////////*...,&/////#@@@@@@
  @@@@@@@@@@@@@*///////////////////////////////////*.....,&///(#@@@@@@@
  @@@@@@@@@@@@%////////////////////////////////////*,....,&///%@@@@@@@@
  @@@@@@@@@@@@///////////////////////////////////////*...,&//%@@@@@@@@@
  @@@@@@@@@@@#///////////////////////////////////////*...,&(%@@@@@@@@@@
  @@@@@@@@@@@/////////////@@@//@@@@@@@@@@@@@@@@@&////*...,@@@@@@@@@@@@@
  @@@@@@@@@@@///////////@@@@@*@@@@@@@@@#/(@@@@&&&////*...,@@@@@@@@@@@@@
  @@@@@@@@@@@#///////#@@@/@@@*@@@@//***///@@@@///////*...,@@@@@@@@@@@@@
  @@@@@@@@@@@@/////#@@@@&%@@@*@@@@(((@@(//@@@@//////((...,@@@@@@@@@@@@@
  @@@@@@@@@@@@///#@@@@&&&&@@@*@@@@@@@@@#//@@@@////(#@#...,@@@@@@@@@@@@@
  @@@@@@@@@@@@&//&&&&&////&&&*/(&&@@&%////&&&&//#@@@@#...,@@@@@@@@@@@@@
  @@@@@@@@@@@@@@#///////////////////////////##@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@(/////////////////////(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@&&%#(////(#%&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
  print "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@%,,,**,,(&@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@%.,(/***,,.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@(/*,,,,,*,**#/*,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@&,.,,/,,#&/,,(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@&%%%*..,,*%@&*/#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@&(##**/,,(%%%/*&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@%%%@&&,,,///@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@&,((..,*#%%(/((,,&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@/##,,(,,,/(/,(@@&,.#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@**(*#@@@@@@@&/%//.,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@(/(%%@@@@@@@@(*.,.&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@(.,,.##@@@@@@#../@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@&/*....#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 0.30; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@%,,,**,,(&@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@%.,(/***,,.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@(/*,,,,,*,**#/*,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@&,.,,/,,#&/,,(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@&%%%*..,,*%@&*/#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@&(##**/,,(%%%/*&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@%%%@&&,,,///@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@&,((..,*#%%(/((,,&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@/##,,(,,,/(/,(@@&,.#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@**(*#@@@@@@@&/%//.,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@(/(%%@@@@@@@@(*.,.&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@(.,,.##@@@@@@#../@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@&/*....#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
  puts "
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
,(%%#((@@@@@@@@@@@@@@@@@@@@@@@@@@,,**,,,%@@&@@@@@@@@@@@@@@@@@@@@@@@@@
,(##,(,,,(/*/%@@@@@@@@@@@@@@@@@@@@@@/.*#*,**,,*@@@@@@@@@@@@@@@@@@@@@@
....,*#/*&*&@,%@@@@@@@@@@@@@@@&(/,,,,,,,**/(*,*@@@@@@@@@@@@@@@@@@@@@@
..,(**(.%#&&@@(@@@@@@@@@@@@@@@@@@@#.,,*/,*&&,,,&@@@@@@@@@@@@@@@@@@@@@
..,.(,*/##%%&/,,/,&@@@@@@@@@@@@@%%%%..,,,/@@#**&@@@@@@@@@@@@@@@@@@@@@
,,.**/((/.*((((//*,#@@@@@@@@@@@###(*/*.*#%#%%#*/@@@@@@@@@@@@@@@@@@@@@
*///(((((##//&#(/,@@@@@@@@@@@##&@.,*//(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#%#(*./%##%//(#((//@@@@@@#*#/..**%%#//#(&(,*@@@@@@@@@@@@@@@@@@@@@@@@@
%&&&(.,/%&%/,//(.*,.*&@@@@@,%/,*/,,*/(*,%@@#..@@@@@@@@@@@@@@@@@@@@@@@
####(/((##%/,///#&(/,&@@@@@,/(*@@@@@@@@(#%*/.#@@@@@@@@@@@@@@@@@@@@@@@
*********///,////*,,,&@@@@@*(##@@@@@@@@%(,..,@@@@@@@@@@@@@@@@@@@@@@@@
            *////(/,*&@@@@@@*,,.*#&@@@@@@*..#@@@@@@@@@@@@@@@@@@@@@@@@
        ,, (//..////@@@@@@@@@@%/*...*%&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
     ,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
"
else
  puts "
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
,(%%#((@@@@@@@@@@@@@@@@@@@@@@@@@@,,**,,,%@@&@@@@@@@@@@@@@@@@@@@@@@@@@
,(##,(,,,(/*/%@@@@@@@@@@@@@@@@@@@@@@/.*#*,**,,*@@@@@@@@@@@@@@@@@@@@@@
....,*#/*&*&@,%@@@@@@@@@@@@@@@&(/,,,,,,,**/(*,*@@@@@@@@@@@@@@@@@@@@@@
..,(**(.%#&&@@(@@@@@@@@@@@@@@@@@@@#.,,*/,*&&,,,&@@@@@@@@@@@@@@@@@@@@@
..,.(,*/##%%&/,,/,&@@@@@@@@@@@@@%%%%..,,,/@@#**&@@@@@@@@@@@@@@@@@@@@@
,,.**/((/.*((((//*,#@@@@@@@@@@@###(*/*.*#%#%%#*/@@@@@@@@@@@@@@@@@@@@@
*///(((((##//&#(/,@@@@@@@@@@@##&@.,*//(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#%#(*./%##%//(#((//@@@@@@#*#/..**%%#//#(&(,*@@@@@@@@@@@@@@@@@@@@@@@@@
%&&&(.,/%&%/,//(.*,.*&@@@@@,%/,*/,,*/(*,%@@#..@@@@@@@@@@@@@@@@@@@@@@@
####(/((##%/,///#&(/,&@@@@@,/(*@@@@@@@@(#%*/.#@@@@@@@@@@@@@@@@@@@@@@@
*********///,////*,,,&@@@@@*(##@@@@@@@@%(,..,@@@@@@@@@@@@@@@@@@@@@@@@
            *////(/,*&@@@@@@*,,.*#&@@@@@@*..#@@@@@@@@@@@@@@@@@@@@@@@@
        ,, (//..////@@@@@@@@@@%/*...*%&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
     ,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
"
end
user_input = Thread.new do
  print "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ,(%%#((@@@@@@@@@@@@@@@@@@@@@@@@@@,,**,,,%@@&@@@@@@@@@@@@@@@@@@@@@@@@@
  ,(##,(,,,(/*/%@@@@@@@@@@@@@@@@@@@@@@/.*#*,**,,*@@@@@@@@@@@@@@@@@@@@@@
  ....,*#/*&*&@,%@@@@@@@@@@@@@@@&(/,,,,,,,**/(*,*@@@@@@@@@@@@@@@@@@@@@@
  ..,(**(.%#&&@@(@@@@@@@@@@@@@@@@@@@#.,,*/,*&&,,,&@@@@@@@@@@@@@@@@@@@@@
  ..,.(,*/##%%&/,,/,&@@@@@@@@@@@@@%%%%..,,,/@@#**&@@@@@@@@@@@@@@@@@@@@@
  ,,.**/((/.*((((//*,#@@@@@@@@@@@###(*/*.*#%#%%#*/@@@@@@@@@@@@@@@@@@@@@
  *///(((((##//&#(/,@@@@@@@@@@@##&@.,*//(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  #%#(*./%##%//(#((//@@@@@@#*#/..**%%#//#(&(,*@@@@@@@@@@@@@@@@@@@@@@@@@
  %&&&(.,/%&%/,//(.*,.*&@@@@@,%/,*/,,*/(*,%@@#..@@@@@@@@@@@@@@@@@@@@@@@
  ####(/((##%/,///#&(/,&@@@@@,/(*@@@@@@@@(#%*/.#@@@@@@@@@@@@@@@@@@@@@@@
  *********///,////*,,,&@@@@@*(##@@@@@@@@%(,..,@@@@@@@@@@@@@@@@@@@@@@@@
              *////(/,*&@@@@@@*,,.*#&@@@@@@*..#@@@@@@@@@@@@@@@@@@@@@@@@
          ,, (//..////@@@@@@@@@@%/*...*%&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
       ,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 0.30; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@&*/(#%%(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@**/(##(##((*(@@&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@(//////&@@@@@@@@
@@@@@@**(##(    .    (#%#/#@@@@@@@@@@@@@@@@@@@@@@@@@@@*,,,,,,,(%(@@@@
@@@@/,/(#(,.(##/.  ....(#,(,*(/  *(@@@@@@@@@@@@@@@@@@@@@@%,,((/*/*,*@
(%&&,*((# /#/ .,,,, ..... .(.%&@@@(*@@@@@@@@@@@@@@@@@*,,******,,***,%
*#%(*,/(# //.....,,,,...* *(*%(%&@@*%@@@@@@@@@@@@@@@@@@@/.,,,,/@@(,,&
@,/(,***/ //,******,,,,,///.*//&%%/**/,*@@@@@@@@@@@@@(***...,*/&@%#((
@@, ..,/#**((##(/***,, ***/((((.*/*****,,@@@@@@@@@@@(#(##&&*,#######@
@@,..,   .***##***//((((*###((##/#&##(*&@@@@@@@&/%(/%#@@@#**/**/@@@@@
@@,,. .,. */,.#/.  .,&&/%,(&&%/(/(%%*,*/@@@@@@*##(,..,((((((%@#,.@@@@
&,/#(/,,,**//##//**.**####/#,#&%/(///#(*,*&@@@@@,##,,,,(***../@%%,.@@
/*********,*/##//**. */(((///(##/(////(//,&@@@@@,**#@@@@@@@@(#/,*.#@@
,          . //*,,.. ,,,,,,.,,,**////#/*,,&@@@@@*/&(/@@@@@@@@/...,@@@
@&,,&%.   *##*                ,,*.*/*.,. *&@@@@@@%,,,..*%%%@@@&..@@@@
@@@@@@@, .....              .@@,,.#  @@@@@@@@@@@@@@@@%****/#@@@@@@@@@
@@@@@@@@@@@&,           ./@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
else
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@&*/(#%%(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@**/(##(##((*(@@&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@(//////&@@@@@@@@
  @@@@@@**(##(    .    (#%#/#@@@@@@@@@@@@@@@@@@@@@@@@@@@*,,,,,,,(%(@@
  @@@@/,/(#(,.(##/.  ....(#,(,*(/  *(@@@@@@@@@@@@@@@@@@@@@@%,,((/*/*,*@
  (%&&,*((# /#/ .,,,, ..... .(.%&@@@(*@@@@@@@@@@@@@@@@@*,,******,,***,%
  *#%(*,/(# //.....,,,,...* *(*%(%&@@*%@@@@@@@@@@@@@@@@@@@/.,,,,/@@(,,&
  @,/(,***/ //,******,,,,,///.*//&%%/**/,*@@@@@@@@@@@@@(***...,*/&@%#((
  @@, ..,/#**((##(/***,, ***/((((.*/*****,,@@@@@@@@@@@(#(##&&*,#######@
  @@,..,   .***##***//((((*###((##/#&##(*&@@@@@@@&/%(/%#@@@#**/**/@@@
  @@,,. .,. */,.#/.  .,&&/%,(&&%/(/(%%*,*/@@@@@@*##(,..,((((((%@#,.@@
  &,/#(/,,,**//##//**.**####/#,#&%/(///#(*,*&@@@@@,##,,,,(***../@%%,.@@
  /*********,*/##//**. */(((///(##/(////(//,&@@@@@,**#@@@@@@@@(#/,*.#@@
  ,          . //*,,.. ,,,,,,.,,,**////#/*,,&@@@@@*/&(/@@@@@@@@/...,@@@
  @&,,&%.   *##*                ,,*.*/*.,. *&@@@@@@%,,,..*%%%@@@&..@@@@
  @@@@@@@, .....              .@@,,.#  @@@@@@@@@@@@@@@@%****/#@@@@@@@@@
  @@@@@@@@@@@&,           ./@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
end
user_input = Thread.new do
  print "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@&*/(#%%(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@**/(##(##((*(@@&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@(//////&@@@@@@@@
  @@@@@@**(##(    .    (#%#/#@@@@@@@@@@@@@@@@@@@@@@@@@@@*,,,,,,,(%(@@
  @@@@/,/(#(,.(##/.  ....(#,(,*(/  *(@@@@@@@@@@@@@@@@@@@@@@%,,((/*/*,*@
  (%&&,*((# /#/ .,,,, ..... .(.%&@@@(*@@@@@@@@@@@@@@@@@*,,******,,***,%
  *#%(*,/(# //.....,,,,...* *(*%(%&@@*%@@@@@@@@@@@@@@@@@@@/.,,,,/@@(,,&
  @,/(,***/ //,******,,,,,///.*//&%%/**/,*@@@@@@@@@@@@@(***...,*/&@%#((
  @@, ..,/#**((##(/***,, ***/((((.*/*****,,@@@@@@@@@@@(#(##&&*,#######@
  @@,..,   .***##***//((((*###((##/#&##(*&@@@@@@@&/%(/%#@@@#**/**/@@@
  @@,,. .,. */,.#/.  .,&&/%,(&&%/(/(%%*,*/@@@@@@*##(,..,((((((%@#,.@@
  &,/#(/,,,**//##//**.**####/#,#&%/(///#(*,*&@@@@@,##,,,,(***../@%%,.@@
  /*********,*/##//**. */(((///(##/(////(//,&@@@@@,**#@@@@@@@@(#/,*.#@@
  ,          . //*,,.. ,,,,,,.,,,**////#/*,,&@@@@@*/&(/@@@@@@@@/...,@@@
  @&,,&%.   *##*                ,,*.*/*.,. *&@@@@@@%,,,..*%%%@@@&..@@@@
  @@@@@@@, .....              .@@,,.#  @@@@@@@@@@@@@@@@%****/#@@@@@@@@@
  @@@@@@@@@@@&,           ./@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 0.30; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/*/((&@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,***(*(((((@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,/(##.       ,,(%%#((@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,,(##/ .... ....,(#%,(*,,(/*/%@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@&,*((#,.#(* .   ......,*#/*&*&@,%@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@&.%(/,*((# /(...,.,,,,..,(**(.%#&&@@(@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@//(%/*,(# //....,,,,...,.(,*/##%%&/,,/,&
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,,**%,,*((%%(/****,,.**/((/.*((((//*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,,. .,**/(#((/*/***///(((((##//&#(/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,.  ,.  /* .%*   /(###(*./%%%%//(#((
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#*/*,,,***//##//*, /%&&&(.,/%&%/,//(.*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@/*//##*,,*,//##//**. ####(/((##%/,///#&(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@&*,,,,,,,,//* ...     *********///,////*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,..,....,*##*                   *////(/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/ .  **,               ,, #//..///
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,.              ,@@@@@@@@@@@@@
"
else
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/*/((&@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,***(*(((((@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,/(##.       ,,(%%#((@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,,(##/ .... ....,(#%,(*,,(/*/%@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@&,*((#,.#(* .   ......,*#/*&*&@,%@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@&.%(/,*((# /(...,.,,,,..,(**(.%#&&@@(@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@//(%/*,(# //....,,,,...,.(,*/##%%&/,,/,&
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,,**%,,*((%%(/****,,.**/((/.*((((//*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,,. .,**/(#((/*/***///(((((##//&#(/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,.  ,.  /* .%*   /(###(*./%%%%//(#((
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#*/*,,,***//##//*, /%&&&(.,/%&%/,//(.*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@/*//##*,,*,//##//**. ####(/((##%/,///#&(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@&*,,,,,,,,//* ...     *********///,////*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,..,....,*##*                   *////(/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/ .  **,               ,, #//..///
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,.              ,@@@@@@@@@@@@@
  "
end
user_input = Thread.new do
  print "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/*/((&@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,***(*(((((@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,/(##.       ,,(%%#((@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,,(##/ .... ....,(#%,(*,,(/*/%@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@&,*((#,.#(* .   ......,*#/*&*&@,%@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@&.%(/,*((# /(...,.,,,,..,(**(.%#&&@@(@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@//(%/*,(# //....,,,,...,.(,*/##%%&/,,/,&
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,,**%,,*((%%(/****,,.**/((/.*((((//*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,,. .,**/(#((/*/***///(((((##//&#(/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,.  ,.  /* .%*   /(###(*./%%%%//(#((
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#*/*,,,***//##//*, /%&&&(.,/%&%/,//(.*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@/*//##*,,*,//##//**. ####(/((##%/,///#&(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@&*,,,,,,,,//* ...     *********///,////*,
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,..,....,*##*                   *////(/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/ .  **,               ,, #//..///
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,.              ,@@@@@@@@@@@@@
  "
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 0.30; user_input.kill; puts }

user_input.join
if user_input[:value]
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,**
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#*(###
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,*(##*
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/,/((( ,#
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(*%(*,/(#/ #/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,/##*,*#/ #.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  **/#.,/(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ,,  .*./(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   .,  ,/.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*//,,,,***/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,*//%(*,,**/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,,,,,,,,*//.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&..., ,.,*/%
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@... .*
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/,
  "
else
  puts "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,**
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#*(###
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,*(##*
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/,/((( ,#
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(*%(*,/(#/ #/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,/##*,*#/ #.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  **/#.,/(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ,,  .*./(
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   .,  ,/.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*//,,,,***/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,*//%(*,,**/
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,,,,,,,,*//.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&..., ,.,*/%
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@... .*
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/,
  "
end
user_input = Thread.new do
  puts "Evil Dr. Robotnic  wants to kill ya!  out run him!"
  print "
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@%,,,**,,(&@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@%.,(/***,,.@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@(/*,,,,,*,**#/*,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@&,.,,/,,#&/,,(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@&%%%*..,,*%@&*/#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@&(##**/,,(%%%/*&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@%%%@&&,,,///@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@&,((..,*#%%(/((,,&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@/##,,(,,,/(/,(@@&,.#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@**(*#@@@@@@@&/%//.,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@(/(%%@@@@@@@@(*.,.&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@(.,,.##@@@@@@#../@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@&/*....#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  "
  Thread.current[:value] = gets.chomp
end

timer = Thread.new { sleep 4; user_input.kill; puts }

user_input.join
if user_input = "A" "a"
  puts "User entered "
if user_input =o "B" "b"
if user_input = "C" "c"
else
  puts "Timer expired"
end
end
