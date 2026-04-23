package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class af2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f151109a;

    public af2(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f151109a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof af2) || !Intrinsics.areEqual(this.f151109a, ((af2) obj).f151109a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f151109a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("SubredditConnections(edges=", ")", this.f151109a);
    }
}
