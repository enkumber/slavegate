package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g4 {

    /* renamed from: a, reason: collision with root package name */
    public final j3 f22274a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22275b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f22276c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22277d;

    public g4(j3 j3Var, String str, Object[] objArr) {
        this.f22274a = j3Var;
        this.f22275b = str;
        this.f22276c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f22277d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i15 = 13;
        int i16 = 1;
        while (true) {
            int i17 = i16 + 1;
            char charAt2 = str.charAt(i16);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i15;
                i15 += 13;
                i16 = i17;
            } else {
                this.f22277d = i | (charAt2 << i15);
                return;
            }
        }
    }

    public final ProtoSyntax a() {
        int i = this.f22277d;
        if ((i & 1) != 0) {
            return ProtoSyntax.PROTO2;
        }
        if ((i & 4) == 4) {
            return ProtoSyntax.EDITIONS;
        }
        return ProtoSyntax.PROTO3;
    }
}
