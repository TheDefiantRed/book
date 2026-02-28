// Chapter 10 Section 1: Selenium

#import "../../template.typ": ch, flex-caption

== Selenium

In 1818 the Swedish scientists and chemists Jöns Jakob Berzelius and J.G. Gahn discovered and isolated the element selenium which is called after 'Selene', the Greek word for moon. In the Greek mythology Selene was the daughter of Hyperion and sister of Helios. As selenium was found when Berzelius was working with and investigating the element tellurium and because there are similarities between these two elements he choose for the name of selenium. The element tellurium was named after the Latin word Tellus which means earth. In that way the similarities as between Earth and Moon were also expressed in the names of the elements.

Selenium, with atom number 34, has an atomic weight of 78.96. Its melting point is 217 °C; the boiling point is 684.9 °C $plus.minus$ 1 °C. The specific gravity is 4.79. Some of the natural sources of selenium are the minerals crookesite (#ch("(CuTlAg)2Se")) and clausthalite (#ch("PbSe")). The main source, however, of industrial #ch("Se") (and #ch("Te")) is the anode slib which is formed during the electrolytic purification of copper. Major producers of selenium in the world are Japan, Canada, Belgium, the US, Russia and Germany.

#figure(
  table(
    columns: 2,
    stroke: none,
    align: (left, right),
    table.hline(stroke: 0.5pt),
    table.header([*Country*], [*#ch("Se") metal in MTons 2003*]),
    table.hline(stroke: 0.5pt),
    [Belgium], [200],
    [Germany], [100],
    [Russia], [81],
    [Sweden], [110],
    [Canada], [253],
    [Chile], [90],
    [China], [65],
    [Japan], [734],
    [Other countries], [267],
    table.hline(stroke: 0.5pt),
    table.footer([*World total*],[*1,900*])
  ),
  caption: flex-caption(
    [World production of selenium metal (2003)],
    [Estimated world production of selenium metal (MTons) per country for 2003. Source: British Geological Survey.]
  )
) <tab:world-production-selenium>

The price of selenium has long been on a stable and low level but has increased incredibly as from 2003. Reason for this is the enormous demand for selenium from China for application in the ceramic and glass industry as well as fertilizer for the Chinese soil. A general price level in 2000 was US\$ 5.50/kg but in 2009 it was already increased to US\$ 88.10/kg and increasing. See also @fig:price-selenium which shows the remarkable price increase shortly after 2003.

#figure(
  image("../../assets/selenium-metal-price.jpg", width: 70%, alt: "Chart showing the price of Selenium metal, increasing sharply from 2005"),
  caption: [Price trend of selenium metal (US\$/kg) from 2000 to 2010]
) <fig:price-selenium>

Selenium is mainly used in glass manufacturing (50 %), chemicals & pigments (15 %), metallurgy (13 %), electronics (10 %) and others, like agriculture (2 %). It plays also a role in nutrition and is mentioned, together with vitamin A and vitamin E, to have an effect on slowing down the growth of cancer cells.#super[@lit:private-correspondence-between-1]

The electrical properties of the element are important (semi-conductor application in the electronic industry) as well as the photoconductor properties (changes light into electrical energy). The application as photoreceptor in photocopiers was very important for a long period but is nowadays more and more replaced by organic based photoreceptors. Also its role as semi-conductor is taken over by pure silicon.

The application in the glass industry is still important. It is a so-called decolourant: the greenish colour of glass caused by iron impurities can be neutralized by small additions of selenium to make it more colourless. Another application is of course the one as colourant to create rubin-red colours.

Selenium dioxide (#ch("SeO2")) is by far the most important oxide of selenium. It is soluble in water and forms seleneous acid #ch("H2SeO3"). By oxidation of seleneous acid e.g. by #ch("HClO3"), selenic acid #ch("H2SeO4") arises. Salts of selenic acid like e.g. #ch("BaSeO3"), #ch("ZnSeO3") and #ch("Na2SeO3") are used as sources of #ch("Se"). Some of them are in particular of importance at the manufacturing of #ch("CdSe") glazes. #ch("Na2SeO3") has the disadvantage that it is highly hygroscopic.
