package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o9 {

    /* renamed from: a, reason: collision with root package name */
    public final s9 f109728a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109729b;

    public o9(s9 s9Var, int i) {
        this.f109728a = s9Var;
        this.f109729b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9)) {
            return false;
        }
        o9 o9Var = (o9) obj;
        if (Intrinsics.areEqual(this.f109728a, o9Var.f109728a) && this.f109729b == o9Var.f109729b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        s9 s9Var = this.f109728a;
        if (s9Var == null) {
            hashCode = 0;
        } else {
            hashCode = s9Var.hashCode();
        }
        return Integer.hashCode(this.f109729b) + (hashCode * 31);
    }

    public final String toString() {
        return "Node(targetSubreddit=" + this.f109728a + ", mentions=" + this.f109729b + ")";
    }
}
