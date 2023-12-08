<?php

class Model_kategori extends CI_Model{
	public function data_elektronik(){
		return $this->db->get_where('tb_barang',array('kategori' => 'elektronik'));
	}

	public function data_alat_musik(){
		return $this->db->get_where('tb_barang',array('kategori' => 'alat musik'));
	}

	public function data_hewan(){
		return $this->db->get_where('tb_barang',array('kategori' => 'hewan'));
	}

	public function data_software(){
		return $this->db->get_where('tb_barang',array('kategori' => 'software'));
	}

	public function data_pakaian(){
		return $this->db->get_where('tb_barang',array('kategori' => 'pakaian'));
	}
	
	public function data_kendaraan(){
		return $this->db->get_where('tb_barang',array('kategori' => 'kendaraan'));
	}
}