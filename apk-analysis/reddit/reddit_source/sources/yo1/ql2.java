package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ql2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156412a;

    /* renamed from: b, reason: collision with root package name */
    public final sl2 f156413b;

    /* renamed from: c, reason: collision with root package name */
    public final tl2 f156414c;

    public ql2(String __typename, sl2 sl2Var, tl2 tl2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156412a = __typename;
        this.f156413b = sl2Var;
        this.f156414c = tl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql2)) {
            return false;
        }
        ql2 ql2Var = (ql2) obj;
        if (Intrinsics.areEqual(this.f156412a, ql2Var.f156412a) && Intrinsics.areEqual(this.f156413b, ql2Var.f156413b) && Intrinsics.areEqual(this.f156414c, ql2Var.f156414c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156412a.hashCode() * 31;
        int i = 0;
        sl2 sl2Var = this.f156413b;
        if (sl2Var == null) {
            hashCode = 0;
        } else {
            hashCode = sl2Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        tl2 tl2Var = this.f156414c;
        if (tl2Var != null) {
            i = tl2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Moderator(__typename=" + this.f156412a + ", onRedditor=" + this.f156413b + ", onUnavailableRedditor=" + this.f156414c + ")";
    }
}
