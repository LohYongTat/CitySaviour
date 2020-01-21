//variables
var file;
var num = 1;
global.questionlist = ds_list_create();

//file name to open (directory is local AppData)
file = file_text_open_read(working_directory + "\prompts.txt");

//catches errors opening the file
if file =-1
{
    show_message("Error opening file!")
}

//loops all the prompts out
while (!file_text_eof(file))
   {
   //global.str[num++] = file_text_readln(file);
   ds_list_add(global.questionlist,file_text_readln(file))
   }
   
//closes file after all strings have been imported
file_text_close(file);
ds_list_shuffle(global.questionlist)

