package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jt {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108544a;

    public jt(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108544a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof jt) || !Intrinsics.areEqual(this.f108544a, ((jt) obj).f108544a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108544a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("UserFlairTemplates(edges=", ")", this.f108544a);
    }
}
