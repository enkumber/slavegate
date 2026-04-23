package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u62 {

    /* renamed from: a, reason: collision with root package name */
    public final v62 f157618a;

    public u62(v62 v62Var) {
        this.f157618a = v62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u62) && Intrinsics.areEqual(this.f157618a, ((u62) obj).f157618a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v62 v62Var = this.f157618a;
        if (v62Var == null) {
            return 0;
        }
        return v62Var.hashCode();
    }

    public final String toString() {
        return "ChipBehaviors(default=" + this.f157618a + ")";
    }
}
