<?php

class comida {
	public $tipo;
	public $nombre;
	
	function verificar ($tipo){
		if($tipo==$this->tipo){
			echo "correcto";
		}else{
			echo "incorrecto";
			}
	}
	public function __construct($tipo) {
	  $this->clave=$tipo;
	  echo "Empiezo a vivir\n";
  } 
  
	public function __destruct() {
	  echo "Hasta siempre\n";
  } 
}
echo "Aquí empieza el programa\n";

$j=new nombre(" no perecedero");
$j->nombre="Legumbre";

echo "Soy " . $j->nombre . "\n";

$j->verificar("perecedero");

$n=new nombre(" no perecedero");
$n->nombre="Azucar";

echo "Soy " . $n->nombre . "\n";

$j->verificar(" no perecedero");

?>
