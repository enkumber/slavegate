package kz2;

import com.reddit.type.AchievementTrophyProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f109914a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109915b;

    /* renamed from: c, reason: collision with root package name */
    public final AchievementTrophyProgressUnit f109916c;

    public p1(int i, int i15, AchievementTrophyProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f109914a = i;
        this.f109915b = i15;
        this.f109916c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (this.f109914a == p1Var.f109914a && this.f109915b == p1Var.f109915b && this.f109916c == p1Var.f109916c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109916c.hashCode() + a0.c.c(this.f109915b, Integer.hashCode(this.f109914a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress(done=", this.f109914a, ", total=", ", unit=", this.f109915b);
        v5.append(this.f109916c);
        v5.append(")");
        return v5.toString();
    }
}
