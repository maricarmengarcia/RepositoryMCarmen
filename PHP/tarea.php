<?php

class comida {
	public $tipo;
	public $nombre;
	public static $contador = 0;
	
	function verificar ($tipo){
		if($tipo==$this->tipo){
			echo "correcto";
		}else{
			echo "incorrecto";
			}
	}
	public function __construct($tipo) {
		self::$contador++;
	  $this->tipo=$tipo;
	  echo "Empiezo a vivir\n";
  } 
	public function nombrar($j){
	  echo "Soy " . $this->nombre . "\n";
  }
	class Administrador extends comida {
	  public function eliminar($n){
		  echo $this->nombre . " ha sido eliminado";
	}
  }
	public function __destruct() {
	  echo "Hasta siempre\n";
  } 
}
echo "Aquí empieza el programa\n";

$j=new comida("no perecedero");
echo comida::$contador; // 1
$j->nombre="Legumbre";
$j->tipo="no perecedero";


$j->verificar("perecedero");

$n=new comida("no perecedero");
echo comida::$contador; // 2
$n->nombre="Azucar";
$n->tipo="no perecedero";

echo "Soy " . $n->nombre . "\n";

$j->verificar("no perecedero");

?>
