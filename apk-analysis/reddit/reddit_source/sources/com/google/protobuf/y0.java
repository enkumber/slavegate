package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y0 {

    /* renamed from: b, reason: collision with root package name */
    public static volatile y0 f22444b;

    /* renamed from: c, reason: collision with root package name */
    public static final y0 f22445c = new y0();

    /* renamed from: a, reason: collision with root package name */
    public final Map f22446a = Collections.EMPTY_MAP;

    public static y0 b() {
        y0 y0Var;
        y0 y0Var2 = f22444b;
        if (y0Var2 == null) {
            synchronized (y0.class) {
                try {
                    y0Var = f22444b;
                    if (y0Var == null) {
                        Class cls = w0.f22424a;
                        y0 y0Var3 = null;
                        if (cls != null) {
                            try {
                                y0Var3 = (y0) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (y0Var3 != null) {
                            y0Var = y0Var3;
                        } else {
                            y0Var = f22445c;
                        }
                        f22444b = y0Var;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return y0Var;
        }
        return y0Var2;
    }

    public final x1 a(int i, j3 j3Var) {
        return (x1) this.f22446a.get(new x0(i, j3Var));
    }
}
