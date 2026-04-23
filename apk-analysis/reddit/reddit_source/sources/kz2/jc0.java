package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jc0 {

    /* renamed from: a, reason: collision with root package name */
    public final vc0 f108459a;

    public jc0(vc0 vc0Var) {
        this.f108459a = vc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jc0) && Intrinsics.areEqual(this.f108459a, ((jc0) obj).f108459a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vc0 vc0Var = this.f108459a;
        if (vc0Var == null) {
            return 0;
        }
        return vc0Var.hashCode();
    }

    public final String toString() {
        return "Media(still=" + this.f108459a + ")";
    }
}
