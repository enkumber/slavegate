package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class p1 {
    public abstract q1 a(Object obj);

    public final boolean b(int i, t tVar, Object obj) {
        int i15 = tVar.f9599b;
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
                            tVar.w(5);
                            ((q1) obj).c(5 | (i16 << 3), Integer.valueOf(tVar.f9598a.k()));
                            return true;
                        }
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    q1 q1Var = new q1(0, new int[8], new Object[8], true);
                    int i18 = i16 << 3;
                    int i19 = i18 | 4;
                    int i23 = i + 1;
                    if (i23 >= 100) {
                        throw InvalidProtocolBufferException.recursionLimitExceeded();
                    }
                    while (tVar.a() != Integer.MAX_VALUE && b(i23, tVar, q1Var)) {
                    }
                    if (i19 == tVar.f9599b) {
                        if (q1Var.f9590e) {
                            q1Var.f9590e = false;
                        }
                        ((q1) obj).c(i18 | 3, q1Var);
                        return true;
                    }
                    throw InvalidProtocolBufferException.invalidEndTag();
                }
                ((q1) obj).c((i16 << 3) | 2, tVar.e());
                return true;
            }
            tVar.w(1);
            ((q1) obj).c((i16 << 3) | 1, Long.valueOf(tVar.f9598a.l()));
            return true;
        }
        tVar.w(0);
        ((q1) obj).c(i16 << 3, Long.valueOf(tVar.f9598a.o()));
        return true;
    }
}
