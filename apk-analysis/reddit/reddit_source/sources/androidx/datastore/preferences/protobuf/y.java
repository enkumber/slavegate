package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public static volatile y f9627a;

    /* renamed from: b, reason: collision with root package name */
    public static final y f9628b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.y, java.lang.Object] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        f9628b = obj;
    }

    public static y a() {
        y yVar;
        e1 e1Var = e1.f9487c;
        y yVar2 = f9627a;
        if (yVar2 == null) {
            synchronized (y.class) {
                try {
                    yVar = f9627a;
                    if (yVar == null) {
                        Class cls = x.f9624a;
                        y yVar3 = null;
                        if (cls != null) {
                            try {
                                yVar3 = (y) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (yVar3 != null) {
                            yVar = yVar3;
                        } else {
                            yVar = f9628b;
                        }
                        f9627a = yVar;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return yVar;
        }
        return yVar2;
    }
}
