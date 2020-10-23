<? php

$ dbhost = "localhost" ;
$ dbuser = "raíz" ;
$ dbpass = "" ;
$ dbname = "prueba" ;

$ conn = mysqli_connect ( $ dbhost , $ dbuser , $ dbpass , $ dbname );
si (! $ conn )
{
	die ( "No hay conexión:" . mysqli_connect_error ());
}

$ nombre = $ _POST [ "txtusuario" ];
$ Pase = $ _POST [ "txtPassword" ];

$ query = mysqli_query ( $ conn , "SELECT * FROM login WHERE usuario = '" . $ nombre . "' y contraseña = '" . $ pass . "'" );
$ nr = mysqli_num_rows ( $ consulta );

si ( $ nr == 1 )
{
	// encabezado ("Ubicación: pagina.html")
	echo  "Bienvenido:" . $ nombre ;
}
otra cosa  si ( $ nr == 0 )
{
	encabezado ( "Ubicación: login.html" );
	// echo "Sin ingreso"; 
}
	

?>