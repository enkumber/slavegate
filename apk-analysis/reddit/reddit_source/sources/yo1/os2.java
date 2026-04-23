package yo1;

import com.reddit.type.AchievementTrophyProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class os2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f155821a;

    /* renamed from: b, reason: collision with root package name */
    public final int f155822b;

    /* renamed from: c, reason: collision with root package name */
    public final AchievementTrophyProgressUnit f155823c;

    public os2(int i, int i15, AchievementTrophyProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f155821a = i;
        this.f155822b = i15;
        this.f155823c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os2)) {
            return false;
        }
        os2 os2Var = (os2) obj;
        if (this.f155821a == os2Var.f155821a && this.f155822b == os2Var.f155822b && this.f155823c == os2Var.f155823c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155823c.hashCode() + a0.c.c(this.f155822b, Integer.hashCode(this.f155821a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress(done=", this.f155821a, ", total=", ", unit=", this.f155822b);
        v5.append(this.f155823c);
        v5.append(")");
        return v5.toString();
    }
}
