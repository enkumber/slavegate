package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p40 {

    /* renamed from: a, reason: collision with root package name */
    public final n40 f109938a;

    public p40(n40 n40Var) {
        this.f109938a = n40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p40) && Intrinsics.areEqual(this.f109938a, ((p40) obj).f109938a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n40 n40Var = this.f109938a;
        if (n40Var == null) {
            return 0;
        }
        return n40Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f109938a + ")";
    }
}
