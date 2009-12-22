/**
 * $Revision: 1.0 $
 * $Author: Eric Yang $
 * $Date: Dec 22, 2009 4:25:39 PM $
 *
 * Author: Eric Yang
 * Date  : Dec 22, 2009 4:25:39 PM
 *
 */
package c4j.haa.ws;

import java.net.MalformedURLException;
import java.net.URL;
import java.rmi.RemoteException;

import javax.xml.rpc.ServiceException;

import org.apache.axis.client.Call;
import org.apache.axis.client.Service;

/**
 * @author Eric Yang
 * @version 1.0
 */
public class TestHello {

	public static void main(String[] args) throws ServiceException, MalformedURLException, RemoteException {
		//标识WebService的具体路径  
		String endpoint = "http://localhost:8080/axis/services/hello";
		//创建Service实例  
		Service service = new Service();
		//通过Service实例创建Call实例  
		Call call = (Call) service.createCall();
		//将WebService的服务路径加入到Call实例中，并为Call设置服务的位置  
		URL url = new URL(endpoint);
		call.setTargetEndpointAddress(url);
		//调用WebService方法  
		call.setOperationName("getHello");
		//调用WebService传入参数  
		String res = (String) call.invoke(new Object[] { "erok" });
		System.out.println(res);
	}
}
