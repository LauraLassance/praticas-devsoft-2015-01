#creating the folder
mkdir praticas_desenvolvimento_software

#creating one link named devsoft to the previously folder
ln -s praticas_desenvolvimento_software devsoft

#going inside praticas_desenvolvimento_software
cd praticas_desenvolvimento_software

#creating a new folder
mkdir RafaelTrostliCostella

#creating two links at once using pipe for the same folder
ln -s RafaelTrostliCostella costella | ln -s RafaelTrostliCostella 7578391

#going into that folder
cd RafaelTrostliCostella

#creating a new folder
mkdir lecture1

#going into that folder
cd lecture1

#creating the file
touch empty.txt