package com.ion.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ion.mapper.BlogMapper;
import com.ion.service.BlogService;
import com.ion.vo.BlogVO;
import com.ion.vo.CalVO;

@Service
public class BlogServiceImpl implements BlogService {

	@Autowired
	private BlogMapper mapper;
	
	@Override
	public List<BlogVO> view_blog_notice() {
		// TODO Auto-generated method stub
		return mapper.view_blog_notice();
	}

	@Override
	public void insertCal(CalVO cal) {
		// TODO Auto-generated method stub
		 mapper.insertCal(cal);
	}


	@Override
	public void insert_blog_notice(BlogVO blog) {
		// TODO Auto-generated method stub
		this.mapper.insert_blog_notice(blog);
	}


	@Override
	public int listcount(BlogVO blog) {
		// TODO Auto-generated method stub		
		return this.mapper.listcount(blog);
	}


	@Override
	public List<BlogVO> view_notice_list(BlogVO blog) {
		// TODO Auto-generated method stub
		return mapper.view_notice_list(blog);
	}


	@Override
	public BlogVO view_notice_cont(int notice_no) {
		// TODO Auto-generated method stub
		return mapper.view_notice_cont(notice_no);
	}


	@Override
	public void updateHit(int notice_no) {
		// TODO Auto-generated method stub
		this.mapper.updateHit(notice_no);
	}


	@Override
	public void deleteNotice(int notice_no) {
		// TODO Auto-generated method stub
		this.mapper.deleteNotice(notice_no);
	}


	@Override
	public void editNotice(BlogVO blog) {
		// TODO Auto-generated method stub
		this.mapper.editNotice(blog);
	}

	@Override
	public void viewup(int notice_no) {
		// TODO Auto-generated method stub
		this.mapper.viewup(notice_no);
	}

	@Override
	public BlogVO getView(int notice_no) {
		// TODO Auto-generated method stub
		return mapper.getView(notice_no);
	}

	

}
