package com.springcompany.prz.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TourController {
	
	//관광지 리스트 메인페이지
	@RequestMapping("/getTourListMain.do")
	public String getTourListMain() {
		
		System.out.println("관광지 리스트 메인페이지 호출");
		
		return "tour/getTourListMain";
	}
	
	//관광지 리스트 지도보기 페이지
	@RequestMapping("/getTourList_Map.do")
	public String getTourList_Map() {
		
		System.out.println("관광지 지도보기 페이지 호출");
		
		return "tour/getTourList_Map";
	}
	
	//관광지 리스트 테마보기 페이지
	@RequestMapping("/getTourList_Thema.do")
	public String getTourList_Thema() {
		
		System.out.println("관광지 테마보기 페이지 호출");
		
		return "tour/getTourList_Thema";
	}

	//관광지 리스트 Top5보기 페이지
	@RequestMapping("/getTourList_Top5.do")
	public String getTourList_Top5() {
		
		System.out.println("관광지 Top5 페이지 호출");
		
		return "tour/getTourList_Top5";
	}
	
	//관광지 리스트 페이지
	@RequestMapping("/getTourList.do")
	public String getTourList() {
		
		System.out.println("관광지 리스트 페이지 호출");
		
		return "tour/getTourList";
	}
	
	//관광지 정보 페이지
		@RequestMapping("/getTourInfo.do")
		public String getTourInfo() {
			
			System.out.println("관광지 정보 페이지 호출");
			
			return "tour/getTourInfo";
		}
	
}
