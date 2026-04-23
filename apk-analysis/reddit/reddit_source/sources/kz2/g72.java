package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g72 {

    /* renamed from: a, reason: collision with root package name */
    public final l72 f107622a;

    public g72(l72 l72Var) {
        this.f107622a = l72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g72) && Intrinsics.areEqual(this.f107622a, ((g72) obj).f107622a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l72 l72Var = this.f107622a;
        if (l72Var == null) {
            return 0;
        }
        return l72Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f107622a + ")";
    }
}
