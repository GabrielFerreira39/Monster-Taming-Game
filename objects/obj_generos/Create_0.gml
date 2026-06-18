var _file3, _json_string3;
_file3 = file_text_open_read("generos.txt");
_json_string3 = file_text_read_string(_file3)
file_text_close(_file3)

global.generos_data = json_parse (_json_string3)
