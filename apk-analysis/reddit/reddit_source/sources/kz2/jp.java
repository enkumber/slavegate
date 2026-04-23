package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jp {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108525a;

    public jp(ArrayList recommendedQueries) {
        Intrinsics.checkNotNullParameter(recommendedQueries, "recommendedQueries");
        this.f108525a = recommendedQueries;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof jp) || !Intrinsics.areEqual(this.f108525a, ((jp) obj).f108525a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108525a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Queries(recommendedQueries=", ")", this.f108525a);
    }
}
