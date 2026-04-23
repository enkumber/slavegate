package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kc {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108750a;

    public kc(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108750a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof kc) || !Intrinsics.areEqual(this.f108750a, ((kc) obj).f108750a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108750a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OtherDiscussions(edges=", ")", this.f108750a);
    }
}
