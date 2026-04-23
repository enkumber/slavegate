package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lw0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109108a;

    public lw0(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109108a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof lw0) || !Intrinsics.areEqual(this.f109108a, ((lw0) obj).f109108a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109108a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("TaggedSubreddits(edges=", ")", this.f109108a);
    }
}
