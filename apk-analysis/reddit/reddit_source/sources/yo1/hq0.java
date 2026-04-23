package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hq0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final gq0 f153522a;

    public hq0(gq0 gq0Var) {
        this.f153522a = gq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hq0) && Intrinsics.areEqual(this.f153522a, ((hq0) obj).f153522a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gq0 gq0Var = this.f153522a;
        if (gq0Var == null) {
            return 0;
        }
        return gq0Var.hashCode();
    }

    public final String toString() {
        return "LinkedCommentOnLinkCell(linkedComment=" + this.f153522a + ")";
    }
}
