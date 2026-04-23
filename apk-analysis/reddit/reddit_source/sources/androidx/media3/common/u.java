package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final long f10058a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10059b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10060c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10061d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10062e;

    static {
        new a5.t().a();
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(2);
        q4.f0.J(3);
        q4.f0.J(4);
    }

    public u(a5.t tVar) {
        long j3 = tVar.f504a;
        long j15 = tVar.f505b;
        long j16 = tVar.f506c;
        float f4 = tVar.f507d;
        float f15 = tVar.f508e;
        this.f10058a = j3;
        this.f10059b = j15;
        this.f10060c = j16;
        this.f10061d = f4;
        this.f10062e = f15;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a5.t, java.lang.Object] */
    public final a5.t a() {
        ?? obj = new Object();
        obj.f504a = this.f10058a;
        obj.f505b = this.f10059b;
        obj.f506c = this.f10060c;
        obj.f507d = this.f10061d;
        obj.f508e = this.f10062e;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f10058a == uVar.f10058a && this.f10059b == uVar.f10059b && this.f10060c == uVar.f10060c && this.f10061d == uVar.f10061d && this.f10062e == uVar.f10062e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j3 = this.f10058a;
        long j15 = this.f10059b;
        int i15 = ((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.f10060c;
        int i16 = (i15 + ((int) ((j16 >>> 32) ^ j16))) * 31;
        float f4 = this.f10061d;
        int i17 = 0;
        if (f4 != 0.0f) {
            i = Float.floatToIntBits(f4);
        } else {
            i = 0;
        }
        int i18 = (i16 + i) * 31;
        float f15 = this.f10062e;
        if (f15 != 0.0f) {
            i17 = Float.floatToIntBits(f15);
        }
        return i18 + i17;
    }
}
