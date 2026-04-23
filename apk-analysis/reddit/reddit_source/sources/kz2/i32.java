package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i32 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final k32 f108120a;

    public i32(k32 k32Var) {
        this.f108120a = k32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i32) && Intrinsics.areEqual(this.f108120a, ((i32) obj).f108120a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k32 k32Var = this.f108120a;
        if (k32Var == null) {
            return 0;
        }
        return k32Var.hashCode();
    }

    public final String toString() {
        return "Data(updateRedditorAllowlistState=" + this.f108120a + ")";
    }
}
