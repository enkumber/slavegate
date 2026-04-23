package yo1;

import com.reddit.type.AchievementTrophyProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s30 {

    /* renamed from: a, reason: collision with root package name */
    public final int f156924a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156925b;

    /* renamed from: c, reason: collision with root package name */
    public final AchievementTrophyProgressUnit f156926c;

    public s30(int i, int i15, AchievementTrophyProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f156924a = i;
        this.f156925b = i15;
        this.f156926c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s30)) {
            return false;
        }
        s30 s30Var = (s30) obj;
        if (this.f156924a == s30Var.f156924a && this.f156925b == s30Var.f156925b && this.f156926c == s30Var.f156926c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156926c.hashCode() + a0.c.c(this.f156925b, Integer.hashCode(this.f156924a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress(done=", this.f156924a, ", total=", ", unit=", this.f156925b);
        v5.append(this.f156926c);
        v5.append(")");
        return v5.toString();
    }
}
