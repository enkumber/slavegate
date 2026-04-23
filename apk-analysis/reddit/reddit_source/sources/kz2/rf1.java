package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rf1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110516a;

    public rf1(ArrayList searchQueries) {
        Intrinsics.checkNotNullParameter(searchQueries, "searchQueries");
        this.f110516a = searchQueries;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rf1) || !Intrinsics.areEqual(this.f110516a, ((rf1) obj).f110516a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110516a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSubredditPost(searchQueries=", ")", this.f110516a);
    }
}
