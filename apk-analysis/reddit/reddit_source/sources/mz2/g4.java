package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g4 {

    /* renamed from: a, reason: collision with root package name */
    public final i4 f122144a;

    public g4(i4 i4Var) {
        this.f122144a = i4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g4) && Intrinsics.areEqual(this.f122144a, ((g4) obj).f122144a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i4 i4Var = this.f122144a;
        if (i4Var == null) {
            return 0;
        }
        return i4Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(header=" + this.f122144a + ")";
    }
}
