package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vi {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f111572a;

    /* renamed from: b, reason: collision with root package name */
    public final int f111573b;

    /* renamed from: c, reason: collision with root package name */
    public final yi f111574c;

    public vi(Integer num, int i, yi trophies) {
        Intrinsics.checkNotNullParameter(trophies, "trophies");
        this.f111572a = num;
        this.f111573b = i;
        this.f111574c = trophies;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        if (Intrinsics.areEqual(this.f111572a, viVar.f111572a) && this.f111573b == viVar.f111573b && Intrinsics.areEqual(this.f111574c, viVar.f111574c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f111572a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f111574c.f112395a.hashCode() + a0.c.c(this.f111573b, hashCode * 31, 31);
    }

    public final String toString() {
        return "OnSubredditAchievementTrophyCategory(total=" + this.f111572a + ", unlocked=" + this.f111573b + ", trophies=" + this.f111574c + ")";
    }
}
