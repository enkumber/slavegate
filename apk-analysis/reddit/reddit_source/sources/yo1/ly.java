package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ly {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f154937a;

    public ly(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f154937a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ly) || !Intrinsics.areEqual(this.f154937a, ((ly) obj).f154937a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154937a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Subreddits(edges=", ")", this.f154937a);
    }
}
