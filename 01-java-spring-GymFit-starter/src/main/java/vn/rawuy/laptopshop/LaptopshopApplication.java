package vn.rawuy.laptopshop;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
// import org.springframework.context.ApplicationContext;

@SpringBootApplication
// dùng để disable security
//@SpringBootApplication(exclude = org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration.class)
public class LaptopshopApplication {

    public static void main(String[] args) {
        SpringApplication.run(LaptopshopApplication.class, args);
    }

}
