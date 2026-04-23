package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110946a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.vg f110947b;

    public t6(String __typename, yo1.vg badgeIndicatorsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(badgeIndicatorsFragment, "badgeIndicatorsFragment");
        this.f110946a = __typename;
        this.f110947b = badgeIndicatorsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        if (Intrinsics.areEqual(this.f110946a, t6Var.f110946a) && Intrinsics.areEqual(this.f110947b, t6Var.f110947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110947b.hashCode() + (this.f110946a.hashCode() * 31);
    }

    public final String toString() {
        return "BadgeIndicators(__typename=" + this.f110946a + ", badgeIndicatorsFragment=" + this.f110947b + ")";
    }
}
