package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w41 {

    /* renamed from: a, reason: collision with root package name */
    public final s41 f111717a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111718b;

    public w41(s41 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111717a = pageInfo;
        this.f111718b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w41) {
                w41 w41Var = (w41) obj;
                if (!Intrinsics.areEqual(this.f111717a, w41Var.f111717a) || !Intrinsics.areEqual(this.f111718b, w41Var.f111718b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111718b.hashCode() + (this.f111717a.hashCode() * 31);
    }

    public final String toString() {
        return "SavedComments(pageInfo=" + this.f111717a + ", edges=" + this.f111718b + ")";
    }
}
