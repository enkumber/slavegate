package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j31 {

    /* renamed from: a, reason: collision with root package name */
    public final l31 f108405a;

    public j31(l31 l31Var) {
        this.f108405a = l31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j31) && Intrinsics.areEqual(this.f108405a, ((j31) obj).f108405a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l31 l31Var = this.f108405a;
        if (l31Var == null) {
            return 0;
        }
        return l31Var.f108930a.hashCode();
    }

    public final String toString() {
        return "Identity(preferences=" + this.f108405a + ")";
    }
}
