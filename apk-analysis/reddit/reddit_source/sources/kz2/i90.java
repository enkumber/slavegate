package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i90 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108166a;

    public i90(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108166a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i90) || !Intrinsics.areEqual(this.f108166a, ((i90) obj).f108166a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108166a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Channels(edges=", ")", this.f108166a);
    }
}
