package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dw {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f152290a;

    public dw(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f152290a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof dw) || !Intrinsics.areEqual(this.f152290a, ((dw) obj).f152290a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f152290a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Posts(edges=", ")", this.f152290a);
    }
}
