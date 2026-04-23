package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l22 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108927a;

    public l22(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108927a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof l22) || !Intrinsics.areEqual(this.f108927a, ((l22) obj).f108927a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108927a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Trophies(edges=", ")", this.f108927a);
    }
}
