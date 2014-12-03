courses = [
    [581324, 4,
    "Tietokone työvälineenä", "Anni Rytkönen",
    "09.2004"]
    [581325, 6,
    "Ohjelmoinnin perusteet", "Arto Wikla",
    "11.2004"]
    [582201, 4,
    "Käyttöttöliittymät", "Jaakko Kurhila",
    "12.2004"]
    [58131, 8,
    "Tietorakenteet", "Matti Luukkaien",
    "12.2004"]
    [50001, 2,
    "Opintoihin orientoiva jakso", "Matemaattis-luonnontieteellinen tiedekunta",
    "12.2004"]
    [581328, 4,
    "Tietokantojen perusteet", "Teija Kujala",
    "03.2005"]
    [581330, 4,
    "Ohjelmoinnin ja laskennan perusmallit", "Matti Luukkainen",
    "03.2005"]
    [581327, 4,
    "Johdatus sovellussuunnitteluun", "Juha Gustafsson",
    "02.2005"]
    [582304, 4,
    "XML-metakieli", "Oskari Heinonen",
    "05.2005"]
    [582301, 4,
    "Digitaalisen median tekniikat", "Jaakko Kurhila",
    "06.2005"]
    [581326, 4,
    "Java-ohjelmointi", "Arto Wikla",
    "06.2005"]
    [53912, 7,
    "Tähtitieteen perusteet", "Kyösti Ryynänen",
    "07.2005"]
    [58160, 4,
    "Ohjelmoinnin harjoitustyä", "Tomi Pasanen",
    "10.2005"]
    [581329, 4,
    "Tietokantasovellusten harjoitustyö", "Pirjo Moen",
    "12.2005"]
    [581251, 4,
    "Ohjelmointitekniikka (C++)", "Jaakko Kurhila",
    "04.2006"]
    [99299, 2,
    "Toisen kotimaisen kielen suullinen taito, ruotsi", "Kielikeskus",
    "10.2007"]
    [580072, 4,
    "Tietojenkäsittelytieteen valinnaisia opintoja", "Jaakko Kurhila",
    "10.2007"]
    [582102, 4,
    "Johdatus tietojenkäsittelytieteeseen", "Jaakko Kurhila",
    "10.2007"]
    [582513, 2,
    "Opiskelutekniikka", "Jaakko Kurhila",
    "10.2007"]
    [992912, 1,
    "Toisen kotimaisen kirjallinen taito, ruotsi", "Kielikeskus",
    "10.2007"]
    [99501, 4,
    "English Adademic & Professional Skills: Reading, Writing & Spoken Communication (CEFR B2)", "Kielikeskus",
    "10.2007"]
    [99299, 5,
    "Johdatus diskreettiseen matematiikkaan", "Matematiikan ja tilastotieteen laitos",
    "12.2007"]
    [58161, 4,
    "Tietorakenteiden harjoitustyö", "Otto Nurmi",
    "2.2008"]
    [400208, 10,
    "Japanin kielen kurssi 1 (AIT122C)", "Outi Smedlund",
    "4.2008"]
    [581305, 4,
    "Tietokoneen toiminta", "Teemu Kerola",
    "24.2008"]
    [57274, 10,
    "Logiikka I", "Taneli Huuskonen",
    "05.2009"]
    [57043, 5,
    "Lineaarialgebra ja matriisilaskenta I", "Lotta Oinonen",
    "07.2009"]
    [57047, 5,
    "Lineaarialgebra ja matriisilaskenta II", "Lotta Oinonen",
    "10.2009"]
    [400213, 10,
    "Japanin kielen kurssi 2 (AIT211C)", "Outi Smedlund",
    "5.2010"]
    [400220, 5,
    "Kieliharjoittelu kohdemaassa (AIT220)", "Outi Smedlund",
    "5.2010"]
    [582202, 4,
    "Tietoliikenteen perusteet", "Sasu Tarkoma",
    "6.2010"]
    [581259, 4,
    "Ohjelmistotuotanto", "Marko Salmenkivi",
    "8.2010"]
    [582215, 4,
    "Tietoturvan perusteet", "Timo Karvi",
    "09.2010"]
    [581260, 9,
    "Ohjelmistotuotantoprojekti", "Jaakko Kurhila",
    "10.2010"]
    [582511, 2,
    "Tietotekniikka-alan vaativissa ammattitehtävissä työskentely", "Jaakko Kurhila",
    "10.2010"]
    [582202, 1,
    "Tietotekniikka-alan ammattitehtävissä työskentely", "Jaakko Kurhila",
    "10.2010"]
    [582216, 4,
    "Johdatus tekoälyyn", "Tomi Pasanen",
    "01.2011"]
    [57045, 5,
    "Johdatus todennäköisyyslaskentaan", "Mika Koskenoja",
    "03.2011"]
    [581332, 6,
    "Rinnakkaisohjelmointi", "Teemu Kerola",
    "12.2012"]
    [57016, 10,
    "Analyysi I", "Juha Oikkoen",
    "05.2012"]
    [581359, 4,
    "Ohjelmistoprosessit ja ohjelmistojen laatu", "Jukka Paakki",
    "12.2012"]
    [57014, 10,
    "Algebra I", "Johanna Rämö",
    "05.2013"]
    [582505, 3,
    "Äidinkielinen viestintä", "Jaakko Kurhila",
    "07.2013"]
    [582506, 1,
    "Tutkimustiedonhaku", "Jaakko Kurhila",
    "07.2013"]
    [582204, 6,
    "Kandidaatin tutkielma", "Jaakko Kurhila",
    "07.2013"]
    [582642, 4,
    "Service-Oriented Software Engineering", "Lea Kutvonen",
    "04.2014"]
    [581358, 5,
    "Ohjelmistoarkkitehtuurit", "Antti-Pekka Tuovinen",
    "10.2014"]
]

$ ->
    container = $ "#courses tbody"
    total = 0
    _.map courses, (c) ->
        container.append "<tr>
            <td><code>" + c[0] + "</code></td>
            <td class=\"highlight\">" + c[2] + "</td>
            <td class=\"highlight\"><code><b>" + c[1] + "</b></code></td>
            <td>" + c[4] + "</td>
            <td>" + c[3] + "</td>
        </tr>"

        total += c[1]

    $("#total-credits__p").html total
