package com.boot.security.server.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.*;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spi.service.contexts.SecurityContext;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

import java.util.ArrayList;
import java.util.List;

/**
 * swagger文档
 * 
 * @author xuhao
 *
 *         2017年7月21日
 */
@Configuration
@EnableSwagger2
public class SwaggerConfig {

	/*@Bean
	public Docket docket() {

		return new Docket(DocumentationType.SWAGGER_2).groupName("swagger接口文档")
				.apiInfo(new ApiInfoBuilder().title("swagger接口文档")
						.contact(new Contact("xuhao", "", "412900691@qq.com")).version("1.0").build())
				.select().paths(PathSelectors.any()).build();
	}*/
	@Bean
    public Docket createRestApi() {
		return new Docket(DocumentationType.SWAGGER_2).
		                useDefaultResponseMessages(false)
		               .select()
		               .apis(RequestHandlerSelectors.any())
	                 .paths(PathSelectors.regex("^(?!auth).*$"))
						.build()
		                 .apiInfo(productApiInfo())
		                 .securitySchemes(securitySchemes())
		                .securityContexts(securityContexts())
		                 ;

		    }

		     private List<ApiKey> securitySchemes() {
				 ArrayList<ApiKey> apiKeys = new ArrayList<>();
				 apiKeys.add(  new ApiKey("token", "token", "header"));
				return  apiKeys;
		     }

	     private List<SecurityContext> securityContexts() {
			 ArrayList<SecurityContext> securityContexts = new ArrayList<>();

			 securityContexts.add(SecurityContext.builder()
					 .securityReferences(defaultAuth())
					 .forPaths(PathSelectors.regex("^(?!auth).*$"))
					 .build());
			 return securityContexts;
	     }

	    List<SecurityReference> defaultAuth() {
	        AuthorizationScope authorizationScope = new AuthorizationScope("global", "accessEverything");
	       AuthorizationScope[] authorizationScopes = new AuthorizationScope[1];
		        authorizationScopes[0] = authorizationScope;
			ArrayList<SecurityReference> arrayList = new ArrayList<>();
			arrayList.add(new SecurityReference("token", authorizationScopes));

			return arrayList;
		}

    private ApiInfo productApiInfo() {
	         return new ApiInfoBuilder()
	                 .title("使用Swagger2构建RESTful APIs")
		               .description("物华天宝 , 龙光射牛斗之墟 \r" +
				                         "人杰地灵 , 徐孺下陈蕃之榻")
		               .termsOfServiceUrl("www.baidu.com")
		               .contact(new Contact("xuhao", "www.baidu.com", "邮箱"))
		               .version("1.0")
	                .build();
		    }
}
