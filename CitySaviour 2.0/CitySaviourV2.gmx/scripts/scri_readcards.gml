//variables
var file2;
var num = 1;
global.cardlist = ds_list_create();

//file name to open (directory is local AppData)
file2 = file_text_open_read(working_directory + "\cards.txt");

//catches errors opening the file
if file2 =-1
{
    show_message("Error opening file!")
}

//loops all the prompts out
while (!file_text_eof(file2))
   {
   //global.cards[num++] = file_text_readln(file2);
   ds_list_add(global.cardlist,file_text_readln(file2))
   }
//closes file after all strings have been imported
file_text_close(file2);

//show_message(global.cards[1])
