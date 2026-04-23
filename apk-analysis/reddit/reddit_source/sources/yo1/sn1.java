package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sn1 {

    /* renamed from: a, reason: collision with root package name */
    public final en1 f157129a;

    public sn1(en1 en1Var) {
        this.f157129a = en1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sn1) && Intrinsics.areEqual(this.f157129a, ((sn1) obj).f157129a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        en1 en1Var = this.f157129a;
        if (en1Var == null) {
            return 0;
        }
        return en1Var.hashCode();
    }

    public final String toString() {
        return "Tree(node=" + this.f157129a + ")";
    }
}
