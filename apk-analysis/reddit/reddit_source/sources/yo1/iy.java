package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iy {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f153981a;

    public iy(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f153981a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof iy) || !Intrinsics.areEqual(this.f153981a, ((iy) obj).f153981a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153981a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Profiles(edges=", ")", this.f153981a);
    }
}
