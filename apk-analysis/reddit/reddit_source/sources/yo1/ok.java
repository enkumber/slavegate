package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ok {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f155740a;

    public ok(ArrayList subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f155740a = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ok) || !Intrinsics.areEqual(this.f155740a, ((ok) obj).f155740a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f155740a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnSubredditListDestination(subredditIds=", ")", this.f155740a);
    }
}
