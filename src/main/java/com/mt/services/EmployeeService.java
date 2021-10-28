package com.mt.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONArray;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/employee")
public class EmployeeService {

	
	@RequestMapping(value = "/getEmployeeDetails", method = RequestMethod.GET)
	@ResponseBody
	String uploadImage(HttpServletRequest request, HttpServletResponse response, HttpSession httpSession)
			throws JSONException {

		JSONArray array = new JSONArray();		
		JSONObject js = new JSONObject();
		JSONObject js1 = new JSONObject();
		
		js.put("Name", "Sridhar Sarda");
		js.put("Vaccine Name", "Covishield");
		js.put("First-Dose Date", "04.10.2021");
		js.put("Second-Dose Date", "24.12.2021");
		
		js1.put("Name", "Sridhar Sarda");
		js1.put("Vaccine Name", "Covishield");
		js1.put("First-Dose Date", "04.10.2021");
		js1.put("Second-Dose Date", "24.12.2021");
		
		array.put(js);
                array.put(js1);

                return "[" + js.toString()+"," + System.lineSeparator() + js1.toString() + "]";
		
		
}
}
