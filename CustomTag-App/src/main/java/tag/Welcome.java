package tag;

import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.TagSupport;

public class Welcome extends TagSupport{
	
	public String msg;

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	@Override
	public int doStartTag() throws JspException {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<h1>"+msg+"</h1><br><h2>Welcome to Bihar</h2>");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return SKIP_BODY;
	}

}
