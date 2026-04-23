package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o90 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final n90 f122953a;

    public o90(n90 n90Var) {
        this.f122953a = n90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o90) && Intrinsics.areEqual(this.f122953a, ((o90) obj).f122953a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n90 n90Var = this.f122953a;
        if (n90Var == null) {
            return 0;
        }
        return n90Var.hashCode();
    }

    public final String toString() {
        return "TargetContentFragment(target=" + this.f122953a + ")";
    }
}
