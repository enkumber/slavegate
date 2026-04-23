package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12456a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f12457b;

    public g0(String __typename, i0 i0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f12456a = __typename;
        this.f12457b = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f12456a, g0Var.f12456a) && Intrinsics.areEqual(this.f12457b, g0Var.f12457b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12456a.hashCode() * 31;
        i0 i0Var = this.f12457b;
        if (i0Var == null) {
            hashCode = 0;
        } else {
            hashCode = i0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LastAuthorModNote(__typename=" + this.f12456a + ", onModUserNote=" + this.f12457b + ")";
    }
}
