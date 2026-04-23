package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157559a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f157560b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f157561c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f157562d;

    public u0(String id5, t0 titleCell, q0 q0Var, r0 r0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(titleCell, "titleCell");
        this.f157559a = id5;
        this.f157560b = titleCell;
        this.f157561c = q0Var;
        this.f157562d = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f157559a, u0Var.f157559a) && Intrinsics.areEqual(this.f157560b, u0Var.f157560b) && Intrinsics.areEqual(this.f157561c, u0Var.f157561c) && Intrinsics.areEqual(this.f157562d, u0Var.f157562d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f157560b.hashCode() + (this.f157559a.hashCode() * 31)) * 31;
        int i = 0;
        q0 q0Var = this.f157561c;
        if (q0Var == null) {
            hashCode = 0;
        } else {
            hashCode = q0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        r0 r0Var = this.f157562d;
        if (r0Var != null) {
            i = r0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdFreeFormCellFragment(id=" + this.f157559a + ", titleCell=" + this.f157560b + ", image=" + this.f157561c + ", previewTextCell=" + this.f157562d + ")";
    }
}
