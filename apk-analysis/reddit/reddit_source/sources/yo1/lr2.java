package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lr2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final fr2 f154882a;

    public lr2(fr2 fr2Var) {
        this.f154882a = fr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lr2) && Intrinsics.areEqual(this.f154882a, ((lr2) obj).f154882a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fr2 fr2Var = this.f154882a;
        if (fr2Var == null) {
            return 0;
        }
        return fr2Var.hashCode();
    }

    public final String toString() {
        return "TrendingGalleryItemFragment(media=" + this.f154882a + ")";
    }
}
