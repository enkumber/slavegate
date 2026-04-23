package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f9487c = new e1();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f9489b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final q0 f9488a = new q0(0);

    public final k1 a(Class cls) {
        k1 w5;
        Class cls2;
        j0.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f9489b;
        k1 k1Var = (k1) concurrentHashMap.get(cls);
        if (k1Var == null) {
            q0 q0Var = this.f9488a;
            q0Var.getClass();
            Class cls3 = l1.f9527a;
            if (!h0.class.isAssignableFrom(cls) && (cls2 = l1.f9527a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            g1 a15 = ((p0) q0Var.f9584a).a(cls);
            int i = a15.f9501d;
            w0 w0Var = a15.f9498a;
            if ((i & 2) == 2) {
                if (h0.class.isAssignableFrom(cls)) {
                    w5 = new z0(l1.f9529c, a0.f9468a, w0Var);
                } else {
                    p1 p1Var = l1.f9528b;
                    z zVar = a0.f9469b;
                    if (zVar != null) {
                        w5 = new z0(p1Var, zVar, w0Var);
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
            } else if (h0.class.isAssignableFrom(cls)) {
                z zVar2 = null;
                a1 a1Var = b1.f9474b;
                m0 m0Var = n0.f9548b;
                r1 r1Var = l1.f9529c;
                if (o0.f9562a[a15.a().ordinal()] != 1) {
                    zVar2 = a0.f9468a;
                }
                z zVar3 = zVar2;
                t0 t0Var = u0.f9607b;
                if (a15 instanceof g1) {
                    w5 = y0.w(a15, a1Var, m0Var, r1Var, zVar3, t0Var);
                } else {
                    int[] iArr = y0.f9629n;
                    a15.getClass();
                    throw new ClassCastException();
                }
            } else {
                z zVar4 = null;
                a1 a1Var2 = b1.f9473a;
                m0 m0Var2 = n0.f9547a;
                p1 p1Var2 = l1.f9528b;
                if (o0.f9562a[a15.a().ordinal()] == 1 || (zVar4 = a0.f9469b) != null) {
                    z zVar5 = zVar4;
                    t0 t0Var2 = u0.f9606a;
                    if (a15 instanceof g1) {
                        w5 = y0.w(a15, a1Var2, m0Var2, p1Var2, zVar5, t0Var2);
                    } else {
                        int[] iArr2 = y0.f9629n;
                        a15.getClass();
                        throw new ClassCastException();
                    }
                } else {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
            }
            k1 k1Var2 = (k1) concurrentHashMap.putIfAbsent(cls, w5);
            if (k1Var2 != null) {
                return k1Var2;
            }
            return w5;
        }
        return k1Var;
    }
}
