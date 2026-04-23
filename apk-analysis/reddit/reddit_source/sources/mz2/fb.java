package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fb {

    /* renamed from: a, reason: collision with root package name */
    public final kb f122079a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f122080b;

    public fb(kb pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f122079a = pageInfo;
        this.f122080b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fb) {
                fb fbVar = (fb) obj;
                if (!Intrinsics.areEqual(this.f122079a, fbVar.f122079a) || !Intrinsics.areEqual(this.f122080b, fbVar.f122080b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f122080b.hashCode() + (this.f122079a.hashCode() * 31);
    }

    public final String toString() {
        return "ActivityLog(pageInfo=" + this.f122079a + ", edges=" + this.f122080b + ")";
    }
}
