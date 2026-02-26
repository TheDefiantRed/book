// Chapter 7: Nickel

#import "../template.typ": recipe, composition, ch

= NICKEL

#figure(kind: "subtitle", supplement: none, numbering: none)[A purplish red.]

Nickel was discovered by the Swedish chemist Axel Fredrik Cronstedt back in 1751 from niccolite (#ch("NiAs")) see @fig:niccolite-structure. He tried to isolate copper from the mineral but to his surprise at the end he had a silver-like powder what he called nickel. The name comes from the German 'Kupfernickel': German miners could not derive any copper from the ore and believed that a sprite from the German mythology named 'Nickel' did the copper disappear and put the other material instead. The nickel ore was at those times often confused with copper ore. As from 1881 nickel was used for coins and later on it has found many applications in the metallurgy. Most of the nickel today comes from pentlandite (#ch("NiS * 2FeS")), from garnierite or limonite. The main areas producing nickel are in Ontario / Canada, at Norilsk / Russia, at Cuba, Australia and Indonesia.

#figure(
  image("../assets/niccolite-molecular-model.png"),
  kind: image,
  supplement: [Figure],
  caption: [Molecular model of niccolite (#ch("NiAs"))]
) <fig:niccolite-structure>

Nickel has been used for long time already although people at those times did not realise that it was the element nickel as we know it today. In the area of what we now know as Syria various metal objects have been found which contain nickel. The oldest known use of nickel goes back till 3500 BC. Also from old Chinese documents appears that nickel-containing minerals as niccolite were already used to give a green colour to glass.

In ceramics nickel is often used as nickel oxide (#ch("NiO")) as such and as raw material for the production of calcined stains like a black stain (#ch("Cr-Fe-Ni") or #ch("Cr-Fe-Ni-Co")), a grey stain (#ch("Co-Ni-Si")) or brown stains (#ch("Fe-Cr-Ni")). When used as raw material for the production of a ceramic stain it ends up in a certain structure (periclase or spinel) and has in such cases normally a stable character. When nickel oxide is used as such as direct colouring compound in glazes, the effect is often unpredictable and unstable.

Greenish, grayish and brownish colours may be obtained depending on the glaze components and firing conditions. Especially when it comes to reddish colours the necessarily compositions are quite narrow and it is only possible to obtain rather stable violet-like colours in a matt glaze composition. No comparison with red colours which can be obtained through chromium oxide or salts, uranium compounds or cadmium selenium stains or glazes.

#recipe[
  As a general glaze composition to obtain these violet red nickel coloured glazes counts:

  #align(center,
    table(
      columns: (auto, auto, 2em, auto, auto, 2em, auto, auto),
      stroke: none,
      align: (left, right, auto, left, right, auto, left, right),
      [#ch("Li2O"), #ch("Na2O"), #ch("K2O")], [0.00 -- 0.15], [], [#ch("Al2O3")], [0.08 -- 0.35], [], [#ch("SiO2")], [0.80 -- 2.10],
      [#ch("BaO")], [0.35 -- 0.50], [], [], [], [], [], [],
      [#ch("PbO")], [0.00 -- 0.10], [], [], [], [], [], [],
      [#ch("ZnO")], [0.40 -- 0.50], [], [], [], [], [], [],
    )
  )
]

#recipe[
  In 1921 an investigation was published#super[@lit:keramische-rundschau-21-viii] describing the colouring effects of nickel oxide resulting in green, blue, violet-purple and brown colours. The best compositions for violet-purple-red colours were:

  #composition(
    [], [#ch("BaO")],  [0.50], [], [#ch("Al2O3")],  [0.35], [], [#ch("SiO2")],  [2.10],
    [], [#ch("ZnO")],  [0.50], [], [],               [],     [], [],           [],
    [], [],         [],     [], [],               [],     [], [+ #ch("NiO")],  [0.025]
  )

  #composition(
    [and:], [#ch("K2O")], [0.15], [], [#ch("Al2O3")], [0.35], [], [#ch("SiO2")], [2.10],
    [], [#ch("BaO")], [0.45], [], [], [], [], [], [],
    [], [#ch("ZnO")], [0.40], [], [], [], [], [+ #ch("NiO")], [0.025]
  )
]

#recipe[
  Lehnhäuser#super[@lit:prof-w-lehnhuser] gives similar recipes for purple-violet glazes and mentions following composition for a temperature of 1100 °C till 1140 °C:

  #composition(
    [], [#ch("Na2O")], [0.05], [], [#ch("Al2O3")], [0.12], [], [#ch("SiO2")], [1.20],
    [], [#ch("BaO")], [0.20], [], [], [], [], [], [],
    [], [#ch("PbO")], [0.15], [], [], [], table.cell(colspan: 3)[+ 1% #ch("NiCO3"): lilac],
    [], [#ch("ZnO")], [0.60], [], [], [], table.cell(colspan: 3)[+ 2% #ch("NiCO3"): violet-red],
  )
]

In most of the compositions mentioned an amount of 0.10 to 0.15 of #ch("NiO") in the Seger formula is present. The presence of #ch("BaO") and #ch("ZnO") is necessary for a good violet-red colour but the end result is a glaze with a matt finish for temperatures of 1100 °C or higher. A way to decrease the firing temperature and remaining the violet-red colour is to add a low smelting flux. The best result in that case is obtained by adding 10 to 20% of a simple lead mono silicate which makes it possible to decrease the firing temperature to 1040 °C.

In 1964 an investigation was published by Franz Kure#super[@lit:ing-franz-kure] describing possibilities for red coloured glazes. Basically, he mentioned similar compositions as described above with the remark that compositions for red-violet colour tones have narrow possibilities and are sensitive for temperature differences.

#recipe[
  For the possibilities with nickel he mentioned that:

  - a low amount of alkali is necessary for the flow properties of the glaze
  - too high an amount of #ch("Li2O") turns the colour to blue
  - a certain amount of #ch("BaO") and #ch("ZnO") must be present for a red-violet colour
  - the #ch("Al2O3") content is not that important for the red-violet colour but more for the reactivity of the glaze
  - too much #ch("CaO") turns the colour into violet-blue
  - (too much) #ch("PbO") turns the colour into brownish
  - also a too high amount of #ch("NiO") makes the glaze too refractory and too brownish
]

#recipe[
  An example for this type of violet-purple red coloured nickel glaze is shown by @photo:nickel-glaze. The following glaze composition was used to obtain this result at a firing temperature of 1040 °C -- 1060 °C:

  #align(center,
    table(
      columns: (auto, auto, auto),
      stroke: none,
      align: (left, right, left),
      [(Ferro) frit 32570], [36.00 %], [(#ch("BaO") frit)],
      [(Ferro) frit 35200], [54.50 %], [(#ch("PbO") -- #ch("ZnO") frit)],
      [Kaolin], [8.00 %], [],
      [Nickel oxide], [1.50 %], [],
      table.hline(stroke: 0.5pt),
      [], [100.00 %], []
    )
  )
]

Firing of this glaze was done at 1060 °C in an electrical fired kiln in a traditional cycle. The glaze surface has a matt finish and is rather stable between 1020 °C and 1080 °C.

#figure(
  image("../assets/violet-purple-nickel-glaze.jpg"),
  kind: "photo",
  supplement: [Photograph],
  caption: [Violet-purple nickel-coloured glaze]
) <photo:nickel-glaze>

Also in this case counts that this type of nickel red glazes is not applied in the ceramic industry because of its instability, the type of colour which isn't always favourable and the narrow possibilities to create these colour tones, viz. only in #ch("BaO"), #ch("ZnO") matt glazes. Some artists / potters may apply those compositions to create some one-off pieces. A further restriction of the application of nickel is the health and environmental regulations which are in place today. Glazes which do contain free nickel oxide are obliged to be labelled accordingly. The use of free nickel oxide is therefore decreased significantly and in most cases replaced by a calcined nickel silicate or a frit where nickel is melted into the frit. For people with some experience in ceramics it is not a surprise that those compounds react different compared to free nickel oxide which makes the realisation of a good and stable red-purple nickel glaze even more complicated.

#pagebreak()
