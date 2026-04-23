package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r30 {

    /* renamed from: a, reason: collision with root package name */
    public final x30 f110426a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110427b;

    public r30(x30 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110426a = pageInfo;
        this.f110427b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r30) {
                r30 r30Var = (r30) obj;
                if (!Intrinsics.areEqual(this.f110426a, r30Var.f110426a) || !Intrinsics.areEqual(this.f110427b, r30Var.f110427b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110427b.hashCode() + (this.f110426a.hashCode() * 31);
    }

    public final String toString() {
        return "InvitedModeratorMembers(pageInfo=" + this.f110426a + ", edges=" + this.f110427b + ")";
    }
}
