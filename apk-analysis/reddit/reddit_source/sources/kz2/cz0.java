package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cz0 {

    /* renamed from: a, reason: collision with root package name */
    public final bz0 f106747a;

    public cz0(bz0 subredditDetails) {
        Intrinsics.checkNotNullParameter(subredditDetails, "subredditDetails");
        this.f106747a = subredditDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cz0) && Intrinsics.areEqual(this.f106747a, ((cz0) obj).f106747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106747a.hashCode();
    }

    public final String toString() {
        return "YearInReviewCategoryById(subredditDetails=" + this.f106747a + ")";
    }
}
