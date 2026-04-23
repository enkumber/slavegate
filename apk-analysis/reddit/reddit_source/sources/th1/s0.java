package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s0 extends v0 {

    /* renamed from: d, reason: collision with root package name */
    public final String f141718d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(String domain) {
        super("too_many_requests");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141718d = domain;
    }

    @Override // th1.x0
    public final String b() {
        return this.f141718d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && Intrinsics.areEqual(this.f141718d, ((s0) obj).f141718d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141718d.hashCode();
    }

    public final String toString() {
        return a0.c.m("TooManyRequests(domain=", this.f141718d, ")");
    }
}
