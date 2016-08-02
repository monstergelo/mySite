<?php

class Posts extends CI_Controller
{
	function index($start=0)
	{
		$limit = 2;
		$this->load->model('post');
		$this->load->library('pagination');
		$data['posts']=$this->post->get_posts($limit, $start);
		// $config['base_url'] = 'http://localhost/mySite/index.php/posts/';
		// $config['total_rows'] = $this->post->post_count();
		// $config['uri_segment'] = 3;
		// $config['per_page'] = 1;
		
		$config['base_url']     =   'http://localhost/mySite/index.php/posts/index';
		$config['total_rows']   =   $this->post->post_count();;
		$config['per_page']     =   $limit;
		$config['uri_segment']  =   3;
		$this->pagination->initialize($config);

		$data['pages'] = $this->pagination->create_links();
		$this->load->view('blog.php', $data);


	}
}

