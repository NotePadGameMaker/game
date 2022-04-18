:start
cls
@echo off
title LifeSimulator
color 6
echo After Coming From The Airport Where Do You Want To Go?
echo.
echo 1(Home
echo 2(Moms House
echo 3(Store
echo 4(City
echo.
set /p where=
echo.
if %where% equ 1 goto home
if %where% equ 2 goto moms house
if %where% equ 3 goto store
if %where% equ 4 goto city
:home
cls
echo.
echo Sweet! Lets Go Home!
echo.
echo 1(Ok
set /p ok2=
if %ok2% equ 1 goto athome
if %ok2% neq 1 goto home
:athome
cls
echo.
echo What Do You Want To Do?
echo.
echo 1(Watch A Movie
echo 2(Sleep
echo 3(Eat Dinner
echo 4(Watch Netflix
echo 5(Nevermind
set /p homechoices1=
if %homechoices1% equ 1 goto movie
if %homechoices1% equ 2 goto sleep
if %homechoices1% equ 3 goto dinner
if %homechoices1% equ 4 goto netflix
if %homechoices1% equ 5 goto start
:movie
:moms house
cls
echo.
echo Your Moms House We Go!
echo.
:store 
cls
echo.
echo Lets Go Shopping!
echo.
echo 1(Ok
echo.
set /p ok=
echo.
if %ok% equ 1 goto at the store
if %ok% neq 1 goto store
echo.
pause
exit
:at the store
cls
echo.
echo What Do You Want To Do?
echo.
echo 1(Buy Something
echo 2(Go Somewhere Else
set /p storeA=
echo.
if %storeA% equ 1 goto buy something
if %storeA% equ 2 goto start
:buy something
cls
echo.
echo What Do You Want To Buy?
echo.
echo 1(Clothes
echo 2(Shoes
echo 3(Candy
echo 4(Drinks
echo 5(All Four
set /p storeCchoice1=
echo.
if %storeCchoice1% equ 1 goto clothescheckout
if %storeCchoice1% equ 2 goto shoescheckout
if %storeCchoice1% equ 3 goto candycheckout
if %storeCchoice1% equ 4 goto drinkscheckout
if %storeCchoice1% equ 5 goto allfourcheckout
:clothescheckout
cls
echo.
echo Clerk(Just These Pants And Shorts?
echo.
echo 1(Yes
echo 2(No
set /p storecheckout1=
echo.
if %storecheckout2% equ 1 goto home
if %storecheckout2% equ 2 goto buy something
:shoescheckout
cls
echo.
echo Clerk(Just These Shoes?
echo.
echo 1(Yes
echo 2(No
set /p storecheckout2=
echo.
if %storecheckout3% equ 1 goto home
if %storecheckout3% equ 2 goto buy something
:candycheckout
cls
echo.
echo Clerk(Just This Candy?
echo.
echo 1(Yes
echo 2(No
set /p storecheckout3=
echo.
if %storecheckout4% equ 1 goto home
if %storecheckout4% equ 2 goto buy something
:drinkscheckout
cls
echo.
echo Clerk(Just These Drinks?
echo.
echo 1(Yes
echo 2(No
set /p storecheckout4=
if %storecheckout5% equ 1 goto home
if %storecheckout5% equ 2 goto buy something
:allfourcheckout
cls
echo.
echo Clerk(Just These Five Things?
echo.
echo 1(Yes
echo 2(No
set /p storecheckout5=
if %storecheckout5% equ 1 goto home
if %storecheckout5% equ 2 goto buy something
:city
cls
echo.
echo The City We Go!
echo 1(Ok
echo.
set /p ok=
echo.
if %ok% equ 1 goto at the city
if %ok% neq 1 goto city
:at the city
cls 
echo.
echo Where Do You Want To Go?
echo.
echo 1(Car Dealership
echo 2(Local Park
echo 3(Nearby Carnival
echo 4(Local Zoo
set /p placesatcity=
if %placesatcity% equ 1 goto cardealership
if %placesatcity% equ 2 goto localpark
if %placesatcity% equ 3 goto nearbycarnival
if %placesatcity% equ 4 goto localzoo
:cardealership 
cls
echo.
echo Employee(Hello, Welcome To Chili's! Nah Im Kidding Can I Help You With Anything?
echo.
echo 1(Yes
echo 2(No
set /p CDchoices1=
if %CDchoices1% equ 1 goto CDemployee
if %CDchoices1% equ 2 goto at the city
:CDemployee
cls
echo.
echo Employee(What Can I Do For You?
echo.
echo 1(Look At Cars
echo 2(Nevermind
set /p CDchoices2=
if %CDchoices2% equ 1 goto lookingatcars
if %CDchoices2% equ 2 goto cardealership  
:lookingatcars
cls
echo.
echo Employee(See Anything That Interests You?
echo.
echo 1(The Toyota
echo 2(The Tesla
echo 3(The Minivan
echo 4(Nevermind
set /p CDchoices2=
if %CDchoices2% equ 1 goto buytoyota
if %CDchoices2% equ 2 goto buytesla
if %CDchoices2% equ 3 goto buyminivan
if %CDchoices2% equ 4 goto cardealership
:buytoyota
cls
echo.
echo Employee(The Toyota?
echo.
echo 1(Yes
echo 2(No
set /p CDchoices3=
if %CDchoices3% equ 1 goto CDcarcheckout1
if %CDchoices3% equ 2 goto lookingatcars
:buytesla
cls
echo.
echo Employee(The Telsa?
echo.
echo 1(Yes
echo 2(No
set /p CDchoices4=
if %CDchoices4% equ 1 goto CDcarcheckout2
if %CDchoices4% equ 2 goto lookingatcars
:buyminivan
cls
echo.
echo Employee(The Minivan?
echo.
echo 1(Yes
echo 2(No
set /p CDchoices5=
if %CDchoices5% equ 1 goto CDcarcheckout3
if %CDchoices5% equ 2 goto lookingatcars
:CDcarcheckout1
cls
echo.
echo Employee(Alrighty Let Me Get The Paperwork And You'll Be On Your Way!
echo.
echo 1(Ok
set /p CDchoices6=
if %CDchoices6% equ 1 goto CDcarcheckout4
if%CDchoices6% neq 1 gotoCDcarcheckout1
:CDcarcheckout2
cls
echo.
echo Employee(Alright Just Sign Here And The Cars Yours!
echo.
echo 1(Sign Paperwork
echo 2(Nevermind
set /p CDchoices7=
if %CDchoices7% equ 1 goto home
if %CDchoices7% equ 2 goto lookingatcars
:CDcarcheckout3
cls
echo.
echo Employee(Alrighty Let Me Get The Paperwork And You'll Be On Your Way!
echo.
echo 1(Ok
set /p CDchoices8=
if %CDchoices8% equ 1 goto CDcarcheckout6
if%CDchoices8% neq 1 goto CDcarcheckout1
:CDcarcheckout4
cls
echo.
echo Employee(Alright Just Sign Here And The Cars Yours!
echo.
echo 1(Sign Paperwork
echo 2(Nevermind
set /p CDchoices9=
if %CDchoices9% equ 1 goto home
if %CDchoices9% equ 2 goto lookingatcars
:CDcarcheckout6
cls
echo.
echo Employee(Alright Just Sign Here And The Cars Yours!
echo.
echo 1(Sign Paperwork
echo 2(Nevermind
set /p CDchoices11=
if %CDchoices11% equ 1 goto home
if %CDchoices11% equ 2 goto lookingatcars