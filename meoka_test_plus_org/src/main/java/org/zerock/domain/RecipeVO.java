package org.zerock.domain;

import java.util.ArrayList;
import java.util.Date;

import lombok.Data;

@Data
public class RecipeVO {

	private Integer RECIPENO;
	private String MEMBERID;
	private Integer FOODNO;
	private String RECIPENAME;
	private Date REGDATE;
	private String COOKINGTIME;
	private String PORTION;
	private int RANKNO;
	
	
	//recipedetail

	private Integer RECIPEDETAILNO;
	private String[] RECIPEDETAIL;
	private String[] PHOTO;
	//utensil
	private String[] utensilName;
	
	//ingredient
	ArrayList<IngredientVO> ingredient;
	/*private String[] ingredientType;
	private String[] ingredientName;
	private String[] bestBefore;
	private String[] efficacy;
	private Integer[] price;*/
	


	
	
}
