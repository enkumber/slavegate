package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f12 {

    /* renamed from: a, reason: collision with root package name */
    public final n12 f107275a;

    public f12(n12 n12Var) {
        this.f107275a = n12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f12) && Intrinsics.areEqual(this.f107275a, ((f12) obj).f107275a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n12 n12Var = this.f107275a;
        if (n12Var == null) {
            return 0;
        }
        return n12Var.hashCode();
    }

    public final String toString() {
        return "Media(still=" + this.f107275a + ")";
    }
}
