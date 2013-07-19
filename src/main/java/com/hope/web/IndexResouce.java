package com.hope.web;

import javax.ws.rs.Path;

import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

/**
 * @author Skin
 * @since 2013-7-19
 */
@Path("/")
@Component
@Scope(BeanDefinition.SCOPE_SINGLETON)
public class IndexResouce extends BaseResouce {

}
