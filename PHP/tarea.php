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
	  $this->tipo=$tipo;
	  echo "Empiezo a vivir\n";
  } 
  
	public function __destruct() {
	  echo "Hasta siempre\n";
  } 
}
echo "Aquí empieza el programa\n";

$j=new nombre("no perecedero");
$j->nombre="Legumbre";
$j->tipo="no perecedero";

echo "Soy " . $j->nombre . "\n";

$j->verificar("perecedero");

$n=new nombre("no perecedero");
$n->nombre="Azucar";
$n->tipo="no perecedero"

echo "Soy " . $n->nombre . "\n";

$j->verificar(" no perecedero");

?>
