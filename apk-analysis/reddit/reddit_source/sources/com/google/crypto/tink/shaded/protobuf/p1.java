package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class p1 {
    public abstract q1 a(Object obj);

    public final boolean b(Object obj, t tVar) {
        int i = tVar.f21715b;
        int i15 = i >>> 3;
        int i16 = i & 7;
        if (i16 != 0) {
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 != 3) {
                        if (i16 == 4) {
                            return false;
                        }
                        if (i16 == 5) {
                            tVar.v(5);
                            ((q1) obj).d(5 | (i15 << 3), Integer.valueOf(tVar.f21714a.m()));
                            return true;
                        }
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    q1 c3 = q1.c();
                    int i17 = i15 << 3;
                    int i18 = i17 | 4;
                    while (tVar.a() != Integer.MAX_VALUE && b(c3, tVar)) {
                    }
                    if (i18 == tVar.f21715b) {
                        c3.f21702e = false;
                        ((q1) obj).d(i17 | 3, c3);
                        return true;
                    }
                    throw InvalidProtocolBufferException.invalidEndTag();
                }
                ((q1) obj).d((i15 << 3) | 2, tVar.e());
                return true;
            }
            tVar.v(1);
            ((q1) obj).d((i15 << 3) | 1, Long.valueOf(tVar.f21714a.n()));
            return true;
        }
        tVar.v(0);
        ((q1) obj).d(i15 << 3, Long.valueOf(tVar.f21714a.q()));
        return true;
    }
}
