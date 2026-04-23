package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class te0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157356a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f157357b;

    public te0(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157356a = url;
        this.f157357b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te0)) {
            return false;
        }
        te0 te0Var = (te0) obj;
        if (Intrinsics.areEqual(this.f157356a, te0Var.f157356a) && this.f157357b == te0Var.f157357b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157357b) + (this.f157356a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("Avatar(url=", it1.c.a(this.f157356a), ", isNsfw=", ")", this.f157357b);
    }
}
