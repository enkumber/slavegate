package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u22 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111183a;

    /* renamed from: b, reason: collision with root package name */
    public final t22 f111184b;

    public u22(ArrayList edges, t22 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f111183a = edges;
        this.f111184b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u22) {
                u22 u22Var = (u22) obj;
                if (!Intrinsics.areEqual(this.f111183a, u22Var.f111183a) || !Intrinsics.areEqual(this.f111184b, u22Var.f111184b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111184b.hashCode() + (this.f111183a.hashCode() * 31);
    }

    public final String toString() {
        return "PastContributions(edges=" + this.f111183a + ", pageInfo=" + this.f111184b + ")";
    }
}
