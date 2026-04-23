package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class aw {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f151352a;

    public aw(ArrayList subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f151352a = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof aw) || !Intrinsics.areEqual(this.f151352a, ((aw) obj).f151352a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f151352a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSubredditListDestination(subredditIds=", ")", this.f151352a);
    }
}
