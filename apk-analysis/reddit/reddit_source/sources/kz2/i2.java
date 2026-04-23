package kz2;

import com.reddit.type.AchievementTrophyProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f108102a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108103b;

    /* renamed from: c, reason: collision with root package name */
    public final AchievementTrophyProgressUnit f108104c;

    public i2(int i, int i15, AchievementTrophyProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f108102a = i;
        this.f108103b = i15;
        this.f108104c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        if (this.f108102a == i2Var.f108102a && this.f108103b == i2Var.f108103b && this.f108104c == i2Var.f108104c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108104c.hashCode() + a0.c.c(this.f108103b, Integer.hashCode(this.f108102a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress(done=", this.f108102a, ", total=", ", unit=", this.f108103b);
        v5.append(this.f108104c);
        v5.append(")");
        return v5.toString();
    }
}
