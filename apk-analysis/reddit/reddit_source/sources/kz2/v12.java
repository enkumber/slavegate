package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v12 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x12 f111440a;

    public v12(x12 x12Var) {
        this.f111440a = x12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v12) && Intrinsics.areEqual(this.f111440a, ((v12) obj).f111440a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x12 x12Var = this.f111440a;
        if (x12Var == null) {
            return 0;
        }
        return x12Var.hashCode();
    }

    public final String toString() {
        return "Data(profileByName=" + this.f111440a + ")";
    }
}
