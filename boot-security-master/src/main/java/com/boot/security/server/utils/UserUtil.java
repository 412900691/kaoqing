package com.boot.security.server.utils;

import com.boot.security.server.model.Permission;
import com.boot.security.server.page.table.PageTableRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.authentication.AnonymousAuthenticationToken;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;

import com.boot.security.server.dto.LoginUser;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class UserUtil {
	private static final Logger log = LoggerFactory.getLogger("leave");
	public static LoginUser getLoginUser() {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		if (authentication != null) {
			if (authentication instanceof AnonymousAuthenticationToken) {
				return null;
			}

			if (authentication instanceof UsernamePasswordAuthenticationToken) {
				return (LoginUser) authentication.getPrincipal();
			}
		}

		return null;
	}

	/**
	 * 设置查看的权限.如果有 one 这个权限代表是员工
	 * one 这个权限 .就不能查询所有
	 * @param request
	 */
	public static void   setPermissionOne(PageTableRequest request,String Type){
	/*判断是否是查询一个人还是查询所有人的权限*/
		ArrayList<String> list = new ArrayList<>();
		LoginUser loginUser = UserUtil.getLoginUser();
		List<Permission> permissions = loginUser.getPermissions();
		permissions.forEach(it -> list.add(it.getPermission()));
		boolean flag = list.contains(Type+":one");
		if(flag){
			log.info("權限：","查詢了本人的數據"+loginUser.getUsername());
			Map<String, Object> params = request.getParams();
			params.put("codeNumber",loginUser.getUsername());
		}
	}



}
