package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class u0 extends v0 {

    /* renamed from: d, reason: collision with root package name */
    public final String f141725d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(String domain) {
        super("unknown_hmac");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141725d = domain;
    }

    @Override // th1.x0
    public final String b() {
        return this.f141725d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f141725d, ((u0) obj).f141725d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141725d.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnknownHmac(domain=", this.f141725d, ")");
    }
}
