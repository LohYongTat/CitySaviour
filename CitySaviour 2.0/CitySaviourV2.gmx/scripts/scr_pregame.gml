//creates variables
var file;
var file2;

//file = prompts
file = file_text_open_write(working_directory + "\prompts.txt");

//prompts go here
//file_text_write_string(file,"");
//file_text_writeln(file);

file_text_write_string(file, "A company, CutDownTree, are mass cutting trees for the infrastructure that is privately owned by rich individuals.");
file_text_writeln(file);
file_text_write_string(file, "The recent increase in global temperature has resulted in the melting of icecaps, is affecting the city environment.");
file_text_writeln(file);
file_text_write_string(file, "Heat waves are getting more intense by the day, causing continuous cases of heat stroke so severe to the point of death. What measures should be taken?");
file_text_writeln(file);
file_text_write_string(file, "The CO2 emissions is at an alarming level, greatly affecting the increase in temperature. What can us individuals do to mitigate this?");
file_text_writeln(file);
file_text_write_string(file, "The Pollutant Standard Index (PSI) has increased to 400 suddenly which might be the reason why most of the people in Singapore don’t want to go outside and prefer to stay at home to prevent medical problems from happening to them. What ways can be used to reduce the PSI?");
file_text_writeln(file);
file_text_write_string(file, "Thousands of homes, apartments and condominium units are being sold in Singapore each year. Air-con usage has contributed from these homes about 43%, increasing 3% per year. What can we do to resolve this issue?");
file_text_writeln(file);
file_text_write_string(file, "Effects of climate change, such as intense storms, floods and droughts, are one of the trends that threaten global food security. In Singapore, we are particularly vulnerable to fluctuations in global food supply and prices, as we import more than 90% of our food. What are the ways to solve this?");
file_text_writeln(file);
file_text_close(file);

//file2 = answers
file2 = file_text_open_write(working_directory + "\cards.txt");
//cards go here (format is Title;Harmful gases; oxygen level; temp ; manpower ; money
//file_text_write_string(file2,"");
//file_text_writeln(file2);

file_text_write_string(file2,"Appeal to authorities to stop the rich people;+2;-2;+0.2;-20;-2000");
file_text_writeln(file2);
file_text_write_string(file2,"Cut more trees to sell wood;+5;-5;+0.5;-20;+15000");
file_text_writeln(file2);
file_text_write_string(file2,"Demolish the factory;-10;+10;-0.5;-30;-30,000");
file_text_writeln(file2);
file_text_write_string(file2,"Demolish the factory;-10;+10;-0.5;-30;-30,000");
file_text_writeln(file2);

file_text_write_string(file2,"Demolish the factory;-10;+10;-0.5;-30;-30,000");
file_text_writeln(file2);

file_text_write_string(file2,"Demolish the factory;-10;+10;-0.5;-30;-30,000");
file_text_writeln(file2);

file_text_write_string(file2,"Demolish the factory;-10;+10;-0.5;-30;-30,000");
file_text_writeln(file2);

file_text_close(file2);
