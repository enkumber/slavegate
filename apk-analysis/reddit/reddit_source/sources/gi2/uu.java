package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class uu {

    /* renamed from: a, reason: collision with root package name */
    public final String f94528a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.vg f94529b;

    public uu(String __typename, yo1.vg badgeIndicatorsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(badgeIndicatorsFragment, "badgeIndicatorsFragment");
        this.f94528a = __typename;
        this.f94529b = badgeIndicatorsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu)) {
            return false;
        }
        uu uuVar = (uu) obj;
        if (Intrinsics.areEqual(this.f94528a, uuVar.f94528a) && Intrinsics.areEqual(this.f94529b, uuVar.f94529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94529b.hashCode() + (this.f94528a.hashCode() * 31);
    }

    public final String toString() {
        return "BadgeIndicators(__typename=" + this.f94528a + ", badgeIndicatorsFragment=" + this.f94529b + ")";
    }
}
