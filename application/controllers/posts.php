<?php

class Posts extends CI_Controller
{
	function index($start=0)
	{
		$this->load->model('post');

		$this->load->library('pagination');
		$config['base_url'] = 'http://[::1]/homepage//index.php/posts/';
		$config['total_rows'] = $this->post->post_count();
		$config['per_page'] = 1;
		$this->pagination->initialize($config);
		$data['pages'] = $this->pagination->create_links();
		
		$data['posts']=$this->post->get_posts(1, $start);
		$this->load->view('blog.php', $data);
	}
}

