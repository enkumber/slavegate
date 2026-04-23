package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j5 {

    /* renamed from: a, reason: collision with root package name */
    public final l5 f92140a;

    /* renamed from: b, reason: collision with root package name */
    public final l5 f92141b;

    public j5(l5 l5Var, l5 l5Var2) {
        this.f92140a = l5Var;
        this.f92141b = l5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        if (Intrinsics.areEqual(this.f92140a, j5Var.f92140a) && Intrinsics.areEqual(this.f92141b, j5Var.f92141b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        l5 l5Var = this.f92140a;
        if (l5Var == null) {
            hashCode = 0;
        } else {
            hashCode = l5Var.hashCode();
        }
        int i15 = hashCode * 31;
        l5 l5Var2 = this.f92141b;
        if (l5Var2 != null) {
            i = l5Var2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "DefaultViewStateBehaviors(primary=" + this.f92140a + ", secondary=" + this.f92141b + ")";
    }
}
