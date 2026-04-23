package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154463a;

    /* renamed from: b, reason: collision with root package name */
    public final lf1 f154464b;

    /* renamed from: c, reason: collision with root package name */
    public final mf1 f154465c;

    public kf1(String __typename, lf1 lf1Var, mf1 mf1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154463a = __typename;
        this.f154464b = lf1Var;
        this.f154465c = mf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf1)) {
            return false;
        }
        kf1 kf1Var = (kf1) obj;
        if (Intrinsics.areEqual(this.f154463a, kf1Var.f154463a) && Intrinsics.areEqual(this.f154464b, kf1Var.f154464b) && Intrinsics.areEqual(this.f154465c, kf1Var.f154465c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154463a.hashCode() * 31;
        int i = 0;
        lf1 lf1Var = this.f154464b;
        if (lf1Var == null) {
            hashCode = 0;
        } else {
            hashCode = lf1Var.f154779a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        mf1 mf1Var = this.f154465c;
        if (mf1Var != null) {
            i = mf1Var.f155077a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CarouselPost(__typename=" + this.f154463a + ", onCarouselTextPostComponent=" + this.f154464b + ", onCarouselThumbnailPostComponent=" + this.f154465c + ")";
    }
}
