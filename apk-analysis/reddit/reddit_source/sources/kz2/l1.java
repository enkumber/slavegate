package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108912a;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f108913b;

    public l1(ArrayList edges, k1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f108912a = edges;
        this.f108913b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l1) {
                l1 l1Var = (l1) obj;
                if (!Intrinsics.areEqual(this.f108912a, l1Var.f108912a) || !Intrinsics.areEqual(this.f108913b, l1Var.f108913b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108913b.hashCode() + (this.f108912a.hashCode() * 31);
    }

    public final String toString() {
        return "PastContributions(edges=" + this.f108912a + ", pageInfo=" + this.f108913b + ")";
    }
}
