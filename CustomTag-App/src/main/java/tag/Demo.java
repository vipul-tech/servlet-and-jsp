package tag;

import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.TagSupport;

public class Demo extends TagSupport{
	
	public int side;

	public int getSide() {
		return side;
	}

	public void setSide(int side) {
		this.side = side;
	}

	@Override
	public int doStartTag() throws JspException {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<h2 style='color:red'>Square area : " + side*side + "</h2>");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return SKIP_BODY;
	}

}
