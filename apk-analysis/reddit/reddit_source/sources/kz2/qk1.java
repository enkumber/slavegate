package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qk1 {

    /* renamed from: a, reason: collision with root package name */
    public final al1 f110322a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110323b;

    public qk1(al1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110322a = pageInfo;
        this.f110323b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qk1) {
                qk1 qk1Var = (qk1) obj;
                if (!Intrinsics.areEqual(this.f110322a, qk1Var.f110322a) || !Intrinsics.areEqual(this.f110323b, qk1Var.f110323b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110323b.hashCode() + (this.f110322a.hashCode() * 31);
    }

    public final String toString() {
        return "EntityList(pageInfo=" + this.f110322a + ", edges=" + this.f110323b + ")";
    }
}
