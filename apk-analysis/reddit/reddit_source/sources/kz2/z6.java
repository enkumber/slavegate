package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z6 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f112545a;

    public z6(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112545a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z6) || !Intrinsics.areEqual(this.f112545a, ((z6) obj).f112545a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112545a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("BlockedRedditorsInfo(edges=", ")", this.f112545a);
    }
}
