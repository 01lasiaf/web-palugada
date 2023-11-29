<?php

class Kategori extends CI_Controller{
	public function elektronik()
	{
		$data['elektronik'] = $this->model_kategori->data_elektronik()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('elektronik', $data);
		$this->load->view('templates/footer');
	}

		public function alat_musik()
	{
		$data['alat_musik'] = $this->model_kategori->data_alat_musik()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('alat_musik', $data);
		$this->load->view('templates/footer');
	}

		public function hewan()
	{
		$data['hewan'] = $this->model_kategori->data_hewan()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('hewan', $data);
		$this->load->view('templates/footer');
	}

		public function software()
	{
		$data['software'] = $this->model_kategori->data_software()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('software', $data);
		$this->load->view('templates/footer');
	}

	public function pakaian()
	{
		$data['pakaian'] = $this->model_kategori->data_pakaian()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('pakaian', $data);
		$this->load->view('templates/footer');
	}

	public function kendaraan()
	{
		$data['kendaraan'] = $this->model_kategori->data_kendaraan()->result();
		$this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('kendaraan', $data);
		$this->load->view('templates/footer');
	}
}