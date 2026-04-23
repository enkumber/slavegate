package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yi {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f112395a;

    public yi(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112395a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof yi) || !Intrinsics.areEqual(this.f112395a, ((yi) obj).f112395a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112395a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Trophies(edges=", ")", this.f112395a);
    }
}
