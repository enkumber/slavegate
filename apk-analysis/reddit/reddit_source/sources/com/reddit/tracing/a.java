package com.reddit.tracing;

import android.os.Trace;
import java.lang.reflect.Method;
import java.util.Arrays;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final i f77249a = kotlin.a.b(new TrackTrace$startTracingCaller$2(this));

    /* renamed from: b, reason: collision with root package name */
    public final i f77250b = kotlin.a.b(new TrackTrace$endTracingCaller$2(this));

    public static Method a(String str, Class... clsArr) {
        try {
            Method declaredMethod = Trace.class.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }
}
