<?php

class Single_Posts extends CI_Controller {

	 
	public function index($post_id=1)
	{
		$this->load->model('post');
		$data['post'] = $this->post->get_single_post($post_id);
		$this->load->view('single_post', $data);
	}
}