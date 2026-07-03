var _file, _json_string;
_file = file_text_open_read("criaturas_db.txt");
_json_string = file_text_read_string(_file)
file_text_close(_file)

global.criaturas_data = json_parse (_json_string)

var _file2, _json_string2;
_file2 = file_text_open_read("personalidades.txt");
_json_string2 = file_text_read_string(_file2)
file_text_close(_file2)

global.personalidades_data = json_parse (_json_string2)

var _file3, _json_string3;
_file3 = file_text_open_read("generos.txt");
_json_string3 = file_text_read_string(_file3)
file_text_close(_file3)

global.generos_data = json_parse (_json_string3)

var _file4, _json_string4;
_file4 = file_text_open_read("itens.txt");
_json_string4 = file_text_read_string(_file4)
file_text_close(_file4)

//global.itens_data = json_parse (_json_string4)

global.starting = true