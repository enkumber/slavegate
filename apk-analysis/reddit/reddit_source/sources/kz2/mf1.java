package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mf1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f109249a;

    /* renamed from: b, reason: collision with root package name */
    public final nf1 f109250b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f109251c;

    public mf1(Integer num, nf1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109249a = num;
        this.f109250b = pageInfo;
        this.f109251c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mf1) {
                mf1 mf1Var = (mf1) obj;
                if (!Intrinsics.areEqual(this.f109249a, mf1Var.f109249a) || !Intrinsics.areEqual(this.f109250b, mf1Var.f109250b) || !Intrinsics.areEqual(this.f109251c, mf1Var.f109251c)) {
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
        Integer num = this.f109249a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f109250b.hashCode();
        return this.f109251c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f109249a);
        sb2.append(", pageInfo=");
        sb2.append(this.f109250b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f109251c);
    }
}
