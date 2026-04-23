package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d0 extends v0 {

    /* renamed from: d, reason: collision with root package name */
    public final String f141669d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(String domain) {
        super("bad_request");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141669d = domain;
    }

    @Override // th1.x0
    public final String b() {
        return this.f141669d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f141669d, ((d0) obj).f141669d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141669d.hashCode();
    }

    public final String toString() {
        return a0.c.m("BadRequest(domain=", this.f141669d, ")");
    }
}
