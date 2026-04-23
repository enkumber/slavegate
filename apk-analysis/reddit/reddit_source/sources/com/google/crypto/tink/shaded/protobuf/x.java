package com.google.crypto.tink.shaded.protobuf;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public static volatile x f21732a;

    /* renamed from: b, reason: collision with root package name */
    public static final x f21733b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.crypto.tink.shaded.protobuf.x] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        f21733b = obj;
    }

    public static x a() {
        x xVar;
        x xVar2 = f21732a;
        if (xVar2 == null) {
            synchronized (x.class) {
                try {
                    xVar = f21732a;
                    if (xVar == null) {
                        Class cls = w.f21730a;
                        x xVar3 = null;
                        if (cls != null) {
                            try {
                                xVar3 = (x) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (xVar3 != null) {
                            xVar = xVar3;
                        } else {
                            xVar = f21733b;
                        }
                        f21732a = xVar;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return xVar;
        }
        return xVar2;
    }
}
