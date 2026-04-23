package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y52 {

    /* renamed from: a, reason: collision with root package name */
    public final b62 f112275a;

    public y52(b62 trophies) {
        Intrinsics.checkNotNullParameter(trophies, "trophies");
        this.f112275a = trophies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y52) && Intrinsics.areEqual(this.f112275a, ((y52) obj).f112275a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112275a.f106262a.hashCode();
    }

    public final String toString() {
        return "OnAchievementTrophyCategory(trophies=" + this.f112275a + ")";
    }
}
