package sh;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f139469a;

    public e(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f139469a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e) || !Intrinsics.areEqual(this.f139469a, ((e) obj).f139469a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f139469a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Elements(edges=", ")", this.f139469a);
    }
}
