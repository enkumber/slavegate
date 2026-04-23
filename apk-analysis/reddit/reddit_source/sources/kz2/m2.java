package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109146a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.g f109147b;

    public m2(String __typename, mz2.g achievementTrophyFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(achievementTrophyFragment, "achievementTrophyFragment");
        this.f109146a = __typename;
        this.f109147b = achievementTrophyFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        if (Intrinsics.areEqual(this.f109146a, m2Var.f109146a) && Intrinsics.areEqual(this.f109147b, m2Var.f109147b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109147b.hashCode() + (this.f109146a.hashCode() * 31);
    }

    public final String toString() {
        return "Trophy(__typename=" + this.f109146a + ", achievementTrophyFragment=" + this.f109147b + ")";
    }
}
