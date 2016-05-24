package cn.gradle;

import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Configuration;

@Configuration
public class CommandLineRunnerFirst implements CommandLineRunner {
 
    @Override
    public void run(String... args) throws Exception {
       System.out.println("CommandLineRunnerFirst.run()");
    }
}
