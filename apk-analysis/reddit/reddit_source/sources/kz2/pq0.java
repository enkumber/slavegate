package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pq0 {

    /* renamed from: a, reason: collision with root package name */
    public final wq0 f110127a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110128b;

    public pq0(wq0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110127a = pageInfo;
        this.f110128b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pq0) {
                pq0 pq0Var = (pq0) obj;
                if (!Intrinsics.areEqual(this.f110127a, pq0Var.f110127a) || !Intrinsics.areEqual(this.f110128b, pq0Var.f110128b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110128b.hashCode() + (this.f110127a.hashCode() * 31);
    }

    public final String toString() {
        return "Channels(pageInfo=" + this.f110127a + ", edges=" + this.f110128b + ")";
    }
}
