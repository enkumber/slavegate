package com.google.protobuf;

import com.appsflyer.AppsFlyerProperties;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f22358a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final Class f22359b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f22360c;

    static {
        Class<?> cls;
        long m15;
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        f22359b = cls;
        if (cls != null) {
            if (t5.f22405e) {
                m15 = t5.f22403c.m(cls.getDeclaredField(AppsFlyerProperties.CHANNEL));
                f22360c = m15;
            }
        }
        m15 = -1;
        f22360c = m15;
    }
}
