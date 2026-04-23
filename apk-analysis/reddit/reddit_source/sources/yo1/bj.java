package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bj {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f151558a;

    public bj(ArrayList subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f151558a = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof bj) || !Intrinsics.areEqual(this.f151558a, ((bj) obj).f151558a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f151558a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSubredditListDestination(subredditIds=", ")", this.f151558a);
    }
}
