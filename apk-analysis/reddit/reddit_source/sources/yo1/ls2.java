package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ls2 {

    /* renamed from: a, reason: collision with root package name */
    public final gs2 f154888a;

    /* renamed from: b, reason: collision with root package name */
    public final ks2 f154889b;

    /* renamed from: c, reason: collision with root package name */
    public final is2 f154890c;

    public ls2(gs2 gs2Var, ks2 gridImage, is2 fullImage) {
        Intrinsics.checkNotNullParameter(gridImage, "gridImage");
        Intrinsics.checkNotNullParameter(fullImage, "fullImage");
        this.f154888a = gs2Var;
        this.f154889b = gridImage;
        this.f154890c = fullImage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls2)) {
            return false;
        }
        ls2 ls2Var = (ls2) obj;
        if (Intrinsics.areEqual(this.f154888a, ls2Var.f154888a) && Intrinsics.areEqual(this.f154889b, ls2Var.f154889b) && Intrinsics.areEqual(this.f154890c, ls2Var.f154890c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        gs2 gs2Var = this.f154888a;
        if (gs2Var == null) {
            hashCode = 0;
        } else {
            hashCode = gs2Var.f153226a.hashCode();
        }
        return this.f154890c.f153927a.hashCode() + f00.a.a(hashCode * 31, 31, this.f154889b.f154585a);
    }

    public final String toString() {
        return "OnAchievementImageTrophy(carouselImage=" + this.f154888a + ", gridImage=" + this.f154889b + ", fullImage=" + this.f154890c + ")";
    }
}
