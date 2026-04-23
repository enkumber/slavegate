package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oy1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109892a;

    /* renamed from: b, reason: collision with root package name */
    public final ty1 f109893b;

    public oy1(ArrayList edges, ty1 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109892a = edges;
        this.f109893b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oy1) {
                oy1 oy1Var = (oy1) obj;
                if (!Intrinsics.areEqual(this.f109892a, oy1Var.f109892a) || !Intrinsics.areEqual(this.f109893b, oy1Var.f109893b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109893b.hashCode() + (this.f109892a.hashCode() * 31);
    }

    public final String toString() {
        return "FollowedRedditorsInfo(edges=" + this.f109892a + ", pageInfo=" + this.f109893b + ")";
    }
}
