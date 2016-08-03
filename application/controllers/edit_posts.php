<?php

class Edit_Posts extends CI_Controller
{
	function index($post_id=2)
	{
		$this->load->model('post');
		$data['post'] = $this->post->get_single_post($post_id);
		$this->load->view('edit_post.php', $data);
	}

	function submit($id = 2) {
	$this->load->helper('form');
	$data = array(
   		'Title'  => $this->input->get('tobe_title'),
 		'Content' => $this->input->get('tobe_content')
  			);
	$this->load->model('post');
	$this->post->edit_post($id, $data);
		

		redirect('post_overviews');
	}
}