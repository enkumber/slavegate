package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ms2 {

    /* renamed from: a, reason: collision with root package name */
    public final fs2 f155189a;

    /* renamed from: b, reason: collision with root package name */
    public final js2 f155190b;

    /* renamed from: c, reason: collision with root package name */
    public final hs2 f155191c;

    /* renamed from: d, reason: collision with root package name */
    public final int f155192d;

    public ms2(fs2 fs2Var, js2 gridImage, hs2 fullImage, int i) {
        Intrinsics.checkNotNullParameter(gridImage, "gridImage");
        Intrinsics.checkNotNullParameter(fullImage, "fullImage");
        this.f155189a = fs2Var;
        this.f155190b = gridImage;
        this.f155191c = fullImage;
        this.f155192d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms2)) {
            return false;
        }
        ms2 ms2Var = (ms2) obj;
        if (Intrinsics.areEqual(this.f155189a, ms2Var.f155189a) && Intrinsics.areEqual(this.f155190b, ms2Var.f155190b) && Intrinsics.areEqual(this.f155191c, ms2Var.f155191c) && this.f155192d == ms2Var.f155192d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        fs2 fs2Var = this.f155189a;
        if (fs2Var == null) {
            hashCode = 0;
        } else {
            hashCode = fs2Var.f152934a.hashCode();
        }
        return Integer.hashCode(this.f155192d) + f00.a.a(f00.a.a(hashCode * 31, 31, this.f155190b.f154243a), 31, this.f155191c.f153538a);
    }

    public final String toString() {
        return "OnAchievementRepeatableImageTrophy(carouselImage=" + this.f155189a + ", gridImage=" + this.f155190b + ", fullImage=" + this.f155191c + ", numUnlocked=" + this.f155192d + ")";
    }
}
