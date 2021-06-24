package com.vvkt.bssvedu.TypesOfCoursess;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.core.env.Environment;

import com.vvkt.bssvedu.service.Course;
import com.vvkt.bssvedu.service.ICourse;

@Configuration
@PropertySource("classpath:application.properties")
public class ALLIED_HEALTH_EDUCATION1 implements ICourse {
	@Autowired
	private Environment env;
	static final String AHEY = "AHE";

	List<Course> ahCource = Arrays.asList(
			new Course(env.getProperty("ahid1"), env.getProperty("ahcname1"), env.getProperty("ahyr1"), AHEY),
			new Course(env.getProperty("ahid2"), env.getProperty("ahcname2"), env.getProperty("ahyr2"), AHEY),
			new Course(env.getProperty("ahid3"), env.getProperty("ahcname3"), env.getProperty("ahyr3"), AHEY),
			new Course(env.getProperty("ahid4"), env.getProperty("ahcname4"), env.getProperty("ahyr4"), AHEY),
			new Course(env.getProperty("ahid5"), env.getProperty("ahcname5"), env.getProperty("ahyr5"), AHEY),
			new Course(env.getProperty("ahid6"), env.getProperty("ahcname6"), env.getProperty("ahyr6"), AHEY),
			new Course(env.getProperty("ahid7"), env.getProperty("ahcname7"), env.getProperty("ahyr7"), AHEY),
			new Course(env.getProperty("ahid8"), env.getProperty("ahcname8"), env.getProperty("ahyr8"), AHEY),
			new Course(env.getProperty("ahid9"), env.getProperty("ahcname9"), env.getProperty("ahyr9"), AHEY),
			new Course(env.getProperty("ahid10"), env.getProperty("ahcname10"), env.getProperty("ahyr10"), AHEY),
			new Course(env.getProperty("ahid11"), env.getProperty("ahcname11"), env.getProperty("ahyr11"), AHEY),
			new Course(env.getProperty("ahid12"), env.getProperty("ahcname12"), env.getProperty("ahyr12"), AHEY),
			new Course(env.getProperty("ahid13"), env.getProperty("ahcname13"), env.getProperty("ahyr13"), AHEY),
			new Course(env.getProperty("ahid14"), env.getProperty("ahcname14"), env.getProperty("ahyr14"), AHEY),
			new Course(env.getProperty("ahid15"), env.getProperty("ahcname15"), env.getProperty("ahyr15"), AHEY),
			new Course(env.getProperty("ahid16"), env.getProperty("ahcname16"), env.getProperty("ahyr16"), AHEY),
			new Course(env.getProperty("ahid17"), env.getProperty("ahcname17"), env.getProperty("ahyr17"), AHEY),
			new Course(env.getProperty("ahid18"), env.getProperty("ahcname18"), env.getProperty("ahyr18"), AHEY),
			new Course(env.getProperty("ahid19"), env.getProperty("ahcname19"), env.getProperty("ahyr19"), AHEY),
			new Course(env.getProperty("ahid20"), env.getProperty("ahcname20"), env.getProperty("ahyr20"), AHEY),
			new Course(env.getProperty("ahid21"), env.getProperty("ahcname21"), env.getProperty("ahyr21"), AHEY),
			new Course(env.getProperty("ahid22"), env.getProperty("ahcname22"), env.getProperty("ahyr22"), AHEY),
			new Course(env.getProperty("ahid23"), env.getProperty("ahcname23"), env.getProperty("ahyr23"), AHEY),
			new Course(env.getProperty("ahid24"), env.getProperty("ahcname24"), env.getProperty("ahyr24"), AHEY),
			new Course(env.getProperty("ahid25"), env.getProperty("ahcname25"), env.getProperty("ahyr25"), AHEY),
			new Course(env.getProperty("ahid26"), env.getProperty("ahcname26"), env.getProperty("ahyr26"), AHEY),
			new Course(env.getProperty("ahid27"), env.getProperty("ahcname27"), env.getProperty("ahyr27"), AHEY),
			new Course(env.getProperty("ahid28"), env.getProperty("ahcname28"), env.getProperty("ahyr28"), AHEY),
			new Course(env.getProperty("ahid29"), env.getProperty("ahcname29"), env.getProperty("ahyr29"), AHEY),
			new Course(env.getProperty("ahid30"), env.getProperty("ahcname30"), env.getProperty("ahyr30"), AHEY),
			new Course(env.getProperty("ahid31"), env.getProperty("ahcname31"), env.getProperty("ahyr31"), AHEY),
			new Course(env.getProperty("ahid32"), env.getProperty("ahcname32"), env.getProperty("ahyr32"), AHEY),
			new Course(env.getProperty("ahid33"), env.getProperty("ahcname33"), env.getProperty("ahyr33"), AHEY),
			new Course(env.getProperty("ahid34"), env.getProperty("ahcname34"), env.getProperty("ahyr34"), AHEY),
			new Course(env.getProperty("ahid35"), env.getProperty("ahcname35"), env.getProperty("ahyr35"), AHEY),
			new Course(env.getProperty("ahid36"), env.getProperty("ahcname36"), env.getProperty("ahyr36"), AHEY),
			new Course(env.getProperty("ahid37"), env.getProperty("ahcname37"), env.getProperty("ahyr37"), AHEY),
			new Course(env.getProperty("ahid38"), env.getProperty("ahcname38"), env.getProperty("ahyr38"), AHEY),
			new Course(env.getProperty("ahid39"), env.getProperty("ahcname39"), env.getProperty("ahyr39"), AHEY),
			new Course(env.getProperty("ahid40"), env.getProperty("ahcname40"), env.getProperty("ahyr40"), AHEY),
			new Course(env.getProperty("ahid41"), env.getProperty("ahcname41"), env.getProperty("ahyr41"), AHEY),
			new Course(env.getProperty("ahid42"), env.getProperty("ahcname42"), env.getProperty("ahyr42"), AHEY),
			new Course(env.getProperty("ahid43"), env.getProperty("ahcname43"), env.getProperty("ahyr43"), AHEY),
			new Course(env.getProperty("ahid44"), env.getProperty("ahcname44"), env.getProperty("ahyr44"), AHEY),
			new Course(env.getProperty("ahid45"), env.getProperty("ahcname45"), env.getProperty("ahyr45"), AHEY),
			new Course(env.getProperty("ahid46"), env.getProperty("ahcname46"), env.getProperty("ahyr46"), AHEY),
			new Course(env.getProperty("ahid47"), env.getProperty("ahcname47"), env.getProperty("ahyr47"), AHEY),
			new Course(env.getProperty("ahid48"), env.getProperty("ahcname48"), env.getProperty("ahyr48"), AHEY),
			new Course(env.getProperty("ahid49"), env.getProperty("ahcname49"), env.getProperty("ahyr49"), AHEY),
			new Course(env.getProperty("ahid50"), env.getProperty("ahcname50"), env.getProperty("ahyr50"), AHEY),
			new Course(env.getProperty("ahid51"), env.getProperty("ahcname51"), env.getProperty("ahyr51"), AHEY),
			new Course(env.getProperty("ahid52"), env.getProperty("ahcname52"), env.getProperty("ahyr52"), AHEY),
			new Course(env.getProperty("ahid53"), env.getProperty("ahcname53"), env.getProperty("ahyr53"), AHEY),
			new Course(env.getProperty("ahid54"), env.getProperty("ahcname54"), env.getProperty("ahyr54"), AHEY),
			new Course(env.getProperty("ahid55"), env.getProperty("ahcname55"), env.getProperty("ahyr55"), AHEY),
			new Course(env.getProperty("ahid56"), env.getProperty("ahcname56"), env.getProperty("ahyr56"), AHEY),
			new Course(env.getProperty("ahid57"), env.getProperty("ahcname57"), env.getProperty("ahyr57"), AHEY),
			new Course(env.getProperty("ahid58"), env.getProperty("ahcname58"), env.getProperty("ahyr58"), AHEY),
			new Course(env.getProperty("ahid59"), env.getProperty("ahcname59"), env.getProperty("ahyr59"), AHEY),
			new Course(env.getProperty("ahid60"), env.getProperty("ahcname60"), env.getProperty("ahyr60"), AHEY),
			new Course(env.getProperty("ahid61"), env.getProperty("ahcname61"), env.getProperty("ahyr61"), AHEY));

	@Override
	public Course getCourse() {

		Course ahc = (Course) ahCource.iterator();
		return ahc;
	}

}
