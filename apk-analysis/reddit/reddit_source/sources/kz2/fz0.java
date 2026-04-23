package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fz0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hz0 f107539a;

    public fz0(hz0 yearInReviewPage) {
        Intrinsics.checkNotNullParameter(yearInReviewPage, "yearInReviewPage");
        this.f107539a = yearInReviewPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fz0) && Intrinsics.areEqual(this.f107539a, ((fz0) obj).f107539a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107539a.f108087a.hashCode();
    }

    public final String toString() {
        return "Data(yearInReviewPage=" + this.f107539a + ")";
    }
}
