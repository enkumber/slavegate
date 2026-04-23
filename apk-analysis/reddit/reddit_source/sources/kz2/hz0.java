package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hz0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108087a;

    public hz0(ArrayList categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        this.f108087a = categories;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof hz0) || !Intrinsics.areEqual(this.f108087a, ((hz0) obj).f108087a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108087a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("YearInReviewPage(categories=", ")", this.f108087a);
    }
}
