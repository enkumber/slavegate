package org.json;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class JSONException extends RuntimeException {
    private static final long serialVersionUID = 0;

    public JSONException(String str) {
        super(str);
    }

    public JSONException(String str, Throwable th5) {
        super(str, th5);
    }

    public JSONException(Throwable th5) {
        super(th5.getMessage(), th5);
    }
}
