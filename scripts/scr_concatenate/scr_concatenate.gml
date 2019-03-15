/// @description concat( string/real, ... ) concatenates as many differnt argument strings as you'd like.
var _str = "";
for( var _i = 0; _i < argument_count; _i++ ) _str += string( argument[_i] );
return _str;