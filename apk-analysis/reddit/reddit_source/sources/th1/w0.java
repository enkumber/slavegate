package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class w0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final String f141730c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(String domain) {
        super("success");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f141730c = domain;
    }

    @Override // th1.x0
    public final String b() {
        return this.f141730c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && Intrinsics.areEqual(this.f141730c, ((w0) obj).f141730c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141730c.hashCode();
    }

    public final String toString() {
        return a0.c.m("Success(domain=", this.f141730c, ")");
    }
}
