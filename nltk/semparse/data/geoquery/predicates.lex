# WORDS
50 :: N/N :: \P y.(P(y) & COUNT(y,50))
Alabama :: N :: \x.EQUAL(x,alabama)
Alabama :: (S\N)\(S\N) :: \x.EQUAL(x,alabama)
Alabama :: N/N :: \x.EQUAL(x,alabama)
Alaska :: N :: \x.EQUAL(x,alaska)
Alaska :: (S\N)\(S\N) :: \x.EQUAL(x,alaska)
Albany :: N :: \x.EQUAL(x,albany)
America :: N :: \x.EQUAL(x,america)
American :: N/N :: \P y.(P(y) & american(y))
Antonio :: N :: \x.EQUAL(x,antonio)
Arizona :: (S\N)\(S\N) :: \x.EQUAL(x,arizona)
Arizona :: N :: \x.EQUAL(x,arizona)
Arkansas :: N :: \x.EQUAL(x,arkansas)
Arkansas :: (S\N)\(S\N) :: \x.EQUAL(x,arkansas)
Atlanta :: N :: \x.EQUAL(x,atlanta)
Atlanta :: N/N :: \x.EQUAL(x,atlanta)
Austin :: N/N :: \x.EQUAL(x,austin)
Austin :: N :: \x.EQUAL(x,austin)
Baton :: N/N :: \x.EQUAL(x,baton)
Boston :: N :: \x.EQUAL(x,boston)
Boston :: N/N :: \x.EQUAL(x,boston)
Boulder :: N :: \x.EQUAL(x,boulder)
California :: N :: \x.EQUAL(x,california)
Carolina :: N :: \x.EQUAL(x,carolina)
Chattahoochee :: N/N :: \x.EQUAL(x,chattahoochee)
Chicago :: N :: \x.EQUAL(x,chicago)
City :: N :: \x.EQUAL(x,city)
Colorado :: N/N :: \x.EQUAL(x,colorado)
Colorado :: N :: \x.EQUAL(x,colorado)
Colorado :: (S\N)\(S\N) :: \x.EQUAL(x,colorado)
Columbus :: N :: \x.columbus(x)
Count :: N :: \x.EQUAL(x,count)
DC :: N :: \x.EQUAL(x,dc)
Dakota :: N :: \x.EQUAL(x,dakota)
Dallas :: N :: \x.EQUAL(x,dallas)
Death :: N/N :: \x.EQUAL(x,death)
Delaware :: N :: \x.EQUAL(x,delaware)
Delaware :: N/N :: \x.EQUAL(x,delaware)
Delaware :: (S\N)\(S\N) :: \x.EQUAL(x,delaware)
Denver :: N :: \x.EQUAL(x,denver)
Des :: N :: \x.des(x)
Des :: N/N :: \x.EQUAL(x,des)
Detroit :: N :: \x.EQUAL(x,detroit)
Diego :: N :: \x.EQUAL(x,diego)
Dover :: N :: \x.EQUAL(x,dover)
Durham :: N :: \x.EQUAL(x,durham)
Erie :: N/N :: \x.EQUAL(x,erie)
Flint :: N :: \x.flint(x)
Florida :: (S\N)\(S\N) :: \x.EQUAL(x,florida)
Florida :: N/N :: \x.EQUAL(x,florida)
Florida :: N :: \x.EQUAL(x,florida)
Fort :: N/N :: \x.EQUAL(x,fort)
Francisco :: N :: \x.EQUAL(x,francisco)
GA :: N :: \x.EQUAL(x,ga)
Georgia :: (S\N)\(S\N) :: \x.EQUAL(x,georgia)
Georgia :: N :: \x.EQUAL(x,georgia)
Give :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & give:1(e,y) & give:2(e,z))
Give :: ((S\N)/N)/N :: \P Q R e.exists w z y.(P(w) & Q(z) & R(y) & give:1(e,y) & give:2(e,z) & give:3(e,w))
Grande :: N :: \x.EQUAL(x,grande)
Grande :: N/N :: \x.EQUAL(x,grande)
Guadalupe :: N/N :: \x.EQUAL(x,guadalupe)
Hampshire :: N :: \x.EQUAL(x,hampshire)
Hawaii :: (S\N)\(S\N) :: \x.EQUAL(x,hawaii)
Hawaii :: N :: \x.EQUAL(x,hawaii)
Houston :: N :: \x.EQUAL(x,houston)
How :: ((S/(S\N))/N)/(N/N) :: \P x.(P(x) & TARGET(x))
How :: ((S/(S/N))/N)/(N/N) :: \P x.(P(x) & TARGET(x))
How :: (S/(S/(S\N)))/(S\N) :: \P x.(P(x) & TARGET(x))
How :: S/S :: \P x.(P(x) & TARGET(x))
How :: (((S/PP)/((S/PP)/N))/N)/(N/N) :: \P x.(P(x) & TARGET(x))
How :: ((S/PP)/N)/(N/N) :: \P x.(P(x) & TARGET(x))
How :: (S/(S\N))/N :: \P x.(P(x) & TARGET(x))
Idaho :: N :: \x.EQUAL(x,idaho)
Illinois :: (S\N)\(S\N) :: \x.EQUAL(x,illinois)
Illinois :: N :: \x.EQUAL(x,illinois)
In :: (S/(S/N))/(S/(S/N)) :: \P Q Y.exists y.(P(y) & Q & in:1(y,y))
In :: (S/(S/PP))/(S/(S/N)) :: \P Q e.exists y.(P & Q(y) & in:1(e,y))
Indiana :: (S\N)\(S\N) :: \x.EQUAL(x,indiana)
Indiana :: N :: \x.EQUAL(x,indiana)
Indianapolis :: N :: \x.EQUAL(x,indianapolis)
Iowa :: N :: \x.EQUAL(x,iowa)
Iowa :: (S\N)\(S\N) :: \x.EQUAL(x,iowa)
Iowa :: N\N :: \x.EQUAL(x,iowa)
Iowa :: N/N :: \x.EQUAL(x,iowa)
Island :: N :: \x.EQUAL(x,island)
Jersey :: N :: \x.EQUAL(x,jersey)
Jose :: N :: \x.EQUAL(x,jose)
Kalamazoo :: N :: \x.EQUAL(x,kalamazoo)
Kansas :: N :: \x.EQUAL(x,kansas)
Kentucky :: (S\N)\(S\N) :: \x.EQUAL(x,kentucky)
Kentucky :: N :: \x.EQUAL(x,kentucky)
Lake :: N/N :: \x.EQUAL(x,lake)
List :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & list:1(e,y) & list:2(e,z))
Louisiana :: N :: \x.EQUAL(x,louisiana)
Maine :: N :: \x.EQUAL(x,maine)
Maine :: (S\N)\(S\N) :: \x.EQUAL(x,maine)
Maryland :: N :: \x.EQUAL(x,maryland)
Massachusetts :: N :: \x.EQUAL(x,massachusetts)
McKinley :: N :: \x.EQUAL(x,mckinley)
Mexico :: N :: \x.EQUAL(x,mexico)
Miami :: N :: \x.EQUAL(x,miami)
Michigan :: N :: \x.EQUAL(x,michigan)
Michigan :: (S\N)\(S\N) :: \x.EQUAL(x,michigan)
Minneapolis :: N/N :: \x.EQUAL(x,minneapolis)
Minnesota :: N :: \x.EQUAL(x,minnesota)
Mississippi :: N/N :: \x.EQUAL(x,mississippi)
Mississippi :: N :: \x.EQUAL(x,mississippi)
Missouri :: N/N :: \x.EQUAL(x,missouri)
Missouri :: N :: \x.EQUAL(x,missouri)
Missouri :: (S\N)\(S\N) :: \x.EQUAL(x,missouri)
Moines :: N :: \x.EQUAL(x,moines)
Montana :: (S\N)\(S\N) :: \x.EQUAL(x,montana)
Montana :: N :: \x.EQUAL(x,montana)
Montgomery :: N :: \x.EQUAL(x,montgomery)
Mount :: N/N :: \x.EQUAL(x,mount)
Name :: N :: \x.EQUAL(x,name)
Name :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & name:1(e,y) & name:2(e,z))
Nebraska :: N :: \x.EQUAL(x,nebraska)
Nevada :: N :: \x.EQUAL(x,nevada)
New :: N/N :: \x.EQUAL(x,new)
New :: (N\N)/(N\N) :: \x.EQUAL(x,new)
North :: N/N :: \x.EQUAL(x,north)
Number :: N :: \x.EQUAL(x,number)
Of :: PP/N :: \P e.exists y.(P(y) & of:1(e,y))
Ohio :: (S\N)\(S\N) :: \x.EQUAL(x,ohio)
Ohio :: N :: \x.EQUAL(x,ohio)
Ohio :: N/N :: \x.EQUAL(x,ohio)
Oklahoma :: N :: \x.EQUAL(x,oklahoma)
Oregon :: N :: \x.EQUAL(x,oregon)
Orleans :: N :: \x.EQUAL(x,orleans)
Peak :: N :: \x.EQUAL(x,peak)
Pennsylvania :: N :: \x.EQUAL(x,pennsylvania)
People :: N :: \x.people(x)
Pittsburgh :: N :: \x.EQUAL(x,pittsburgh)
Plano :: N :: \x.EQUAL(x,plano)
Platte :: N/N :: \x.EQUAL(x,platte)
Population :: N :: \x.population(x)
Portland :: N/N :: \x.EQUAL(x,portland)
Portland :: N :: \x.EQUAL(x,portland)
Potomac :: N :: \x.EQUAL(x,potomac)
Red :: N :: \x.EQUAL(x,red)
Red :: N/N :: \x.EQUAL(x,red)
Rhode :: N/N :: \x.EQUAL(x,rhode)
Rio :: N/N :: \x.EQUAL(x,rio)
Rivers :: N :: \x.rivers(x)
Riverside :: N :: \x.EQUAL(x,riverside)
Rochester :: N :: \x.EQUAL(x,rochester)
Rouge :: N :: \x.EQUAL(x,rouge)
Sacramento :: N :: \x.EQUAL(x,sacramento)
Salem :: N :: \x.salem(x)
Salt :: N/N :: \x.EQUAL(x,salt)
San :: N/N :: \x.EQUAL(x,san)
Scotts :: N/N :: \x.EQUAL(x,scotts)
Seattle :: N :: \x.EQUAL(x,seattle)
Seattle :: N/N :: \x.EQUAL(x,seattle)
Show :: N/N :: \x.EQUAL(x,show)
Show :: N :: \x.EQUAL(x,show)
South :: N/N :: \x.EQUAL(x,south)
Spokane :: N/N :: \x.EQUAL(x,spokane)
Springfield :: N :: \x.EQUAL(x,springfield)
Springfield :: N/N :: \x.EQUAL(x,springfield)
State :: N :: \x.EQUAL(x,state)
States :: N :: \x.EQUAL(x,states)
Tell :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & tell:1(e,y) & tell:2(e,z))
Tempe :: N/N :: \x.EQUAL(x,tempe)
Tennessee :: N :: \x.EQUAL(x,tennessee)
Tennessee :: N/N :: \x.EQUAL(x,tennessee)
Texas :: N\N :: \x.EQUAL(x,texas)
Texas :: N :: \x.EQUAL(x,texas)
Texas :: N/N :: \x.EQUAL(x,texas)
Through :: (S/(S/PP))/(S/(S/N)) :: \P Q e.exists y.(P & Q(y) & through:1(e,y))
Tucson :: N :: \x.EQUAL(x,tucson)
US :: N :: \x.EQUAL(x,us)
US :: N/N :: \x.EQUAL(x,us)
USA :: N :: \x.EQUAL(x,usa)
United :: N/N :: \x.EQUAL(x,united)
Utah :: N :: \x.EQUAL(x,utah)
Valley :: N :: \x.EQUAL(x,valley)
Vermont :: N :: \x.EQUAL(x,vermont)
Virginia :: N/N :: \x.EQUAL(x,virginia)
Virginia :: N :: \x.EQUAL(x,virginia)
Washington :: N/N :: \x.EQUAL(x,washington)
Washington :: N :: \x.EQUAL(x,washington)
Wayne :: N :: \x.EQUAL(x,wayne)
West :: N/N :: \x.EQUAL(x,west)
What :: (S/(S\N))/N :: \P x.(P(x) & TARGET(x))
What :: (S/(S/N))/N :: \P x.(P(x) & TARGET(x))
What :: S/(S\N) :: \P x.(P(x) & TARGET(x))
What :: N/(S/N) :: \P x.(P(x) & TARGET(x))
What :: S/(S/N) :: \P x.(P(x) & TARGET(x))
What :: N/(S\N) :: \P x.(P(x) & TARGET(x))
Where :: S/(S/PP) :: \P x.(P(x) & TARGET(x))
Which :: S/(S\N) :: \P x.(P(x) & TARGET(x))
Which :: (S/(S\N))/N :: \P x.(P(x) & TARGET(x))
Which :: (S/(S/N))/N :: \P x.(P(x) & TARGET(x))
Whitney :: N :: \x.EQUAL(x,whitney)
Wisconsin :: (S\N)\(S\N) :: \x.EQUAL(x,wisconsin)
Wisconsin :: N :: \x.EQUAL(x,wisconsin)
Wyoming :: N :: \x.EQUAL(x,wyoming)
Wyoming :: S\S :: \x.EQUAL(x,wyoming)
York :: N\N :: \x.EQUAL(x,york)
York :: N :: \x.EQUAL(x,york)
York :: N/N :: \x.EQUAL(x,york)
about :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & about:1(y,y) & about:2(y,z))
adjacent :: N/N :: \P y.(P(y) & adjacent(y))
adjoin :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & adjoin(e))
and :: conj :: \P Q x.(P(x) & Q(x))
are :: (S/PP)/N :: \P Q e.exists z y.(P(z) & Q(y) & are:1(e,y) & are:2(e,z))
are :: (S\N)/N :: \P x.P(x)
are :: (S/(S\N))/N :: \P Q e.exists z y.(P(z) & Q(y) & are:1(e,y) & are:2(e,z))
are :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & are:1(e,y) & are:2(e,z))
are :: (S/N)/N :: \P Q e.exists z y.(P(z) & Q(y) & are:1(e,y) & are:2(e,z))
are :: (S\N)/(S\N) :: \P x.P(x)
are :: (S\N)/(S\N) :: \P Q e.exists z y.(P(z) & Q(y) & are:1(e,y) & are:2(e,z))
area :: N :: \x.area(x)
at :: ((N/N)/(N/N))/(S\N) :: \P Q R y.exists w.(P(w) & Q & R(y) & at:1(y,y) & at:2(y,w))
at :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & at:1(y,z) & at:2(y,y) & at:3(y,w))
average :: N/N :: \P y.(P(y) & average(y))
big :: S\N :: \P e.exists y.(P(y) & big(e))
big :: N/N :: \P y.(P(y) & big(y))
biggest :: N/N :: \P y.(P(y) & biggest(y))
border :: S/S :: \x.border(x)
border :: N\N :: \x.border(x)
border :: S\N :: \x.border(x)
border :: (S\N)/(S\N) :: \x.border(x)
border :: (N\N)/(N\N) :: \x.border(x)
border :: N/N :: \x.border(x)
border :: N :: \x.border(x)
border :: (S\N)\(S\N) :: \x.border(x)
bordering :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & bordering:1(e,y) & bordering:2(e,z))
bordering :: N/N :: \x.bordering(x)
bordering :: N/N :: \P y.(P(y) & bordering:1(y,y))
bordering :: N :: \x.bordering(x)
bordering :: S\N :: \P e.exists y.(P(y) & bordering:1(e,y))
borders :: N/N :: \x.borders(x)
borders :: N :: \x.borders(x)
by :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & by:1(y,z) & by:2(y,y) & by:3(y,w))
by :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & by:1(y,y) & by:2(y,z))
called :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & called:1(e,y) & called:2(e,z))
capital :: N/N :: \x.capital(x)
capital :: N :: \x.capital(x)
capitals :: N :: \x.capitals(x)
cities :: N :: \x.cities(x)
citizens :: N :: \x.citizens(x)
city :: N :: \x.city(x)
city :: N/N :: \x.city(x)
combined :: S\N :: \P e.exists y.(P(y) & combined:1(e,y))
combined :: N/N :: \P y.(P(y) & combined(y))
contain :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & contain:1(e,y) & contain:2(e,z))
contains :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & contains:1(e,y) & contains:2(e,z))
continental :: N/N :: \P y.(P(y) & continental(y))
country :: N :: \x.country(x)
cross :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & cross:1(e,y) & cross:2(e,z))
cross :: N :: \x.cross(x)
dense :: N/N :: \P y.(P(y) & dense(y))
densities :: N :: \x.densities(x)
density :: N :: \x.density(x)
do :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & do:1(e,y) & do:2(e,z))
do :: (S\N)/(S\N) :: \P Q e.exists z y.(P(z) & Q(y) & do:1(e,y) & do:2(e,z))
does :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & does:1(e,y) & does:2(e,z))
does :: (S\N)/(S\N) :: \P Q e.exists z y.(P(z) & Q(y) & does:1(e,y) & does:2(e,z))
does :: (S/(S\N))/N :: \P Q e.exists z y.(P(z) & Q(y) & does:1(e,y) & does:2(e,z))
elevation :: N :: \x.elevation(x)
elevations :: N :: \x.elevations(x)
fewest :: N/N :: \P y.(P(y) & fewest(y))
flow :: (S\N)/PP :: \x.flow(x)
flow :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & flow:1(e,y) & flow:2(e,z))
flow :: N/N :: \x.flow(x)
flow :: N :: \x.flow(x)
flow :: S\N :: \P e.exists y.(P(y) & flow:1(e,y))
flowing :: S\N :: \P e.exists y.(P(y) & flowing:1(e,y))
flows :: S\N :: \P e.exists y.(P(y) & flows:1(e,y))
flows :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & flows:1(e,y) & flows:2(e,z))
for :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & for:1(y,y) & for:2(y,z))
found :: S\N :: \P e.exists y.(P(y) & found:1(e,y))
go :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & go:1(e,y) & go:2(e,z))
goes :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & goes:1(e,y) & goes:2(e,z))
greatest :: N/N :: \P y.(P(y) & greatest(y))
has :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & has:1(e,y) & has:2(e,z))
have :: S\N :: \P e.exists y.(P(y) & have:1(e,y))
have :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & have:1(e,y) & have:2(e,z))
height :: N :: \x.height(x)
high :: S\N :: \P e.exists y.(P(y) & high(e))
high :: N/N :: \P y.(P(y) & high(y))
higher :: N/N :: \P y.(P(y) & higher(y))
higher :: S\N :: \P e.exists y.(P(y) & higher(e))
highest :: N/N :: \P y.(P(y) & highest(y))
how :: (S\N)/(S\N) :: \P x.(P(x) & TARGET(x))
in :: PP/N :: \P e.exists y.(P(y) & in:1(e,y))
in :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & in:1(y,y) & in:2(y,z))
in :: (N\N)/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & in:1(y,z) & in:2(y,y) & in:3(y,w))
in :: (N\N)/N :: \P e.exists y.(P(y) & in:1(e,y))
in :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & in:1(y,z) & in:2(y,y) & in:3(y,w))
in :: (S\S)/N :: \P Q y.exists z.(P(z) & Q(y) & in:1(y,y) & in:2(y,z))
inhabitants :: N :: \x.inhabitants(x)
is :: (S/PP)/N :: \P Q e.exists z y.(P(z) & Q(y) & is:1(e,y) & is:2(e,z))
is :: (S/N)/N :: \P Q e.exists z y.(P(z) & Q(y) & is:1(e,y) & is:2(e,z))
is :: (S/(S\N))/N :: \P Q e.exists z y.(P(z) & Q(y) & is:1(e,y) & is:2(e,z))
is :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & is:1(e,y) & is:2(e,z))
is :: (S\N)/N :: \P x.P(x)
is :: (S\N)/(S\N) :: \P x.P(x)
it :: N :: \x.EQUAL(x,it)
kilometers :: N :: \x.kilometers(x)
km :: N :: \x.km(x)
lakes :: N :: \x.lakes(x)
large :: S\N :: \P e.exists y.(P(y) & large(e))
largest :: N/N :: \P y.(P(y) & largest(y))
least :: N/N :: \P y.(P(y) & least(y))
least :: (N/N)/(N/N) :: \P Q y.(P & Q(y) & least(y))
length :: N :: \x.length(x)
level :: N :: \x.level(x)
lie :: S\N :: \P e.exists y.(P(y) & lie:1(e,y))
live :: S\N :: \P e.exists y.(P(y) & live:1(e,y))
live :: S\N :: \P y.(P(y) & live:1(y,y))
lived :: S\N :: \P e.exists y.(P(y) & lived:1(e,y))
located :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & located:1(e,y) & located:2(e,z))
located :: S\N :: \P e.exists y.(P(y) & located:1(e,y))
long :: S\N :: \P e.exists y.(P(y) & long(e))
longer :: S\N :: \P e.exists y.(P(y) & longer(e))
longest :: N/N :: \P y.(P(y) & longest(y))
lower :: (S\N)\N :: \P Q e.exists z y.(P(z) & Q(y) & lower(e))
lowest :: N/N :: \P y.(P(y) & lowest(y))
major :: N/N :: \P y.(P(y) & major(y))
many :: N/N :: \P y.(P(y) & many(y))
many :: S\N :: \P e.exists y.(P(y) & many(e))
maximum :: N/N :: \P y.(P(y) & maximum(y))
me :: N :: \x.EQUAL(x,me)
meters :: N :: \x.meters(x)
miles :: N :: \x.miles(x)
most :: (N/N)/(N/N) :: \P Q y.(P & Q(y) & most(y))
most :: N/N :: \P y.(P(y) & most(y))
mountain :: N :: \x.mountain(x)
mountains :: N :: \x.mountains(x)
name :: N :: \x.name(x)
named :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & named:1(e,y) & named:2(e,z))
names :: N :: \x.names(x)
neighbor :: S\N :: \x.neighbor(x)
neighboring :: N/N :: \P y.(P(y) & neighboring(y))
next :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & next(e))
next :: S\N :: \P e.exists y.(P(y) & next(e))
no :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & COMPLEMENT(y))
no :: N/N :: \P y.(P(y) & COMPLEMENT(y))
not :: (S\N)\(S\N) :: \P Q y.exists z.(P(y) & Q(z) & NEGATION(y))
not :: N\N :: \P y.(P(y) & NEGATION(y))
number :: N :: \x.number(x)
of :: (S\S)/N :: \P Q y.exists z.(P(z) & Q(y) & of:1(y,y) & of:2(y,z))
of :: PP/N :: \P e.exists y.(P(y) & of:1(e,y))
of :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & of:1(y,y) & of:2(y,z))
on :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & on:1(y,z) & on:2(y,y) & on:3(y,w))
on :: PP/N :: \P e.exists y.(P(y) & on:1(e,y))
one :: N/N :: \P y.(P(y) & COUNT(y,one))
one :: N :: \x.one(x)
or :: conj :: \P Q x.(P(x) & Q(x))
other :: N/N :: \P y.(P(y) & other(y))
over :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & over:1(y,y) & over:2(y,z))
pass :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & pass:1(e,y) & pass:2(e,z))
passes :: S\N :: \P e.exists y.(P(y) & passes:1(e,y))
passes :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & passes:1(e,y) & passes:2(e,z))
peak :: N :: \x.peak(x)
people :: N :: \x.people(x)
per :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & per:1(y,y) & per:2(y,z))
point :: N :: \x.point(x)
points :: N :: \x.points(x)
populated :: N/N :: \P y.(P(y) & populated(y))
population :: N :: \x.population(x)
population :: N/N :: \x.population(x)
populations :: N :: \x.populations(x)
populous :: N/N :: \P y.(P(y) & populous(y))
reside :: (S/PP)/N :: \P Q e.exists z y.(P(z) & Q(y) & reside:1(e,y) & reside:2(e,z))
residents :: N :: \x.residents(x)
river :: N :: \x.river(x)
river :: N/N :: \x.river(x)
rivers :: N/N :: \x.rivers(x)
rivers :: N :: \x.rivers(x)
run :: N :: \x.run(x)
run :: S\N :: \P e.exists y.(P(y) & run:1(e,y))
run :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & run:1(e,y) & run:2(e,z))
run :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & run:1(e,y) & run:2(e,z))
running :: S\N :: \P e.exists y.(P(y) & running:1(e,y))
runs :: S\N :: \P e.exists y.(P(y) & runs:1(e,y))
runs :: (S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & runs:1(e,y) & runs:2(e,z))
runs :: N :: \x.runs(x)
s :: ((S/(S\N))/N)\(S/(S\N)) :: \P Q R Y.exists y v z.(P(y) & Q(v) & R(z) & _s:1(y,z) & _s:2(y,v) & _s:3(y,y))
s :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & _s:1(e,y) & _s:2(e,z))
sea :: N/N :: \x.sea(x)
shortest :: N/N :: \P y.(P(y) & shortest(y))
size :: N :: \x.size(x)
smallest :: N/N :: \P y.(P(y) & smallest(y))
sparsest :: N/N :: \P y.(P(y) & sparsest(y))
spot :: N :: \x.spot(x)
square :: N/N :: \P y.(P(y) & square(y))
state :: N :: \x.state(x)
state :: N/N :: \x.state(x)
states :: (S\N)/S :: \x.states(x)
states :: (S\N)/S :: \P Q e.exists z y.(P(z) & Q(y) & states:1(e,y) & states:2(e,z))
states :: N :: \x.states(x)
stay :: S\N :: \P y.(P(y) & stay:1(y,y))
surround :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & surround:1(e,y) & surround:2(e,z))
surrounding :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & surrounding:1(e,y) & surrounding:2(e,z))
surrounding :: N/N :: \P y.(P(y) & surrounding:1(y,y))
tall :: S\N :: \P e.exists y.(P(y) & tall(e))
tallest :: N/N :: \P y.(P(y) & tallest(y))
tell :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & tell:1(e,y) & tell:2(e,z))
tell :: ((S\N)/N)/N :: \P Q R e.exists w z y.(P(w) & Q(z) & R(y) & tell:1(e,y) & tell:2(e,z) & tell:3(e,w))
than :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & than:1(y,z) & than:2(y,y) & than:3(y,w))
than :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & than:1(y,y) & than:2(y,z))
that :: (N\N)/(S\N) :: \P x.(P(x) & TARGET(x))
that :: (N\N)/(S\N) :: \P Q y.exists z.(P(z) & Q(y) & that:1(y,y) & that:2(y,z))
that :: N/N :: \P y.(P(y) & that:1(y,y))
that :: ((S\N)\(S\N))/((S\N)\(S\N)) :: \P Q y.exists z.(P(z) & Q(y) & that:1(y,y) & that:2(y,z))
that :: ((S\N)\(S\N))/((S\N)\(S\N)) :: \P Q R y.exists z.(P & Q & R(z) & that:1(y,z))
that :: (N\N)/S :: \P x.(P(x) & TARGET(x))
that :: (N\N)/S :: \P y.(P(y) & that:1(y,y))
that :: (N\N)/S :: \P Q y.exists z.(P(z) & Q(y) & that:1(y,y) & that:2(y,z))
that :: (N\N)/(S/N) :: \P Q y.exists z.(P(z) & Q(y) & that:1(y,y) & that:2(y,z))
the :: N/N :: \P y.(P(y) & UNIQUE(y))
the :: (((S\N)\(S\N))\((S\N)\(S\N)))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & UNIQUE(y))
the :: (S\S)/N :: \P Q y.exists z.(P(z) & Q(y) & UNIQUE(y))
the :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & UNIQUE(y))
the :: ((S\N)\(S\N))/N :: \P y.(P(y) & UNIQUE(y))
them :: N :: \x.EQUAL(x,them)
there :: S\N :: \P e.exists y.(P(y) & there(e))
through :: (N\N)/N :: \P Q y.exists z.(P(y) & Q(z) & through:1(y,z) & through:2(y,y))
through :: (S\N)\(S\N) :: \P Q y.exists z.(P(y) & Q(z) & through:1(y,z) & through:2(y,y))
through :: PP/N :: \P e.exists y.(P(y) & through:1(e,y))
through :: N/N :: \P y.(P(y) & through:1(y,y))
through :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & through:1(y,z) & through:2(y,y) & through:3(y,w))
through :: ((S\N)/(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & through:1(y,z) & through:2(y,y) & through:3(y,w))
to :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & to:1(y,z) & to:2(y,y) & to:3(y,w))
to :: PP/N :: \P e.exists y.(P(y) & to:1(e,y))
total :: N/N :: \P y.(P(y) & total(y))
towns :: N :: \x.towns(x)
traverse :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & traverse:1(e,y) & traverse:2(e,z))
traversed :: S\N :: \P e.exists y.(P(y) & traversed:1(e,y))
traverses :: N :: \x.traverses(x)
traverses :: ((S\N)/PP)/N :: \P Q R e.exists w z y.(P(w) & Q(z) & R(y) & traverses:1(e,y) & traverses:2(e,z) & traverses:3(e,w))
traverses :: (S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & traverses:1(e,y) & traverses:2(e,z))
urban :: N/N :: \P y.(P(y) & urban(y))
washed :: S\N :: \P e.exists y.(P(y) & washed:1(e,y))
what :: N/(S/N) :: \P x.(P(x) & TARGET(x))
what :: N/N :: \P x.(P(x) & TARGET(x))
what :: (N/(S\N))/N :: \P x.(P(x) & TARGET(x))
what :: (S/(S/N))/N :: \P x.(P(x) & TARGET(x))
what :: N/(S\N) :: \P x.(P(x) & TARGET(x))
which :: (N\N)/(S\N) :: \P x.(P(x) & TARGET(x))
which :: (S\(S/N))/N :: \P x.(P(x) & TARGET(x))
which :: (S/(S/N))/N :: \P x.(P(x) & TARGET(x))
which :: (N\N)/S :: \P x.(P(x) & TARGET(x))
which :: ((N\N)/S)\((N\N)/N) :: \P x.(P(x) & TARGET(x))
whose :: ((N\N)/(S\N))/N :: \P x.(P(x) & TARGET(x))
with :: PP/N :: \P e.exists y.(P(y) & with:1(e,y))
with :: ((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & with:1(y,z) & with:2(y,y) & with:3(y,w))
with :: (N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & with:1(y,y) & with:2(y,z))
you :: N :: \x.EQUAL(x,you)
# CATEGORIES
N :: \x.EQUAL(x,{0})
N :: \x.{0}(x)
S\S :: \x.EQUAL(x,{0})
N/N :: \x.EQUAL(x,{0})
N/N :: \P y.(P(y) & {0}(y))
N/N :: \P y.(P(y) & {0}:1(y,y))
N/N :: \P y.(P(y) & COUNT(y,{0}))
N/N :: \x.{0}(x)
N/N :: \P x.(P(x) & TARGET(x))
N/N :: \P y.(P(y) & COMPLEMENT(y))
N/N :: \P y.(P(y) & UNIQUE(y))
S/S :: \P x.(P(x) & TARGET(x))
S/S :: \x.{0}(x)
S\N :: \P e.exists y.(P(y) & {0}:1(e,y))
S\N :: \P e.exists y.(P(y) & {0}(e))
S\N :: \x.{0}(x)
S\N :: \P y.(P(y) & {0}:1(y,y))
N\N :: \x.EQUAL(x,{0})
N\N :: \P y.(P(y) & NEGATION(y))
N\N :: \x.{0}(x)
conj :: \P Q x.(P(x) & Q(x))
PP/N :: \P e.exists y.(P(y) & {0}:1(e,y))
(N\N)/S :: \P x.(P(x) & TARGET(x))
(N\N)/S :: \P y.(P(y) & {0}:1(y,y))
(N\N)/S :: \P Q y.exists z.(P(z) & Q(y) & {0}:1(y,y) & {0}:2(y,z))
S/(S/N) :: \P x.(P(x) & TARGET(x))
(S\N)/S :: \x.{0}(x)
(S\N)/S :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
(S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & {0}(e))
(S\N)/N :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
(S\N)/N :: \P x.P(x)
(N\N)/N :: \P Q y.exists z.(P(z) & Q(y) & {0}:1(y,y) & {0}:2(y,z))
(N\N)/N :: \P Q y.exists z.(P(y) & Q(z) & {0}:1(y,z) & {0}:2(y,y))
(N\N)/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & {0}:1(y,z) & {0}:2(y,y) & {0}:3(y,w))
(N\N)/N :: \P e.exists y.(P(y) & {0}:1(e,y))
N/(S\N) :: \P x.(P(x) & TARGET(x))
(S\N)\N :: \P Q e.exists z y.(P(z) & Q(y) & {0}(e))
S/(S\N) :: \P x.(P(x) & TARGET(x))
(S\S)/N :: \P Q y.exists z.(P(z) & Q(y) & {0}:1(y,y) & {0}:2(y,z))
(S\S)/N :: \P Q y.exists z.(P(z) & Q(y) & UNIQUE(y))
(S/N)/N :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
N/(S/N) :: \P x.(P(x) & TARGET(x))
S/(S/PP) :: \P x.(P(x) & TARGET(x))
(S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
(S\N)/PP :: \P Q e.exists z y.(P(z) & Q(y) & {0}(e))
(S\N)/PP :: \x.{0}(x)
(S/PP)/N :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
(S\N)\(S\N) :: \P Q y.exists z.(P(y) & Q(z) & {0}:1(y,z) & {0}:2(y,y))
(S\N)\(S\N) :: \x.EQUAL(x,{0})
(S\N)\(S\N) :: \P Q y.exists z.(P(y) & Q(z) & NEGATION(y))
(S\N)\(S\N) :: \x.{0}(x)
((S\N)/N)/N :: \P Q R e.exists w z y.(P(w) & Q(z) & R(y) & {0}:1(e,y) & {0}:2(e,z) & {0}:3(e,w))
(N/(S\N))/N :: \P x.(P(x) & TARGET(x))
(S\(S/N))/N :: \P x.(P(x) & TARGET(x))
(N\N)/(S/N) :: \P Q y.exists z.(P(z) & Q(y) & {0}:1(y,y) & {0}:2(y,z))
(N/N)/(N/N) :: \P Q y.(P & Q(y) & {0}(y))
(S/(S\N))/N :: \P x.(P(x) & TARGET(x))
(S/(S\N))/N :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
(N\N)/(N\N) :: \x.EQUAL(x,{0})
(N\N)/(N\N) :: \x.{0}(x)
(S/(S/N))/N :: \P x.(P(x) & TARGET(x))
(N\N)/(S\N) :: \P x.(P(x) & TARGET(x))
(N\N)/(S\N) :: \P Q y.exists z.(P(z) & Q(y) & {0}:1(y,y) & {0}:2(y,z))
(S\N)/(S\N) :: \P Q e.exists z y.(P(z) & Q(y) & {0}:1(e,y) & {0}:2(e,z))
(S\N)/(S\N) :: \P x.P(x)
(S\N)/(S\N) :: \x.{0}(x)
(S\N)/(S\N) :: \P x.(P(x) & TARGET(x))
((S\N)/PP)/N :: \P Q R e.exists w z y.(P(w) & Q(z) & R(y) & {0}:1(e,y) & {0}:2(e,z) & {0}:3(e,w))
((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & {0}:1(y,z) & {0}:2(y,y) & {0}:3(y,w))
((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & COMPLEMENT(y))
((S\N)\(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & UNIQUE(y))
((S\N)\(S\N))/N :: \P y.(P(y) & UNIQUE(y))
((S\N)/(S\N))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & {0}:1(y,z) & {0}:2(y,y) & {0}:3(y,w))
((N\N)/(S\N))/N :: \P x.(P(x) & TARGET(x))
((S/PP)/N)/(N/N) :: \P x.(P(x) & TARGET(x))
((N\N)/S)\((N\N)/N) :: \P x.(P(x) & TARGET(x))
(S/(S/N))/(S/(S/N)) :: \P Q Y.exists y.(P(y) & Q & {0}:1(y,y))
(S/(S/(S\N)))/(S\N) :: \P x.(P(x) & TARGET(x))
((S/(S\N))/N)/(N/N) :: \P x.(P(x) & TARGET(x))
((S/(S/N))/N)/(N/N) :: \P x.(P(x) & TARGET(x))
((N/N)/(N/N))/(S\N) :: \P Q R y.exists w.(P(w) & Q & R(y) & {0}:1(y,y) & {0}:2(y,w))
(S/(S/PP))/(S/(S/N)) :: \P Q e.exists y.(P & Q(y) & {0}:1(e,y))
((S/(S\N))/N)\(S/(S\N)) :: \P Q R Y.exists y v z.(P(y) & Q(v) & R(z) & {0}:1(y,z) & {0}:2(y,v) & {0}:3(y,y))
((S\N)\(S\N))/((S\N)\(S\N)) :: \P Q y.exists z.(P(z) & Q(y) & {0}:1(y,y) & {0}:2(y,z))
((S\N)\(S\N))/((S\N)\(S\N)) :: \P Q R y.exists z.(P & Q & R(z) & {0}:1(y,z))
(((S/PP)/((S/PP)/N))/N)/(N/N) :: \P x.(P(x) & TARGET(x))
(((S\N)\(S\N))\((S\N)\(S\N)))/N :: \P Q R y.exists w z.(P(w) & Q(y) & R(z) & UNIQUE(y))
