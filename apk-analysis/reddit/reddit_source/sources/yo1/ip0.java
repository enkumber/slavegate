package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ip0 {

    /* renamed from: a, reason: collision with root package name */
    public final to0 f153871a;

    public ip0(to0 to0Var) {
        this.f153871a = to0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ip0) && Intrinsics.areEqual(this.f153871a, ((ip0) obj).f153871a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        to0 to0Var = this.f153871a;
        if (to0Var == null) {
            return 0;
        }
        return to0Var.f157458a.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f153871a + ")";
    }
}
