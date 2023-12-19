package com.javaspringboot.SportyShoesOnline;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@ComponentScan("com.SportyShoesOnline.Service")
@ComponentScan("com.SportyShoesOnline.Controller")
@EntityScan("com.SportyShoesOnline.Model")
@EnableJpaRepositories("com.SportyShoesOnline.Dao")
public class SportyShoesOnlineApplication {

	public static void main(String[] args) {
		SpringApplication.run(SportyShoesOnlineApplication.class, args);
	}

}
