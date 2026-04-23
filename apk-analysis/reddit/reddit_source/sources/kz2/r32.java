package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r32 {

    /* renamed from: a, reason: collision with root package name */
    public final q32 f110430a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110431b;

    public r32(q32 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110430a = pageInfo;
        this.f110431b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r32) {
                r32 r32Var = (r32) obj;
                if (!Intrinsics.areEqual(this.f110430a, r32Var.f110430a) || !Intrinsics.areEqual(this.f110431b, r32Var.f110431b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110431b.hashCode() + (this.f110430a.hashCode() * 31);
    }

    public final String toString() {
        return "UpvotedPosts(pageInfo=" + this.f110430a + ", edges=" + this.f110431b + ")";
    }
}
