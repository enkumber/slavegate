package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lj {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109036a;

    /* renamed from: b, reason: collision with root package name */
    public final qj f109037b;

    public lj(ArrayList edges, qj pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109036a = edges;
        this.f109037b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lj) {
                lj ljVar = (lj) obj;
                if (!Intrinsics.areEqual(this.f109036a, ljVar.f109036a) || !Intrinsics.areEqual(this.f109037b, ljVar.f109037b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109037b.hashCode() + (this.f109036a.hashCode() * 31);
    }

    public final String toString() {
        return "FollowedByRedditorsInfo(edges=" + this.f109036a + ", pageInfo=" + this.f109037b + ")";
    }
}
