/*
PART A – List Creation and List Class Methods
In a new anonymous apex file, create a List named as coloursList, store at least 5 colourNames in
it, and print it.
a. Print the size of the above-created List.
b. Check if the coloursList contains 'Red' colour in it or not.
c. Retrieve the last element of the List and print it in the upper case.
d. Make the fourth element in the List as Upper case.
e. Create a different List named colourCodesList in which we need to store some
colourcodes. For example: '#FF0000' is code for red colour.
f. Compare if the two lists colourCodesList and coloursList are equal or not.
g. Merge the two Lists (colourCodesList, coloursList) and print the newly created list.
*/

List<string> coloursList = new list<string>();
coloursList.add('Blue');
coloursList.add('Yellow');
coloursList.add('Red');
coloursList.add('White');
coloursList.add('Orange');

system.debug(coloursList);
system.debug(coloursList.size());
system.debug(coloursList.contains('Red'));
system.debug(coloursList[4].toUpperCase());
system.debug(coloursList[3].toUpperCase());
system.debug(coloursList.get(coloursList.size()-1));

system.debug(coloursList.get(1).toUpperCase());

List<string> colourCodesList = new list<string>{
    '#0000FF', '#FFFF00', '#FF0000', '#FFFFFF', '#FFA500'};
system.debug(colourCodesList);

system.debug(coloursList.equals(colourCodesList));
List<string> yeniListe = new list<string>();
yeniListe.addAll(coloursList);
yeniListe.addAll(colourCodesList);
system.debug(yeniListe);