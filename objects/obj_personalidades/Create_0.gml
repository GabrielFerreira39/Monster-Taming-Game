var _file2, _json_string2;
_file2 = file_text_open_read("personalidades.txt");
_json_string2 = file_text_read_string(_file2)
file_text_close(_file2)

global.personalidades_data = json_parse (_json_string2)
