package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ub {

    /* renamed from: a, reason: collision with root package name */
    public final rc f123580a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f123581b;

    public ub(rc pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f123580a = pageInfo;
        this.f123581b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ub) {
                ub ubVar = (ub) obj;
                if (!Intrinsics.areEqual(this.f123580a, ubVar.f123580a) || !Intrinsics.areEqual(this.f123581b, ubVar.f123581b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123581b.hashCode() + (this.f123580a.hashCode() * 31);
    }

    public final String toString() {
        return "ActivityLogV2(pageInfo=" + this.f123580a + ", edges=" + this.f123581b + ")";
    }
}
