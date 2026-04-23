package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p90 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final o90 f155966a;

    public p90(o90 o90Var) {
        this.f155966a = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p90) && Intrinsics.areEqual(this.f155966a, ((p90) obj).f155966a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o90 o90Var = this.f155966a;
        if (o90Var == null) {
            return 0;
        }
        return o90Var.f155645a.hashCode();
    }

    public final String toString() {
        return "HighlightedPostAuthorInfoFragment(icon=" + this.f155966a + ")";
    }
}
