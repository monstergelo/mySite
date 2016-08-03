<?php

class New_Posts extends CI_Controller
{
	function index()
	{
		$this->load->view('new_post.php');
	}

	function submit() {
		$this->load->helper('form');
		$data = array(
        'Title'  => $this->input->get('tobe_title'),
        'Content' => $this->input->get('tobe_content')
        );
		$this->load->model('post');
		$this->post->add_post($data);
		
		redirect('posts');
	}
}