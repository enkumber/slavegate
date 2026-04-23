package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c92 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106550a;

    public c92(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106550a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c92) || !Intrinsics.areEqual(this.f106550a, ((c92) obj).f106550a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106550a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("WhereToPostSuggestions(edges=", ")", this.f106550a);
    }
}
