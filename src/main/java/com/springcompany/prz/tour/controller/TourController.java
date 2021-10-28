package com.springcompany.prz.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TourController {
	
	//관광지 리스트 페이지
	@RequestMapping("/getTourList.do")
	public String getTourList() {
		
		System.out.println("관광지 리스트 페이지 호출");
		
		return "getTourList";
	}
	
	//관광지 정보 페이지
		@RequestMapping("/getTourInfo.do")
		public String getTourInfo() {
			
			System.out.println("관광지 정보 페이지 호출");
			
			return "getTourInfo";
		}
	
}
