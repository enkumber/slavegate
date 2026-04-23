package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pq0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f156119a;

    public pq0(ArrayList subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f156119a = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof pq0) || !Intrinsics.areEqual(this.f156119a, ((pq0) obj).f156119a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156119a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSubredditListDestination(subredditIds=", ")", this.f156119a);
    }
}
