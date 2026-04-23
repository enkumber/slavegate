package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    public final s2 f92289a;

    public t2(s2 s2Var) {
        this.f92289a = s2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t2) && Intrinsics.areEqual(this.f92289a, ((t2) obj).f92289a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s2 s2Var = this.f92289a;
        if (s2Var == null) {
            return 0;
        }
        return s2Var.hashCode();
    }

    public final String toString() {
        return "SearchContentPreview(presentation=" + this.f92289a + ")";
    }
}
