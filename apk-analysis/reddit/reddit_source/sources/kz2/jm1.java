package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jm1 {

    /* renamed from: a, reason: collision with root package name */
    public final bm1 f108514a;

    public jm1(bm1 bm1Var) {
        this.f108514a = bm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jm1) && Intrinsics.areEqual(this.f108514a, ((jm1) obj).f108514a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bm1 bm1Var = this.f108514a;
        if (bm1Var == null) {
            return 0;
        }
        return bm1Var.hashCode();
    }

    public final String toString() {
        return "TrophyCase(achievementTrophyById=" + this.f108514a + ")";
    }
}
