# WORDS
50 :: N/N :: \P \y. (P(y) & COUNT(y, 50))
Alabama :: N :: \x.(EQUAL(x, Alabama))
Alabama :: (S\N)\(S\N) :: \x.(EQUAL(x, Alabama))
Alabama :: N/N :: \x.(EQUAL(x, Alabama))
Alaska :: N :: \x.(EQUAL(x, Alaska))
Alaska :: (S\N)\(S\N) :: \x.(EQUAL(x, Alaska))
Albany :: N :: \x.(EQUAL(x, Albany))
America :: N :: \x.(EQUAL(x, America))
American :: N/N :: \P \y. (P(y) & American(y))
Antonio :: N :: \x.(EQUAL(x, Antonio))
Arizona :: (S\N)\(S\N) :: \x.(EQUAL(x, Arizona))
Arizona :: N :: \x.(EQUAL(x, Arizona))
Arkansas :: N :: \x.(EQUAL(x, Arkansas))
Arkansas :: (S\N)\(S\N) :: \x.(EQUAL(x, Arkansas))
Atlanta :: N :: \x.(EQUAL(x, Atlanta))
Atlanta :: N/N :: \x.(EQUAL(x, Atlanta))
Austin :: N/N :: \x.(EQUAL(x, Austin))
Austin :: N :: \x.(EQUAL(x, Austin))
Baton :: N/N :: \x.(EQUAL(x, Baton))
Boston :: N :: \x.(EQUAL(x, Boston))
Boston :: N/N :: \x.(EQUAL(x, Boston))
Boulder :: N :: \x.(EQUAL(x, Boulder))
California :: N :: \x.(EQUAL(x, California))
Carolina :: N :: \x.(EQUAL(x, Carolina))
Chattahoochee :: N/N :: \x.(EQUAL(x, Chattahoochee))
Chicago :: N :: \x.(EQUAL(x, Chicago))
City :: N :: \x.(EQUAL(x, City))
Colorado :: N/N :: \x.(EQUAL(x, Colorado))
Colorado :: N :: \x.(EQUAL(x, Colorado))
Colorado :: (S\N)\(S\N) :: \x.(EQUAL(x, Colorado))
Columbus :: N :: \x.(Columbus(x))
Count :: N :: \x.(EQUAL(x, Count))
DC :: N :: \x.(EQUAL(x, DC))
Dakota :: N :: \x.(EQUAL(x, Dakota))
Dallas :: N :: \x.(EQUAL(x, Dallas))
Death :: N/N :: \x.(EQUAL(x, Death))
Delaware :: N :: \x.(EQUAL(x, Delaware))
Delaware :: N/N :: \x.(EQUAL(x, Delaware))
Delaware :: (S\N)\(S\N) :: \x.(EQUAL(x, Delaware))
Denver :: N :: \x.(EQUAL(x, Denver))
Des :: N :: \x.(Des(x))
Des :: N/N :: \x.(EQUAL(x, Des))
Detroit :: N :: \x.(EQUAL(x, Detroit))
Diego :: N :: \x.(EQUAL(x, Diego))
Dover :: N :: \x.(EQUAL(x, Dover))
Durham :: N :: \x.(EQUAL(x, Durham))
Erie :: N/N :: \x.(EQUAL(x, Erie))
Flint :: N :: \x.(Flint(x))
Florida :: (S\N)\(S\N) :: \x.(EQUAL(x, Florida))
Florida :: N/N :: \x.(EQUAL(x, Florida))
Florida :: N :: \x.(EQUAL(x, Florida))
Fort :: N/N :: \x.(EQUAL(x, Fort))
Francisco :: N :: \x.(EQUAL(x, Francisco))
GA :: N :: \x.(EQUAL(x, GA))
Georgia :: (S\N)\(S\N) :: \x.(EQUAL(x, Georgia))
Georgia :: N :: \x.(EQUAL(x, Georgia))
Give :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & Give:1(e, z) & Give:2(e, y))
Give :: ((S\N)/N)/N :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & Give:1(e, y) & Give:2(e, w) & Give:3(e, z))
Grande :: N :: \x.(EQUAL(x, Grande))
Grande :: N/N :: \x.(EQUAL(x, Grande))
Guadalupe :: N/N :: \x.(EQUAL(x, Guadalupe))
Hampshire :: N :: \x.(EQUAL(x, Hampshire))
Hawaii :: (S\N)\(S\N) :: \x.(EQUAL(x, Hawaii))
Hawaii :: N :: \x.(EQUAL(x, Hawaii))
Houston :: N :: \x.(EQUAL(x, Houston))
How :: ((S/(S\N))/N)/(N/N) :: \Q \P \R \e. exists z w.(Q(z) & P(w) & R(z) & TARGET(z) & TARGET(w))
How :: ((S/(S/N))/N)/(N/N) :: \Q \P \R \e. exists z w.(Q(z) & P(w) & R(z) & TARGET(z) & TARGET(w))
How :: (S/(S/(S\N)))/(S\N) :: \Q \P \e. exists y w.(Q(y) & P(w) & TARGET(y) & TARGET(w))
How :: S/S :: \P \e. exists y.(P(y) & TARGET(y))
How :: ((S/PP)/N)/(N/N) :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & TARGET(z) & TARGET(w) & TARGET(y))
How :: (((S/PP)/((S/PP)/N))/N)/(N/N) :: \Q \P \S \R \e. exists w v y.(Q(w) & P(v) & S(y) & R(y) & TARGET(w) & TARGET(v) & TARGET(y))
How :: (S/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
Idaho :: N :: \x.(EQUAL(x, Idaho))
Illinois :: (S\N)\(S\N) :: \x.(EQUAL(x, Illinois))
Illinois :: N :: \x.(EQUAL(x, Illinois))
In :: (S/(S/N))/(S/(S/N)) :: \Q \P \Y. exists w y.(Q(w) & P(y))
In :: (S/(S/PP))/(S/(S/N)) :: \Q \P \e. exists z w.(Q(z) & P(w) & In:1(e, w) & In:2(e, z))
Indiana :: (S\N)\(S\N) :: \x.(EQUAL(x, Indiana))
Indiana :: N :: \x.(EQUAL(x, Indiana))
Indianapolis :: N :: \x.(EQUAL(x, Indianapolis))
Iowa :: N :: \x.(EQUAL(x, Iowa))
Iowa :: (S\N)\(S\N) :: \x.(EQUAL(x, Iowa))
Iowa :: N\N :: \x.(EQUAL(x, Iowa))
Iowa :: N/N :: \x.(EQUAL(x, Iowa))
Island :: N :: \x.(EQUAL(x, Island))
Jersey :: N :: \x.(EQUAL(x, Jersey))
Jose :: N :: \x.(EQUAL(x, Jose))
Kalamazoo :: N :: \x.(EQUAL(x, Kalamazoo))
Kansas :: N :: \x.(EQUAL(x, Kansas))
Kentucky :: (S\N)\(S\N) :: \x.(EQUAL(x, Kentucky))
Kentucky :: N :: \x.(EQUAL(x, Kentucky))
Lake :: N/N :: \x.(EQUAL(x, Lake))
List :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & List:1(e, z) & List:2(e, y))
Louisiana :: N :: \x.(EQUAL(x, Louisiana))
Maine :: N :: \x.(EQUAL(x, Maine))
Maine :: (S\N)\(S\N) :: \x.(EQUAL(x, Maine))
Maryland :: N :: \x.(EQUAL(x, Maryland))
Massachusetts :: N :: \x.(EQUAL(x, Massachusetts))
McKinley :: N :: \x.(EQUAL(x, McKinley))
Mexico :: N :: \x.(EQUAL(x, Mexico))
Miami :: N :: \x.(EQUAL(x, Miami))
Michigan :: N :: \x.(EQUAL(x, Michigan))
Michigan :: (S\N)\(S\N) :: \x.(EQUAL(x, Michigan))
Minneapolis :: N/N :: \x.(EQUAL(x, Minneapolis))
Minnesota :: N :: \x.(EQUAL(x, Minnesota))
Mississippi :: N/N :: \x.(EQUAL(x, Mississippi))
Mississippi :: N :: \x.(EQUAL(x, Mississippi))
Missouri :: N/N :: \x.(EQUAL(x, Missouri))
Missouri :: N :: \x.(EQUAL(x, Missouri))
Missouri :: (S\N)\(S\N) :: \x.(EQUAL(x, Missouri))
Moines :: N :: \x.(EQUAL(x, Moines))
Montana :: (S\N)\(S\N) :: \x.(EQUAL(x, Montana))
Montana :: N :: \x.(EQUAL(x, Montana))
Montgomery :: N :: \x.(EQUAL(x, Montgomery))
Mount :: N/N :: \x.(EQUAL(x, Mount))
Name :: N :: \x.(EQUAL(x, Name))
Name :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & Name:1(e, z) & Name:2(e, y))
Nebraska :: N :: \x.(EQUAL(x, Nebraska))
Nevada :: N :: \x.(EQUAL(x, Nevada))
New :: N/N :: \x.(EQUAL(x, New))
New :: (N\N)/(N\N) :: \x.(EQUAL(x, New))
North :: N/N :: \x.(EQUAL(x, North))
Number :: N :: \x.(EQUAL(x, Number))
Of :: PP/N :: \P \e. exists y.(P(y) & Of:1(e, y))
Ohio :: (S\N)\(S\N) :: \x.(EQUAL(x, Ohio))
Ohio :: N :: \x.(EQUAL(x, Ohio))
Ohio :: N/N :: \x.(EQUAL(x, Ohio))
Oklahoma :: N :: \x.(EQUAL(x, Oklahoma))
Oregon :: N :: \x.(EQUAL(x, Oregon))
Orleans :: N :: \x.(EQUAL(x, Orleans))
Peak :: N :: \x.(EQUAL(x, Peak))
Pennsylvania :: N :: \x.(EQUAL(x, Pennsylvania))
People :: N :: \x.(People(x))
Pittsburgh :: N :: \x.(EQUAL(x, Pittsburgh))
Plano :: N :: \x.(EQUAL(x, Plano))
Platte :: N/N :: \x.(EQUAL(x, Platte))
Population :: N :: \x.(Population(x))
Portland :: N/N :: \x.(EQUAL(x, Portland))
Portland :: N :: \x.(EQUAL(x, Portland))
Potomac :: N :: \x.(EQUAL(x, Potomac))
Red :: N :: \x.(EQUAL(x, Red))
Red :: N/N :: \x.(EQUAL(x, Red))
Rhode :: N/N :: \x.(EQUAL(x, Rhode))
Rio :: N/N :: \x.(EQUAL(x, Rio))
Rivers :: N :: \x.(Rivers(x))
Riverside :: N :: \x.(EQUAL(x, Riverside))
Rochester :: N :: \x.(EQUAL(x, Rochester))
Rouge :: N :: \x.(EQUAL(x, Rouge))
Sacramento :: N :: \x.(EQUAL(x, Sacramento))
Salem :: N :: \x.(Salem(x))
Salt :: N/N :: \x.(EQUAL(x, Salt))
San :: N/N :: \x.(EQUAL(x, San))
Scotts :: N/N :: \x.(EQUAL(x, Scotts))
Seattle :: N :: \x.(EQUAL(x, Seattle))
Seattle :: N/N :: \x.(EQUAL(x, Seattle))
Show :: N/N :: \x.(EQUAL(x, Show))
Show :: N :: \x.(EQUAL(x, Show))
South :: N/N :: \x.(EQUAL(x, South))
Spokane :: N/N :: \x.(EQUAL(x, Spokane))
Springfield :: N :: \x.(EQUAL(x, Springfield))
Springfield :: N/N :: \x.(EQUAL(x, Springfield))
State :: N :: \x.(EQUAL(x, State))
States :: N :: \x.(EQUAL(x, States))
Tell :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & Tell:1(e, z) & Tell:2(e, y))
Tempe :: N/N :: \x.(EQUAL(x, Tempe))
Tennessee :: N :: \x.(EQUAL(x, Tennessee))
Tennessee :: N/N :: \x.(EQUAL(x, Tennessee))
Texas :: N\N :: \x.(EQUAL(x, Texas))
Texas :: N :: \x.(EQUAL(x, Texas))
Texas :: N/N :: \x.(EQUAL(x, Texas))
Through :: (S/(S/PP))/(S/(S/N)) :: \Q \P \e. exists z w.(Q(z) & P(w) & Through:1(e, w) & Through:2(e, z))
Tucson :: N :: \x.(EQUAL(x, Tucson))
US :: N :: \x.(EQUAL(x, US))
US :: N/N :: \x.(EQUAL(x, US))
USA :: N :: \x.(EQUAL(x, USA))
United :: N/N :: \x.(EQUAL(x, United))
Utah :: N :: \x.(EQUAL(x, Utah))
Valley :: N :: \x.(EQUAL(x, Valley))
Vermont :: N :: \x.(EQUAL(x, Vermont))
Virginia :: N/N :: \x.(EQUAL(x, Virginia))
Virginia :: N :: \x.(EQUAL(x, Virginia))
Washington :: N/N :: \x.(EQUAL(x, Washington))
Washington :: N :: \x.(EQUAL(x, Washington))
Wayne :: N :: \x.(EQUAL(x, Wayne))
West :: N/N :: \x.(EQUAL(x, West))
What :: (S/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
What :: (S/(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
What :: S/(S\N) :: \P \e. exists z.(P(z) & TARGET(z))
What :: N/(S/N) :: \P \e. exists z.(P(z) & TARGET(z))
What :: S/(S/N) :: \P \e. exists z.(P(z) & TARGET(z))
What :: N/(S\N) :: \P \e. exists z.(P(z) & TARGET(z))
Where :: S/(S/PP) :: \P \e. exists z.(P(z) & TARGET(z))
Which :: S/(S\N) :: \P \e. exists z.(P(z) & TARGET(z))
Which :: (S/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
Which :: (S/(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
Whitney :: N :: \x.(EQUAL(x, Whitney))
Wisconsin :: (S\N)\(S\N) :: \x.(EQUAL(x, Wisconsin))
Wisconsin :: N :: \x.(EQUAL(x, Wisconsin))
Wyoming :: N :: \x.(EQUAL(x, Wyoming))
Wyoming :: S\S :: \x.(EQUAL(x, Wyoming))
York :: N\N :: \x.(EQUAL(x, York))
York :: N :: \x.(EQUAL(x, York))
York :: N/N :: \x.(EQUAL(x, York))
about :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & about:1(y, z))
adjacent :: N/N :: \P \y. (P(y) & adjacent(y))
adjoin :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & adjoin(e))
and :: conj :: \P Q x.(P(x) & Q(x))
are :: (S/PP)/N :: \P \x.(P(x))
are :: (S\N)/N :: \P \x.(P(x))
are :: (S/(S\N))/N :: \P \x.(P(x))
are :: (S\N)/PP :: \P \x.(P(x))
are :: (S/N)/N :: \P \x.(P(x))
are :: (S\N)/(S\N) :: \P \x.(P(x))
area :: N :: \x.(area(x))
at :: ((N/N)/(N/N))/(S\N) :: \Q \P \R \y. exists v.(Q(y) & P(v) & R(y) & at:1(y, v))
at :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & at:1(y, w) & at:2(y, z))
average :: N/N :: \P \y. (P(y) & average(y))
big :: S\N :: \P \e. exists y.(P(y) & big(e))
big :: N/N :: \P \y. (P(y) & big(y))
biggest :: N/N :: \P \y. (P(y) & biggest(y))
border :: S/S :: \x.(border(x))
border :: N\N :: \x.(border(x))
border :: S\N :: \x.(border(x))
border :: (S\N)/(S\N) :: \x.(border(x))
border :: (N\N)/(N\N) :: \x.(border(x))
border :: N/N :: \x.(border(x))
border :: N :: \x.(border(x))
border :: (S\N)\(S\N) :: \x.(border(x))
bordering :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & bordering:1(e, z) & bordering:2(e, y))
bordering :: N/N :: \x.(bordering(x))
bordering :: N :: \x.(bordering(x))
bordering :: S\N :: \P \e. exists y.(P(y) & bordering:1(e, y))
borders :: N/N :: \x.(borders(x))
borders :: N :: \x.(borders(x))
by :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & by:1(y, w) & by:2(y, z))
by :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & by:1(y, z))
called :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & called:1(e, z) & called:2(e, y))
capital :: N/N :: \x.(capital(x))
capital :: N :: \x.(capital(x))
capitals :: N :: \x.(capitals(x))
cities :: N :: \x.(cities(x))
citizens :: N :: \x.(citizens(x))
city :: N :: \x.(city(x))
city :: N/N :: \x.(city(x))
combined :: S\N :: \P \e. exists y.(P(y) & combined:1(e, y))
combined :: N/N :: \P \y. (P(y) & combined(y))
contain :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & contain:1(e, z) & contain:2(e, y))
contains :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & contains:1(e, z) & contains:2(e, y))
continental :: N/N :: \P \y. (P(y) & continental(y))
country :: N :: \x.(country(x))
cross :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & cross:1(e, z) & cross:2(e, y))
cross :: N :: \x.(cross(x))
dense :: N/N :: \P \y. (P(y) & dense(y))
densities :: N :: \x.(densities(x))
density :: N :: \x.(density(x))
do :: (S\N)/(S\N) :: \Q \P \e. exists y.(Q(y) & P(y) & do:1(e, y))
do :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & do:1(e, z) & do:2(e, y))
does :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & does:1(e, z) & does:2(e, y))
does :: (S\N)/(S\N) :: \Q \P \e. exists y.(Q(y) & P(y) & does:1(e, y))
does :: (S/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & does:1(e, z))
elevation :: N :: \x.(elevation(x))
elevations :: N :: \x.(elevations(x))
exist :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & exist:1(e, z) & exist:2(e, y))
fewest :: N/N :: \P \y. (P(y) & fewest(y))
flow :: (S\N)/PP :: \x.(flow(x))
flow :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & flow:1(e, z) & flow:2(e, y))
flow :: N/N :: \x.(flow(x))
flow :: N :: \x.(flow(x))
flow :: S\N :: \P \e. exists y.(P(y) & flow:1(e, y))
flowing :: S\N :: \P \e. exists y.(P(y) & flowing:1(e, y))
flows :: S\N :: \P \e. exists y.(P(y) & flows:1(e, y))
flows :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & flows:1(e, z) & flows:2(e, y))
for :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & for:1(y, z))
found :: S\N :: \P \e. exists y.(P(y) & found:1(e, y))
go :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & go:1(e, z) & go:2(e, y))
goes :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & goes:1(e, z) & goes:2(e, y))
greatest :: N/N :: \P \y. (P(y) & greatest(y))
has :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & has:1(e, z) & has:2(e, y))
have :: S\N :: \P \e. exists y.(P(y) & have:1(e, y))
have :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & have:1(e, z) & have:2(e, y))
height :: N :: \x.(height(x))
high :: S\N :: \P \e. exists y.(P(y) & high(e))
high :: N/N :: \P \y. (P(y) & high(y))
higher :: N/N :: \P \y. (P(y) & higher(y))
higher :: S\N :: \P \e. exists y.(P(y) & higher(e))
highest :: N/N :: \P \y. (P(y) & highest(y))
how :: (S\N)/(S\N) :: \Q \P \y. exists z.(Q(z) & P(z) & TARGET(z))
in :: PP/N :: \P \e. exists y.(P(y) & in:1(e, y))
in :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & in:1(y, z))
in :: (N\N)/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & in:1(y, w) & in:2(y, z))
in :: (N\N)/N :: \P \e. exists y.(P(y) & in:1(e, y))
in :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & in:1(y, w) & in:2(y, z))
in :: (S\S)/N :: \Q \P \y. exists z.(Q(y) & P(z) & in:1(y, z))
inhabitants :: N :: \x.(inhabitants(x))
is :: (S/PP)/N :: \P \x.(P(x))
is :: (S/N)/N :: \P \x.(P(x))
is :: (S/(S\N))/N :: \P \x.(P(x))
is :: (S\N)/PP :: \P \x.(P(x))
is :: (S\N)/N :: \P \x.(P(x))
is :: (S\N)/(S\N) :: \P \x.(P(x))
it :: N :: \x.(EQUAL(x, it))
kilometers :: N :: \x.(kilometers(x))
km :: N :: \x.(km(x))
lakes :: N :: \x.(lakes(x))
large :: S\N :: \P \e. exists y.(P(y) & large(e))
largest :: N/N :: \P \y. (P(y) & largest(y))
least :: N/N :: \P \y. (P(y) & least(y))
least :: (N/N)/(N/N) :: \Q \P \y. (Q(y) & P(y) & least(y))
length :: N :: \x.(length(x))
level :: N :: \x.(level(x))
lie :: S\N :: \P \e. exists y.(P(y) & lie:1(e, y))
live :: S\N :: \P \e. exists y.(P(y) & live:1(e, y))
lived :: S\N :: \P \e. exists y.(P(y) & lived:1(e, y))
located :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & located:1(e, z) & located:2(e, y))
located :: S\N :: \P \e. exists y.(P(y) & located:1(e, y))
long :: S\N :: \P \e. exists y.(P(y) & long(e))
longer :: S\N :: \P \e. exists y.(P(y) & longer(e))
longest :: N/N :: \P \y. (P(y) & longest(y))
lower :: (S\N)\N :: \Q \P \e. exists y z.(Q(y) & P(z) & lower(e))
lowest :: N/N :: \P \y. (P(y) & lowest(y))
major :: N/N :: \P \y. (P(y) & major(y))
many :: N/N :: \P \y. (P(y) & many(y))
many :: S\N :: \P \e. exists y.(P(y) & many(e))
maximum :: N/N :: \P \y. (P(y) & maximum(y))
me :: N :: \x.(EQUAL(x, me))
meters :: N :: \x.(meters(x))
miles :: N :: \x.(miles(x))
most :: (N/N)/(N/N) :: \Q \P \y. (Q(y) & P(y) & most(y))
most :: N/N :: \P \y. (P(y) & most(y))
mountain :: N :: \x.(mountain(x))
mountains :: N :: \x.(mountains(x))
name :: N :: \x.(name(x))
named :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & named:1(e, z) & named:2(e, y))
names :: N :: \x.(names(x))
neighbor :: S\N :: \x.(neighbor(x))
neighboring :: N/N :: \P \y. (P(y) & neighboring(y))
next :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & next(e))
next :: S\N :: \P \e. exists y.(P(y) & next(e))
no :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & COMPLEMENT(y))
no :: N/N :: \P \y. (P(y) & COMPLEMENT(y))
not :: (S\N)\(S\N) :: \Q \P \y. exists z.(Q(z) & P(z) & NEGATION(y))
not :: N\N :: \P \y. (P(y) & NEGATION(y))
number :: N :: \x.(number(x))
of :: (S\S)/N :: \Q \P \y. exists z.(Q(y) & P(z) & of:1(y, z))
of :: PP/N :: \P \e. exists y.(P(y) & of:1(e, y))
of :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & of:1(y, z))
on :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & on:1(y, w) & on:2(y, z))
on :: PP/N :: \P \e. exists y.(P(y) & on:1(e, y))
one :: N/N :: \P \y. (P(y) & COUNT(y, one))
one :: N :: \x.(one(x))
or :: conj :: \P Q x.(P(x) & Q(x))
other :: N/N :: \P \y. (P(y) & other(y))
over :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & over:1(y, z))
pass :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & pass:1(e, z) & pass:2(e, y))
passes :: S\N :: \P \e. exists y.(P(y) & passes:1(e, y))
passes :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & passes:1(e, z) & passes:2(e, y))
peak :: N :: \x.(peak(x))
people :: N :: \x.(people(x))
per :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & per:1(y, z))
point :: N :: \x.(point(x))
points :: N :: \x.(points(x))
populated :: N/N :: \P \y. (P(y) & populated(y))
population :: N :: \x.(population(x))
population :: N/N :: \x.(population(x))
populations :: N :: \x.(populations(x))
populous :: N/N :: \P \y. (P(y) & populous(y))
reside :: (S/PP)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & reside:1(e, z) & reside:2(e, y))
residents :: N :: \x.(residents(x))
river :: N :: \x.(river(x))
river :: N/N :: \x.(river(x))
rivers :: N/N :: \x.(rivers(x))
rivers :: N :: \x.(rivers(x))
run :: N :: \x.(run(x))
run :: S\N :: \P \e. exists y.(P(y) & run:1(e, y))
run :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & run:1(e, z) & run:2(e, y))
run :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & run:1(e, z) & run:2(e, y))
running :: S\N :: \P \e. exists y.(P(y) & running:1(e, y))
runs :: S\N :: \P \e. exists y.(P(y) & runs:1(e, y))
runs :: (S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & runs:1(e, z) & runs:2(e, y))
runs :: N :: \x.(runs(x))
s :: ((S/(S\N))/N)\(S/(S\N)) :: \Q \P \R \Y. exists v y w.(Q(v) & P(y) & R(w))
s :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & _s:1(e, z) & _s:2(e, y))
sea :: N/N :: \x.(sea(x))
shortest :: N/N :: \P \y. (P(y) & shortest(y))
size :: N :: \x.(size(x))
smallest :: N/N :: \P \y. (P(y) & smallest(y))
sparsest :: N/N :: \P \y. (P(y) & sparsest(y))
spot :: N :: \x.(spot(x))
square :: N/N :: \P \y. (P(y) & square(y))
state :: N :: \x.(state(x))
state :: N/N :: \x.(state(x))
states :: (S\N)/S :: \x.(states(x))
states :: (S\N)/S :: \Q \P \e. exists y z.(Q(y) & P(z) & states:1(e, z) & states:2(e, y))
states :: N :: \x.(states(x))
surround :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & surround:1(e, z) & surround:2(e, y))
surrounding :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & surrounding:1(e, z) & surrounding:2(e, y))
tall :: S\N :: \P \e. exists y.(P(y) & tall(e))
tallest :: N/N :: \P \y. (P(y) & tallest(y))
tell :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & tell:1(e, z) & tell:2(e, y))
tell :: ((S\N)/N)/N :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & tell:1(e, y) & tell:2(e, w) & tell:3(e, z))
than :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & than:1(y, w) & than:2(y, z))
than :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & than:1(y, z))
that :: (N\N)/(S\N) :: \Q \P \y. (Q(y) & P(y) & TARGET(y))
that :: ((S\N)\(S\N))/((S\N)\(S\N)) :: \Q \P \R \y. exists z.(Q(z) & P(z) & R(z) & that:1(y, z))
the :: N/N :: \P \y. (P(y) & UNIQUE(y))
the :: (((S\N)\(S\N))\((S\N)\(S\N)))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & UNIQUE(y))
the :: (S\S)/N :: \Q \P \y. exists z.(Q(y) & P(z) & UNIQUE(y))
the :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & UNIQUE(y))
the :: ((S\N)\(S\N))/N :: \P \y. (P(y) & UNIQUE(y))
them :: N :: \x.(EQUAL(x, them))
there :: S\N :: \P \e. exists y.(P(y) & there(e))
through :: (N\N)/N :: \Q \P \y. exists z.(Q(z) & P(z) & through:1(y, z))
through :: (S\N)\(S\N) :: \Q \P \y. exists z.(Q(z) & P(z) & through:1(y, z))
through :: PP/N :: \P \e. exists y.(P(y) & through:1(e, y))
through :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & through:1(y, w) & through:2(y, z))
through :: ((S\N)/(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & through:1(y, w) & through:2(y, z))
to :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & to:1(y, w) & to:2(y, z))
to :: PP/N :: \P \e. exists y.(P(y) & to:1(e, y))
total :: N/N :: \P \y. (P(y) & total(y))
towns :: N :: \x.(towns(x))
traverse :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & traverse:1(e, z) & traverse:2(e, y))
traversed :: S\N :: \P \e. exists y.(P(y) & traversed:1(e, y))
traverses :: N :: \x.(traverses(x))
traverses :: ((S\N)/PP)/N :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & traverses:1(e, y) & traverses:2(e, w) & traverses:3(e, z))
traverses :: (S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & traverses:1(e, z) & traverses:2(e, y))
urban :: N/N :: \P \y. (P(y) & urban(y))
washed :: S\N :: \P \e. exists y.(P(y) & washed:1(e, y))
what :: N/(S/N) :: \P \e. exists z.(P(z) & TARGET(z))
what :: N/N :: \P \y. (P(y) & TARGET(y))
what :: (N/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
what :: (S/(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
what :: N/(S\N) :: \P \e. exists z.(P(z) & TARGET(z))
which :: (N\N)/(S\N) :: \Q \P \y. (Q(y) & P(y) & TARGET(y))
which :: (S\(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
which :: (S/(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
which :: ((N\N)/S)\((N\N)/N) :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(y) & TARGET(z) & TARGET(w))
whose :: ((N\N)/(S\N))/N :: \Q \P \R \y. exists w.(Q(w) & P(w) & R(y) & TARGET(w))
with :: PP/N :: \P \e. exists y.(P(y) & with:1(e, y))
with :: ((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & with:1(y, w) & with:2(y, z))
with :: (N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & with:1(y, z))
you :: N :: \x.(EQUAL(x, you))
# CATEGORIES
N :: \x.(EQUAL(x, {0}))
N :: \x.({0}(x))
S\S :: \x.(EQUAL(x, {0}))
N/N :: \x.(EQUAL(x, {0}))
N/N :: \P \y. (P(y) & {0}(y))
N/N :: \P \y. (P(y) & COUNT(y, {0}))
N/N :: \x.({0}(x))
N/N :: \P \y. (P(y) & TARGET(y))
N/N :: \P \y. (P(y) & COMPLEMENT(y))
N/N :: \P \y. (P(y) & UNIQUE(y))
S/S :: \P \e. exists y.(P(y) & TARGET(y))
S/S :: \x.({0}(x))
S\N :: \P \e. exists y.(P(y) & {0}:1(e, y))
S\N :: \P \e. exists y.(P(y) & {0}(e))
S\N :: \x.({0}(x))
N\N :: \x.(EQUAL(x, {0}))
N\N :: \P \y. (P(y) & NEGATION(y))
N\N :: \x.({0}(x))
conj :: \P Q x.(P(x) & Q(x))
PP/N :: \P \e. exists y.(P(y) & {0}:1(e, y))
S/(S/N) :: \P \e. exists z.(P(z) & TARGET(z))
(S\N)/S :: \x.({0}(x))
(S\N)/S :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}:1(e, z) & {0}:2(e, y))
(S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}(e))
(S\N)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}:1(e, z) & {0}:2(e, y))
(S\N)/N :: \P \x.(P(x))
(N\N)/N :: \Q \P \y. exists z.(Q(y) & P(z) & {0}:1(y, z))
(N\N)/N :: \Q \P \y. exists z.(Q(z) & P(z) & {0}:1(y, z))
(N\N)/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & {0}:1(y, w) & {0}:2(y, z))
(N\N)/N :: \P \e. exists y.(P(y) & {0}:1(e, y))
N/(S\N) :: \P \e. exists z.(P(z) & TARGET(z))
(S\N)\N :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}(e))
S/(S\N) :: \P \e. exists z.(P(z) & TARGET(z))
(S\S)/N :: \Q \P \y. exists z.(Q(y) & P(z) & {0}:1(y, z))
(S\S)/N :: \Q \P \y. exists z.(Q(y) & P(z) & UNIQUE(y))
(S/N)/N :: \P \x.(P(x))
N/(S/N) :: \P \e. exists z.(P(z) & TARGET(z))
S/(S/PP) :: \P \e. exists z.(P(z) & TARGET(z))
(S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}:1(e, z) & {0}:2(e, y))
(S\N)/PP :: \P \x.(P(x))
(S\N)/PP :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}(e))
(S\N)/PP :: \x.({0}(x))
(S/PP)/N :: \P \x.(P(x))
(S/PP)/N :: \Q \P \e. exists y z.(Q(y) & P(z) & {0}:1(e, z) & {0}:2(e, y))
(S\N)\(S\N) :: \Q \P \y. exists z.(Q(z) & P(z) & {0}:1(y, z))
(S\N)\(S\N) :: \x.(EQUAL(x, {0}))
(S\N)\(S\N) :: \Q \P \y. exists z.(Q(z) & P(z) & NEGATION(y))
(S\N)\(S\N) :: \x.({0}(x))
((S\N)/N)/N :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & {0}:1(e, y) & {0}:2(e, w) & {0}:3(e, z))
(N/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
(S\(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
(N/N)/(N/N) :: \Q \P \y. (Q(y) & P(y) & {0}(y))
(S/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
(S/(S\N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & {0}:1(e, z))
(S/(S\N))/N :: \P \x.(P(x))
(N\N)/(N\N) :: \x.(EQUAL(x, {0}))
(N\N)/(N\N) :: \x.({0}(x))
(S/(S/N))/N :: \Q \P \e. exists z.(Q(z) & P(z) & TARGET(z))
(N\N)/(S\N) :: \Q \P \y. (Q(y) & P(y) & TARGET(y))
(S\N)/(S\N) :: \Q \P \e. exists y.(Q(y) & P(y) & {0}:1(e, y))
(S\N)/(S\N) :: \P \x.(P(x))
(S\N)/(S\N) :: \x.({0}(x))
(S\N)/(S\N) :: \Q \P \y. exists z.(Q(z) & P(z) & TARGET(z))
((S\N)/PP)/N :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & {0}:1(e, y) & {0}:2(e, w) & {0}:3(e, z))
((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & {0}:1(y, w) & {0}:2(y, z))
((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & COMPLEMENT(y))
((S\N)\(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & UNIQUE(y))
((S\N)\(S\N))/N :: \P \y. (P(y) & UNIQUE(y))
((S\N)/(S\N))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & {0}:1(y, w) & {0}:2(y, z))
((N\N)/(S\N))/N :: \Q \P \R \y. exists w.(Q(w) & P(w) & R(y) & TARGET(w))
((S/PP)/N)/(N/N) :: \Q \P \R \e. exists z w y.(Q(z) & P(w) & R(y) & TARGET(z) & TARGET(w) & TARGET(y))
((N\N)/S)\((N\N)/N) :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(y) & TARGET(z) & TARGET(w))
(S/(S/N))/(S/(S/N)) :: \Q \P \Y. exists w y.(Q(w) & P(y))
(S/(S/(S\N)))/(S\N) :: \Q \P \e. exists y w.(Q(y) & P(w) & TARGET(y) & TARGET(w))
((S/(S\N))/N)/(N/N) :: \Q \P \R \e. exists z w.(Q(z) & P(w) & R(z) & TARGET(z) & TARGET(w))
((S/(S/N))/N)/(N/N) :: \Q \P \R \e. exists z w.(Q(z) & P(w) & R(z) & TARGET(z) & TARGET(w))
((N/N)/(N/N))/(S\N) :: \Q \P \R \y. exists v.(Q(y) & P(v) & R(y) & {0}:1(y, v))
(S/(S/PP))/(S/(S/N)) :: \Q \P \e. exists z w.(Q(z) & P(w) & {0}:1(e, w) & {0}:2(e, z))
((S/(S\N))/N)\(S/(S\N)) :: \Q \P \R \Y. exists v y w.(Q(v) & P(y) & R(w))
((S\N)\(S\N))/((S\N)\(S\N)) :: \Q \P \R \y. exists z.(Q(z) & P(z) & R(z) & {0}:1(y, z))
(((S/PP)/((S/PP)/N))/N)/(N/N) :: \Q \P \S \R \e. exists w v y.(Q(w) & P(v) & S(y) & R(y) & TARGET(w) & TARGET(v) & TARGET(y))
(((S\N)\(S\N))\((S\N)\(S\N)))/N :: \Q \P \R \y. exists z w.(Q(z) & P(w) & R(z) & UNIQUE(y))
