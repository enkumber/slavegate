package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t0 extends v0 {

    /* renamed from: d, reason: collision with root package name */
    public final String f141722d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(String domain) {
        super("unknown_error");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141722d = domain;
    }

    @Override // th1.x0
    public final String b() {
        return this.f141722d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && Intrinsics.areEqual(this.f141722d, ((t0) obj).f141722d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141722d.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnknownError(domain=", this.f141722d, ")");
    }
}
