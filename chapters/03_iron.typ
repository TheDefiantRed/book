#import "@preview/cetz:0.4.2"
#import "@preview/cetz-plot:0.1.3": plot, chart

#let flux-cols = (0.5fr, 1fr, 1.5fr, 1fr, 1.5fr, 1fr, 1.5fr)
#let flux-stroke = none
#let flux-align = (left, right, left, right, left, right, left)
#let flux-gutter = 1em
#let flux-width = 100% // or a fixed width like 12cm if you prefer

= IRON <iron>

#figure(kind: "subtitle", supplement: none, numbering: none)[The element with many-sided possibilities.]

The techniques of making warm and deep red coloured ceramics ware reached another culminating point during the Greek and Roman civilizations.

Ir. A.J. Rijken#footnote[Ir. A. J. Rijken. 'Aardewerk en aardewerkindustrie'. Servire's Encyclopaedie, 1952.] correctly observed that in this respect there is a lot of confusion about the designation of the slibs used for this process. Besides the group of glazes and engobes he named the group of layers necessary to create the typical red and black glazes 'slip glazes'.

As an example of slip glazes Rijken mentioned the Terra Sigillata, the mostly red earthenware of the Romans which is covered with a very thin glossy layer.

This Terra Sigillata was first made in Arezzo, mainly from 50 BC till 70 AD. This special way of manufacturing founds its way through several Gallic districts till the regions along the river Rhine. It took a long time before one could clarify the manufacturing of this typical earthenware product. One of the difficulties was the very thin cover layer (0.015 mm). With the possibilities of more modern investigation methods one could finally approximate the manufacturing of Terra Sigillata.

Neumann published in 1932 the attempts which were undertaken so far. The glossy surface indicated that fluxing materials must be present. Analyses revealed that the glossy layer contained principally less $"SiO"_2$, more $"Fe"_2"O"_3$, more $"Al"_2"O"_3$ and more alkaline materials than the surrounding body. No boron could be found. The firing temperature was determined to be 850 °C till 1000 °C.

Progress was made by Nuissl who performed trials by slibbing up the red coloured clays and separated the coarse particles from the fine particles.

Schumann continued in this way and made trials with peptisators to accomplish a better separation of the fine clay particles. With the finest clay particles he succeeded in making a good approximation of the original Terra Sigillata. With the help of X-ray diffraction analyses it could be determined that only clays of the muscovite type, $"KAl"_2("OH")_2"AlSi"_3"O"_(10)$ were suitable to obtain the real effect. This type of clay minerals has K in its structure#footnote[O. E. Radczewski. 'Die Rohstoffe der Keramik, Minerale und Vorkommen'. Springer Verlag, 1968.], a point differentiating it from kaolinite and montmorillonite.

Adam Winter#footnote[A. Winter. 'Terra Sigillata und andere antike Glanztontechniken'. Keram. Zeitschrift (8), 3, 1956.] named these ancient surface-layers 'Glanztonfilm' with the typical remark that there is no melting flux added. The gloss should be caused by the 'parallel geschichtete Anordnung der blättchenformigen Tonminerale'.

By slibbing-up one could obtain the finest particles and applied to a suitable and well treated body it was possible to reach a good looking copy of the Terra Sigillata. An oxidizing atmosphere resulted in the beautiful bright red colours, while a reducing atmosphere resulted in dark brown to black colours.

#figure(
  cetz.canvas({
    plot.plot(size: (10, 6), x-tick-step: 4, y-tick-step: 100, x-label: [Time (hrs)], y-label: [Temp (°C)], {
      plot.add(((0, 100), (4, 300)), mark: "x", mark-size: 0.15, mark-style: (stroke: red, fill: red), style: (stroke: none), label: "Oxidizing")
      plot.add(((8, 700), (12, 900)), mark: "x", mark-size: 0.15, mark-style: (stroke: black, fill: black), style: (stroke: none), label: "Reducing")
      plot.add(((16, 800), (18, 600), (20, 300)), mark: "x", mark-size: 0.15, mark-style: (stroke: red, fill: red), style: (stroke: none))
    })
  }),
  caption: [Terra Sigillata typical firing curve]
) <fig:terra-sigillata-chart>

This is also the explanation for the red and black colours of the Greek ceramic vases.

Durand-Gréville was the first who discovered in 1891 that the black layer remained black after heating in the absence of oxygen. When oxygen was added during the heating process, the black colour turned red.

Attempts of Charles Binns and Fraser, published in 1929 in the American Journal of Archaeology, lead to the following hypothesis: the Greek heated their ceramic ware to roughly 600 °C in an oxidizing atmosphere. After reaching this temperature they continued the firing till about 950 °C in a reducing atmosphere. After obtaining this temperature one started cooling in a reducing atmosphere till approximately 850 °C after which oxygen was admitted. The black iron oxide parts which were enclosed by the glassy material could not change anymore in the oxidizing atmosphere. The porous body itself however (the places not treated with the slib glaze) turned again into red during the oxidizing cooling from about 850 °C till room temperature. In this way one could obtain both black and red colours in one and the same firing. It is determined that the oldest Greek vases show black figures against a red background. Lateron, red figures against a black background were also made.

Interesting investigations to clarify the processes which deal with Terra Sigillata making and firing are done among other things by A. Winter#footnote[A. Winter. 'Antike Mahlschlicker, Eigenheiten und Verfahren im Brand'. Keram. Zeitschrift, nr. 1, 1958.] and F. Oberlies and N. Köppen#footnote[F. Oberlies; N. Köppen. 'Untersuchungen an Terra Sigillata und Griechischen Vasen'. Ber. DKG. 30 (5), 1953.].

This technique with the slib glazes reached an absolute culminating point during the Greek period roughly from 550 BC till 400 BC and the Roman manufacturing of Terra Sigillata. After the 3rd century this application disappeared completely as far as the civilizations under Roman influence were concerned. In other early civilizations like those of the Indus-dale it was and still is quite common to make use of coloured, engobe-like layers, besides the use of the very same copper blue glazes of Sindh in northern India and the ceramic ware as found in Mohendscho-Daro and Harappa (abt. 3000 BC) are evidence for the existence of an important and also well-developed and regularly ceramic production.#footnote[Jola Leela Lawton, New Delhi. 'Indische Keramik und ihre Entwicklungsgeschichte'. Keram. Zeitschrift (8), 1959.]

Besides these still beautiful red colour of the Terra Sigillata from the past there are also today iron red colours used in ceramics. One of them is as onglaze decoration colour also called Venetian Red. This is a red onglaze colour for application at about 780 °C -- 800 °C in a cycle of 5 to 6 hours also known as the classical porcelain onglaze firing. The Venetian Red is in most cases built up with one or more suitable fluxes and an iron compound which in most cases is an iron oxide.

The fluxes are composed in such a way that they develop the colour as good as possible and also have good properties with regard to gloss and acid resistance. Of course, one may call this colour red but compared to the CdSe red colours it has a clearly brown component. The famous Japanese Imari colours (see @photo:imari-plate) are an example and a representative of this type of iron red onglaze colours.

#figure(
  image("../assets/greek-vase-showing-bright-red-and-black.jpg", width: 50%),
  kind: "photo",
  supplement: [Photograph],
  caption: [Greek vase showing bright red and black colours in one firing]
) <photo:greek-vase>

#block(
  breakable: false,
  width: flux-width,
)[
  For a leaded onglaze iron-red colour one can use fluxes with compositions like:

  #align(center, table(
    columns: flux-cols,
    stroke: flux-stroke,
    align: flux-align,
    column-gutter: flux-gutter,
    [(i)], [$"Na"_2"O"$], [0.074], [$"B"_2"O"_3$], [0.197], [$"SiO"_2$], [1.480],
    [],    [$"PbO"$],    [0.781], [],              [],      [$"ZrO"_2$], [0.050],
    [],    [$"CdO"$],    [0.072], [],              [],      [$"TiO"_2$], [0.076],
    [],    [$"NaF"$],    [0.073], [],              [],      [],           []
  ))
]

#block(
  breakable: false,
  width: flux-width,
)[
  In combination with a flux like:

  #align(center, table(
    columns: flux-cols,
    stroke: flux-stroke,
    align: flux-align,
    column-gutter: flux-gutter,
    [(ii)], [$"Na"_2"O"$], [0.535], [$"Al"_2"O"_3$], [0.150], [$"SiO"_2$], [2.533],
    [],     [$"K"_2"O"$],  [0.055], [$"B"_2"O"_3$],  [0.548], [$"ZrO"_2$], [0.040],
    [],     [$"CaF"_2$],  [0.060], [],               [],      [$"TiO"_2$], [0.077],
    [],     [$"PbO"$],     [0.212], [],               [],      [],           [],
    [],     [$"ZnO"$],     [0.082], [],               [],      [],           [],
    [],     [$"CdO"$],     [0.056], [],               [],      [],           []
  ))
]

These fluxes can be used together in a formulation to obtain the best possible firing range. Combination e.g. can be between 50 and 70 for flux (i) and between 40 and 20 parts for flux (ii).

Together with a specific type of iron oxide in a weight percentage of 10% one obtains a good iron-red colour.

#block(
  breakable: false,
  width: flux-width,
)[
  These iron-red colours are also available in an unleaded composition. In those cases one can use a flux composition like:

  #align(center, table(
    columns: flux-cols,
    stroke: flux-stroke,
    align: flux-align,
    column-gutter: flux-gutter,
    [], [$"Li"_2"O"$], [0.325], [$"Al"_2"O"_3$], [0.155], [$"SiO"_2$], [2.555],
    [], [$"Na"_2"O"$], [0.460], [$"B"_2"O"_3$], [0.985], [$"ZrO"_2$], [0.015],
    [], [$"K"_2"O"$],  [0.095], [],              [],      [$"TiO"_2$], [0.010],
    [], [$"BaO"$],     [0.035], [],              [],      [],          [],
    [], [$"ZnO"$],     [0.085], [],              [],      [],          []
  ))
]

Together with e.g. 10 to 12 parts of a suitable iron oxide one obtains a reddish/brown colour which is in fact far away from the real CdSe red colours. Unleaded iron red colours are even more brownish compared to the leaded versions.

This type of iron red decoration colours are commercially available and cost-wise more attractive compared to gold-containing or CdSe based red colours.

Also on roof tiles one still applies iron-red coloured glazes today, often called 'wine red' glazes. The various roof tile companies in The Netherlands and Germany still manufacture these iron-red colours which all have a more maroon-like appearance instead of a clear red colour.

#block(
  breakable: false,
  width: flux-width,
)[
  For a leaded composition one can use a lead-aluminium-silicate like e.g.

  #align(center, table(
    columns: flux-cols,
    stroke: flux-stroke,
    align: flux-align,
    column-gutter: flux-gutter,
    [], [$"PbO"$], [1.000], [$"Al"_2"O"_3$], [0.244], [$"SiO"_2$], [2.052]
  ))
]

#block(
  breakable: false,
  width: flux-width,
)[
  or in combination with the following frit:

  #align(center, table(
    columns: flux-cols,
    stroke: flux-stroke,
    align: flux-align,
    column-gutter: flux-gutter,
    [], [$"PbO"$], [1.000], [$"Al"_2"O"_3$], [0.300], [$"SiO"_2$], [2.200],
    [], [], [], [$"B"_2"O"_3$], [0.600], [], []
  ))

  and e.g. 6 to 8 parts of a suitable red iron oxide type together with some quartz, a clay with good setting-up properties and some bentone EW.
]

As leaded glazes, also for roof tiles, become less and less popular due to various health and environmental regulations, the tendency to apply unleaded glazes is also increasing here.

#block(
  breakable: false,
  width: flux-width,
)[
  For an unleaded type of iron-red glaze one can use an unleaded frit composition like: (see also Yulia Shteinberg 'Strontium Glazes')

  #align(center, table(
    columns: flux-cols,
    stroke: flux-stroke,
    align: flux-align,
    column-gutter: flux-gutter,
    [], [$"Na"_2"O"$], [0.370], [$"Al"_2"O"_3$], [0.244], [$"SiO"_2$], [3.300],
    [], [$"K"_2"O"$], [0.110], [$"B"_2"O"_3$], [0.390], [], [],
    [], [$"MgO"$], [0.135], [], [], [], [],
    [], [$"BaO"$], [0.115], [], [], [], [],
    [], [$"SrO"$], [0.270], [], [], [], [],
  ))

  and e.g. 12 to 16 parts of a suitable red iron oxide together with some quartz and a clay with good setting-up properties. These types of unleaded wine-red glazes will always have more covering power and somewhat less brilliance compared to the leaded compositions.
]

Another application for iron red glazes is e.g. as floor tile glazes which were used especially during the 70ties and 80ties of last century. The trend in those days was very much for leather-like glazes in all kinds of colour variations, applied in various layers. In most cases these floor tile glazes were applied by (double) disc and fired in roller kilns (e.g. Sacmi) in a cycle of 1150 °C - 50 minutes total firing time.

#block(
  breakable: false,
  width: flux-width,
)[
  A good iron red composition in this respect is e.g.:

  #align(center, table(
    columns: 2,
    align: (right, left),
    stroke: flux-stroke,
    column-gutter: flux-gutter,
    [frit 37080 (Ferro)], [30 parts],
    [frit 37025 (Ferro)], [20],
    [frit 35310 (Ferro)], [10],
    [quartz], [6],
    [zircon silicate], [17],
    [titanium oxide], [10],
    [zinc oxide], [3],
    [iron oxide red], [4],
  ))
]

This glaze has a clearly iron-red appearance#footnote[F. L. F. Carlebur. Ceramic report, 1985.]. It can be turned into a matt glaze by adding a combination of 5 parts of wollastonite and 5 parts of barium carbonate. Exact quantities depend on the required colour and mattnes of the glaze.

Red coloured glazes were also used for a very long time in Japan for their small mosaic tiles. The use of these tiles was popular in the whole Far East region. One of the reasons was that Japanese technicians (for kilns, glazes, etc.) brought this technique over to countries such as Malaysia, Indonesia and Thailand. The colour is not as brilliant as the colours obtained with CdSe glazes and also not with the colours of CrSn based stains. However, the cost price was significantly lower which was an important factor in choosing Fe based glazes.

#block(
  breakable: false,
  width: flux-width,
)[
  For floor- and wall tiles a glaze like

  #align(center, table(
    columns: 2,
    align: (right, left),
    stroke: flux-stroke,
    column-gutter: flux-gutter,
    [frit 34670 Ferro], [85 parts],
    [bayferrox 130M], [10],
    [sodium feldspar], [7],
    [kaolin], [8],
  ))

  was used for firing in a Riedhammer tunnelkiln at 1060 °C -- 1070 °C for 24 hours.
]

As a general rule here one can state that a longer firing cycle results in a more clear and brilliant red colour. This is especially the case for the small mosaic tiles which were fired at e.g. 1280 °C for 28 hours. As the manufacturers tried to decrease the firing temperatures for economical reasons to e.g. 1190 °C, it was not possible to obtain the very same clear bright Fe red colour. Important parameters in this respect are the presence of barium and magnesium in the glaze and the type of iron oxide which must be very fine#footnote[F. L. F. Carlebur. Ceramic report, 1986.].

Nowadays, these types of glazes are not as popular anymore. Especially, the tile manufacturers and more specifically the workers on the glazing lines do not regret this. Anyone who has worked with iron-red glazes in production knows that it is a 'dirty' part of ceramic production, although even the famous American writer John Updike has said: 'Ceramic, muddy Queen of Human Arts' in his poem 'Dance of the Solids'#footnote[John Updike. 'The Dance of the Solids'. Scientific American, 1969.].

#figure(
  image("../assets/imari-porcelain-plate.jpg", width: 100%),
  kind: "photo",
  supplement: [Photograph],
  caption: [Imari porcelain plate, flower decoration, QianLong period, 2nd half of 18th century]
) <photo:imari-plate>

#pagebreak()
