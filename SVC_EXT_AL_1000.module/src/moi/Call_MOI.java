package moi;

import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;

public class Call_MOI implements Serializable{

	
	private static final long serialVersionUID = -2837198206481979081L;
	protected String in_url = "";
	protected String in_path = "";
	
	public String getin_url() {
		return in_url;
	}
	public void setin_url(String val) {
		in_url = val;
	}
	public String getin_path() {
		return in_path;
	}
	public void setin_path(String val) {
		in_path = val;
	}
	
	public Call_MOI(String path, String url) throws Exception {
		in_url=url;
		in_path=path;
		invoke();
		
	}
	
	
	public void invoke() throws Exception {
		/* Available Variables: DO NOT MODIFY
			In  : String in_url
			In  : String in_path
		* Available Variables: DO NOT MODIFY *****/
				 URL url = new URL(in_url);
			        ReadableByteChannel byteChannel = Channels.newChannel(new BufferedInputStream(url.openStream()));
			        FileOutputStream fileOutputStream = new FileOutputStream(in_path);
			        fileOutputStream.getChannel().transferFrom(byteChannel, 0, Long.MAX_VALUE);
			        fileOutputStream.close();
		}
	
}
