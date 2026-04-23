package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f22242a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f22243b;

    static {
        Class<?> cls;
        boolean z15;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f22242a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        f22243b = z15;
    }

    public static boolean a() {
        if (f22242a != null && !f22243b) {
            return true;
        }
        return false;
    }
}
