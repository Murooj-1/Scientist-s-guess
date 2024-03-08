start:-check(Scientist),
    write('I guess that the scientist is:'),
    write(Scientist),
    nl.
start.

/*----------------------- Chemist -----------------------*/
check("Ahmed Zewail") :- ahmed_zewail, !.
check("Mohammad bin Lajin bin Abdullah") :- mohammad_bin_lajin_bin_abdullah, !.
check("Jaber bin Hayyan") :- jaber_bin_hayyan, !.
check("Dimitri Mendeleyev") :- dimitri_mendeleyev, !.
check("Joseph Louis Gay Lussac") :- joseph_louis_gay_lussac, !.
check("Henry Gwyn Jeffreys Moseley") :- henryـgwynـjeffreysـmoseley, !.

/*----------------------- Biology -----------------------*/
check("Ibn Sina") :- ibn_sina, !.
check("Ibn Nafis") :- ibn_nafis, !.
check("Ibn Al Haytham") :- ibn_al_haytham, !.
check("Francis Crick") :- francis_crick, !.
check("Charles Darwin") :-charles_darwin, !.
check("Craig Venter") :- craig_venter, !. 

/*----------------------- Computerists -----------------------*/
check("Dennis Ritchie") :- dennis_ritchie, !.
check("Bill Gates") :- bill_gates, !.
check("Steve Jobs") :- steve_jobs, !.
check("Linus Torvalds") :- linus_torvalds, !.
check("Tim Bernerslee") :- tim_bernerslee, !.
check("Elon Musk") :- elon_musk, !.

/*----------------------- Physicists -----------------------*/
check("Albert Einstein") :- albert_einstein, !.
check("Werner Heisenberg") :- werner_heisenberg, !.
check("Max Planck") :- max_planck, !.
check("Marie Curie") :- marie_curie, !.
check("Irene Curie") :- irene_curie, !.
check("Jozef Rotblat") :- jozef_rotblat, !.
check("Mishaal Alshemimry") :- mishaal_alshemimry, !.


check(unknown).




/*Scientist identification rules and the q is meaning of question */

/*----------------- Chemists Identification Rules --------------------*/
ahmed_zewail:-
    chemist , muslim , modern ,
    q('invented the femto measuring unit'),
    q('won the nobel prize in chemistry'),
    q('use high speed cameras to observe chemical reactions').
    
mohammad_bin_lajin_bin_abdullah:-
    chemist , muslim , war ,
    q('invented the use of gunpowder as an explosive'),
    q('described the ammunition used in the cannons a chemical description'),
    q('wrote the book alremah in which he talked about the spear and its specifications').
    
jaber_bin_hayyan:-
    chemist , muslim ,
    q('described evaporation distillation and sublimation'),
    q('developed the steel industry'),
    q('evealed fraud in_gold').

dimitri_mendeleyev:-
    chemist , book ,
    q('first to establish the periodic table of the elements'),
    q('discovered the chemical properties of the elements'),
    q('checked the accuracy of the atomic weights of the elements').

joseph_louis_gay_lussac:-
    chemist , law ,
    q('discovered the law of gas expansion'),
    q('established a law that proves the relationship between gas pressure and temperature'),
    q('find a way to analyze organic materials').

henryـgwynـjeffreysـmoseley:-
    chemist ,
    q('explain the concept of atomic number of elements'),
    q('rearranged the periodic table based on atomic number not atomic weight'),
    q('discovered a new technique which is spectroscopy').
    
/*----------------End of Chemists Identification Rules --------------------*/  

/*-------------------Biologists Identification Rules ----------------------*/ 
ibn_sina:-
    biology , isMuslim, toAnatomy,inPhilosophy,
    q('wrote extensively on respiratory diseases'),
    q('described the pulmonary circulation of blood'),
    q('one thousands comprehensive books on anatomy').
   
ibn_nafis:-
    biology, isMuslim,toAnatomy,
    q('contribute to introducing the concept of dosage and medication interactions'),
    q('contribute to advanced the understanding of human anatomy '),
    q('laying the groundwork for epidemiology').
    
ibn_al_haytham:-
    biology , isMuslim,
    q('author of the book Optics'),
    q('invented the camera obscura'),
    q('conducted experiments on optics and understood the refraction and reflection of light').

    
francis_crick:-
    biology , british , nobel_Prize ,
    q('discovery of DNA Structure'),
    q('led numerous research projects in the field of molecular biology'),
    q('author numerous articles and books in the fields of molecular biology and genetics').
   
charles_darwin:-
    biology , british ,
    q('developed the theory of biological evolution'),
    q('author of the_book The Origin of Species '),
    q( 'conducted numerous studies on plants and animals to understand biodiversity').
    
 craig_venter:-
    biology ,
    q('led a scientific team on the human genome sequencing project'),
    q('discover a lot of genetic diversity in the oceans'),
    q('his Founding Celera Corporation').
/*------------------End of Biologists Identification Rules -------------------*/

/*----------------- computerists Identification Rules ----------------------*/
steve_jobs:-
    computerists , operatingSystemDeveloper , globalCompanyFounder ,
    q('participate in founding Apple Technology'),
    q('buy Pixar animation company'),
    q('launch a group of innovative smart devices'),
    q('lead the idea of Cashless Retailing paymen usin technology'),
	q('the first to introduce a GUI in his invention Macintosh').

elon_musk:-
    computerists ,
    q('one of the richest people in the world'),
    q('founding of Tesla electric cars'),
    q('found SpaceX for space exploration'),
    q('lead a team in developing PayPal and sell it to eBay'),
    q('co found OpenAI to develop artificial intelligence').

tim_bernerslee:-
    computerists , phdObtained ,
    q('create the first version of the World Wide Web'),
    q('worked as an engineer in_a telecommunications company'),
    q('professor of computer science at Oxford University'),
    q('make the first successful HTTP client server connection'),
    q('join an organization for nuclear research CERN').

linus_torvalds:-
    computerists , operatingSystemDeveloper ,
    q('create the Linux operating system'),
    q('develop a business model involved in open source'),
    q('develop the Git operating system').

bill_gates:-
    computerists , operatingSystemDeveloper , globalCompanyFounder , resigned ,
    q('founded Microsoft technology'),
    q('develope the Microsoft Windows operating_system').

dennis_ritchie:-
    computerists , cLanguageDeveloper ,
    q('develop the UNIX operating system'),
    q('won the Turing Award in programming').
/*--------------End of computerists Identification Rules ----------------*/

/*----------------- Physicists Identification Rules ----------------------*/
albert_einstein :-
    physicist , german , nobel_prize_winner , contributed_to_quantum_mechanics ,
    q('Is known for proposing the theory of relativity'),
    q('Formulated the equation E=mc^2'),
    q('Has an Observatory launched into space by NASA'),
    q('Played a minor role in the Manhattan Project'),
    q('Received an honorary degree from Oxford').

werner_heisenberg :-
    physicist , german , nobel_prize_winner ,
    q('Formulated the uncertainty principle'),
    q('Pioneered matrix mechanics'),
    q('Received a PhD at the University of Munich '),
    q('Contributed to nuclear physics'),
    q('Discovered quantum fields').

max_planck :-
    physicist , german ,
    q('Established quantum theory'),
    q('Discovered the constant quantum of action'),
    q('Was a professor at Berlin University'),
    q('Contributed to the theory of black-body radiation'),
    q('Developed the quantum hypothesis').

marie_curie :-
    physicist , polish , nobel_prize_winner , contributed_to_radioactivity_discoveries ,
    q('Discovered radioactive elements'),
    q('Pioneered the study of radioactivity'),
    q('Contributed to finding treatments for cancer'),
    q('Is the first woman to win a Nobel Prize in Physics.'),
    q('Helped soldiers using X-ray machine ').

irene_curie :-
    physicist , polish , nobel_prize_winner ,
    q('Contributed to nuclear physics'),
    q('Made isotopic discoveries'),
    q('Constructed the first French atomic pile'),
    q('Discovered the artificial radioactive elements'),
    q('Played a key role in the Manhattan Project').

jozef_rotblat :-
    physicist , polish ,
    q('Advocated for nuclear disarmament'),
    q('Co-founder of Pugwash Conferences on Science and World Affairs'),
    q('Rejected work on the Manhattan Project'),
    q('Was a professor at St Bartholomew University'),
    q('Contributed to research the biological effects of radiation.').

mishaal_alshemimry :- 
    physicist ,
    q('Is Saudi'),
    q('Is the first saudi female aerospace engineer'),
    q('Has masters in aerospace engineering'),
    q('Is the vice president of the international astronautical federation').
/*----------------- End of Physicists Identification Rules ----------------------*/




/*classification rules  : */
/*---------------- Chemists Classification Rules --------------- */
chemist :- q('chemistry scientist'), !.
muslim :- q('muslim'), !.
modern :- q('from modern day scholars'), !.
war :- q('contributed to his studies in the field of wars'), !.
book :- q('wrote a book'), !.
law :- q('has a law in his name'), !.
/*---------------- Biologists Classification Rules --------------- */
biology :- q('biology scientist'), !.
toAnatomy :- q('contributions toAnatomy'), !.
inPhilosophy :- q('interested inPhilosophy'), !.
isMuslim :- q('muslim'), !.
nobel_Prize :- q('won nobel Prize'), !.
british :- q('british nationality'), !.
/*----------- computer scientists Classification Rules ---------- */
computerists :- q('computer scientists'), !.
phdObtained :- q('doctorate degree'), !.
cLanguageDeveloper :- q('develop C language'), !.
operatingSystemDeveloper :- q('develop an operating system'), !.
globalCompanyFounder :- q('leading a global company'), !.
resigned :- q('resigned from hi company'), !.
/*---------------- Physicists Classification Rules --------------- */
physicist :- q('Is a Physicist'), !.
german :- q('Is German'), !.
polish :- q('Is Polish'), !.
nobel_prize_winner :- q('Is a Nobel Prize Winner'), !.
contributed_to_quantum_mechanics :- q('Contributed to Quantum Mechanics'),!.
contributed_to_radioactivity_discoveries :- q('Contributed to Radioactivity Discoveries'),!.
/*---------------- End of Physicists Classification Rules --------------*/



/*how to ask question*/
ask(Question):-
  write('Does the scientist have the following attribute:'),
  write(Question),
  write('?'),
  read(Response),
  nl,
  ((Response==yes;Response==y)
    ->
	assert(yes(Question));
	assert(no(Question)),fail).

   /* Dynamic predicates to track positive and negative responses */
   :-dynamic yes/1,no/1.
   q(S) :-
    (yes(S) -> true;
    (no(S) -> fail;
    ask(S))).