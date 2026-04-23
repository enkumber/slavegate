package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111480a;

    /* renamed from: b, reason: collision with root package name */
    public final y52 f111481b;

    public v52(String __typename, y52 y52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111480a = __typename;
        this.f111481b = y52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v52)) {
            return false;
        }
        v52 v52Var = (v52) obj;
        if (Intrinsics.areEqual(this.f111480a, v52Var.f111480a) && Intrinsics.areEqual(this.f111481b, v52Var.f111481b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111480a.hashCode() * 31;
        y52 y52Var = this.f111481b;
        if (y52Var == null) {
            hashCode = 0;
        } else {
            hashCode = y52Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f111480a + ", onAchievementTrophyCategory=" + this.f111481b + ")";
    }
}
