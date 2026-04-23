package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d4 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f152018a;

    public d4(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f152018a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d4) || !Intrinsics.areEqual(this.f152018a, ((d4) obj).f152018a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f152018a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("AffinityConnectionFragment(edges=", ")", this.f152018a);
    }
}
