<? 
$dbhost = "localhost";
$dbname = "my_blog";
$dbuser = "username";
$dbpass = "password";
$connect = @mysql_connect($dbhost, $dbuser, $dbpass) or die (mysql_error());
@mysql_select_db($dbname) or die (mysql_error());
?>