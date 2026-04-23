package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ap1 {

    /* renamed from: a, reason: collision with root package name */
    public final cp1 f151232a;

    public ap1(cp1 cp1Var) {
        this.f151232a = cp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ap1) && Intrinsics.areEqual(this.f151232a, ((ap1) obj).f151232a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cp1 cp1Var = this.f151232a;
        if (cp1Var == null) {
            return 0;
        }
        return cp1Var.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(poll=" + this.f151232a + ")";
    }
}
