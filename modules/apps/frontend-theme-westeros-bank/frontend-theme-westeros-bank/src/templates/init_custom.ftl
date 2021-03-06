<#assign
	show_global_menu_on = themeDisplay.getThemeSetting("show-global-menu-on")
	show_main_search_on = themeDisplay.getThemeSetting("show-main-search-on")
	show_recursive_menu_on = themeDisplay.getThemeSetting("show-recursive-menu-on")
/>

<#if stringUtil.equals(show_global_menu_on, "all-screens")>
	<#assign global_menu_class = "all-screens" />
<#elseif stringUtil.equals(show_global_menu_on, "big-screens")>
	<#assign global_menu_class = "hidden-xs" />
<#elseif stringUtil.equals(show_global_menu_on, "small-screens")>
	<#assign global_menu_class = "hidden-md" />
<#else>
	<#assign global_menu_class = "no-screen" />
</#if>

<#if stringUtil.equals(show_recursive_menu_on, "all-screens")>
	<#assign main_recursive_menu_class = "all-screens" />
<#elseif stringUtil.equals(show_recursive_menu_on, "big-screens")>
	<#assign main_recursive_menu_class = "hidden-xs" />
<#elseif stringUtil.equals(show_recursive_menu_on, "small-screens")>
	<#assign main_recursive_menu_class = "hidden-md" />
<#else>
	<#assign main_recursive_menu_class = "no-screen" />
</#if>

<#if stringUtil.equals(show_main_search_on, "all-screens")>
	<#assign main_search_class = "all-screens" />
<#elseif stringUtil.equals(show_main_search_on, "big-screens")>
	<#assign main_search_class = "hidden-xs" />
<#elseif stringUtil.equals(show_main_search_on, "small-screens")>
	<#assign main_search_class = "hidden-md" />
<#else>
	<#assign main_search_class = "no-screen" />
</#if>