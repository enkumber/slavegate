package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qd2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f156353a;

    public qd2(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f156353a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof qd2) || !Intrinsics.areEqual(this.f156353a, ((qd2) obj).f156353a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156353a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("StandalonePosts(edges=", ")", this.f156353a);
    }
}
