package mz2;

import com.reddit.type.AchievementTrophyProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o60 {

    /* renamed from: a, reason: collision with root package name */
    public final int f122942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f122943b;

    /* renamed from: c, reason: collision with root package name */
    public final AchievementTrophyProgressUnit f122944c;

    public o60(int i, int i15, AchievementTrophyProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f122942a = i;
        this.f122943b = i15;
        this.f122944c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o60)) {
            return false;
        }
        o60 o60Var = (o60) obj;
        if (this.f122942a == o60Var.f122942a && this.f122943b == o60Var.f122943b && this.f122944c == o60Var.f122944c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122944c.hashCode() + a0.c.c(this.f122943b, Integer.hashCode(this.f122942a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress1(done=", this.f122942a, ", total=", ", unit=", this.f122943b);
        v5.append(this.f122944c);
        v5.append(")");
        return v5.toString();
    }
}
