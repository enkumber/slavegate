package mz2;

import com.reddit.type.AchievementTrophyProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p60 {

    /* renamed from: a, reason: collision with root package name */
    public final int f123036a;

    /* renamed from: b, reason: collision with root package name */
    public final int f123037b;

    /* renamed from: c, reason: collision with root package name */
    public final AchievementTrophyProgressUnit f123038c;

    public p60(int i, int i15, AchievementTrophyProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f123036a = i;
        this.f123037b = i15;
        this.f123038c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p60)) {
            return false;
        }
        p60 p60Var = (p60) obj;
        if (this.f123036a == p60Var.f123036a && this.f123037b == p60Var.f123037b && this.f123038c == p60Var.f123038c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123038c.hashCode() + a0.c.c(this.f123037b, Integer.hashCode(this.f123036a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress(done=", this.f123036a, ", total=", ", unit=", this.f123037b);
        v5.append(this.f123038c);
        v5.append(")");
        return v5.toString();
    }
}
