package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a0 extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final long f141657c;

    /* renamed from: d, reason: collision with root package name */
    public final String f141658d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(long j3, String domain) {
        super("success");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141657c = j3;
        this.f141658d = domain;
    }

    @Override // th1.b0
    public final String b() {
        return this.f141658d;
    }

    @Override // th1.b0
    public final long c() {
        return this.f141657c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f141657c == a0Var.f141657c && Intrinsics.areEqual(this.f141658d, a0Var.f141658d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141658d.hashCode() + (Long.hashCode(this.f141657c) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f141657c, "Success(millis=", ", domain=", this.f141658d);
        q15.append(")");
        return q15.toString();
    }
}
