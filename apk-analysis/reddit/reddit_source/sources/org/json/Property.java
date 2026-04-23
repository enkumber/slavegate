package org.json;

import java.util.Enumeration;
import java.util.Properties;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class Property {
    public static JSONObject toJSONObject(Properties properties) {
        JSONObject jSONObject = new JSONObject();
        if (properties != null && !properties.isEmpty()) {
            Enumeration<?> propertyNames = properties.propertyNames();
            while (propertyNames.hasMoreElements()) {
                String str = (String) propertyNames.nextElement();
                jSONObject.put(str, properties.getProperty(str));
            }
        }
        return jSONObject;
    }

    public static Properties toProperties(JSONObject jSONObject) {
        Properties properties = new Properties();
        if (jSONObject != null) {
            for (String str : jSONObject.keySet()) {
                Object opt = jSONObject.opt(str);
                if (!JSONObject.NULL.equals(opt)) {
                    properties.put(str, opt.toString());
                }
            }
        }
        return properties;
    }
}
