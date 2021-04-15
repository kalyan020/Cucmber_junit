package Runner;

public @interface Runwith {
	
	
}
	 <build>
	  <plugins>
	  <plugin>
	   <groupId>org.apache.maven.plugins</groupId>
	    <artifactId>maven-surefire-plugin</artifactId>
	    <version>2.19.1</version>
	    <configuration>
	    <includes>
	    <exclude>**/*Test_Runner.java  </exclude>
	    </includes>
	    </configuration>
	  </plugin>
	  <plugin>
	   <groupId>org.apache.maven.plugins</groupId>
	    <artifactId>maven-compiler-plugin</artifactId>
	    <version>3.8.1</version>
	  </plugin>
	  </plugins>
	  </build>
}
