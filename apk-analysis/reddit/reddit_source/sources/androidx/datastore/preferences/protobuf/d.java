package androidx.datastore.preferences.protobuf;

import com.appsflyer.AppsFlyerProperties;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f9480a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final Class f9481b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f9482c;

    static {
        Class<?> cls;
        long m15;
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f9481b = cls;
        if (cls != null) {
            if (w1.f9620e) {
                m15 = w1.f9618c.m(cls.getDeclaredField(AppsFlyerProperties.CHANNEL));
                f9482c = m15;
            }
        }
        m15 = -1;
        f9482c = m15;
    }
}
