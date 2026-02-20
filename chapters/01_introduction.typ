// 01_introduction.typ
// Chapter 1: Introduction

= INTRODUCTION

Without doubt one can state that both now and in history the colour red is a colour that holds great fascination. Something of this sense can be felt when one sees the red colour gradations of an early sunrise or a sunset on a bright summer evening. Accurate reproduction of such reddish sky-colours posed great challenges for many famous artists in their wonderful paintings. These colours, caused by the fact that when the sun is low in the sky the blue and violet light is more refracted than the red light by the atmosphere, were and are in this way a continuous source of inspiration.

Red was for sure one of the first applied colours, if not the very first. The abundant use of red ochre together with yellow ochre and black for the famous prehistoric cave paintings like those of Lascaux and Altamira are in evidence of this. The red colour was often associated with blood and, more particularly, with the life-giving idea of it. This can be illustrated by the linguistic reduction of the words blood and red.#footnote[Methuen. 'Handbook of Colour'; 3rd edition 1978. Eyre Methuen Ltd, London. ISBN 0 413 33400 7.] In Sanskrit, the oldest Indo-European language, the word for blood is _rudhira_. The first part of this word appears also in other languages like e.g. Greek and Latin: _erythros_ and _rutilus_ resp. for red. Also in modern languages this word shows up like in the German 'Rot', the Dutch 'rood', the English 'red' and the French 'rouge'.

From the earliest times humankind has attached strong attributes to this colour. The main attributes meant here have to do with activity, action, struggle and other strong emotions which can all be associated with this never-tranquil character. An example illustrating the power of red is the almost innumerable number of red flags. The so-called 'Oriflamme' of Charles the Great, used on the battle fields is a well-known example. Another outstanding example of the image of the red colour is the use of the red flag whenever there is a struggle or a revolution, especially when it is said to be a socialistic one. Even the red colour of the cap of Little Red Riding-Hood is in this respect not accidental, but a very conscious choice according to the explanation of psycho-analysts (Fromm), psychologists (Bettelheim) and exegetes (Hans Ritz).

This psychological impact of the red colour is nowadays frequently used in commercials and advertisements. Very fast racing cars are more associated with the colour red than with any other colour.

The bright red colour was impossible to produce in ceramics before the properties and possibilities with the cadmium, selenium and sulphur compounds were fully exploited. Although there are several ways to obtain reddish colours, not one of them has the properties as those from the CdSe reds, not even close to them.

One of these properties is expressed in the data which are obtained when measuring the colour with a filter- or tristimulus colorimeter. When measuring a colour with this type of equipment the basic principle is that the subject is exposed to a well-defined light source and that the reflected light passes at least 3 filters. The exact transmittance of the filters is prescribed by the Commission Internationale de l'Eclairage (CIE), after investigations by e.g. Guild and Wright. Modern colorimeters have more e.g. 16 filters and are connected with a computer to perform the necessary calculations. A terminal offers the possibility to visualize the reflectance curve in a diagram and a connected printer gives the curve instantly.

In these cases the colorimeter takes over the role of the human eye. This take-over has however only reference to those physical properties of colours which follow the nowadays existing laws whereupon colorimeters are based, whilst a colour judgment with the human eye involves also the physiological-optical problems. The physical properties are more and more laid down in laws after Newton published his opinion that light can be conceived as a mixture of spectral colours. Colour measurements refer only to these physical properties such as wavelength, colour saturation, etc. A more physiological approach was first given by Goethe (_Zur Farbenlehre_; 1810) while a more recent representative in this line ranks e.g. Itten (_Kunst der Farbe_; 1961). It often means that colour measurements are applied as an internal support parameter in the quality control area but that for final acceptance of colours and coloured glazes the judgment of the human eye is also taken into account.

The tristimulus values $X$ (for red), $Y$ (for green) and $Z$ (for blue) are concluded from the reflectance curve and one can calculate the trichromatic coordinates $x$, $y$ and $z$ according to:

$ x = X / (X + Y + Z) $
$ y = Y / (X + Y + Z) $

The relative blue part is:
$ z = 1 - (x + y) $

The $x$ and $y$ coordinates of the CIE system defines any position on the chromatic diagram (see @fig:cie-chromatic-diagram). When another variable, the $Y$ value (lightness) is coupled with the chromaticity diagram, the combination defines the exact place in the spatial pattern of the CIE diagram. The dominant wavelength, $lambda_d$, can be determined by lengthening the line between the neutral point and the point as located by the $x$ and $y$ coordinates. The point of intersection of this line and the curve of the spectral colours gives $lambda_d$ for that particular colour. The distance from the neutral point till the point as fixed by the chromatic coordinates $x$ and $y$ is a measure for the colour saturation $sigma$. The colours on the spectral curve have a $sigma = 100$.

If one measures a typical example of a CdSe glaze prepared through the method using a pigment (i) and through the melted-in method (ii), one arrives at the data as given in @tab:colour-measurement-zeiss. For this measurement a colorimeter of Zeiss, type RFC 16 was used. The colour is measured through 16 filters. With these data one can determine the $lambda_d$ and $sigma$ for these colours.

#figure(
  table(
    columns: (auto, 1fr, 1fr, 1fr, 1fr, 1fr),
    stroke: none,
    align: (left, center, center, center, center, center),
    table.hline(stroke: 0.5pt),
    [*Sample*], [*x*], [*y*], [*$lambda_d$*], [*$sigma$*], [*Y*],
    table.hline(stroke: 0.5pt),
    [CdSe sample (i)],  [0.637], [0.327], [612.0], [90.50], [9.67],
    [CdSe sample (ii)], [0.646], [0.321], [614.5], [91.00], [8.41],
    table.hline(stroke: 0.5pt)
  ),
  caption: [Colour measurement data (Zeiss RFC 16 colorimeter)]
) <tab:colour-measurement-zeiss>

#figure(
  image("../assets/cie-chromatic-diagram.png", width: 80%),
  caption: [CIE chromatic diagram]
) <fig:cie-chromatic-diagram>

Another type of colorimeter is the Hunterlab colorimeter, also including advanced calculation equipment. This meter gives the colour values in $L$, $a$ and $b$ and is also able to give the in-line colour difference according to the CIELAB method in a fast way. When measured the same colour samples (i) and (ii) as mentioned before with a Hunterlab type D 25 g, the data is obtained as given in @tab:colour-measurement-hunterlab.

#figure(
  table(
    columns: (auto, 1fr, 1fr, 1fr),
    stroke: none,
    align: (left, center, center, center),
    table.hline(stroke: 0.5pt),
    [*Sample*], [*L*], [*a*], [*b*],
    table.hline(stroke: 0.5pt),
    [CdSe sample (i)],  [+30.46], [+52.69], [+19.05],
    [CdSe sample (ii)], [+27.98], [+52.80], [+17.65],
    table.hline(stroke: 0.5pt)
  ),
  caption: [Colour measurement data (Hunterlab type D 25 g)]
) <tab:colour-measurement-hunterlab>

Although these data of the colour measurements of sample (i) and sample (ii) are rather close, it is without doubt that a simple visual judgment, even by inexperienced eyes, is sufficient to distinguish the different nature of these two examples of CdSe glazes.

The typical colour characteristics of the CdSe glazes as shown in the Tables I and II are clearer if they are compared with the results of the colour measurements of some other typical representatives of components which also create reddish colours in ceramics. For these colour measurements the same Zeiss RFC 16 colorimeter was used. The results are given in @tab:colour-measurement-comparison.

#figure(
  table(
    columns: (auto, 1fr, 1fr, 1fr, 1fr, 1fr),
    stroke: none,
    align: (left, center, center, center, center, center),
    table.hline(stroke: 0.5pt),
    [*Colour sample*], [*x*], [*y*], [*$lambda_d$*], [*$sigma$*], [*Y*],
    table.hline(stroke: 0.5pt),
    [CdSe sample (i)],  [0.637], [0.327], [612.0], [90.50], [9.67],
    [CdSe sample (ii)], [0.646], [0.321], [614.5], [91.00], [8.41],
    [CrSn red],         [0.581], [0.314], [618.0], [72.00], [2.59],
    [Ni red],           [0.437], [0.330], [594.0], [30.00], [12.04],
    [Cr red],           [0.545], [0.355], [601.0], [73.50], [18.25],
    table.hline(stroke: 0.5pt)
  ),
  caption: [Colour measurement data comparison]
) <tab:colour-measurement-comparison>

As there are no colours which can be considered as standard colours for the various mentioned reds, the glaze examples of @tab:colour-measurement-comparison represent a certain choice. This choice per colouring component was made in such a way that the mentioned glazes clearly can be recognized as representatives for that colour component. The glaze references as used for these colour measurements are given in @tab:glaze-references.

#figure(
  table(
    columns: (auto, 1fr, 1fr),
    stroke: none,
    align: (left, left, left),
    table.hline(stroke: 0.5pt),
    [*Colour sample*], [*Glaze reference*], [*Firing temp. / cycle*],
    table.hline(stroke: 0.5pt),
    [CdSe sample (i)],  [Transp. frit + CdSSe stain R125AT\*], [1040 °C / 12 hrs c.t.c.],
    [CdSe sample (ii)], [12.95672.00\*\*],                      [1040 °C / 12 hrs c.t.c.],
    [CrSn red],         [12.55028.00\*\*],                      [1020 °C / 12 hrs c.t.c.],
    [Ni red],           [B0457\*\*],                            [1020 °C / 12 hrs c.t.c.],
    [Cr red],           [12.55097.00\*\*],                      [940 °C / 12 hrs],
    table.hline(stroke: 0.5pt),

    // Semantic footer spanning across all 3 columns
    table.footer(
      table.cell(colspan: 3, align: left)[
        #v(0.5em)
        #text(size: 9pt, fill: rgb("#333333"))[
          \* originated from BCRA., UK \
          \*\* originated from Ferro (Holland) BV, Netherlands
        ]
      ]
    )
  ),
  caption: [Glaze references]
) <tab:glaze-references>

As mentioned before, these values illustrate more or less the typical character of the CdSe colours. Only the red colour obtained through chromium can approximate these values to a certain extent. However, the special character and application possibilities of chromium red glazes mean that these types of glazes are only applicable in the field of art pottery. All other methods are unable to create the typical signal or pillar-box red colours as those from the CdSe glazes.

From the other possibilities which can be used to create reddish colours like iron, copper, nickel, gold, CrSn stains and sodium uranate, it can be mentioned that they all create a colour which is typical for that particular component. In most cases, the glaze requires a composition to such a degree that indeed a reddish colour is obtained but that the nature of the glaze is an absolute disadvantage in respect of industrial application. Only the use of calcined stains of the CrSn type is quite often applied.

The use of Se in glass compositions is known for a long time already. The investigations of Rooksby resulting in the determination that the red colour is caused by mixed crystals of $"CdS" dot "CdSe"$ and published in 1932 were an incitement for a more intensive and scientific approach of this colour mechanism. The first application of CdSSe pigments were, besides the glass colouring, as decoration colours to be fired at rather low temperatures in a 3rd firing process. The majority of the CdSSe stains were applied in plastics and only a very small amount found an application in ceramics. Technical improvements made the pigments suitable for higher temperatures when used in specific base glazes. The use in enamel processing and low firing glazes became possible. These classic types of CdSSe pigments could be applied till about 1020 °C in a firing cycle of approximately 16 hours.

The type of glaze to be used for these CdSSe pigments was preferably a cadmium stabilized one. Several of these types of glazes are mentioned in the literature#footnote[R. A. Eppler; D. S. Carr. 'Cadmium in glazes and glasses'. Proceedings of the 3rd Int. Cadmium Conf. Miami, 3-5 Febr. 1981] and developed by the ceramic industry.

Another significant step in the development of these colours is the invention of the so-called encapsulated pigments. The first patent is filed in 1973 and published in 1974.#footnote[US patent 3802900, A.Broll et al., Degussa, filed 1973, published 1974. 'Zirconium Ceramic Colour Bodies'.] The nature of this type differs from the classic type. The real bright red colour tones are however difficult to achieve with the first generation of inclusion pigments. It is a kind of contradiction: the $"ZrSiO"_4$ crystals are necessary to protect the pigment but are also the reason that a too high degree of covering power (whiteness) is formed caused by the difference in refraction index between the amorphous glass and the $"ZrSiO"_4$ crystals.

Later developments in this sphere by the British Ceramic Research Association have shown to be an improvement of this $"ZrSiO"_4$ protected pigment type. Colour stains made according to this patent show a real bright red colour. This improvement is realized by a modified production process resulting in the fact that all the single zircon silicate crystals contain some of the CdSSe pigment. These types of encapsulated pigments contain therefore about 7 times as much cadmium as the first inclusion pigments#footnote[R. C. P. Cubbon. 'Protected Cadmium Pigments for Ceramic Applications'. In Fact, nr. 130, June 1983]. This gives the pigment more firing stability while also the release of cadmium is considerably lower than its predecessor#footnote[UK Patent 2 106 530 A; published 1983 / BCRA (Ceram). 'Protected Pigments'.].

After 2000 another generation of stabilized CdSSe pigments has been developed in China. These pigments have a higher colour strength and brightness and can be applied even over 1200 °C. It is remarkable that the development of the inclusion pigments somehow stopped in the western European countries and that a new generation of much stronger and brighter pigments has been developed in China. It is generally believed that a well known supplier of inclusion pigments as e.g. the German company Broll Buntpigmente found the investments necessary to develop this new generation of very strong stains to be too high. It is not exactly known by the writer why the Peoples Rep. of China came up with these very strong stains, but it is assumed that severe laws and regulations in the western countries are very much an obstacle for the production in the western countries and that the production of these type of stains at manufacturers at e.g. China is only possible by the lack of the same severe laws and regulations regarding the working with and the production of cadmium-containing compounds.

The method of melted-in CdSe coloured glazes came to a real industrial use during the late fifties and the sixties of the former century. Through the years, an unremitting zeal has ensured that nowadays for practically each and every firing cycle a variety of CdSe glazes is available. Due to its better firing stability this type of CdSe glaze has taken over the role of the classic pigmented CdSe glazes. The conventional pigmented type of glaze has some disadvantages: the firing temperature is limited, the colour stability is less compared to the melted-in types and the glaze is sensitive for a less favourable kiln condition. These were reasons that the improved melted-in type of CdSe glazes replaced the pigmented types for industrial applications.

Only with the latest generation of very strong and bright CdSe pigments have the earlier disadvantages been overcome. The high prices of these strong pigments are however a block for a comprehensive application.

In the dinnerware industry another advantage benefitted the melted-in types: the lower figures for metal release and far within the limits as prescribed by the standard DIN EN 1388-1/-2. As a typical representative company which produces safe dinnerware using CdSe glazes of the melted-in type counts e.g. the German company Wächtersbach now called Keramische Fertigungstaette Brachtal GmbH. This company has produced red glazed dinnerware for several decades already and it is e.g. meeting the requirements for export to the U.S. Only in those cases where an absolute lacquer-like appearance is required do the pigmented types fulfill these requirements better than the melted-in types. In this respect one can e.g. refer to the Fiesta dinnerware type called 'Scarlet' made in 2004 by Homer Laughlin (USA) which is produced with a suitable transparent glaze and a strong CdSSe pigment from the last generation.

The wall- and floor tile industry used to only apply the melted-in types of glazes. Nowadays, with the strong CdSe pigments available, these pigments are applied as well to achieve lacquer-like red colours. In particular, floor tile glazes require a special surface which can be obtained through some mill additions. The melted-in type of glazes tolerates these additions much better than the pigmented type with respect to the retention of the red colour.

It may also be stated that it is commonly known that the higher the firing temperature and the longer the firing cycle, the more difficult it becomes to retain the red colour. The fact that nowadays CdSe glazes are available for 1200 °C and over in a firing cycle of roughly 20 hrs shows how far the developments have proceeded. The trend in the ceramic industry to apply faster firing cycles is therefore less problematical with respect to stability and retention of the colouring components. However, other problems remain and therefore these types of glazes must always be treated attentively.

The peak in application of cadmium selenium glazes was in the seventies and eighties of last century when thousands of tons of cadmium selenium glazes were produced per annum by the main West European manufacturers and applied onto wall- and floor tiles, vases, dinnerware and giftware. Colours are, however, also strongly dependent on colour trends for interior textiles and follow e.g. the directions as given by the ICA (International Colour Authority) and other organisations in this field. Although today such huge quantities are not applied anymore, there will always be a place also in ceramics for the application of red glazes.

#figure(
  image("../assets/vase-tokio.jpg"),
  caption: [Vase "Tokio" with glossy red CdSe glaze and hand-painted decoration. The vase was in production from 1967 till 1976. Courtesy of 'Flora' (now Royal Goedewaagen).]
)

#pagebreak()