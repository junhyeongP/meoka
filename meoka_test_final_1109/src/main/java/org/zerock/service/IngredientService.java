package org.zerock.service;

import java.util.List;

import org.zerock.domain.IngredientVO;
import org.zerock.domain.RecipeRequest;

public interface IngredientService {


	// 재료 작성
	public RecipeRequest recipeno(int recipeno) throws Exception;

	public void writeIngredient(IngredientVO rd) throws Exception;

	// 재료 삭제
	public void deletelIngredient(int recipeno) throws Exception;

	// 재료 조회
	public List<IngredientVO> getIngredientList(int recipeno) throws Exception;
	


}
