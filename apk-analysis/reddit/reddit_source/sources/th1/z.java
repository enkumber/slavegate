package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class z extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final long f141739c;

    /* renamed from: d, reason: collision with root package name */
    public final String f141740d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(long j3, String domain) {
        super("failure");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141739c = j3;
        this.f141740d = domain;
    }

    @Override // th1.b0
    public final String b() {
        return this.f141740d;
    }

    @Override // th1.b0
    public final long c() {
        return this.f141739c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f141739c == zVar.f141739c && Intrinsics.areEqual(this.f141740d, zVar.f141740d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141740d.hashCode() + (Long.hashCode(this.f141739c) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f141739c, "Failure(millis=", ", domain=", this.f141740d);
        q15.append(")");
        return q15.toString();
    }
}
