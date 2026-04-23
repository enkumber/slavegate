package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.gu2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111727a;

    /* renamed from: b, reason: collision with root package name */
    public final gu2 f111728b;

    public w6(String __typename, gu2 unifiedInboxBadgeIndicatorsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(unifiedInboxBadgeIndicatorsFragment, "unifiedInboxBadgeIndicatorsFragment");
        this.f111727a = __typename;
        this.f111728b = unifiedInboxBadgeIndicatorsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6)) {
            return false;
        }
        w6 w6Var = (w6) obj;
        if (Intrinsics.areEqual(this.f111727a, w6Var.f111727a) && Intrinsics.areEqual(this.f111728b, w6Var.f111728b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111728b.hashCode() + (this.f111727a.hashCode() * 31);
    }

    public final String toString() {
        return "BadgeIndicators(__typename=" + this.f111727a + ", unifiedInboxBadgeIndicatorsFragment=" + this.f111728b + ")";
    }
}
