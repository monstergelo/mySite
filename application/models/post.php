<?php

class Post extends CI_Model
{
	function get_posts($count=10, $start=0)
	{
		$this->db->select()->from('post')->where('active',1)->limit($count,$start)->order_by('Date_Added', 'desc');
		$query=$this->db->get();
		return $query->result_array();
	}

	function all_posts($count=10, $start=0)
	{
		$this->db->select()->from('post')->limit($count,$start)->order_by('Date_Added', 'desc');
		$query=$this->db->get();
		return $query->result_array();
	}

	function get_single_post($post_id)
	{
		$this->db->select()->from('post')->where(array('active'=>1,'PostID'=>$post_id))->order_by('Date_Added', 'desc');
		$query=$this->db->get();
		return $query->first_row('array');
	}

	function post_count()
	{
		$this->db->select()->from('post')->where('active',1);
		$query = $this->db->get();
		return $query->num_rows();
	}

	function edit_post($post_id, $data)
	{
		$this->db->select()->from('post')->where('PostID', $post_id);
		$this->db->update('post', $data);
	}

	function delete_post($post_id)
	{
		$this->db->select()->from('post')->where('PostID', $post_id);
		$this->db->delete('post');
	}

	function add_post($data)
	{
		$this->db->insert('post', $data);
		return $this->db->insert_id();
	}

	function toggle_post($post_id)
	{
		$this->db->select()->from('post')->where('PostID', $post_id);
		$data = $this->db->get()->first_row('array');
		if($data['Active'] == 1)
		{
			$data['Active'] = 0;
		}
		else //if($data['Active'] == 0)
		{
			$data['Active'] = 1;
		}
		$this->db->select()->from('post')->where('PostID', $post_id);
		$this->db->update('post', $data);
	}
}