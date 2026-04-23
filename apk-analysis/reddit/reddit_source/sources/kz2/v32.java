package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v32 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final u32 f111449a;

    public v32(u32 u32Var) {
        this.f111449a = u32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v32) && Intrinsics.areEqual(this.f111449a, ((v32) obj).f111449a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u32 u32Var = this.f111449a;
        if (u32Var == null) {
            return 0;
        }
        return u32Var.hashCode();
    }

    public final String toString() {
        return "Data(avatarBuilderCatalog=" + this.f111449a + ")";
    }
}
