package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107569a;

    /* renamed from: b, reason: collision with root package name */
    public final i22 f107570b;

    public g22(String __typename, i22 i22Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107569a = __typename;
        this.f107570b = i22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g22)) {
            return false;
        }
        g22 g22Var = (g22) obj;
        if (Intrinsics.areEqual(this.f107569a, g22Var.f107569a) && Intrinsics.areEqual(this.f107570b, g22Var.f107570b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107569a.hashCode() * 31;
        i22 i22Var = this.f107570b;
        if (i22Var == null) {
            hashCode = 0;
        } else {
            hashCode = i22Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f107569a + ", onAchievementTrophyCategory=" + this.f107570b + ")";
    }
}
