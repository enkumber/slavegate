package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class az0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cz0 f106185a;

    public az0(cz0 yearInReviewCategoryById) {
        Intrinsics.checkNotNullParameter(yearInReviewCategoryById, "yearInReviewCategoryById");
        this.f106185a = yearInReviewCategoryById;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof az0) && Intrinsics.areEqual(this.f106185a, ((az0) obj).f106185a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106185a.f106747a.hashCode();
    }

    public final String toString() {
        return "Data(yearInReviewCategoryById=" + this.f106185a + ")";
    }
}
