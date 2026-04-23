package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class me0 {

    /* renamed from: a, reason: collision with root package name */
    public final ne0 f155069a;

    public me0(ne0 ne0Var) {
        this.f155069a = ne0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof me0) && Intrinsics.areEqual(this.f155069a, ((me0) obj).f155069a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ne0 ne0Var = this.f155069a;
        if (ne0Var == null) {
            return 0;
        }
        return ne0Var.f155387a.hashCode();
    }

    public final String toString() {
        return "OnPost(thumbnail=" + this.f155069a + ")";
    }
}
