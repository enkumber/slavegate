package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f21640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21641b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f21642c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21643d;

    public j1(x0 x0Var, String str, Object[] objArr) {
        this.f21640a = x0Var;
        this.f21641b = str;
        this.f21642c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f21643d = charAt;
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
                this.f21643d = i | (charAt2 << i15);
                return;
            }
        }
    }
}
