package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ea0 {

    /* renamed from: a, reason: collision with root package name */
    public final ha0 f152433a;

    public ea0(ha0 ha0Var) {
        this.f152433a = ha0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ea0) && Intrinsics.areEqual(this.f152433a, ((ea0) obj).f152433a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ha0 ha0Var = this.f152433a;
        if (ha0Var == null) {
            return 0;
        }
        return Integer.hashCode(ha0Var.f153375a);
    }

    public final String toString() {
        return "Media(streaming=" + this.f152433a + ")";
    }
}
