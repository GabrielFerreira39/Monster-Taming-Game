var _file4, _json_string4;
_file4 = file_text_open_read("itens.txt");
_json_string4 = file_text_read_string(_file4)
file_text_close(_file4)

global.itens_data = json_parse (_json_string4)
