# The Elements by Tom Lehrer using element abbreviations
# lyrics from http://www.guntheranderson.com/v/data/elements.htm
# recording https://www.youtube.com/watch?v=yaFxrYEDmCs

$_ = <<END;
ARTIST: Tom Lehrer
TITLE: The Elements
Lyrics and Chords


There's antimony, arsenic, aluminum, selenium
And hydrogen and oxygen and nitrogen and rhenium
And nickel, neodymium, neptunium, germanium
And iron, americium, ruthenium, uranium
Europium, zirconium, lutetium, vanadium
And lanthanum and osmium and astatine and radium
And gold and protactinium and indium and gallium
And iodine and thorium and thulium and thallium

/ D - - - / A7 - - - / D - - - / A - E7 A / 
/ A7 - - Dm / C7 - - F / A7 - - Dm / Bb7 - - A7 - - - - /

There's yttrium, ytterbium, actinium, rubidium
And boron, gadolinium, niobium, iridium
And strontium and silicon and silver and samarium
And bismuth, bromine, lithium, beryllium, and barium

/ D - - - / A7 - - - / D A7 D A7 / D G DA7 D / 

Isn't that interesting?  [Laughter]  I knew you would.  I hope you're
all taking notes, because there's going to be a short quiz next period

There's holmium and helium and hafnium and erbium
And phosphorus and francium and fluorine and terbium
And manganese and mercury, molybdenum, magnesium
Dysprosium and scandium and cerium and cesium
And lead, praseodymium, and platinum, plutonium
Palladium, promethium, potassium, polonium
And tantalum, technetium, titanium, tellurium
And cadmium and calcium and chromium and curium

There's sulfur, californium, and fermium, berkelium
And also mendelevium, einsteinium, nobelium
And argon, krypton, neon, radon, xenon, zinc, and rhodium
And chlorine, carbon, cobalt, copper, tungsten, tin, and sodium

These are the only ones of which
The news has come to Ha'vard
And there may be many others
But they haven't been discavard

/ D A7 / / D G / DA7 D /

[Alternate ending:]

Lawrencium and Hahnium and lastly Rutherfordium
If there are any others, I'm afraid I haven't heardium
END

s/\bHydrogen\b/H/i;
s/\bHelium\b/He/i;
s/\bLithium\b/Li/i;
s/\bBeryllium\b/Be/i;
s/\bBoron\b/B/i;
s/\bCarbon\b/C/i;
s/\bNitrogen\b/N/i;
s/\bOxygen\b/O/i;
s/\bFluorine\b/F/i;
s/\bNeon\b/Ne/i;
s/\bSodium\b/Na/i;
s/\bMagnesium\b/Mg/i;
s/\bAlumini?um\b/Al/i;
s/\bSilicon\b/Si/i;
s/\bPhosphorus\b/P/i;
s/\bSulfur\b/S/i;
s/\bChlorine\b/Cl/i;
s/\bArgon\b/Ar/i;
s/\bPotassium\b/K/i;
s/\bCalcium\b/Ca/i;
s/\bScandium\b/Sc/i;
s/\bTitanium\b/Ti/i;
s/\bVanadium\b/V/i;
s/\bChromium\b/Cr/i;
s/\bManganese\b/Mn/i;
s/\bIron\b/Fe/i;
s/\bCobalt\b/Co/i;
s/\bNickel\b/Ni/i;
s/\bCopper\b/Cu/i;
s/\bZinc\b/Zn/i;
s/\bGallium\b/Ga/i;
s/\bGermanium\b/Ge/i;
s/\bArsenic\b/As/i;
s/\bSelenium\b/Se/i;
s/\bBromine\b/Br/i;
s/\bKrypton\b/Kr/i;
s/\bRubidium\b/Rb/i;
s/\bStrontium\b/Sr/i;
s/\bYttrium\b/Y/i;
s/\bZirconium\b/Zr/i;
s/\bNiobium\b/Nb/i;
s/\bMolybdenum\b/Mo/i;
s/\bTechnetium\b/Tc/i;
s/\bRuthenium\b/Ru/i;
s/\bRhodium\b/Rh/i;
s/\bPalladium\b/Pd/i;
s/\bSilver\b/Ag/i;
s/\bCadmium\b/Cd/i;
s/\bIndium\b/In/i;
s/\bTin\b/Sn/i;
s/\bAntimony\b/Sb/i;
s/\bTellurium\b/Te/i;
s/\bIodine\b/I/i;
s/\bXenon\b/Xe/i;
s/\bCa?esium\b/Cs/i;
s/\bBarium\b/Ba/i;
s/\bLanthanum\b/La/i;
s/\bCerium\b/Ce/i;
s/\bPraseodymium\b/Pr/i;
s/\bNeodymium\b/Nd/i;
s/\bPromethium\b/Pm/i;
s/\bSamarium\b/Sm/i;
s/\bEuropium\b/Eu/i;
s/\bGadolinium\b/Gd/i;
s/\bTerbium\b/Tb/i;
s/\bDysprosium\b/Dy/i;
s/\bHolmium\b/Ho/i;
s/\bErbium\b/Er/i;
s/\bThulium\b/Tm/i;
s/\bYtterbium\b/Yb/i;
s/\bLutetium\b/Lu/i;
s/\bHafnium\b/Hf/i;
s/\bTantalum\b/Ta/i;
s/\bTungsten\b/W/i;
s/\bRhenium\b/Re/i;
s/\bOsmium\b/Os/i;
s/\bIridium\b/Ir/i;
s/\bPlatinum\b/Pt/i;
s/\bGold\b/Au/i;
s/\bMercury\b/Hg/i;
s/\bThallium\b/Tl/i;
s/\bLead\b/Pb/i;
s/\bBismuth\b/Bi/i;
s/\bPolonium\b/Po/i;
s/\bAstatine\b/At/i;
s/\bRadon\b/Rn/i;
s/\bFrancium\b/Fr/i;
s/\bRadium\b/Ra/i;
s/\bActinium\b/Ac/i;
s/\bThorium\b/Th/i;
s/\bProtactinium\b/Pa/i;
s/\bUranium\b/U/i;
s/\bNeptunium\b/Np/i;
s/\bPlutonium\b/Pu/i;
s/\bAmericium\b/Am/i;
s/\bCurium\b/Cm/i;
s/\bBerkelium\b/Bk/i;
s/\bCalifornium\b/Cf/i;
s/\bEinsteinium\b/Es/i;
s/\bFermium\b/Fm/i;
s/\bMendelevium\b/Md/i;
s/\bNobelium\b/No/i;
s/\bLawrencium\b/Lr/i;
s/\bRutherfordium\b/Rf/i;
s/\bDubnium\b/Db/i;
s/\bSeaborgium\b/Sg/i;
s/\bBohrium\b/Bh/i;
s/\bHassium\b/Hs/i;
s/\bMeitnerium\b/Mt/i;
s/\bDarmstadtiu\b/Ds/i;
s/\bRoentgenium\b/Rg/i;
s/\bCopernicium\b/Cn/i;
s/\bNihonium\b/Nh/i;
s/\bFlerovium\b/Fl/i;
s/\bMoscovium\b/Mc/i;
s/\bLivermorium\b/Lv/i;
s/\bTennessine\b/Ts/i;
s/\bOganesson\b/Og/i;

s/\bHahnium\b/Ha/i;

print;

$output =<<END
There's Sb, As, Al, Se
And H and O and N and Re
And Ni, Nd, Np, Ge
And Fe, Am, Ru, U
Eu, Zr, Lu, V
And La and Os and At and Ra
And Au and Pa and In and Ga
And I and Th and Tm and Tl

/ D - - - / A7 - - - / D - - - / A - E7 A /
/ A7 - - Dm / C7 - - F / A7 - - Dm / Bb7 - - A7 - - - - /

There's Y, Yb, Ac, Rb
And B, Gd, Nb, Ir
And Sr and Si and Ag and Sm
And Bi, Br, Li, Be, and Ba

/ D - - - / A7 - - - / D A7 D A7 / D G DA7 D /

Isn't that interesting?  [Laughter]  I knew you would.  I hope you're
all taking notes, because there's going to be a short quiz next period

There's Ho and He and Hf and Er
And P and Fr and F and Tb
And Mn and Hg, Mo, Mg
Dy and Sc and Ce and Cs
And Pb, Pr, and Pt, Pu
Pd, Pm, K, Po
And Ta, Tc, Ti, Te
And Cd and Ca and Cr and Cm

There's S, Cf, and Fm, Bk
And also Md, Es, No
And Ar, Kr, Ne, Rn, Xe, Zn, and Rh
And Cl, C, Co, Cu, W, Sn, and Na

These are the only ones of which
The news has come to Ha'vard
And there may be many others
But they haven't been discavard

/ D A7 / / D G / DA7 D /

[Alternate ending:]

Lr and Ha and lastly Rf
If there are any others, I'm afraid I haven't heardium
END
