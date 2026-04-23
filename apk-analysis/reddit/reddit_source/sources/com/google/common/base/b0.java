package com.google.common.base;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f21017a;

    static {
        Object obj;
        Method method = null;
        try {
            obj = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e9) {
            throw e9;
        } catch (Throwable unused) {
            obj = null;
        }
        f21017a = obj;
        if (obj != null) {
            try {
                Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
            } catch (ThreadDeath e15) {
                throw e15;
            } catch (Throwable unused2) {
            }
        }
        if (obj != null) {
            try {
                try {
                    method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod("getStackTraceDepth", Throwable.class);
                } catch (ThreadDeath e16) {
                    throw e16;
                } catch (Throwable unused3) {
                }
                if (method != null) {
                    method.invoke(obj, new Throwable());
                }
            } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused4) {
            }
        }
    }
}
