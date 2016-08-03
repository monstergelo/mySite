<?php

class Post_Overviews extends CI_Controller
{
	function index($start=0)
	{
		$limit = 25;
		$this->load->model('post');
		$this->load->library('pagination');
		$data['posts']=$this->post->all_posts($limit, $start);
		$config['base_url']     =   'http://localhost/mySite/index.php/post_overviews/index';
		$config['total_rows']   =   $this->post->post_count();;
		$config['per_page']     =   $limit;
		$config['uri_segment']  =   3;
		$this->pagination->initialize($config);

		$data['pages'] = $this->pagination->create_links();
		$this->load->view('overview', $data);
	}

	function edit($post_id)
	{
		redirect('new_posts');
	}

	function delete($post_id)
	{
		$this->load->model('post');
		$this->post->delete_post($post_id);
		redirect('post_overviews');
	}

	function toggle($post_id)
	{
		$this->load->model('post');
		$this->post->toggle_post($post_id);
		redirect('post_overviews');
	}
}

