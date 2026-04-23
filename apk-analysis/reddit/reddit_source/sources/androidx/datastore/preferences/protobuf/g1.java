package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f9498a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9499b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f9500c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9501d;

    public g1(h0 h0Var, String str, Object[] objArr) {
        this.f9498a = h0Var;
        this.f9499b = str;
        this.f9500c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f9501d = charAt;
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
                this.f9501d = i | (charAt2 << i15);
                return;
            }
        }
    }

    public final ProtoSyntax a() {
        int i = this.f9501d;
        if ((i & 1) != 0) {
            return ProtoSyntax.PROTO2;
        }
        if ((i & 4) == 4) {
            return ProtoSyntax.EDITIONS;
        }
        return ProtoSyntax.PROTO3;
    }
}
