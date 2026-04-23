package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159138a;

    /* renamed from: b, reason: collision with root package name */
    public final pu0 f159139b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f159140c;

    public yu0(String __typename, pu0 pu0Var, xl1 xl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f159138a = __typename;
        this.f159139b = pu0Var;
        this.f159140c = xl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu0)) {
            return false;
        }
        yu0 yu0Var = (yu0) obj;
        if (Intrinsics.areEqual(this.f159138a, yu0Var.f159138a) && Intrinsics.areEqual(this.f159139b, yu0Var.f159139b) && Intrinsics.areEqual(this.f159140c, yu0Var.f159140c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159138a.hashCode() * 31;
        int i = 0;
        pu0 pu0Var = this.f159139b;
        if (pu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pu0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        xl1 xl1Var = this.f159140c;
        if (xl1Var != null) {
            i = xl1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfo2(__typename=" + this.f159138a + ", onDeletedSubredditPost=" + this.f159139b + ", postFragment=" + this.f159140c + ")";
    }
}
