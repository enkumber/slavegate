package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lz0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f109123a;

    /* renamed from: b, reason: collision with root package name */
    public final mz0 f109124b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f109125c;

    public lz0(Integer num, mz0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109123a = num;
        this.f109124b = pageInfo;
        this.f109125c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lz0) {
                lz0 lz0Var = (lz0) obj;
                if (!Intrinsics.areEqual(this.f109123a, lz0Var.f109123a) || !Intrinsics.areEqual(this.f109124b, lz0Var.f109124b) || !Intrinsics.areEqual(this.f109125c, lz0Var.f109125c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f109123a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f109124b.hashCode();
        return this.f109125c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HiddenGemsFeed(dist=");
        sb2.append(this.f109123a);
        sb2.append(", pageInfo=");
        sb2.append(this.f109124b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f109125c);
    }
}
