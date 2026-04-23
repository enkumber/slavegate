package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u80 {

    /* renamed from: a, reason: collision with root package name */
    public final t80 f157638a;

    /* renamed from: b, reason: collision with root package name */
    public final s80 f157639b;

    public u80(t80 page, s80 s80Var) {
        Intrinsics.checkNotNullParameter(page, "page");
        this.f157638a = page;
        this.f157639b = s80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u80)) {
            return false;
        }
        u80 u80Var = (u80) obj;
        if (Intrinsics.areEqual(this.f157638a, u80Var.f157638a) && Intrinsics.areEqual(this.f157639b, u80Var.f157639b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157638a.hashCode() * 31;
        s80 s80Var = this.f157639b;
        if (s80Var == null) {
            hashCode = 0;
        } else {
            hashCode = s80Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Page(page=" + this.f157638a + ", footer=" + this.f157639b + ")";
    }
}
