package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156562a;

    /* renamed from: b, reason: collision with root package name */
    public final gf2 f156563b;

    public r30(String __typename, gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156562a = __typename;
        this.f156563b = gf2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r30)) {
            return false;
        }
        r30 r30Var = (r30) obj;
        if (Intrinsics.areEqual(this.f156562a, r30Var.f156562a) && Intrinsics.areEqual(this.f156563b, r30Var.f156563b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156562a.hashCode() * 31;
        gf2 gf2Var = this.f156563b;
        if (gf2Var == null) {
            hashCode = 0;
        } else {
            hashCode = gf2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubredditInfo(__typename=" + this.f156562a + ", subredditData=" + this.f156563b + ")";
    }
}
