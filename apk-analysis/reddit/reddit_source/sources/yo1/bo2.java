package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bo2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151606a;

    /* renamed from: b, reason: collision with root package name */
    public final xn2 f151607b;

    /* renamed from: c, reason: collision with root package name */
    public final yn2 f151608c;

    public bo2(String __typename, xn2 xn2Var, yn2 yn2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151606a = __typename;
        this.f151607b = xn2Var;
        this.f151608c = yn2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo2)) {
            return false;
        }
        bo2 bo2Var = (bo2) obj;
        if (Intrinsics.areEqual(this.f151606a, bo2Var.f151606a) && Intrinsics.areEqual(this.f151607b, bo2Var.f151607b) && Intrinsics.areEqual(this.f151608c, bo2Var.f151608c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151606a.hashCode() * 31;
        int i = 0;
        xn2 xn2Var = this.f151607b;
        if (xn2Var == null) {
            hashCode = 0;
        } else {
            hashCode = xn2Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yn2 yn2Var = this.f151608c;
        if (yn2Var != null) {
            i = yn2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.f151606a + ", onCellMedia=" + this.f151607b + ", onLinkCell=" + this.f151608c + ")";
    }
}
