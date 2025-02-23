<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@page import="staff.EStaff"%>
<%@page import="java.util.List"%>




<div class="mb-3" data-select2-id="select2-data-12-qswi">
	<label class="form-label">Role:</label> 
	<select
		class="select select3-hidden-accessible"
		data-select2-id="select2-data-5-72cr" tabindex="-1" aria-hidden="true">
		<option  value=""  data-select2-id="s">Select Staff Role</option>
		<%
		List<EStaff> roles = Arrays.asList(EStaff.values());
		for (EStaff role : roles) {
		%>
		<option  value="<%=role %>"  data-select2-id="<%=role%>"><%=role %></option>
		<%
		}
		%>
	</select>
</div>
