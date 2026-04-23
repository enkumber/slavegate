package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class j5 {
    public abstract k5 a(Object obj);

    public final boolean b(Object obj, h4 h4Var, int i) {
        f0 f0Var = (f0) h4Var;
        int i15 = f0Var.f22258b;
        int i16 = i15 >>> 3;
        int i17 = i15 & 7;
        if (i17 != 0) {
            if (i17 != 1) {
                if (i17 != 2) {
                    if (i17 != 3) {
                        if (i17 == 4) {
                            return false;
                        }
                        if (i17 == 5) {
                            f0Var.x(5);
                            ((k5) obj).f(5 | (i16 << 3), Integer.valueOf(f0Var.f22257a.q()));
                            return true;
                        }
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    k5 k5Var = new k5();
                    int i18 = i16 << 3;
                    int i19 = i18 | 4;
                    int i23 = i + 1;
                    if (i23 >= 100) {
                        throw InvalidProtocolBufferException.recursionLimitExceeded();
                    }
                    while (f0Var.a() != Integer.MAX_VALUE && b(k5Var, f0Var, i23)) {
                    }
                    if (i19 == f0Var.f22258b) {
                        if (k5Var.f22315e) {
                            k5Var.f22315e = false;
                        }
                        ((k5) obj).f(i18 | 3, k5Var);
                        return true;
                    }
                    throw InvalidProtocolBufferException.invalidEndTag();
                }
                ((k5) obj).f((i16 << 3) | 2, f0Var.e());
                return true;
            }
            f0Var.x(1);
            ((k5) obj).f((i16 << 3) | 1, Long.valueOf(f0Var.f22257a.r()));
            return true;
        }
        f0Var.x(0);
        ((k5) obj).f(i16 << 3, Long.valueOf(f0Var.f22257a.v()));
        return true;
    }

    public abstract void c(Object obj, Object obj2);
}
