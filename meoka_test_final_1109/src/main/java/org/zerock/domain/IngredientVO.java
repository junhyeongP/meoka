package org.zerock.domain;

import lombok.Data;

@Data
public class IngredientVO {
	
	private Integer recipeNo;
	private Integer ingredientNo;
	private String amount;
	private String required;
	private String ingredientName;
	private String ingredientType;
	private String bestBefore;
	private String efficacy;
	private Integer price;
	
	
	
}
