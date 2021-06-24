package com.vvkt.bssvedu.controler;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.vvkt.bssvedu.service.Course;
import com.vvkt.bssvedu.service.ICourse;

@Controller
public class BssveduControler {
	@Autowired
	private ICourse icours;

	@GetMapping("/")
	public String homePage(Model model) {
		String msg = "FOR All INFORMATION +91-9700675350";
		model.addAttribute("message", msg);
		return "home";
	}

	@GetMapping("/cource")
	public String cources(Model model) {
		String msg = "COURCES";
		model.addAttribute("message", msg);
		return "cources";
	}

	@GetMapping("/photos")
	public String bssPhotos(Model model) {
		String msg = "PHOTOS";
		model.addAttribute("message", msg);
		return "photos";
	}

	@GetMapping("/videos")
	public String bssVideos(Model model) {
		String msg = "VIDEOS";
		model.addAttribute("message", msg);
		return "videos";
	}

	@GetMapping("/contactus")
	public String contactUs(Model model) {
		String msg = "CONTACT US";
		model.addAttribute("message", msg);
		return "contactus";
	}

	@GetMapping("/hello")
	public String hello(Model model) {
		String msg = "welcome to this HELLO page";
		model.addAttribute("message", msg);
		return "hello";
	}

	@GetMapping("/alerts")
	public String fakeCertificate(Model model) {
		String msg = "FAKE CERIFICATE ALERTS";
		model.addAttribute("message", msg);
		return "alerts";
	}

	@GetMapping("/calert")
	public String publcOnNews(Model model) {
		String msg = "PUBLIC NOTICE ON NEWS PAPER";
		model.addAttribute("message", msg);
		return "publiconnews";
	}

	@GetMapping("/fakealert")
	public String cFakecertificate(Model model) {
		String msg = "FAKE CERTIFICATE & MARKSHEET";
		model.addAttribute("message", msg);
		return "fakealert";
	}

	@GetMapping("/jobs")
	public String bssJob(Model model) {
		String msg = "Congartulations for YourFeature:BSSVRDU JOBS";
		model.addAttribute("message", msg);
		return "job";
	}

	@GetMapping("/about")
	public String bssAbout(Model model) {
		String msg = "Congartulations for YourFeature:BSSVEDU ABOUT";
		model.addAttribute("message", msg);
		return "about";
	}

	@GetMapping("/info")
	public String bssInfo(Model model) {
		String msg = "Congartulations for YourFeature:BSSVEDU INFO";
		model.addAttribute("message", msg);
		return "info";
	}

	@GetMapping("/gvtat")
	public String gvtAttestation(Model model) {
		String msg = "GOVERNMENT ATTESTATION";
		model.addAttribute("message", msg);
		return "gvtattension";
	}

	@GetMapping("/works")
	public String bssWorks(Model model) {
		String msg = "Congartulations for YourFeature:BSSVEDU WORKS";
		model.addAttribute("message", msg);
		return "works";
	}

	// COURSESS LIST CONTRLERS

	@GetMapping("/ahcourse")
	public String ahCources(Model model) {
		String msg = "#1: ALLIED HEALTH EDUCATION";
		Course ahcours = getCourse();
		model.addAttribute("message", msg);
		//model.addAttribute("ahcours", ahcours);
		
		model.addAttribute("course",ahcours);
		return "cources";
	}

	public Course getCourse() {
		List<Course> clist = Arrays.asList(new Course("ah012", "alaida", "two years", "shl"),
				new Course("ah013", "saaa", "one years", "shl"), new Course("ah013", "saaa", "one years", "shl"),
				new Course("ah013", "saaa", "one years", "shl"), new Course("ah013", "saaa", "one years", "shl"),
				new Course("ah013", "saaa", "one years", "shl"), new Course("ah013", "saaa", "one years", "shl"),
				new Course("ah013", "saaa", "one years", "shl"), new Course("ah013", "saaa", "one years", "shl"));
		return (Course) clist;

	}

}
