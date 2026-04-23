package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111437a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f111438b;

    public v10(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f111437a = url;
        this.f111438b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v10)) {
            return false;
        }
        v10 v10Var = (v10) obj;
        if (Intrinsics.areEqual(this.f111437a, v10Var.f111437a) && this.f111438b == v10Var.f111438b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f111438b) + (this.f111437a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("Avatar(url=", it1.c.a(this.f111437a), ", isNsfw=", ")", this.f111438b);
    }
}
