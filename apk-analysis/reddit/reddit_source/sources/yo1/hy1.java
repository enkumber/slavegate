package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hy1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final gy1 f153586a;

    public hy1(gy1 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f153586a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hy1) && Intrinsics.areEqual(this.f153586a, ((hy1) obj).f153586a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153586a.hashCode();
    }

    public final String toString() {
        return "RecapCardDataRedditorFragment(redditor=" + this.f153586a + ")";
    }
}
