package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108922a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.g f108923b;

    public l2(String __typename, mz2.g achievementTrophyFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(achievementTrophyFragment, "achievementTrophyFragment");
        this.f108922a = __typename;
        this.f108923b = achievementTrophyFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        if (Intrinsics.areEqual(this.f108922a, l2Var.f108922a) && Intrinsics.areEqual(this.f108923b, l2Var.f108923b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108923b.hashCode() + (this.f108922a.hashCode() * 31);
    }

    public final String toString() {
        return "Trophy2(__typename=" + this.f108922a + ", achievementTrophyFragment=" + this.f108923b + ")";
    }
}
