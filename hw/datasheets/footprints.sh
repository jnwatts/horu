#!/bin/sh

filter() {
    sed -e 's#/\r#/#g' -e 's#_\r#_#g' -e 's#\r# #g' -e '/Pin Name/d' -e 's#"##g' | cut -d',' -f"${1}" | sed -e 's#,# #g' -e 's# \+# #g'
}

datasheet="KL25P80M48SF0-782763"
pdf="${datasheet}.pdf"
csv="${datasheet}.csv"
cols="1,7-"
echo -n > "${csv}"
tabula --spreadsheet -a 518.67,39.398,722.16,547.358 -p 44 "${pdf}" | filter "${cols}" >> "${csv}"
tabula --spreadsheet -a 66.938,67.703,724.838,571.838 -p 45 "${pdf}" | filter "${cols}" >> "${csv}"
tabula --spreadsheet -a 67.703,39.398,717.953,546.593 -p 46 "${pdf}" | filter "${cols}" >> "${csv}"
tabula --spreadsheet -a 68.468,68.468,249.773,570.308 -p 47 "${pdf}" | filter "${cols}" >> "${csv}"

datasheet="K20P32M50SF0-782540"
pdf="${datasheet}.pdf"
csv="${datasheet}.csv"
cols="1,4-"
echo -n > "${csv}"
tabula --spreadsheet -a 430.313,43.223,721.778,589.433 -p 54 "${pdf}" | filter "${cols}" >> "${csv}"
tabula --spreadsheet -a 45.518,41.693,588.668,568.013 -p 55 "${pdf}" | filter "${cols}" >> "${csv}"
