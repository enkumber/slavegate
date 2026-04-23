package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g30 {

    /* renamed from: a, reason: collision with root package name */
    public final i30 f122141a;

    /* renamed from: b, reason: collision with root package name */
    public final j30 f122142b;

    /* renamed from: c, reason: collision with root package name */
    public final k30 f122143c;

    public g30(i30 i30Var, j30 j30Var, k30 k30Var) {
        this.f122141a = i30Var;
        this.f122142b = j30Var;
        this.f122143c = k30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g30)) {
            return false;
        }
        g30 g30Var = (g30) obj;
        if (Intrinsics.areEqual(this.f122141a, g30Var.f122141a) && Intrinsics.areEqual(this.f122142b, g30Var.f122142b) && Intrinsics.areEqual(this.f122143c, g30Var.f122143c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        i30 i30Var = this.f122141a;
        if (i30Var == null) {
            hashCode = 0;
        } else {
            hashCode = i30Var.hashCode();
        }
        int i15 = hashCode * 31;
        j30 j30Var = this.f122142b;
        if (j30Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j30Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        k30 k30Var = this.f122143c;
        if (k30Var != null) {
            i = k30Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(collapse=" + this.f122141a + ", expand=" + this.f122142b + ", expandCta=" + this.f122143c + ")";
    }
}
