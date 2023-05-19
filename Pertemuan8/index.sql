<?php

class mobil

{

  public $nama;
 public $merek;
  public function getName()

  {

    return $this->name;


  }
  public function merek()

  {

    return $this->merek;


  }

}

$person = new mobil();

$person->name = 'avanza';
$person->merek = 'toyota';

echo $person->getName();
echo "\n";
// prints 'Bob Smith'
echo $person->merek();


class mahasiswa{
    public $nama;
    public $nim;
    
    public function setnama($name){
        $this->nama=$name;
    }
    public function setnim($nim){
        $this->nim=$nim;
    }
    public function getnama(){
        return $this->nama;
    }
        public function getnim(){
        return $this->nim;
        }
}
$mh1=new mahasiswa();
$mh1->setnama('eko');

$mh1->setnim(12);
echo "\n";
echo $mh1->getnama();
echo "\n";
echo $mh1->getnim();



class dosen{
    public $nama;
    public $alamat;
    
    public function setnama($name){
        $this->nama=$name;
    }
    public function setalamat($alamat){
        $this->alamat=$alamat;
    }
    public function getnama(){
        return $this->nama;
    }
        public function getalamat(){
        return $this->alamat;
        }
}
$ds1=new dosen();
$ds1->setnama('eko');

$ds1->setalamat('serua');
echo "\n";
echo $ds1->getnama();
echo "\n";
echo $ds1->getalamat();





?>