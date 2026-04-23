package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i62 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f108147a;

    /* renamed from: b, reason: collision with root package name */
    public final p62 f108148b;

    public i62(ArrayList edges, p62 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f108147a = edges;
        this.f108148b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i62) {
                i62 i62Var = (i62) obj;
                if (!Intrinsics.areEqual(this.f108147a, i62Var.f108147a) || !Intrinsics.areEqual(this.f108148b, i62Var.f108148b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108148b.hashCode() + (this.f108147a.hashCode() * 31);
    }

    public final String toString() {
        return "FollowedRedditorsInfo(edges=" + this.f108147a + ", pageInfo=" + this.f108148b + ")";
    }
}
