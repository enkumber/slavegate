package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107559a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107560b;

    public g10(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f107559a = url;
        this.f107560b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g10)) {
            return false;
        }
        g10 g10Var = (g10) obj;
        if (Intrinsics.areEqual(this.f107559a, g10Var.f107559a) && this.f107560b == g10Var.f107560b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107560b) + (this.f107559a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("Avatar(url=", it1.c.a(this.f107559a), ", isNsfw=", ")", this.f107560b);
    }
}
